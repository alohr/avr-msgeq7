#include <avr/io.h>
#include <util/delay.h>

// atmega328p
//                       +-\/-+
//                 PC6  1|    |28  PC5 (AI 5)
//           (D 0) PD0  2|    |27  PC4 (AI 4)
//           (D 1) PD1  3|    |26  PC3 (AI 3)
//           (D 2) PD2  4|    |25  PC2 (AI 2)
//      PWM+ (D 3) PD3  5|    |24  PC1 (AI 1)
//           (D 4) PD4  6|    |23  PC0 (AI 0)
//                 VCC  7|    |22  GND
//                 GND  8|    |21  AREF
//                 PB6  9|    |20  AVCC
//                 PB7 10|    |19  PB5 (D 13)
//      PWM+ (D 5) PD5 11|    |18  PB4 (D 12)
//      PWM+ (D 6) PD6 12|    |17  PB3 (D 11) PWM
//           (D 7) PD7 13|    |16  PB2 (D 10) PWM
//           (D 8) PB0 14|    |15  PB1 (D 9) PWM
//                       +----+
//

// attiny2313
//                       +-\/-+
//            RESET PA2 1|    |20 VCC
//              RxD PD0 2|    |19 PB7 UCSK
//              TxD PD1 3|    |18 PB6 MISO
//            XTAL2 PA1 4|    |17 PB5 MOSI
//            XTAL1 PA0 5|    |16 PB4 OC1B (band 1)
//             INT0 PD2 6|    |15 PB3 OC1A (band 2)
// (reset)     INT1 PD3 7|    |14 PB2 OC0A (band 3)
// (strobe)      T0 PD4 8|    |13 PB1 AIN1 (band 4)
// (band 6) OC0B T1 PD5 9|    |12 PB0 AIN0 (band 5)
//                 GND 10|    |11 PD6 ICP  (band 6)
//                       +----+

enum {
    tr  = 10,    // reset pulse width (microseconds)
    trs = 80,    // reset-to-strobe (microseconds)
    to  = 40,    // output settling time (microseconds)
    tss = 1800,  // strobe-to-strobe (microseconds; much, much higher than the mininum)
};

struct signal_pins {
    volatile uint8_t *ddr;
    volatile uint8_t *port;
    uint8_t bit;
};

#if defined(__AVR_ATmega328P__)
struct signal_pins signal_pins[] = {
    { &DDRD, &PORTD, PD7 }, // D7  - band 1
    { &DDRB, &PORTB, PB0 }, // D8  - band 2
    { &DDRB, &PORTB, PB1 }, // D9  - band 3
    { &DDRB, &PORTB, PB2 }, // D10 - band 4
    { &DDRB, &PORTB, PB3 }, // D11 - band 5
    { &DDRB, &PORTB, PB4 }, // D12 - band 6
    { &DDRB, &PORTB, PB5 }, // D13 - band 7
};
struct signal_pins control_pins[] = {
    { &DDRD, &PORTD, PD5 }, // reset
    { &DDRD, &PORTD, PD4 }, // strobe
};

#elif defined(__AVR_ATtiny2313__)  \
   || defined(__AVR_ATtiny2313A__) \
   || defined(__AVR_ATtiny4313__)

struct signal_pins signal_pins[] = {
    { &DDRB, &PORTB, PB4 }, // band 1
    { &DDRB, &PORTB, PB3 }, // band 2
    { &DDRB, &PORTB, PB2 }, // band 3
    { &DDRB, &PORTB, PB1 }, // band 4
    { &DDRB, &PORTB, PB0 }, // band 5
    { &DDRD, &PORTD, PD6 }, // band 6
    { &DDRD, &PORTD, PD5 }, // band 7
};
struct signal_pins control_pins[] = {
    { &DDRD, &PORTD, PD3 }, // reset
    { &DDRD, &PORTD, PD4 }, // strobe
};
#endif

struct signal_pins *reset = &control_pins[0];
struct signal_pins *strobe = &control_pins[1];

#define ARRARY_SIZE(a) (sizeof(a) / sizeof((a)[0]))

inline void setbit(volatile uint8_t *port, uint8_t bit)
{
    *port |= _BV(bit);
}

inline void clearbit(volatile uint8_t *port, uint8_t bit)
{
    *port &= ~_BV(bit);
}

void setup()
{
    // initialize reset and strobe
    setbit(reset->ddr, reset->bit);
    setbit(strobe->ddr, strobe->bit);

    // reset low, strobe high
    clearbit(reset->port, reset->bit);
    setbit(strobe->port, strobe->bit);

    // signalling ports
    for (int i = 0; i < ARRARY_SIZE(signal_pins); i++) {
        const struct signal_pins *s = &signal_pins[i];
        setbit(s->ddr, s->bit);
        setbit(s->port, s->bit);
    }
}

void msgeq7_reset(void)
{
    setbit(reset->port, reset->bit);
    _delay_us(tr);

    clearbit(reset->port, reset->bit);
    _delay_us(trs);
}

void msgeq7_strobe(void)
{
    for (int i = 0; i < ARRARY_SIZE(signal_pins); i++) {
        const struct signal_pins *s = &signal_pins[i];

        clearbit(strobe->port, strobe->bit);
        _delay_us(to);

        clearbit(s->port, s->bit);
        _delay_us(tss / 2 - to);

        setbit(strobe->port, strobe->bit);
        _delay_us(tss / 2);

        setbit(s->port, s->bit);
    }
}

int main(void)
{
    setup();

    for (;;) {
        msgeq7_reset();
        msgeq7_strobe();
    }

    return 0;
}
