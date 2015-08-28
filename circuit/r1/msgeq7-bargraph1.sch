<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="ATT_MISO" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="centerline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="prix" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="test" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ubiyubix">
<packages>
<package name="LB10">
<wire x1="-12.7" y1="-4.445" x2="-12.7" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-4.445" x2="-12.065" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="2.54" x2="-10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="2.54" x2="-10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-2.54" x2="-12.446" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-2.54" x2="-12.446" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="2.54" x2="-7.874" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="2.54" x2="-7.874" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-2.54" x2="-9.906" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-2.54" x2="-9.906" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="2.54" x2="-5.334" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="2.54" x2="-5.334" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-2.54" x2="-7.366" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-2.54" x2="-7.366" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="-4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-2.794" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-2.54" x2="-2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.54" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.54" x2="2.286" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.54" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.54" x2="0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.54" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.334" y1="2.54" x2="5.334" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-2.54" x2="7.366" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-2.54" x2="7.366" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.366" y1="2.54" x2="5.334" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.874" y1="2.54" x2="7.874" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-2.54" x2="9.906" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-2.54" x2="9.906" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.906" y1="2.54" x2="7.874" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="2.54" x2="10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-2.54" x2="12.446" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.446" y1="-2.54" x2="12.446" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.446" y1="2.54" x2="10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="-1.143" x2="-11.684" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-0.762" x2="-11.303" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-0.762" x2="-11.684" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="0.254" x2="-11.684" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="0.254" x2="-11.303" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="0.254" x2="-11.684" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="0.254" x2="-11.303" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="0.635" x2="-10.922" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="0.889" x2="-11.176" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="0.889" x2="-11.0744" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-11.0744" y1="0.6858" x2="-11.176" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="1.143" x2="-10.922" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="1.397" x2="-11.176" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="1.397" x2="-11.0744" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-11.0744" y1="1.1938" x2="-11.176" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-1.143" x2="-9.144" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-9.525" y1="-0.762" x2="-8.763" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.525" y1="-0.762" x2="-9.144" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.254" x2="-9.144" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.254" x2="-8.763" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.525" y1="0.254" x2="-9.144" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.254" x2="-8.763" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-8.89" y1="0.635" x2="-8.382" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.889" x2="-8.636" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.889" x2="-8.5344" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-8.5344" y1="0.6858" x2="-8.636" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-8.89" y1="1.143" x2="-8.382" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="1.397" x2="-8.636" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="1.397" x2="-8.5344" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-8.5344" y1="1.1938" x2="-8.636" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-1.143" x2="-6.604" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.762" x2="-6.223" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.762" x2="-6.604" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.254" x2="-6.604" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.254" x2="-6.223" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.254" x2="-6.604" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.254" x2="-6.223" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="0.635" x2="-5.842" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.889" x2="-6.096" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.889" x2="-5.9944" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.6858" x2="-6.096" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="1.143" x2="-5.842" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="1.397" x2="-6.096" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="1.397" x2="-5.9944" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.1938" x2="-6.096" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-1.143" x2="-4.064" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.762" x2="-3.683" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.762" x2="-4.064" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.254" x2="-4.064" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.254" x2="-3.683" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="0.254" x2="-4.064" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.254" x2="-3.683" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="0.635" x2="-3.302" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.889" x2="-3.556" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.889" x2="-3.4544" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-3.4544" y1="0.6858" x2="-3.556" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.143" x2="-3.302" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.397" x2="-3.556" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.397" x2="-3.4544" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-3.4544" y1="1.1938" x2="-3.556" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.143" x2="-1.524" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-0.762" x2="-1.524" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.254" x2="-1.524" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.254" x2="-1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.254" x2="-1.524" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-0.762" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.889" x2="-1.016" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.889" x2="-0.9144" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="0.6858" x2="-1.016" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.143" x2="-0.762" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.397" x2="-1.016" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.397" x2="-0.9144" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="1.1938" x2="-1.016" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-1.143" x2="1.016" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.762" x2="1.397" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.762" x2="1.016" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.254" x2="1.016" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.254" x2="1.397" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="1.016" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.635" x2="1.778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.889" x2="1.524" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.889" x2="1.6256" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="0.6858" x2="1.524" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.143" x2="1.778" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.397" x2="1.524" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.397" x2="1.6256" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="1.1938" x2="1.524" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.143" x2="3.556" y2="0.254" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.762" x2="3.937" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.762" x2="3.556" y2="0.254" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.254" x2="3.556" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.254" x2="3.937" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.254" x2="3.556" y2="0.254" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.254" x2="3.937" y2="0.254" width="0.1524" layer="51"/>
<wire x1="3.81" y1="0.635" x2="4.318" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.889" x2="4.064" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.889" x2="4.1656" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="4.1656" y1="0.6858" x2="4.064" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.143" x2="4.318" y2="1.397" width="0.1524" layer="51"/>
<wire x1="4.318" y1="1.397" x2="4.064" y2="1.397" width="0.1524" layer="51"/>
<wire x1="4.318" y1="1.397" x2="4.1656" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="4.1656" y1="1.1938" x2="4.064" y2="1.397" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.143" x2="6.096" y2="0.254" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.762" x2="6.477" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.762" x2="6.096" y2="0.254" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.254" x2="6.096" y2="1.524" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.254" x2="6.477" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.254" x2="6.096" y2="0.254" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.254" x2="6.477" y2="0.254" width="0.1524" layer="51"/>
<wire x1="6.35" y1="0.635" x2="6.858" y2="0.889" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.889" x2="6.604" y2="0.889" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.889" x2="6.7056" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="6.7056" y1="0.6858" x2="6.604" y2="0.889" width="0.1524" layer="51"/>
<wire x1="6.35" y1="1.143" x2="6.858" y2="1.397" width="0.1524" layer="51"/>
<wire x1="6.858" y1="1.397" x2="6.604" y2="1.397" width="0.1524" layer="51"/>
<wire x1="6.858" y1="1.397" x2="6.7056" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="6.7056" y1="1.1938" x2="6.604" y2="1.397" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-1.143" x2="8.636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-0.762" x2="9.017" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-0.762" x2="8.636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.254" x2="8.636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.254" x2="9.017" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.255" y1="0.254" x2="8.636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.254" x2="9.017" y2="0.254" width="0.1524" layer="51"/>
<wire x1="8.89" y1="0.635" x2="9.398" y2="0.889" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.889" x2="9.144" y2="0.889" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.889" x2="9.2456" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="9.2456" y1="0.6858" x2="9.144" y2="0.889" width="0.1524" layer="51"/>
<wire x1="8.89" y1="1.143" x2="9.398" y2="1.397" width="0.1524" layer="51"/>
<wire x1="9.398" y1="1.397" x2="9.144" y2="1.397" width="0.1524" layer="51"/>
<wire x1="9.398" y1="1.397" x2="9.2456" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="9.2456" y1="1.1938" x2="9.144" y2="1.397" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-1.143" x2="11.176" y2="0.254" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-0.762" x2="11.557" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-0.762" x2="11.176" y2="0.254" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.254" x2="11.176" y2="1.524" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.254" x2="11.557" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="10.795" y1="0.254" x2="11.176" y2="0.254" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.254" x2="11.557" y2="0.254" width="0.1524" layer="51"/>
<wire x1="11.43" y1="0.635" x2="11.938" y2="0.889" width="0.1524" layer="51"/>
<wire x1="11.938" y1="0.889" x2="11.684" y2="0.889" width="0.1524" layer="51"/>
<wire x1="11.938" y1="0.889" x2="11.7856" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="11.7856" y1="0.6858" x2="11.684" y2="0.889" width="0.1524" layer="51"/>
<wire x1="11.43" y1="1.143" x2="11.938" y2="1.397" width="0.1524" layer="51"/>
<wire x1="11.938" y1="1.397" x2="11.684" y2="1.397" width="0.1524" layer="51"/>
<wire x1="11.938" y1="1.397" x2="11.7856" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="11.7856" y1="1.1938" x2="11.684" y2="1.397" width="0.1524" layer="51"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="offset" rot="R270"/>
<text x="-12.7" y="5.715" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED-A">
<wire x1="0" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="2.032" x2="-2.159" y2="3.429" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-3.302" y2="3.302" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="A" x="2.54" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="-2.159" y="3.429"/>
<vertex x="-1.27" y="3.048"/>
<vertex x="-1.778" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="3.302"/>
<vertex x="-2.413" y="2.921"/>
<vertex x="-2.921" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LB10">
<description>"10-LED bar graph, DIL, Kingbright"</description>
<gates>
<gate name="-1" symbol="LED-A" x="0" y="-33.02" addlevel="always"/>
<gate name="-2" symbol="LED-A" x="0" y="-25.4" addlevel="always"/>
<gate name="-3" symbol="LED-A" x="0" y="-17.78" addlevel="always"/>
<gate name="-4" symbol="LED-A" x="0" y="-10.16" addlevel="always"/>
<gate name="-5" symbol="LED-A" x="0" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="LED-A" x="0" y="5.08" addlevel="always"/>
<gate name="-7" symbol="LED-A" x="0" y="12.7" addlevel="always"/>
<gate name="-8" symbol="LED-A" x="0" y="20.32" addlevel="always"/>
<gate name="-9" symbol="LED-A" x="0" y="27.94" addlevel="always"/>
<gate name="-10" symbol="LED-A" x="0" y="35.56" addlevel="always"/>
</gates>
<devices>
<device name="" package="LB10">
<connects>
<connect gate="-1" pin="A" pad="1"/>
<connect gate="-1" pin="C" pad="20"/>
<connect gate="-10" pin="A" pad="10"/>
<connect gate="-10" pin="C" pad="11"/>
<connect gate="-2" pin="A" pad="2"/>
<connect gate="-2" pin="C" pad="19"/>
<connect gate="-3" pin="A" pad="3"/>
<connect gate="-3" pin="C" pad="18"/>
<connect gate="-4" pin="A" pad="4"/>
<connect gate="-4" pin="C" pad="17"/>
<connect gate="-5" pin="A" pad="5"/>
<connect gate="-5" pin="C" pad="16"/>
<connect gate="-6" pin="A" pad="6"/>
<connect gate="-6" pin="C" pad="15"/>
<connect gate="-7" pin="A" pad="7"/>
<connect gate="-7" pin="C" pad="14"/>
<connect gate="-8" pin="A" pad="8"/>
<connect gate="-8" pin="C" pad="13"/>
<connect gate="-9" pin="A" pad="9"/>
<connect gate="-9" pin="C" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dp_devices">
<description>Dangerous Prototypes Standard PCB sizes
http://dangerousprototypes.com</description>
<packages>
<package name="DP10062_V1">
<wire x1="-50" y1="35.115" x2="-50" y2="31.305" width="0.127" layer="47"/>
<wire x1="50" y1="35.115" x2="50" y2="31.305" width="0.127" layer="47"/>
<wire x1="48.655" y1="-31" x2="51.83" y2="-31" width="0.127" layer="47"/>
<wire x1="-50" y1="-27" x2="-46" y2="-31" width="0" layer="20" curve="90"/>
<wire x1="46" y1="-31" x2="50" y2="-27" width="0" layer="20" curve="90"/>
<wire x1="50" y1="27" x2="46" y2="31" width="0" layer="20" curve="90"/>
<wire x1="-46" y1="31" x2="-50" y2="27" width="0" layer="20" curve="90"/>
<wire x1="-50" y1="-27" x2="-46" y2="-31" width="0" layer="20" curve="90"/>
<wire x1="46" y1="-31" x2="50" y2="-27" width="0" layer="20" curve="90"/>
<wire x1="50" y1="27" x2="46" y2="31" width="0" layer="20" curve="90"/>
<wire x1="-46" y1="31" x2="-50" y2="27" width="0" layer="20" curve="90"/>
<wire x1="-46" y1="-31" x2="46" y2="-31" width="0" layer="20"/>
<wire x1="50" y1="-27" x2="50" y2="27" width="0" layer="20"/>
<wire x1="46" y1="31" x2="-46" y2="31" width="0" layer="20"/>
<wire x1="-50" y1="27" x2="-50" y2="-27" width="0" layer="20"/>
<wire x1="-52.94" y1="31" x2="-52.94" y2="-31" width="0.127" layer="47"/>
<wire x1="-54.21" y1="-31" x2="-52.94" y2="-31" width="0.127" layer="47"/>
<wire x1="-52.94" y1="-31" x2="-49.13" y2="-31" width="0.127" layer="47"/>
<wire x1="-54.21" y1="31" x2="-52.94" y2="31" width="0.127" layer="47"/>
<wire x1="-52.94" y1="31" x2="-50.4" y2="31" width="0.127" layer="47"/>
<wire x1="50" y1="35.115" x2="-50" y2="35.115" width="0.127" layer="47"/>
<wire x1="-50" y1="36.385" x2="-50" y2="35.115" width="0.127" layer="47"/>
<wire x1="50" y1="36.385" x2="50" y2="35.115" width="0.127" layer="47"/>
<wire x1="-45.32" y1="-28.86" x2="-40.24" y2="-33.94" width="0.127" layer="47"/>
<wire x1="-40.24" y1="-33.94" x2="-36.43" y2="-33.94" width="0.127" layer="47"/>
<wire x1="46" y1="-27" x2="51.83" y2="-27" width="0.127" layer="47"/>
<wire x1="51.83" y1="-27" x2="52.465" y2="-27" width="0.127" layer="47"/>
<wire x1="51.83" y1="-27" x2="51.83" y2="-31" width="0.127" layer="47"/>
<wire x1="51.83" y1="-31" x2="52.465" y2="-31" width="0.127" layer="47"/>
<wire x1="-47.32" y1="-30.86" x2="-40.24" y2="-37.94" width="0.127" layer="47"/>
<wire x1="-40.24" y1="-37.94" x2="-36.43" y2="-37.94" width="0.127" layer="47"/>
<wire x1="-50" y1="-27" x2="-46" y2="-31" width="0" layer="20" curve="90"/>
<wire x1="46" y1="-31" x2="50" y2="-27" width="0" layer="20" curve="90"/>
<wire x1="50" y1="27" x2="46" y2="31" width="0" layer="20" curve="90"/>
<wire x1="-46" y1="31" x2="-50" y2="27" width="0" layer="20" curve="90"/>
<wire x1="-49.15" y1="-27" x2="-49.15" y2="27" width="1.7" layer="39"/>
<wire x1="-49.15" y1="27" x2="-46" y2="30.15" width="1.7" layer="39" curve="-90"/>
<wire x1="-46" y1="30.15" x2="46" y2="30.15" width="1.7" layer="39"/>
<wire x1="46" y1="30.15" x2="49.15" y2="27" width="1.7" layer="39" curve="-90"/>
<wire x1="49.15" y1="27" x2="49.15" y2="-27" width="1.7" layer="39"/>
<wire x1="49.15" y1="-27" x2="46" y2="-30.15" width="1.7" layer="39" curve="-90"/>
<wire x1="46" y1="-30.15" x2="-46" y2="-30.15" width="1.7" layer="39"/>
<wire x1="-46" y1="-30.15" x2="-49.15" y2="-27" width="1.7" layer="39" curve="-90"/>
<wire x1="-49.15" y1="-27" x2="-49.15" y2="27" width="1.7" layer="40"/>
<wire x1="-49.15" y1="27" x2="-46" y2="30.15" width="1.7" layer="40" curve="-90"/>
<wire x1="-46" y1="30.15" x2="46" y2="30.15" width="1.7" layer="40"/>
<wire x1="46" y1="30.15" x2="49.15" y2="27" width="1.7" layer="40" curve="-90"/>
<wire x1="49.15" y1="27" x2="49.15" y2="-27" width="1.7" layer="40"/>
<wire x1="49.15" y1="-27" x2="46" y2="-30.15" width="1.7" layer="40" curve="-90"/>
<wire x1="46" y1="-30.15" x2="-46" y2="-30.15" width="1.7" layer="40"/>
<wire x1="-46" y1="-30.15" x2="-49.15" y2="-27" width="1.7" layer="40" curve="-90"/>
<wire x1="-50" y1="0" x2="50" y2="0" width="0" layer="49"/>
<wire x1="0" y1="31" x2="0" y2="-31" width="0" layer="49"/>
<wire x1="-44.75" y1="2" x2="-44.75" y2="-2" width="0" layer="49"/>
<wire x1="44.75" y1="2" x2="44.75" y2="-2" width="0" layer="49"/>
<wire x1="-46" y1="-1" x2="-57" y2="-12" width="0" layer="49"/>
<wire x1="-57" y1="-12" x2="-66" y2="-12" width="0" layer="49"/>
<wire x1="46" y1="1" x2="54" y2="9" width="0" layer="49"/>
<wire x1="54" y1="9" x2="63" y2="9" width="0" layer="49"/>
<text x="-52.94" y="-4.095" size="2.54" layer="47" font="vector" rot="R90">62mm</text>
<text x="-4.525" y="35.115" size="2.54" layer="47" font="vector">100mm</text>
<text x="-36.43" y="-34.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="55.64" y="-32.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="-36.43" y="-38.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="-52.94" y="-4.095" size="2.54" layer="47" font="vector" rot="R90">62mm</text>
<text x="-4.525" y="35.115" size="2.54" layer="47" font="vector">100mm</text>
<text x="-36.43" y="-34.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="55.64" y="-32.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="-36.43" y="-38.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="-52.94" y="-4.095" size="2.54" layer="47" font="vector" rot="R90">62mm</text>
<text x="-4.525" y="35.115" size="2.54" layer="47" font="vector">100mm</text>
<text x="-36.43" y="-34.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="55.64" y="-32.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="-36.43" y="-38.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="55" y="10" size="1.27" layer="49" font="vector" ratio="12">Center</text>
<text x="-64" y="-12" size="1.27" layer="49" font="vector" ratio="12">Center</text>
<text x="43" y="-30" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<hole x="-46" y="-27" drill="3.2"/>
<hole x="46" y="-27" drill="3.2"/>
<hole x="46" y="27" drill="3.2"/>
<hole x="-46" y="27" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="-43" y="31"/>
<vertex x="-43" y="27" curve="-90"/>
<vertex x="-46" y="24"/>
<vertex x="-50" y="24"/>
<vertex x="-50" y="27" curve="-90"/>
<vertex x="-46" y="31"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-43" y="31"/>
<vertex x="-43" y="27" curve="-90"/>
<vertex x="-46" y="24"/>
<vertex x="-50" y="24"/>
<vertex x="-50" y="27" curve="-90"/>
<vertex x="-46" y="31"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-43" y="31"/>
<vertex x="-43" y="27" curve="-90"/>
<vertex x="-46" y="24"/>
<vertex x="-50" y="24"/>
<vertex x="-50" y="27" curve="-90"/>
<vertex x="-46" y="31"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="-50" y="-24"/>
<vertex x="-46" y="-24" curve="-90"/>
<vertex x="-43" y="-27"/>
<vertex x="-43" y="-31"/>
<vertex x="-46" y="-31" curve="-90"/>
<vertex x="-50" y="-27"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-50" y="-24"/>
<vertex x="-46" y="-24" curve="-90"/>
<vertex x="-43" y="-27"/>
<vertex x="-43" y="-31"/>
<vertex x="-46" y="-31" curve="-90"/>
<vertex x="-50" y="-27"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-50" y="-24"/>
<vertex x="-46" y="-24" curve="-90"/>
<vertex x="-43" y="-27"/>
<vertex x="-43" y="-31"/>
<vertex x="-46" y="-31" curve="-90"/>
<vertex x="-50" y="-27"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="43" y="-31"/>
<vertex x="43" y="-27" curve="-90"/>
<vertex x="46" y="-24"/>
<vertex x="50" y="-24"/>
<vertex x="50" y="-27" curve="-90"/>
<vertex x="46" y="-31"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="43" y="-31"/>
<vertex x="43" y="-27" curve="-90"/>
<vertex x="46" y="-24"/>
<vertex x="50" y="-24"/>
<vertex x="50" y="-27" curve="-90"/>
<vertex x="46" y="-31"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="43" y="-31"/>
<vertex x="43" y="-27" curve="-90"/>
<vertex x="46" y="-24"/>
<vertex x="50" y="-24"/>
<vertex x="50" y="-27" curve="-90"/>
<vertex x="46" y="-31"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="50" y="24"/>
<vertex x="46" y="24" curve="-90"/>
<vertex x="43" y="27"/>
<vertex x="43" y="31"/>
<vertex x="46" y="31" curve="-90"/>
<vertex x="50" y="27"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="50" y="24"/>
<vertex x="46" y="24" curve="-90"/>
<vertex x="43" y="27"/>
<vertex x="43" y="31"/>
<vertex x="46" y="31" curve="-90"/>
<vertex x="50" y="27"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="50" y="24"/>
<vertex x="46" y="24" curve="-90"/>
<vertex x="43" y="27"/>
<vertex x="43" y="31"/>
<vertex x="46" y="31" curve="-90"/>
<vertex x="50" y="27"/>
</polygon>
</package>
<package name="DP7043_V1">
<wire x1="-31" y1="-21.5" x2="31" y2="-21.5" width="0" layer="20"/>
<wire x1="-35" y1="17.5" x2="-35" y2="-17.5" width="0" layer="20"/>
<wire x1="-37.94" y1="21.5" x2="-37.94" y2="-21.5" width="0.127" layer="47"/>
<wire x1="-39.21" y1="-21.5" x2="-37.94" y2="-21.5" width="0.127" layer="47"/>
<wire x1="-37.94" y1="-21.5" x2="-34.13" y2="-21.5" width="0.127" layer="47"/>
<wire x1="-39.21" y1="21.5" x2="-37.94" y2="21.5" width="0.127" layer="47"/>
<wire x1="-37.94" y1="21.5" x2="-34.13" y2="21.5" width="0.127" layer="47"/>
<wire x1="35" y1="23.82" x2="-35" y2="23.82" width="0.127" layer="47"/>
<wire x1="-35" y1="25.09" x2="-35" y2="23.82" width="0.127" layer="47"/>
<wire x1="-35" y1="23.82" x2="-35" y2="21.01" width="0.127" layer="47"/>
<wire x1="35" y1="25.09" x2="35" y2="23.82" width="0.127" layer="47"/>
<wire x1="35" y1="23.82" x2="35" y2="20.01" width="0.127" layer="47"/>
<wire x1="35" y1="-17.5" x2="35" y2="17.5" width="0" layer="20"/>
<wire x1="31" y1="21.5" x2="-31" y2="21.5" width="0" layer="20"/>
<wire x1="-30.32" y1="-19.36" x2="-25.24" y2="-24.44" width="0.127" layer="47"/>
<wire x1="-25.24" y1="-24.44" x2="-21.43" y2="-24.44" width="0.127" layer="47"/>
<wire x1="35.83" y1="-17.5" x2="36.465" y2="-17.5" width="0.127" layer="47"/>
<wire x1="35.83" y1="-17.5" x2="35.83" y2="-21.5" width="0.127" layer="47"/>
<wire x1="31" y1="-21.5" x2="36.465" y2="-21.5" width="0.127" layer="47"/>
<wire x1="-32.32" y1="-21.36" x2="-25.24" y2="-28.44" width="0.127" layer="47"/>
<wire x1="-25.24" y1="-28.44" x2="-21.43" y2="-28.44" width="0.127" layer="47"/>
<wire x1="31" y1="-21.5" x2="35" y2="-17.5" width="0" layer="20" curve="90"/>
<wire x1="-35" y1="-17.5" x2="-31" y2="-21.5" width="0" layer="20" curve="90"/>
<wire x1="35" y1="17.5" x2="31" y2="21.5" width="0" layer="20" curve="90"/>
<wire x1="-31" y1="21.5" x2="-35" y2="17.5" width="0" layer="20" curve="90"/>
<wire x1="31" y1="-17.5" x2="35.83" y2="-17.5" width="0.127" layer="47"/>
<wire x1="-31" y1="20.65" x2="31" y2="20.65" width="1.7" layer="40"/>
<wire x1="-31" y1="-20.65" x2="31" y2="-20.65" width="1.7" layer="40"/>
<wire x1="34.15" y1="-17.5" x2="34.15" y2="17.5" width="1.7" layer="40"/>
<wire x1="-34.15" y1="-17.5" x2="-34.15" y2="17.5" width="1.7" layer="40"/>
<wire x1="-34.15" y1="17.5" x2="-31" y2="20.65" width="1.7" layer="40" curve="-90"/>
<wire x1="31" y1="20.65" x2="34.15" y2="17.5" width="1.7" layer="40" curve="-90"/>
<wire x1="34.15" y1="-17.5" x2="31" y2="-20.65" width="1.7" layer="40" curve="-90"/>
<wire x1="-31" y1="-20.65" x2="-34.15" y2="-17.5" width="1.7" layer="40" curve="-90"/>
<wire x1="-31" y1="20.65" x2="31" y2="20.65" width="1.7" layer="39"/>
<wire x1="-31" y1="-20.65" x2="31" y2="-20.65" width="1.7" layer="39"/>
<wire x1="34.15" y1="-17.5" x2="34.15" y2="17.5" width="1.7" layer="39"/>
<wire x1="-34.15" y1="-17.5" x2="-34.15" y2="17.5" width="1.7" layer="39"/>
<wire x1="-34.15" y1="17.5" x2="-31" y2="20.65" width="1.7" layer="39" curve="-90"/>
<wire x1="31" y1="20.65" x2="34.15" y2="17.5" width="1.7" layer="39" curve="-90"/>
<wire x1="34.15" y1="-17.5" x2="31" y2="-20.65" width="1.7" layer="39" curve="-90"/>
<wire x1="-31" y1="-20.65" x2="-34.15" y2="-17.5" width="1.7" layer="39" curve="-90"/>
<wire x1="-35" y1="0" x2="35" y2="0" width="0" layer="49"/>
<wire x1="0" y1="21.5" x2="0" y2="-21.5" width="0" layer="49"/>
<wire x1="-29.75" y1="1.5" x2="-29.75" y2="-1.5" width="0" layer="49"/>
<wire x1="29.75" y1="1.5" x2="29.75" y2="-1.5" width="0" layer="49"/>
<wire x1="-30" y1="-0.5" x2="-41" y2="-11.5" width="0" layer="49"/>
<wire x1="-41" y1="-11.5" x2="-46" y2="-11.5" width="0" layer="49"/>
<wire x1="30" y1="0.5" x2="38" y2="8.5" width="0" layer="49"/>
<wire x1="38" y1="8.5" x2="43" y2="8.5" width="0" layer="49"/>
<text x="-37.94" y="-5.31" size="2.54" layer="47" font="vector" rot="R90">43mm</text>
<text x="-3.81" y="23.82" size="2.54" layer="47" font="vector">70mm</text>
<text x="-21.43" y="-25.075" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="39.64" y="-22.535" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="-21.43" y="-29.075" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="-46.2" y="-11.3" size="1.27" layer="49" font="vector">Center</text>
<text x="38.1" y="8.8" size="1.27" layer="49" font="vector">Center</text>
<text x="38.1" y="8.8" size="1.27" layer="49" font="vector">Center</text>
<text x="28" y="-20.5" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<hole x="-31" y="-17.5" drill="3.2"/>
<hole x="31" y="-17.5" drill="3.2"/>
<hole x="31" y="17.5" drill="3.2"/>
<hole x="-31" y="17.5" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="-28" y="21.5"/>
<vertex x="-28" y="17.5" curve="-90"/>
<vertex x="-31" y="14.5"/>
<vertex x="-35" y="14.5"/>
<vertex x="-35" y="17.5" curve="-90"/>
<vertex x="-31" y="21.5"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-28" y="21.5"/>
<vertex x="-28" y="17.5" curve="-90"/>
<vertex x="-31" y="14.5"/>
<vertex x="-35" y="14.5"/>
<vertex x="-35" y="17.5" curve="-90"/>
<vertex x="-31" y="21.5"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-28" y="21.5"/>
<vertex x="-28" y="17.5" curve="-90"/>
<vertex x="-31" y="14.5"/>
<vertex x="-35" y="14.5"/>
<vertex x="-35" y="17.5" curve="-90"/>
<vertex x="-31" y="21.5"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="35" y="14.5"/>
<vertex x="31" y="14.5" curve="-90"/>
<vertex x="28" y="17.5"/>
<vertex x="28" y="21.5"/>
<vertex x="31" y="21.5" curve="-90"/>
<vertex x="35" y="17.5"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="35" y="14.5"/>
<vertex x="31" y="14.5" curve="-90"/>
<vertex x="28" y="17.5"/>
<vertex x="28" y="21.5"/>
<vertex x="31" y="21.5" curve="-90"/>
<vertex x="35" y="17.5"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="35" y="14.5"/>
<vertex x="31" y="14.5" curve="-90"/>
<vertex x="28" y="17.5"/>
<vertex x="28" y="21.5"/>
<vertex x="31" y="21.5" curve="-90"/>
<vertex x="35" y="17.5"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="-35" y="-14.5"/>
<vertex x="-31" y="-14.5" curve="-90"/>
<vertex x="-28" y="-17.5"/>
<vertex x="-28" y="-21.5"/>
<vertex x="-31" y="-21.5" curve="-90"/>
<vertex x="-35" y="-17.5"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-35" y="-14.5"/>
<vertex x="-31" y="-14.5" curve="-90"/>
<vertex x="-28" y="-17.5"/>
<vertex x="-28" y="-21.5"/>
<vertex x="-31" y="-21.5" curve="-90"/>
<vertex x="-35" y="-17.5"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-35" y="-14.5"/>
<vertex x="-31" y="-14.5" curve="-90"/>
<vertex x="-28" y="-17.5"/>
<vertex x="-28" y="-21.5"/>
<vertex x="-31" y="-21.5" curve="-90"/>
<vertex x="-35" y="-17.5"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="28" y="-21.5"/>
<vertex x="28" y="-17.5" curve="-90"/>
<vertex x="31" y="-14.5"/>
<vertex x="35" y="-14.5"/>
<vertex x="35" y="-17.5" curve="-90"/>
<vertex x="31" y="-21.5"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="28" y="-21.5"/>
<vertex x="28" y="-17.5" curve="-90"/>
<vertex x="31" y="-14.5"/>
<vertex x="35" y="-14.5"/>
<vertex x="35" y="-17.5" curve="-90"/>
<vertex x="31" y="-21.5"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="28" y="-21.5"/>
<vertex x="28" y="-17.5" curve="-90"/>
<vertex x="31" y="-14.5"/>
<vertex x="35" y="-14.5"/>
<vertex x="35" y="-17.5" curve="-90"/>
<vertex x="31" y="-21.5"/>
</polygon>
</package>
<package name="DP5031_V1">
<wire x1="-21" y1="-15.5" x2="21" y2="-15.5" width="0" layer="20"/>
<wire x1="25" y1="-11.5" x2="25" y2="11.5" width="0" layer="20"/>
<wire x1="21" y1="15.5" x2="-21" y2="15.5" width="0" layer="20"/>
<wire x1="-25" y1="11.5" x2="-25" y2="-11.5" width="0" layer="20"/>
<wire x1="-26.67" y1="15.5" x2="-26.67" y2="-15.5" width="0.127" layer="47"/>
<wire x1="-27.305" y1="15.5" x2="-25.4" y2="15.5" width="0.127" layer="47"/>
<wire x1="-27.305" y1="-15.5" x2="-24.13" y2="-15.5" width="0.127" layer="47"/>
<wire x1="-25" y1="16.85" x2="25" y2="16.85" width="0.127" layer="47"/>
<wire x1="25" y1="17.485" x2="25" y2="14.945" width="0.127" layer="47"/>
<wire x1="-25" y1="17.485" x2="-25" y2="16.215" width="0.127" layer="47"/>
<wire x1="21" y1="-11.5" x2="26.67" y2="-11.5" width="0.127" layer="47"/>
<wire x1="26.67" y1="-11.5" x2="27.305" y2="-11.5" width="0.127" layer="47"/>
<wire x1="26.67" y1="-11.5" x2="26.67" y2="-15.5" width="0.127" layer="47"/>
<wire x1="23.495" y1="-15.5" x2="27.305" y2="-15.5" width="0.127" layer="47"/>
<wire x1="-25" y1="-11.5" x2="-21" y2="-15.5" width="0" layer="20" curve="90"/>
<wire x1="21" y1="-15.5" x2="25" y2="-11.5" width="0" layer="20" curve="90"/>
<wire x1="25" y1="11.5" x2="21" y2="15.5" width="0" layer="20" curve="90"/>
<wire x1="-21" y1="15.5" x2="-25" y2="11.5" width="0" layer="20" curve="90"/>
<wire x1="-20.32" y1="-13.36" x2="-15.24" y2="-18.44" width="0.127" layer="47"/>
<wire x1="-15.24" y1="-18.44" x2="-11.43" y2="-18.44" width="0.127" layer="47"/>
<wire x1="-22.32" y1="-15.36" x2="-15.24" y2="-22.44" width="0.127" layer="47"/>
<wire x1="-15.24" y1="-22.44" x2="-11.43" y2="-22.44" width="0.127" layer="47"/>
<wire x1="-21" y1="14.65" x2="21" y2="14.65" width="1.7" layer="40"/>
<wire x1="-21" y1="-14.65" x2="21" y2="-14.65" width="1.7" layer="40"/>
<wire x1="24.15" y1="-11.5" x2="24.15" y2="11.5" width="1.7" layer="40"/>
<wire x1="-24.15" y1="-11.5" x2="-24.15" y2="11.5" width="1.7" layer="40"/>
<wire x1="-21" y1="14.65" x2="21" y2="14.65" width="1.7" layer="39"/>
<wire x1="-21" y1="-14.65" x2="21" y2="-14.65" width="1.7" layer="39"/>
<wire x1="24.15" y1="-11.5" x2="24.15" y2="11.5" width="1.7" layer="39"/>
<wire x1="-24.15" y1="-11.5" x2="-24.15" y2="11.5" width="1.7" layer="39"/>
<wire x1="-25" y1="0" x2="25" y2="0" width="0" layer="49"/>
<wire x1="0" y1="15.5" x2="0" y2="-15.5" width="0" layer="49"/>
<wire x1="-19.75" y1="1.5" x2="-19.75" y2="-1.5" width="0" layer="49"/>
<wire x1="19.75" y1="1.5" x2="19.75" y2="-1.5" width="0" layer="49"/>
<wire x1="-20" y1="-0.5" x2="-28" y2="-8.5" width="0" layer="49"/>
<wire x1="-28" y1="-8.5" x2="-32" y2="-8.5" width="0" layer="49"/>
<wire x1="20" y1="0.5" x2="27" y2="7.5" width="0" layer="49"/>
<wire x1="27" y1="7.5" x2="32" y2="7.5" width="0" layer="49"/>
<wire x1="-24.15" y1="11.5" x2="-21" y2="14.65" width="1.7" layer="39" curve="-90"/>
<wire x1="21" y1="14.65" x2="24.15" y2="11.5" width="1.7" layer="39" curve="-90"/>
<wire x1="24.15" y1="-11.5" x2="21" y2="-14.65" width="1.7" layer="39" curve="-90"/>
<wire x1="-21" y1="-14.65" x2="-24.15" y2="-11.5" width="1.7" layer="39" curve="-90"/>
<wire x1="-24.15" y1="11.5" x2="-21" y2="14.65" width="1.7" layer="40" curve="-90"/>
<wire x1="21" y1="14.65" x2="24.15" y2="11.5" width="1.7" layer="40" curve="-90"/>
<wire x1="24.15" y1="-11.5" x2="21" y2="-14.65" width="1.7" layer="40" curve="-90"/>
<wire x1="-21" y1="-14.65" x2="-24.15" y2="-11.5" width="1.7" layer="40" curve="-90"/>
<text x="-3.905" y="16.85" size="2.54" layer="47" font="vector">50mm</text>
<text x="-26.67" y="-4.565" size="2.54" layer="47" font="vector" rot="R90">31mm</text>
<text x="30.48" y="-16.535" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="-11.43" y="-19.075" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="-11.43" y="-23.075" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="18" y="-14.5" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<text x="-32.2" y="-8.15" size="1.016" layer="49" font="vector" ratio="10">Center</text>
<text x="28.1" y="7.75" size="1.016" layer="49" font="vector" ratio="10">Center</text>
<hole x="-21" y="-11.5" drill="3.2"/>
<hole x="21" y="-11.5" drill="3.2"/>
<hole x="21" y="11.5" drill="3.2"/>
<hole x="-21" y="11.5" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="-18" y="15.5"/>
<vertex x="-18" y="11.5" curve="-90"/>
<vertex x="-21" y="8.5"/>
<vertex x="-25" y="8.5"/>
<vertex x="-25" y="11.5" curve="-90"/>
<vertex x="-21" y="15.5"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-18" y="15.5"/>
<vertex x="-18" y="11.5" curve="-90"/>
<vertex x="-21" y="8.5"/>
<vertex x="-25" y="8.5"/>
<vertex x="-25" y="11.5" curve="-90"/>
<vertex x="-21" y="15.5"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-18" y="15.5"/>
<vertex x="-18" y="11.5" curve="-90"/>
<vertex x="-21" y="8.5"/>
<vertex x="-25" y="8.5"/>
<vertex x="-25" y="11.5" curve="-90"/>
<vertex x="-21" y="15.5"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="25" y="8.5"/>
<vertex x="21" y="8.5" curve="-90"/>
<vertex x="18" y="11.5"/>
<vertex x="18" y="15.5"/>
<vertex x="21" y="15.5" curve="-90"/>
<vertex x="25" y="11.5"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="25" y="8.5"/>
<vertex x="21" y="8.5" curve="-90"/>
<vertex x="18" y="11.5"/>
<vertex x="18" y="15.5"/>
<vertex x="21" y="15.5" curve="-90"/>
<vertex x="25" y="11.5"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="25" y="8.5"/>
<vertex x="21" y="8.5" curve="-90"/>
<vertex x="18" y="11.5"/>
<vertex x="18" y="15.5"/>
<vertex x="21" y="15.5" curve="-90"/>
<vertex x="25" y="11.5"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="-25" y="-8.5"/>
<vertex x="-21" y="-8.5" curve="-90"/>
<vertex x="-18" y="-11.5"/>
<vertex x="-18" y="-15.5"/>
<vertex x="-21" y="-15.5" curve="-90"/>
<vertex x="-25" y="-11.5"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-25" y="-8.5"/>
<vertex x="-21" y="-8.5" curve="-90"/>
<vertex x="-18" y="-11.5"/>
<vertex x="-18" y="-15.5"/>
<vertex x="-21" y="-15.5" curve="-90"/>
<vertex x="-25" y="-11.5"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-25" y="-8.5"/>
<vertex x="-21" y="-8.5" curve="-90"/>
<vertex x="-18" y="-11.5"/>
<vertex x="-18" y="-15.5"/>
<vertex x="-21" y="-15.5" curve="-90"/>
<vertex x="-25" y="-11.5"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="18" y="-15.5"/>
<vertex x="18" y="-11.5" curve="-90"/>
<vertex x="21" y="-8.5"/>
<vertex x="25" y="-8.5"/>
<vertex x="25" y="-11.5" curve="-90"/>
<vertex x="21" y="-15.5"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="18" y="-15.5"/>
<vertex x="18" y="-11.5" curve="-90"/>
<vertex x="21" y="-8.5"/>
<vertex x="25" y="-8.5"/>
<vertex x="25" y="-11.5" curve="-90"/>
<vertex x="21" y="-15.5"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="18" y="-15.5"/>
<vertex x="18" y="-11.5" curve="-90"/>
<vertex x="21" y="-8.5"/>
<vertex x="25" y="-8.5"/>
<vertex x="25" y="-11.5" curve="-90"/>
<vertex x="21" y="-15.5"/>
</polygon>
</package>
<package name="DP6037_V1">
<wire x1="28.655" y1="-18.5" x2="31.83" y2="-18.5" width="0.127" layer="47"/>
<wire x1="-30" y1="-14.5" x2="-26" y2="-18.5" width="0" layer="20" curve="90"/>
<wire x1="26" y1="-18.5" x2="30" y2="-14.5" width="0" layer="20" curve="90"/>
<wire x1="-26" y1="18.5" x2="-30" y2="14.5" width="0" layer="20" curve="90"/>
<wire x1="26" y1="18.5" x2="30" y2="14.5" width="0" layer="20" curve="-90"/>
<wire x1="-26" y1="-18.5" x2="26" y2="-18.5" width="0" layer="20"/>
<wire x1="30" y1="-14.5" x2="30" y2="14.5" width="0" layer="20"/>
<wire x1="26" y1="18.5" x2="-26" y2="18.5" width="0" layer="20"/>
<wire x1="-30" y1="14.5" x2="-30" y2="-14.5" width="0" layer="20"/>
<wire x1="-30" y1="20.47" x2="30" y2="20.47" width="0.127" layer="47"/>
<wire x1="-30" y1="21.105" x2="-30" y2="20.47" width="0.127" layer="47"/>
<wire x1="-30" y1="20.47" x2="-30" y2="18.565" width="0.127" layer="47"/>
<wire x1="30" y1="21.105" x2="30" y2="20.47" width="0.127" layer="47"/>
<wire x1="30" y1="20.47" x2="30" y2="17.295" width="0.127" layer="47"/>
<wire x1="-32.305" y1="18.5" x2="-31.67" y2="18.5" width="0.127" layer="47"/>
<wire x1="-31.67" y1="18.5" x2="-29.765" y2="18.5" width="0.127" layer="47"/>
<wire x1="-32.305" y1="-18.5" x2="-31.67" y2="-18.5" width="0.127" layer="47"/>
<wire x1="-31.67" y1="-18.5" x2="-28.495" y2="-18.5" width="0.127" layer="47"/>
<wire x1="-31.67" y1="-18.5" x2="-31.67" y2="18.5" width="0.127" layer="47"/>
<wire x1="-25.32" y1="-16.36" x2="-20.24" y2="-21.44" width="0.127" layer="47"/>
<wire x1="-20.24" y1="-21.44" x2="-16.43" y2="-21.44" width="0.127" layer="47"/>
<wire x1="26" y1="-14.5" x2="31.83" y2="-14.5" width="0.127" layer="47"/>
<wire x1="31.83" y1="-14.5" x2="32.465" y2="-14.5" width="0.127" layer="47"/>
<wire x1="31.83" y1="-14.5" x2="31.83" y2="-18.5" width="0.127" layer="47"/>
<wire x1="31.83" y1="-18.5" x2="32.465" y2="-18.5" width="0.127" layer="47"/>
<wire x1="-30" y1="-14.5" x2="-26" y2="-18.5" width="0" layer="20" curve="90"/>
<wire x1="26" y1="-18.5" x2="30" y2="-14.5" width="0" layer="20" curve="90"/>
<wire x1="-26" y1="18.5" x2="-30" y2="14.5" width="0" layer="20" curve="90"/>
<wire x1="26" y1="18.5" x2="30" y2="14.5" width="0" layer="20" curve="-90"/>
<wire x1="-27.32" y1="-18.36" x2="-20.24" y2="-25.44" width="0.127" layer="47"/>
<wire x1="-20.24" y1="-25.44" x2="-16.43" y2="-25.44" width="0.127" layer="47"/>
<wire x1="24.75" y1="1" x2="24.75" y2="-1" width="0" layer="49"/>
<wire x1="-24.75" y1="1" x2="-24.75" y2="-1" width="0" layer="49"/>
<wire x1="-25" y1="-0.5" x2="-32" y2="-7.5" width="0" layer="49"/>
<wire x1="-32" y1="-7.5" x2="-35" y2="-7.5" width="0" layer="49"/>
<wire x1="25" y1="-0.5" x2="31" y2="-6.5" width="0" layer="49"/>
<wire x1="31" y1="-6.5" x2="33" y2="-6.5" width="0" layer="49"/>
<wire x1="-26" y1="17.65" x2="26" y2="17.65" width="1.7" layer="39"/>
<wire x1="-29.15" y1="-14.5" x2="-29.15" y2="14.5" width="1.7" layer="39"/>
<wire x1="-26" y1="17.65" x2="26" y2="17.65" width="1.7" layer="40"/>
<wire x1="26" y1="-17.65" x2="-26" y2="-17.65" width="1.7" layer="40"/>
<wire x1="26" y1="-17.65" x2="-26" y2="-17.65" width="1.7" layer="39"/>
<wire x1="29.15" y1="14.5" x2="29.15" y2="-14.5" width="1.7" layer="39"/>
<wire x1="-29.15" y1="-14.5" x2="-29.15" y2="14.5" width="1.7" layer="40"/>
<wire x1="29.15" y1="14.5" x2="29.15" y2="-14.5" width="1.7" layer="40"/>
<wire x1="-29.15" y1="14.5" x2="-26" y2="17.65" width="1.7" layer="39" curve="-90"/>
<wire x1="-29.15" y1="14.5" x2="-26" y2="17.65" width="1.7" layer="40" curve="-90"/>
<wire x1="26" y1="17.65" x2="29.15" y2="14.5" width="1.7" layer="39" curve="-90"/>
<wire x1="26" y1="17.65" x2="29.15" y2="14.5" width="1.7" layer="40" curve="-90"/>
<wire x1="29.15" y1="-14.5" x2="26" y2="-17.65" width="1.7" layer="39" curve="-90"/>
<wire x1="29.15" y1="-14.5" x2="26" y2="-17.65" width="1.7" layer="40" curve="-90"/>
<wire x1="-26" y1="-17.65" x2="-29.15" y2="-14.5" width="1.7" layer="39" curve="-90"/>
<wire x1="-26" y1="-17.65" x2="-29.15" y2="-14.5" width="1.7" layer="40" curve="-90"/>
<wire x1="0" y1="18.5" x2="0" y2="-18.5" width="0" layer="49"/>
<wire x1="-30" y1="0" x2="30" y2="0" width="0" layer="49"/>
<text x="-1.19" y="20.47" size="2.54" layer="47" font="vector">60mm</text>
<text x="-31.67" y="-4.295" size="2.54" layer="47" font="vector" rot="R90">37mm</text>
<text x="-16.43" y="-22.075" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="35.64" y="-19.535" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="-16.43" y="-26.075" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="-40.38" y="-7.5" size="1.016" layer="49" font="vector" ratio="10">CENTER</text>
<text x="-1.19" y="20.47" size="2.54" layer="47" font="vector">60mm</text>
<text x="-31.67" y="-4.295" size="2.54" layer="47" font="vector" rot="R90">37mm</text>
<text x="-16.43" y="-22.075" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="35.64" y="-19.535" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="-16.43" y="-26.075" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="-40.38" y="-7.5" size="1.016" layer="49" font="vector" ratio="10">CENTER</text>
<text x="22.5" y="-18" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<text x="33" y="-6.5" size="1.016" layer="49" font="vector" ratio="10">CENTER</text>
<hole x="-26" y="-14.5" drill="3.2"/>
<hole x="26" y="-14.5" drill="3.2"/>
<hole x="26" y="14.5" drill="3.2"/>
<hole x="-26" y="14.5" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="-23" y="18.5"/>
<vertex x="-23" y="14.5" curve="-90"/>
<vertex x="-26" y="11.5"/>
<vertex x="-30" y="11.5"/>
<vertex x="-30" y="14.5" curve="-90"/>
<vertex x="-26" y="18.5"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-23" y="18.5"/>
<vertex x="-23" y="14.5" curve="-90"/>
<vertex x="-26" y="11.5"/>
<vertex x="-30" y="11.5"/>
<vertex x="-30" y="14.5" curve="-90"/>
<vertex x="-26" y="18.5"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-23" y="18.5"/>
<vertex x="-23" y="14.5" curve="-90"/>
<vertex x="-26" y="11.5"/>
<vertex x="-30" y="11.5"/>
<vertex x="-30" y="14.5" curve="-90"/>
<vertex x="-26" y="18.5"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="30" y="11.5"/>
<vertex x="26" y="11.5" curve="-90"/>
<vertex x="23" y="14.5"/>
<vertex x="23" y="18.5"/>
<vertex x="26" y="18.5" curve="-90"/>
<vertex x="30" y="14.5"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="30" y="11.5"/>
<vertex x="26" y="11.5" curve="-90"/>
<vertex x="23" y="14.5"/>
<vertex x="23" y="18.5"/>
<vertex x="26" y="18.5" curve="-90"/>
<vertex x="30" y="14.5"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="30" y="11.5"/>
<vertex x="26" y="11.5" curve="-90"/>
<vertex x="23" y="14.5"/>
<vertex x="23" y="18.5"/>
<vertex x="26" y="18.5" curve="-90"/>
<vertex x="30" y="14.5"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="-30" y="-11.5"/>
<vertex x="-26" y="-11.5" curve="-90"/>
<vertex x="-23" y="-14.5"/>
<vertex x="-23" y="-18.5"/>
<vertex x="-26" y="-18.5" curve="-90"/>
<vertex x="-30" y="-14.5"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-30" y="-11.5"/>
<vertex x="-26" y="-11.5" curve="-90"/>
<vertex x="-23" y="-14.5"/>
<vertex x="-23" y="-18.5"/>
<vertex x="-26" y="-18.5" curve="-90"/>
<vertex x="-30" y="-14.5"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-30" y="-11.5"/>
<vertex x="-26" y="-11.5" curve="-90"/>
<vertex x="-23" y="-14.5"/>
<vertex x="-23" y="-18.5"/>
<vertex x="-26" y="-18.5" curve="-90"/>
<vertex x="-30" y="-14.5"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="23" y="-18.5"/>
<vertex x="23" y="-14.5" curve="-90"/>
<vertex x="26" y="-11.5"/>
<vertex x="30" y="-11.5"/>
<vertex x="30" y="-14.5" curve="-90"/>
<vertex x="26" y="-18.5"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="23" y="-18.5"/>
<vertex x="23" y="-14.5" curve="-90"/>
<vertex x="26" y="-11.5"/>
<vertex x="30" y="-11.5"/>
<vertex x="30" y="-14.5" curve="-90"/>
<vertex x="26" y="-18.5"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="23" y="-18.5"/>
<vertex x="23" y="-14.5" curve="-90"/>
<vertex x="26" y="-11.5"/>
<vertex x="30" y="-11.5"/>
<vertex x="30" y="-14.5" curve="-90"/>
<vertex x="26" y="-18.5"/>
</polygon>
</package>
<package name="DP8049_V1">
<wire x1="-36" y1="-24.5" x2="36" y2="-24.5" width="0" layer="20"/>
<wire x1="-40" y1="20.5" x2="-40" y2="-20.5" width="0" layer="20"/>
<wire x1="-42.94" y1="24.5" x2="-42.94" y2="-24.5" width="0.127" layer="47"/>
<wire x1="-44.21" y1="-24.5" x2="-42.94" y2="-24.5" width="0.127" layer="47"/>
<wire x1="-42.94" y1="-24.5" x2="-39.13" y2="-24.5" width="0.127" layer="47"/>
<wire x1="-44.21" y1="24.5" x2="-42.94" y2="24.5" width="0.127" layer="47"/>
<wire x1="-42.94" y1="24.5" x2="-40" y2="24.5" width="0.127" layer="47"/>
<wire x1="40" y1="28.44" x2="-40" y2="28.44" width="0.127" layer="47"/>
<wire x1="-40" y1="29.71" x2="-40" y2="28.44" width="0.127" layer="47"/>
<wire x1="-40" y1="28.44" x2="-40" y2="24.5" width="0.127" layer="47"/>
<wire x1="40" y1="29.71" x2="40" y2="24.5" width="0.127" layer="47"/>
<wire x1="40" y1="-20.5" x2="40" y2="20.5" width="0" layer="20"/>
<wire x1="36" y1="24.5" x2="-36" y2="24.5" width="0" layer="20"/>
<wire x1="-35.32" y1="-22.36" x2="-30.24" y2="-27.44" width="0.127" layer="47"/>
<wire x1="-30.24" y1="-27.44" x2="-26.43" y2="-27.44" width="0.127" layer="47"/>
<wire x1="36" y1="-20.5" x2="41.83" y2="-20.5" width="0.127" layer="47"/>
<wire x1="41.83" y1="-20.5" x2="42.465" y2="-20.5" width="0.127" layer="47"/>
<wire x1="41.83" y1="-20.5" x2="41.83" y2="-24.5" width="0.127" layer="47"/>
<wire x1="38.655" y1="-24.5" x2="42.465" y2="-24.5" width="0.127" layer="47"/>
<wire x1="-37.32" y1="-24.36" x2="-30.24" y2="-31.44" width="0.127" layer="47"/>
<wire x1="-30.24" y1="-31.44" x2="-26.43" y2="-31.44" width="0.127" layer="47"/>
<wire x1="-40" y1="-20.5" x2="-36" y2="-24.5" width="0" layer="20" curve="90"/>
<wire x1="36" y1="-24.5" x2="40" y2="-20.5" width="0" layer="20" curve="90"/>
<wire x1="40" y1="20.5" x2="36" y2="24.5" width="0" layer="20" curve="90"/>
<wire x1="-36" y1="24.5" x2="-40" y2="20.5" width="0" layer="20" curve="90"/>
<wire x1="-36" y1="23.65" x2="36" y2="23.65" width="1.7" layer="40"/>
<wire x1="-39.15" y1="20.5" x2="-39.15" y2="-20.5" width="1.7" layer="40"/>
<wire x1="36" y1="-23.65" x2="-36" y2="-23.65" width="1.7" layer="40"/>
<wire x1="39.15" y1="-20.5" x2="39.15" y2="20.5" width="1.7" layer="40"/>
<wire x1="-39.15" y1="20.5" x2="-36" y2="23.65" width="1.7" layer="40" curve="-90"/>
<wire x1="36" y1="23.65" x2="39.15" y2="20.5" width="1.7" layer="40" curve="-90"/>
<wire x1="39.15" y1="-20.5" x2="36" y2="-23.65" width="1.7" layer="40" curve="-90"/>
<wire x1="-36" y1="-23.65" x2="-39.15" y2="-20.5" width="1.7" layer="40" curve="-90"/>
<wire x1="-36" y1="23.65" x2="36" y2="23.65" width="1.7" layer="39"/>
<wire x1="-39.15" y1="20.5" x2="-39.15" y2="-20.5" width="1.7" layer="39"/>
<wire x1="36" y1="-23.65" x2="-36" y2="-23.65" width="1.7" layer="39"/>
<wire x1="39.15" y1="-20.5" x2="39.15" y2="20.5" width="1.7" layer="39"/>
<wire x1="-39.15" y1="20.5" x2="-36" y2="23.65" width="1.7" layer="39" curve="-90"/>
<wire x1="36" y1="23.65" x2="39.15" y2="20.5" width="1.7" layer="39" curve="-90"/>
<wire x1="39.15" y1="-20.5" x2="36" y2="-23.65" width="1.7" layer="39" curve="-90"/>
<wire x1="-36" y1="-23.65" x2="-39.15" y2="-20.5" width="1.7" layer="39" curve="-90"/>
<wire x1="0" y1="24.5" x2="0" y2="-24.5" width="0" layer="49"/>
<wire x1="-40" y1="0" x2="40" y2="0" width="0" layer="49"/>
<wire x1="-34.75" y1="1.5" x2="-34.75" y2="-1.5" width="0" layer="49"/>
<wire x1="34.75" y1="1.5" x2="34.75" y2="-1.5" width="0" layer="49"/>
<wire x1="-35" y1="-0.5" x2="-45" y2="-10.5" width="0" layer="49"/>
<wire x1="-45" y1="-10.5" x2="-53" y2="-10.5" width="0" layer="49"/>
<wire x1="35" y1="0.5" x2="43" y2="8.5" width="0" layer="49"/>
<wire x1="43" y1="8.5" x2="52" y2="8.5" width="0" layer="49"/>
<text x="-42.94" y="-3.31" size="2.54" layer="47" font="vector" rot="R90">49mm</text>
<text x="-5.475" y="28.44" size="2.54" layer="47" font="vector">80mm</text>
<text x="-26.43" y="-28.075" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="45.64" y="-25.535" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="-26.43" y="-32.075" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="-53" y="-10.5" size="1.27" layer="49" font="vector">Center</text>
<text x="44" y="8.5" size="1.27" layer="49" font="vector">Center</text>
<text x="33" y="-23.5" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<hole x="-36" y="-20.5" drill="3.2"/>
<hole x="36" y="-20.5" drill="3.2"/>
<hole x="36" y="20.5" drill="3.2"/>
<hole x="-36" y="20.5" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="-33" y="24.5"/>
<vertex x="-33" y="20.5" curve="-90"/>
<vertex x="-36" y="17.5"/>
<vertex x="-40" y="17.5"/>
<vertex x="-40" y="20.5" curve="-90"/>
<vertex x="-36" y="24.5"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-33" y="24.5"/>
<vertex x="-33" y="20.5" curve="-90"/>
<vertex x="-36" y="17.5"/>
<vertex x="-40" y="17.5"/>
<vertex x="-40" y="20.5" curve="-90"/>
<vertex x="-36" y="24.5"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-33" y="24.5"/>
<vertex x="-33" y="20.5" curve="-90"/>
<vertex x="-36" y="17.5"/>
<vertex x="-40" y="17.5"/>
<vertex x="-40" y="20.5" curve="-90"/>
<vertex x="-36" y="24.5"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="40" y="17.5"/>
<vertex x="36" y="17.5" curve="-90"/>
<vertex x="33" y="20.5"/>
<vertex x="33" y="24.5"/>
<vertex x="36" y="24.5" curve="-90"/>
<vertex x="40" y="20.5"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="40" y="17.5"/>
<vertex x="36" y="17.5" curve="-90"/>
<vertex x="33" y="20.5"/>
<vertex x="33" y="24.5"/>
<vertex x="36" y="24.5" curve="-90"/>
<vertex x="40" y="20.5"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="40" y="17.5"/>
<vertex x="36" y="17.5" curve="-90"/>
<vertex x="33" y="20.5"/>
<vertex x="33" y="24.5"/>
<vertex x="36" y="24.5" curve="-90"/>
<vertex x="40" y="20.5"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="-40" y="-17.5"/>
<vertex x="-36" y="-17.5" curve="-90"/>
<vertex x="-33" y="-20.5"/>
<vertex x="-33" y="-24.5"/>
<vertex x="-36" y="-24.5" curve="-90"/>
<vertex x="-40" y="-20.5"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-40" y="-17.5"/>
<vertex x="-36" y="-17.5" curve="-90"/>
<vertex x="-33" y="-20.5"/>
<vertex x="-33" y="-24.5"/>
<vertex x="-36" y="-24.5" curve="-90"/>
<vertex x="-40" y="-20.5"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-40" y="-17.5"/>
<vertex x="-36" y="-17.5" curve="-90"/>
<vertex x="-33" y="-20.5"/>
<vertex x="-33" y="-24.5"/>
<vertex x="-36" y="-24.5" curve="-90"/>
<vertex x="-40" y="-20.5"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="33" y="-24.5"/>
<vertex x="33" y="-20.5" curve="-90"/>
<vertex x="36" y="-17.5"/>
<vertex x="40" y="-17.5"/>
<vertex x="40" y="-20.5" curve="-90"/>
<vertex x="36" y="-24.5"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="33" y="-24.5"/>
<vertex x="33" y="-20.5" curve="-90"/>
<vertex x="36" y="-17.5"/>
<vertex x="40" y="-17.5"/>
<vertex x="40" y="-20.5" curve="-90"/>
<vertex x="36" y="-24.5"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="33" y="-24.5"/>
<vertex x="33" y="-20.5" curve="-90"/>
<vertex x="36" y="-17.5"/>
<vertex x="40" y="-17.5"/>
<vertex x="40" y="-20.5" curve="-90"/>
<vertex x="36" y="-24.5"/>
</polygon>
</package>
<package name="DP9056_V1">
<wire x1="-41" y1="-28" x2="41" y2="-28" width="0" layer="20"/>
<wire x1="45" y1="-24" x2="45" y2="24" width="0" layer="20"/>
<wire x1="-45" y1="24" x2="-45" y2="-24" width="0" layer="20"/>
<wire x1="-47.94" y1="28" x2="-47.94" y2="-28" width="0.127" layer="47"/>
<wire x1="-49.21" y1="-28" x2="-47.94" y2="-28" width="0.127" layer="47"/>
<wire x1="-47.94" y1="-28" x2="-44.13" y2="-28" width="0.127" layer="47"/>
<wire x1="-49.21" y1="28" x2="-47.94" y2="28" width="0.127" layer="47"/>
<wire x1="-47.94" y1="28" x2="-45.13" y2="28" width="0.127" layer="47"/>
<wire x1="45" y1="34.94" x2="-45" y2="34.94" width="0.127" layer="47"/>
<wire x1="-45" y1="36.21" x2="-45" y2="28.13" width="0.127" layer="47"/>
<wire x1="45" y1="36.21" x2="45" y2="34.94" width="0.127" layer="47"/>
<wire x1="45" y1="34.94" x2="45" y2="31.13" width="0.127" layer="47"/>
<wire x1="41" y1="28" x2="-41" y2="28" width="0" layer="20"/>
<wire x1="-40.32" y1="-25.86" x2="-35.24" y2="-30.94" width="0.127" layer="47"/>
<wire x1="-35.24" y1="-30.94" x2="-31.43" y2="-30.94" width="0.127" layer="47"/>
<wire x1="41" y1="-24" x2="46.83" y2="-24" width="0.127" layer="47"/>
<wire x1="46.83" y1="-24" x2="47.465" y2="-24" width="0.127" layer="47"/>
<wire x1="46.83" y1="-24" x2="46.83" y2="-28" width="0.127" layer="47"/>
<wire x1="43.655" y1="-28" x2="47.465" y2="-28" width="0.127" layer="47"/>
<wire x1="-42.32" y1="-27.86" x2="-35.24" y2="-34.94" width="0.127" layer="47"/>
<wire x1="-35.24" y1="-34.94" x2="-31.43" y2="-34.94" width="0.127" layer="47"/>
<wire x1="-45" y1="-24" x2="-41" y2="-28" width="0" layer="20" curve="90"/>
<wire x1="41" y1="-28" x2="45" y2="-24" width="0" layer="20" curve="90"/>
<wire x1="45" y1="24" x2="41" y2="28" width="0" layer="20" curve="90"/>
<wire x1="-41" y1="28" x2="-45" y2="24" width="0" layer="20" curve="90"/>
<wire x1="-41" y1="27.15" x2="41" y2="27.15" width="1.7" layer="39"/>
<wire x1="-44.15" y1="24" x2="-44.15" y2="-24" width="1.7" layer="39"/>
<wire x1="41" y1="-27.15" x2="-41" y2="-27.15" width="1.7" layer="39"/>
<wire x1="44.15" y1="-24" x2="44.15" y2="24" width="1.7" layer="39"/>
<wire x1="-44.15" y1="24" x2="-41" y2="27.15" width="1.7" layer="39" curve="-90"/>
<wire x1="41" y1="27.15" x2="44.15" y2="24" width="1.7" layer="39" curve="-90"/>
<wire x1="44.15" y1="-24" x2="41" y2="-27.15" width="1.7" layer="39" curve="-90"/>
<wire x1="-41" y1="-27.15" x2="-44.15" y2="-24" width="1.7" layer="39" curve="-90"/>
<wire x1="-45" y1="0" x2="45" y2="0" width="0" layer="49"/>
<wire x1="0" y1="28" x2="0" y2="-28" width="0" layer="49"/>
<wire x1="-39.75" y1="2" x2="-39.75" y2="-2" width="0" layer="49"/>
<wire x1="39.75" y1="2" x2="39.75" y2="-2" width="0" layer="49"/>
<wire x1="-40" y1="-1" x2="-52" y2="-13" width="0" layer="49"/>
<wire x1="-52" y1="-13" x2="-59" y2="-13" width="0" layer="49"/>
<wire x1="41" y1="1" x2="48" y2="8" width="0" layer="49"/>
<wire x1="48" y1="8" x2="54" y2="8" width="0" layer="49"/>
<text x="-47.94" y="-4.905" size="2.54" layer="47" font="vector" rot="R90">56mm</text>
<text x="-3.81" y="34.94" size="2.54" layer="47" font="vector">90mm</text>
<text x="-31.43" y="-31.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="50.64" y="-29.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="-31.43" y="-35.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="48" y="8" size="1.27" layer="49" font="vector">Center</text>
<text x="-58" y="-13" size="1.27" layer="49" font="vector">Center</text>
<text x="38" y="-27" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<hole x="-41" y="-24" drill="3.2"/>
<hole x="41" y="-24" drill="3.2"/>
<hole x="41" y="24" drill="3.2"/>
<hole x="-41" y="24" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="-38" y="28"/>
<vertex x="-38" y="24" curve="-90"/>
<vertex x="-41" y="21"/>
<vertex x="-45" y="21"/>
<vertex x="-45" y="24" curve="-90"/>
<vertex x="-41" y="28"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-38" y="28"/>
<vertex x="-38" y="24" curve="-90"/>
<vertex x="-41" y="21"/>
<vertex x="-45" y="21"/>
<vertex x="-45" y="24" curve="-90"/>
<vertex x="-41" y="28"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-38" y="28"/>
<vertex x="-38" y="24" curve="-90"/>
<vertex x="-41" y="21"/>
<vertex x="-45" y="21"/>
<vertex x="-45" y="24" curve="-90"/>
<vertex x="-41" y="28"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="45" y="21"/>
<vertex x="41" y="21" curve="-90"/>
<vertex x="38" y="24"/>
<vertex x="38" y="28"/>
<vertex x="41" y="28" curve="-90"/>
<vertex x="45" y="24"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="45" y="21"/>
<vertex x="41" y="21" curve="-90"/>
<vertex x="38" y="24"/>
<vertex x="38" y="28"/>
<vertex x="41" y="28" curve="-90"/>
<vertex x="45" y="24"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="45" y="21"/>
<vertex x="41" y="21" curve="-90"/>
<vertex x="38" y="24"/>
<vertex x="38" y="28"/>
<vertex x="41" y="28" curve="-90"/>
<vertex x="45" y="24"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="-45" y="-21"/>
<vertex x="-41" y="-21" curve="-90"/>
<vertex x="-38" y="-24"/>
<vertex x="-38" y="-28"/>
<vertex x="-41" y="-28" curve="-90"/>
<vertex x="-45" y="-24"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-45" y="-21"/>
<vertex x="-41" y="-21" curve="-90"/>
<vertex x="-38" y="-24"/>
<vertex x="-38" y="-28"/>
<vertex x="-41" y="-28" curve="-90"/>
<vertex x="-45" y="-24"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-45" y="-21"/>
<vertex x="-41" y="-21" curve="-90"/>
<vertex x="-38" y="-24"/>
<vertex x="-38" y="-28"/>
<vertex x="-41" y="-28" curve="-90"/>
<vertex x="-45" y="-24"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="38" y="-28"/>
<vertex x="38" y="-24" curve="-90"/>
<vertex x="41" y="-21"/>
<vertex x="45" y="-21"/>
<vertex x="45" y="-24" curve="-90"/>
<vertex x="41" y="-28"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="38" y="-28"/>
<vertex x="38" y="-24" curve="-90"/>
<vertex x="41" y="-21"/>
<vertex x="45" y="-21"/>
<vertex x="45" y="-24" curve="-90"/>
<vertex x="41" y="-28"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="38" y="-28"/>
<vertex x="38" y="-24" curve="-90"/>
<vertex x="41" y="-21"/>
<vertex x="45" y="-21"/>
<vertex x="45" y="-24" curve="-90"/>
<vertex x="41" y="-28"/>
</polygon>
</package>
<package name="DP10050_V1">
<wire x1="-46" y1="-25" x2="46" y2="-25" width="0" layer="20"/>
<wire x1="50" y1="-21" x2="50" y2="21" width="0" layer="20"/>
<wire x1="46" y1="25" x2="-46" y2="25" width="0" layer="20"/>
<wire x1="-50" y1="21" x2="-50" y2="-21" width="0" layer="20"/>
<wire x1="-54.21" y1="25" x2="-54.21" y2="-25" width="0.127" layer="47"/>
<wire x1="-55.48" y1="-25" x2="-49.13" y2="-25" width="0.127" layer="47"/>
<wire x1="-55.48" y1="25" x2="-50.4" y2="25" width="0.127" layer="47"/>
<wire x1="50" y1="29.21" x2="-50" y2="29.21" width="0.127" layer="47"/>
<wire x1="-50" y1="30.48" x2="-50" y2="29.21" width="0.127" layer="47"/>
<wire x1="-50" y1="29.21" x2="-50" y2="25.4" width="0.127" layer="47"/>
<wire x1="50" y1="30.48" x2="50" y2="29.21" width="0.127" layer="47"/>
<wire x1="50" y1="29.21" x2="50" y2="24.13" width="0.127" layer="47"/>
<wire x1="-45.32" y1="-22.86" x2="-40.24" y2="-27.94" width="0.127" layer="47"/>
<wire x1="-40.24" y1="-27.94" x2="-36.43" y2="-27.94" width="0.127" layer="47"/>
<wire x1="46" y1="-21" x2="51.83" y2="-21" width="0.127" layer="47"/>
<wire x1="51.83" y1="-21" x2="52.465" y2="-21" width="0.127" layer="47"/>
<wire x1="51.83" y1="-21" x2="51.83" y2="-25" width="0.127" layer="47"/>
<wire x1="48.655" y1="-25" x2="52.465" y2="-25" width="0.127" layer="47"/>
<wire x1="-47.32" y1="-24.86" x2="-40.24" y2="-31.94" width="0.127" layer="47"/>
<wire x1="-40.24" y1="-31.94" x2="-36.43" y2="-31.94" width="0.127" layer="47"/>
<wire x1="-50" y1="-21" x2="-46" y2="-25" width="0" layer="20" curve="90"/>
<wire x1="-46" y1="25" x2="-50" y2="21" width="0" layer="20" curve="90"/>
<wire x1="50" y1="21" x2="46" y2="25" width="0" layer="20" curve="90"/>
<wire x1="46" y1="-25" x2="50" y2="-21" width="0" layer="20" curve="90"/>
<wire x1="-46" y1="24.15" x2="46" y2="24.15" width="1.7" layer="39"/>
<wire x1="-49.15" y1="21" x2="-49.15" y2="-21" width="1.7" layer="39"/>
<wire x1="-46" y1="24.15" x2="46" y2="24.15" width="1.7" layer="40"/>
<wire x1="46" y1="-24.15" x2="-46" y2="-24.15" width="1.7" layer="39"/>
<wire x1="46" y1="-24.15" x2="-46" y2="-24.15" width="1.7" layer="40"/>
<wire x1="-49.15" y1="21" x2="-49.15" y2="-21" width="1.7" layer="40"/>
<wire x1="49.15" y1="-21" x2="49.15" y2="21" width="1.7" layer="39"/>
<wire x1="49.15" y1="-21" x2="49.15" y2="21" width="1.7" layer="40"/>
<wire x1="-46" y1="-24.15" x2="-49.15" y2="-21" width="1.7" layer="39" curve="-90"/>
<wire x1="49.15" y1="-21" x2="46" y2="-24.15" width="1.7" layer="40" curve="-90"/>
<wire x1="49.15" y1="-21" x2="46" y2="-24.15" width="1.7" layer="39" curve="-90"/>
<wire x1="-49.15" y1="21" x2="-46" y2="24.15" width="1.7" layer="39" curve="-90"/>
<wire x1="46" y1="24.15" x2="49.15" y2="21" width="1.7" layer="39" curve="-90"/>
<wire x1="-46" y1="-24.15" x2="-49.15" y2="-21" width="1.7" layer="40" curve="-90"/>
<wire x1="-49.15" y1="21" x2="-46" y2="24.15" width="1.7" layer="40" curve="-90"/>
<wire x1="46" y1="24.15" x2="49.15" y2="21" width="1.7" layer="40" curve="-90"/>
<wire x1="-50" y1="0" x2="50" y2="0" width="0" layer="49"/>
<wire x1="0" y1="25" x2="0" y2="-25" width="0" layer="49"/>
<wire x1="-44.75" y1="2" x2="-44.75" y2="-2" width="0" layer="49"/>
<wire x1="44.75" y1="2" x2="44.75" y2="-2" width="0" layer="49"/>
<wire x1="-45" y1="-1" x2="-56" y2="-12" width="0" layer="49"/>
<wire x1="-56" y1="-12" x2="-62" y2="-12" width="0" layer="49"/>
<wire x1="46" y1="1" x2="54" y2="9" width="0" layer="49"/>
<wire x1="54" y1="9" x2="62" y2="9" width="0" layer="49"/>
<text x="-54.21" y="-3.81" size="2.54" layer="47" font="vector" rot="R90">50mm</text>
<text x="-7.22" y="29.21" size="2.54" layer="47" font="vector">100mm</text>
<text x="-36.43" y="-28.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="55.64" y="-26.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="-36.43" y="-32.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="55" y="9" size="1.27" layer="49" font="vector" ratio="12">Center</text>
<text x="-62" y="-12" size="1.27" layer="49" font="vector" ratio="12">Center</text>
<text x="43" y="-24" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<hole x="-46" y="-21" drill="3.2"/>
<hole x="46" y="-21" drill="3.2"/>
<hole x="46" y="21" drill="3.2"/>
<hole x="-46" y="21" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="-43" y="25"/>
<vertex x="-43" y="21" curve="-90"/>
<vertex x="-46" y="18"/>
<vertex x="-50" y="18"/>
<vertex x="-50" y="21" curve="-90"/>
<vertex x="-46" y="25"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-43" y="25"/>
<vertex x="-43" y="21" curve="-90"/>
<vertex x="-46" y="18"/>
<vertex x="-50" y="18"/>
<vertex x="-50" y="21" curve="-90"/>
<vertex x="-46" y="25"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-43" y="25"/>
<vertex x="-43" y="21" curve="-90"/>
<vertex x="-46" y="18"/>
<vertex x="-50" y="18"/>
<vertex x="-50" y="21" curve="-90"/>
<vertex x="-46" y="25"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="50" y="18"/>
<vertex x="46" y="18" curve="-90"/>
<vertex x="43" y="21"/>
<vertex x="43" y="25"/>
<vertex x="46" y="25" curve="-90"/>
<vertex x="50" y="21"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="50" y="18"/>
<vertex x="46" y="18" curve="-90"/>
<vertex x="43" y="21"/>
<vertex x="43" y="25"/>
<vertex x="46" y="25" curve="-90"/>
<vertex x="50" y="21"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="50" y="18"/>
<vertex x="46" y="18" curve="-90"/>
<vertex x="43" y="21"/>
<vertex x="43" y="25"/>
<vertex x="46" y="25" curve="-90"/>
<vertex x="50" y="21"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="-50" y="-18"/>
<vertex x="-46" y="-18" curve="-90"/>
<vertex x="-43" y="-21"/>
<vertex x="-43" y="-25"/>
<vertex x="-46" y="-25" curve="-90"/>
<vertex x="-50" y="-21"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-50" y="-18"/>
<vertex x="-46" y="-18" curve="-90"/>
<vertex x="-43" y="-21"/>
<vertex x="-43" y="-25"/>
<vertex x="-46" y="-25" curve="-90"/>
<vertex x="-50" y="-21"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-50" y="-18"/>
<vertex x="-46" y="-18" curve="-90"/>
<vertex x="-43" y="-21"/>
<vertex x="-43" y="-25"/>
<vertex x="-46" y="-25" curve="-90"/>
<vertex x="-50" y="-21"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="43" y="-25"/>
<vertex x="43" y="-21" curve="-90"/>
<vertex x="46" y="-18"/>
<vertex x="50" y="-18"/>
<vertex x="50" y="-21" curve="-90"/>
<vertex x="46" y="-25"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="43" y="-25"/>
<vertex x="43" y="-21" curve="-90"/>
<vertex x="46" y="-18"/>
<vertex x="50" y="-18"/>
<vertex x="50" y="-21" curve="-90"/>
<vertex x="46" y="-25"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="43" y="-25"/>
<vertex x="43" y="-21" curve="-90"/>
<vertex x="46" y="-18"/>
<vertex x="50" y="-18"/>
<vertex x="50" y="-21" curve="-90"/>
<vertex x="46" y="-25"/>
</polygon>
</package>
<package name="DP10080_V1">
<wire x1="-46" y1="-40" x2="46" y2="-40" width="0" layer="20"/>
<wire x1="50" y1="-36" x2="50" y2="36" width="0" layer="20"/>
<wire x1="46" y1="40" x2="-46" y2="40" width="0" layer="20"/>
<wire x1="-50" y1="36" x2="-50" y2="-36" width="0" layer="20"/>
<wire x1="-52.94" y1="40" x2="-52.94" y2="-40" width="0.127" layer="47"/>
<wire x1="-54.21" y1="-40" x2="-49.13" y2="-40" width="0.127" layer="47"/>
<wire x1="-54.21" y1="40" x2="-49.13" y2="40" width="0.127" layer="47"/>
<wire x1="50" y1="42.94" x2="-50" y2="42.94" width="0.127" layer="47"/>
<wire x1="-50" y1="44.21" x2="-50" y2="39.13" width="0.127" layer="47"/>
<wire x1="50" y1="44.21" x2="50" y2="39.13" width="0.127" layer="47"/>
<wire x1="-45.32" y1="-37.86" x2="-40.24" y2="-42.94" width="0.127" layer="47"/>
<wire x1="-40.24" y1="-42.94" x2="-36.43" y2="-42.94" width="0.127" layer="47"/>
<wire x1="46" y1="-36" x2="51.83" y2="-36" width="0.127" layer="47"/>
<wire x1="51.83" y1="-36" x2="52.465" y2="-36" width="0.127" layer="47"/>
<wire x1="51.83" y1="-36" x2="51.83" y2="-40" width="0.127" layer="47"/>
<wire x1="48.655" y1="-40" x2="52.465" y2="-40" width="0.127" layer="47"/>
<wire x1="-47.32" y1="-39.86" x2="-40.24" y2="-46.94" width="0.127" layer="47"/>
<wire x1="-40.24" y1="-46.94" x2="-36.43" y2="-46.94" width="0.127" layer="47"/>
<wire x1="-50" y1="-36" x2="-46" y2="-40" width="0" layer="20" curve="90"/>
<wire x1="-46" y1="40" x2="-50" y2="36" width="0" layer="20" curve="90"/>
<wire x1="50" y1="36" x2="46" y2="40" width="0" layer="20" curve="90"/>
<wire x1="46" y1="-40" x2="50" y2="-36" width="0" layer="20" curve="90"/>
<wire x1="-49.15" y1="-36" x2="-49.15" y2="36" width="1.7" layer="39"/>
<wire x1="-49.15" y1="36" x2="-46" y2="39.15" width="1.7" layer="39" curve="-90"/>
<wire x1="-46" y1="39.15" x2="46" y2="39.15" width="1.7" layer="39"/>
<wire x1="46" y1="39.15" x2="49.15" y2="36" width="1.7" layer="39" curve="-90"/>
<wire x1="49.15" y1="36" x2="49.15" y2="-36" width="1.7" layer="39"/>
<wire x1="49.15" y1="-36" x2="46" y2="-39.15" width="1.7" layer="39" curve="-90"/>
<wire x1="46" y1="-39.15" x2="-46" y2="-39.15" width="1.7" layer="39"/>
<wire x1="-46" y1="-39.15" x2="-49.15" y2="-36" width="1.7" layer="39" curve="-90"/>
<wire x1="-49.15" y1="-36" x2="-49.15" y2="36" width="1.7" layer="40"/>
<wire x1="-49.15" y1="36" x2="-46" y2="39.15" width="1.7" layer="40" curve="-90"/>
<wire x1="-46" y1="39.15" x2="46" y2="39.15" width="1.7" layer="40"/>
<wire x1="46" y1="39.15" x2="49.15" y2="36" width="1.7" layer="40" curve="-90"/>
<wire x1="49.15" y1="36" x2="49.15" y2="-36" width="1.7" layer="40"/>
<wire x1="49.15" y1="-36" x2="46" y2="-39.15" width="1.7" layer="40" curve="-90"/>
<wire x1="46" y1="-39.15" x2="-46" y2="-39.15" width="1.7" layer="40"/>
<wire x1="-46" y1="-39.15" x2="-49.15" y2="-36" width="1.7" layer="40" curve="-90"/>
<wire x1="-50" y1="0" x2="50" y2="0" width="0" layer="49"/>
<wire x1="0" y1="40" x2="0" y2="-40" width="0" layer="49"/>
<wire x1="44.75" y1="2" x2="44.75" y2="-2" width="0" layer="49"/>
<wire x1="-44.75" y1="2" x2="-44.75" y2="-2" width="0" layer="49"/>
<wire x1="-46" y1="-1" x2="-55" y2="-10" width="0" layer="49"/>
<wire x1="-55" y1="-10" x2="-61" y2="-10" width="0" layer="49"/>
<wire x1="46" y1="1" x2="54" y2="9" width="0" layer="49"/>
<wire x1="54" y1="9" x2="61" y2="9" width="0" layer="49"/>
<text x="-52.94" y="1.19" size="2.54" layer="47" font="vector" rot="R90">80mm</text>
<text x="-4.045" y="42.94" size="2.54" layer="47" font="vector">100mm</text>
<text x="-36.43" y="-43.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="55.64" y="-41.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="-36.43" y="-47.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="55" y="9" size="1.27" layer="49" font="vector" ratio="12">Center</text>
<text x="-61" y="-10" size="1.27" layer="49" font="vector" ratio="12">Center</text>
<text x="43" y="-39" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<hole x="-46" y="-36" drill="3.2"/>
<hole x="46" y="-36" drill="3.2"/>
<hole x="46" y="36" drill="3.2"/>
<hole x="-46" y="36" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="-43" y="40"/>
<vertex x="-43" y="36" curve="-90"/>
<vertex x="-46" y="33"/>
<vertex x="-50" y="33"/>
<vertex x="-50" y="36" curve="-90"/>
<vertex x="-46" y="40"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-43" y="40"/>
<vertex x="-43" y="36" curve="-90"/>
<vertex x="-46" y="33"/>
<vertex x="-50" y="33"/>
<vertex x="-50" y="36" curve="-90"/>
<vertex x="-46" y="40"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-43" y="40"/>
<vertex x="-43" y="36" curve="-90"/>
<vertex x="-46" y="33"/>
<vertex x="-50" y="33"/>
<vertex x="-50" y="36" curve="-90"/>
<vertex x="-46" y="40"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="50" y="33"/>
<vertex x="46" y="33" curve="-90"/>
<vertex x="43" y="36"/>
<vertex x="43" y="40"/>
<vertex x="46" y="40" curve="-90"/>
<vertex x="50" y="36"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="50" y="33"/>
<vertex x="46" y="33" curve="-90"/>
<vertex x="43" y="36"/>
<vertex x="43" y="40"/>
<vertex x="46" y="40" curve="-90"/>
<vertex x="50" y="36"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="50" y="33"/>
<vertex x="46" y="33" curve="-90"/>
<vertex x="43" y="36"/>
<vertex x="43" y="40"/>
<vertex x="46" y="40" curve="-90"/>
<vertex x="50" y="36"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="-50" y="-33"/>
<vertex x="-46" y="-33" curve="-90"/>
<vertex x="-43" y="-36"/>
<vertex x="-43" y="-40"/>
<vertex x="-46" y="-40" curve="-90"/>
<vertex x="-50" y="-36"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-50" y="-33"/>
<vertex x="-46" y="-33" curve="-90"/>
<vertex x="-43" y="-36"/>
<vertex x="-43" y="-40"/>
<vertex x="-46" y="-40" curve="-90"/>
<vertex x="-50" y="-36"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-50" y="-33"/>
<vertex x="-46" y="-33" curve="-90"/>
<vertex x="-43" y="-36"/>
<vertex x="-43" y="-40"/>
<vertex x="-46" y="-40" curve="-90"/>
<vertex x="-50" y="-36"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="43" y="-40"/>
<vertex x="43" y="-36" curve="-90"/>
<vertex x="46" y="-33"/>
<vertex x="50" y="-33"/>
<vertex x="50" y="-36" curve="-90"/>
<vertex x="46" y="-40"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="43" y="-40"/>
<vertex x="43" y="-36" curve="-90"/>
<vertex x="46" y="-33"/>
<vertex x="50" y="-33"/>
<vertex x="50" y="-36" curve="-90"/>
<vertex x="46" y="-40"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="43" y="-40"/>
<vertex x="43" y="-36" curve="-90"/>
<vertex x="46" y="-33"/>
<vertex x="50" y="-33"/>
<vertex x="50" y="-36" curve="-90"/>
<vertex x="46" y="-40"/>
</polygon>
</package>
<package name="DP8654_V1">
<description>&lt;B&gt;Credit Card sized PCB &lt;/B&gt; &lt;br&gt;
ISO/IEC 7810, ID-1 Standard size 85.60 x 53.98 mm</description>
<wire x1="-39" y1="-27" x2="38.6" y2="-27" width="0" layer="20"/>
<wire x1="-43" y1="22.98" x2="-43" y2="-23" width="0" layer="20"/>
<wire x1="-45.94" y1="29" x2="-45.94" y2="-27" width="0.127" layer="47"/>
<wire x1="-47.21" y1="-27" x2="-45.94" y2="-27" width="0.127" layer="47"/>
<wire x1="-45.94" y1="-27" x2="-42.13" y2="-27" width="0.127" layer="47"/>
<wire x1="-47.21" y1="29" x2="-45.94" y2="29" width="0.127" layer="47"/>
<wire x1="-45.94" y1="29" x2="-43" y2="29" width="0.127" layer="47"/>
<wire x1="42" y1="32.94" x2="-43" y2="32.94" width="0.127" layer="47"/>
<wire x1="-43" y1="34.21" x2="-43" y2="32.94" width="0.127" layer="47"/>
<wire x1="-43" y1="32.94" x2="-43" y2="29" width="0.127" layer="47"/>
<wire x1="42" y1="34.21" x2="42" y2="29" width="0.127" layer="47"/>
<wire x1="42.6" y1="-23" x2="42.6" y2="22.98" width="0" layer="20"/>
<wire x1="38.6" y1="26.98" x2="-39" y2="26.98" width="0" layer="20"/>
<wire x1="-38.32" y1="-24.86" x2="-33.24" y2="-29.94" width="0.127" layer="47"/>
<wire x1="-33.24" y1="-29.94" x2="-29.43" y2="-29.94" width="0.127" layer="47"/>
<wire x1="38" y1="-23" x2="43.83" y2="-23" width="0.127" layer="47"/>
<wire x1="43.83" y1="-23" x2="44.465" y2="-23" width="0.127" layer="47"/>
<wire x1="43.83" y1="-23" x2="43.83" y2="-27" width="0.127" layer="47"/>
<wire x1="40.655" y1="-27" x2="44.465" y2="-27" width="0.127" layer="47"/>
<wire x1="-40.32" y1="-26.86" x2="-33.24" y2="-33.94" width="0.127" layer="47"/>
<wire x1="-33.24" y1="-33.94" x2="-29.43" y2="-33.94" width="0.127" layer="47"/>
<wire x1="-43" y1="-23" x2="-39" y2="-27" width="0" layer="20" curve="90"/>
<wire x1="38.6" y1="-27" x2="42.6" y2="-23" width="0" layer="20" curve="90"/>
<wire x1="42.6" y1="22.98" x2="38.6" y2="26.98" width="0" layer="20" curve="90"/>
<wire x1="-39" y1="26.98" x2="-43" y2="22.98" width="0" layer="20" curve="90"/>
<wire x1="-39" y1="26.13" x2="38.6" y2="26.13" width="1.7" layer="40"/>
<wire x1="-42.15" y1="22.98" x2="-42.15" y2="-23" width="1.7" layer="40"/>
<wire x1="38.6" y1="-26.15" x2="-39" y2="-26.15" width="1.7" layer="40"/>
<wire x1="41.75" y1="-23" x2="41.75" y2="22.98" width="1.7" layer="40"/>
<wire x1="-42.15" y1="22.98" x2="-39" y2="26.13" width="1.7" layer="40" curve="-90"/>
<wire x1="38.6" y1="26.13" x2="41.75" y2="22.98" width="1.7" layer="40" curve="-90"/>
<wire x1="41.75" y1="-23" x2="38.6" y2="-26.15" width="1.7" layer="40" curve="-90"/>
<wire x1="-39" y1="-26.15" x2="-42.15" y2="-23" width="1.7" layer="40" curve="-90"/>
<wire x1="-39" y1="26.13" x2="38.6" y2="26.13" width="1.7" layer="39"/>
<wire x1="-42.15" y1="22.98" x2="-42.15" y2="-23" width="1.7" layer="39"/>
<wire x1="38.6" y1="-26.15" x2="-39" y2="-26.15" width="1.7" layer="39"/>
<wire x1="41.75" y1="-23" x2="41.75" y2="22.98" width="1.7" layer="39"/>
<wire x1="-42.15" y1="22.98" x2="-39" y2="26.13" width="1.7" layer="39" curve="-90"/>
<wire x1="38.6" y1="26.13" x2="41.75" y2="22.98" width="1.7" layer="39" curve="-90"/>
<wire x1="41.75" y1="-23" x2="38.6" y2="-26.15" width="1.7" layer="39" curve="-90"/>
<wire x1="-39" y1="-26.15" x2="-42.15" y2="-23" width="1.7" layer="39" curve="-90"/>
<wire x1="-0.2" y1="26.98" x2="-0.2" y2="-27" width="0" layer="49"/>
<wire x1="-43" y1="-0.01" x2="42.6" y2="-0.01" width="0" layer="49"/>
<wire x1="-37.75" y1="1.49" x2="-37.75" y2="-1.51" width="0" layer="49"/>
<wire x1="37.35" y1="1.49" x2="37.35" y2="-1.51" width="0" layer="49"/>
<wire x1="-38.2" y1="-0.51" x2="-48.2" y2="-10.51" width="0" layer="49"/>
<wire x1="-48.2" y1="-10.51" x2="-56.2" y2="-10.51" width="0" layer="49"/>
<wire x1="37.9" y1="0.49" x2="45.9" y2="8.49" width="0" layer="49"/>
<wire x1="45.9" y1="8.49" x2="54.3" y2="8.49" width="0" layer="49"/>
<text x="-45.94" y="-3.58" size="2.54" layer="47" font="vector" rot="R90">56mm</text>
<text x="-4.665" y="32.94" size="2.54" layer="47" font="vector">85mm</text>
<text x="-29.43" y="-30.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="47.64" y="-28.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="-29.43" y="-34.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="-56.2" y="-10.51" size="1.27" layer="49" font="vector">Center</text>
<text x="46.9" y="8.49" size="1.27" layer="49" font="vector">Center</text>
<text x="35.6" y="-26" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<hole x="-39" y="-23" drill="3.2"/>
<hole x="38.6" y="-23" drill="3.2"/>
<hole x="38.6" y="22.98" drill="3.2"/>
<hole x="-39" y="22.98" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="-36" y="26.98"/>
<vertex x="-36" y="22.98" curve="-90"/>
<vertex x="-39" y="19.98"/>
<vertex x="-43" y="19.98"/>
<vertex x="-43" y="22.98" curve="-90"/>
<vertex x="-39" y="26.98"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-36" y="26.98"/>
<vertex x="-36" y="22.98" curve="-90"/>
<vertex x="-39" y="19.98"/>
<vertex x="-43" y="19.98"/>
<vertex x="-43" y="22.98" curve="-90"/>
<vertex x="-39" y="26.98"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-36" y="26.98"/>
<vertex x="-36" y="22.98" curve="-90"/>
<vertex x="-39" y="19.98"/>
<vertex x="-43" y="19.98"/>
<vertex x="-43" y="22.98" curve="-90"/>
<vertex x="-39" y="26.98"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="42.6" y="19.98"/>
<vertex x="38.6" y="19.98" curve="-90"/>
<vertex x="35.6" y="22.98"/>
<vertex x="35.6" y="26.98"/>
<vertex x="38.6" y="26.98" curve="-90"/>
<vertex x="42.6" y="22.98"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="42.6" y="19.98"/>
<vertex x="38.6" y="19.98" curve="-90"/>
<vertex x="35.6" y="22.98"/>
<vertex x="35.6" y="26.98"/>
<vertex x="38.6" y="26.98" curve="-90"/>
<vertex x="42.6" y="22.98"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="42.6" y="19.98"/>
<vertex x="38.6" y="19.98" curve="-90"/>
<vertex x="35.6" y="22.98"/>
<vertex x="35.6" y="26.98"/>
<vertex x="38.6" y="26.98" curve="-90"/>
<vertex x="42.6" y="22.98"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="-43" y="-20"/>
<vertex x="-39" y="-20" curve="-90"/>
<vertex x="-36" y="-23"/>
<vertex x="-36" y="-27"/>
<vertex x="-39" y="-27" curve="-90"/>
<vertex x="-43" y="-23"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="-43" y="-20"/>
<vertex x="-39" y="-20" curve="-90"/>
<vertex x="-36" y="-23"/>
<vertex x="-36" y="-27"/>
<vertex x="-39" y="-27" curve="-90"/>
<vertex x="-43" y="-23"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="-43" y="-20"/>
<vertex x="-39" y="-20" curve="-90"/>
<vertex x="-36" y="-23"/>
<vertex x="-36" y="-27"/>
<vertex x="-39" y="-27" curve="-90"/>
<vertex x="-43" y="-23"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="35.6" y="-27"/>
<vertex x="35.6" y="-23" curve="-90"/>
<vertex x="38.6" y="-20"/>
<vertex x="42.6" y="-20"/>
<vertex x="42.6" y="-23" curve="-90"/>
<vertex x="38.6" y="-27"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="35.6" y="-27"/>
<vertex x="35.6" y="-23" curve="-90"/>
<vertex x="38.6" y="-20"/>
<vertex x="42.6" y="-20"/>
<vertex x="42.6" y="-23" curve="-90"/>
<vertex x="38.6" y="-27"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="35.6" y="-27"/>
<vertex x="35.6" y="-23" curve="-90"/>
<vertex x="38.6" y="-20"/>
<vertex x="42.6" y="-20"/>
<vertex x="42.6" y="-23" curve="-90"/>
<vertex x="38.6" y="-27"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PCB_STANDARD">
<wire x1="-5.08" y1="3.81" x2="-6.35" y2="2.54" width="0.254" layer="94" curve="90"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-5.08" y2="-3.81" width="0.254" layer="94" curve="90"/>
<wire x1="-5.08" y1="-3.81" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="6.35" y2="-2.54" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="5.08" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="5.08" y1="3.81" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.449" width="0.1524" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.449" width="0.1524" layer="94"/>
<circle x="5.08" y="-2.54" radius="0.449" width="0.1524" layer="94"/>
<circle x="5.08" y="2.54" radius="0.449" width="0.1524" layer="94"/>
<text x="-3.175" y="-1.27" size="2.54" layer="94">PCB</text>
<text x="-6.35" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.096" y="-6.096" size="1.778" layer="96">&gt;PCB_SIZE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCB_DP_RECTANGLE" prefix="PCB">
<description>Dangerous Prototypes Standard Rectangular PCB sizes</description>
<gates>
<gate name="PCB" symbol="PCB_STANDARD" x="0" y="0"/>
</gates>
<devices>
<device name="-6.2X10" package="DP10062_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP10062_V1"/>
</technology>
</technologies>
</device>
<device name="-43X70" package="DP7043_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP7043_V1"/>
</technology>
</technologies>
</device>
<device name="-31X50" package="DP5031_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP5031_V1"/>
</technology>
</technologies>
</device>
<device name="-37X60" package="DP6037_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP6037_V1"/>
</technology>
</technologies>
</device>
<device name="-80X49" package="DP8049_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP8049_V1"/>
</technology>
</technologies>
</device>
<device name="-56X90" package="DP9056_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP9056_V1"/>
</technology>
</technologies>
</device>
<device name="-50X100" package="DP10050_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP10050_V1"/>
</technology>
</technologies>
</device>
<device name="-80X100" package="DP10080_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP10080_V1"/>
</technology>
</technologies>
</device>
<device name="-85X56" package="DP8654_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP8654_V1"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X10">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
</package>
<package name="1X10-2MM">
<wire x1="-1.25" y1="1.25" x2="19.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="1.25" x2="19.25" y2="-1.25" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8" shape="square" rot="R90"/>
<pad name="2" x="2" y="0" drill="0.8" rot="R90"/>
<pad name="3" x="4" y="0" drill="0.8" rot="R90"/>
<pad name="4" x="6" y="0" drill="0.8" rot="R90"/>
<pad name="5" x="8" y="0" drill="0.8" rot="R90"/>
<pad name="6" x="10" y="0" drill="0.8" rot="R90"/>
<pad name="7" x="12" y="0" drill="0.8" rot="R90"/>
<pad name="8" x="14" y="0" drill="0.8" rot="R90"/>
<pad name="9" x="16" y="0" drill="0.8" rot="R90"/>
<pad name="10" x="18" y="0" drill="0.8" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="5.746" y1="-0.254" x2="6.254" y2="0.254" layer="51"/>
<rectangle x1="7.746" y1="-0.254" x2="8.254" y2="0.254" layer="51"/>
<rectangle x1="9.746" y1="-0.254" x2="10.254" y2="0.254" layer="51"/>
<rectangle x1="11.746" y1="-0.254" x2="12.254" y2="0.254" layer="51"/>
<rectangle x1="13.746" y1="-0.254" x2="14.254" y2="0.254" layer="51"/>
<rectangle x1="15.746" y1="-0.254" x2="16.254" y2="0.254" layer="51"/>
<rectangle x1="17.746" y1="-0.254" x2="18.254" y2="0.254" layer="51"/>
</package>
<package name="1X10-2MM-SMD">
<wire x1="-1.25" y1="1.25" x2="19.25" y2="1.25" width="0.2032" layer="51"/>
<wire x1="19.25" y1="-1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="19.25" y1="1.25" x2="19.25" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="1.25" x2="-0.7" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="-1.25" x2="-0.7" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="18.6" y1="-1.25" x2="19.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-1.25" x2="19.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="1.25" x2="18.6" y2="1.25" width="0.2032" layer="21"/>
<smd name="1" x="0" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="2" x="2" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="3" x="4" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="4" x="6" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="5" x="8" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="6" x="10" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="7" x="12" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="8" x="14" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="9" x="16" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="10" x="18" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<text x="1.143" y="1.524" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="4.953" y="1.524" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X10_LOCK">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
</package>
<package name="1X10_LOCK_LONGPADS">
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<wire x1="16.764" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="19.304" y1="0" x2="18.796" y2="0" width="0.2032" layer="21"/>
<wire x1="21.844" y1="0" x2="21.336" y2="0" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0" x2="24.13" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.9906" x2="23.8506" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0" x2="24.13" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.9906" x2="23.8506" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0" x2="23.876" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<rectangle x1="17.4879" y1="-0.2921" x2="18.0721" y2="0.2921" layer="51"/>
<rectangle x1="20.0279" y1="-0.2921" x2="20.6121" y2="0.2921" layer="51"/>
<rectangle x1="22.5679" y1="-0.2921" x2="23.1521" y2="0.2921" layer="51" rot="R90"/>
</package>
<package name="1X08">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X08_LOCK">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X08_LOCK_LONGPADS">
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<wire x1="16.764" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0" x2="19.05" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.9906" x2="18.7706" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0" x2="19.05" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.9906" x2="18.7706" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0" x2="18.796" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<rectangle x1="17.4879" y1="-0.2921" x2="18.0721" y2="0.2921" layer="51"/>
</package>
<package name="1X08_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-8">
<wire x1="-2.3" y1="3.4" x2="26.76" y2="3.4" width="0.2032" layer="21"/>
<wire x1="26.76" y1="3.4" x2="26.76" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="26.76" y1="-2.8" x2="26.76" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="26.76" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="26.76" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="26.76" y1="3.15" x2="27.16" y2="3.15" width="0.2032" layer="51"/>
<wire x1="27.16" y1="3.15" x2="27.16" y2="2.15" width="0.2032" layer="51"/>
<wire x1="27.16" y1="2.15" x2="26.76" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="5" x="14" y="0" drill="1.2" diameter="2.032"/>
<pad name="6" x="17.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="7" x="21" y="0" drill="1.2" diameter="2.032"/>
<pad name="8" x="24.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X08_SMD">
<wire x1="1.37" y1="1.25" x2="-19.15" y2="1.25" width="0.127" layer="51"/>
<wire x1="-19.15" y1="1.25" x2="-19.15" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-19.15" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-19.15" y1="-1.25" x2="-19.15" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-19.15" y1="1.25" x2="-15.963" y2="1.25" width="0.127" layer="21"/>
<wire x1="-18.63" y1="-1.25" x2="-19.15" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="-1.817" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.377" y1="1.25" x2="-0.703" y2="1.25" width="0.127" layer="21"/>
<wire x1="-9.457" y1="1.25" x2="-5.783" y2="1.25" width="0.127" layer="21"/>
<wire x1="-14.537" y1="1.25" x2="-10.863" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.329" y1="-1.25" x2="-6.831" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-8.409" y1="-1.25" x2="-11.911" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-13.489" y1="-1.25" x2="-16.991" y2="-1.25" width="0.127" layer="21"/>
<smd name="7" x="-15.24" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="5" x="-10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="1" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="8" x="-17.78" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6" x="-12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4" x="-7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="-19.05" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.05" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X08_SMD_ALT">
<wire x1="1.37" y1="1.25" x2="-19.15" y2="1.25" width="0.127" layer="51"/>
<wire x1="-19.15" y1="1.25" x2="-19.15" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-19.15" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="-19.15" y1="1.25" x2="-19.15" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-18.63" y1="1.25" x2="-19.15" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="1.25" x2="-1.817" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-19.15" y1="-1.25" x2="-15.963" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-13.403" y1="1.25" x2="-17.077" y2="1.25" width="0.127" layer="21"/>
<wire x1="-8.323" y1="1.25" x2="-11.997" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.243" y1="1.25" x2="-6.917" y2="1.25" width="0.127" layer="21"/>
<wire x1="-14.451" y1="-1.25" x2="-10.949" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-9.371" y1="-1.25" x2="-5.869" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.291" y1="-1.25" x2="-0.789" y2="-1.25" width="0.127" layer="21"/>
<smd name="7" x="-15.24" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="5" x="-10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3" x="-5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="8" x="-17.78" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6" x="-12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="-2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<text x="-19.05" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.05" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X08_SMD_COMBINED">
<wire x1="-1.37" y1="-1.25" x2="-1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="19.15" y1="1.25" x2="19.15" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1.25" x2="-1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="19.15" y1="-1.25" x2="18.503" y2="-1.25" width="0.127" layer="21"/>
<wire x1="18.63" y1="1.25" x2="19.15" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.37" y1="1.25" x2="-0.723" y2="1.25" width="0.127" layer="21"/>
<wire x1="14.537" y1="-1.25" x2="13.403" y2="-1.25" width="0.127" layer="21"/>
<wire x1="0.789" y1="1.25" x2="1.751" y2="1.25" width="0.127" layer="21"/>
<wire x1="3.329" y1="1.25" x2="4.291" y2="1.25" width="0.127" layer="21"/>
<wire x1="5.869" y1="1.25" x2="6.831" y2="1.25" width="0.127" layer="21"/>
<wire x1="8.409" y1="1.25" x2="9.371" y2="1.25" width="0.127" layer="21"/>
<wire x1="10.949" y1="1.25" x2="11.911" y2="1.25" width="0.127" layer="21"/>
<wire x1="13.489" y1="1.25" x2="14.451" y2="1.25" width="0.127" layer="21"/>
<wire x1="16.029" y1="1.25" x2="16.991" y2="1.25" width="0.127" layer="21"/>
<wire x1="17.077" y1="-1.25" x2="15.943" y2="-1.25" width="0.127" layer="21"/>
<wire x1="11.997" y1="-1.25" x2="10.863" y2="-1.25" width="0.127" layer="21"/>
<wire x1="9.457" y1="-1.25" x2="8.323" y2="-1.25" width="0.127" layer="21"/>
<wire x1="6.917" y1="-1.25" x2="5.783" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.377" y1="-1.25" x2="3.243" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.837" y1="-1.25" x2="0.703" y2="-1.25" width="0.127" layer="21"/>
<wire x1="17.78" y1="1.27" x2="17.78" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="1"/>
<smd name="7@2" x="15.24" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="5@2" x="10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3@2" x="5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="8@2" x="17.78" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6@2" x="12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4@2" x="7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2@2" x="2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3" x="5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4" x="7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="5" x="10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6" x="12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="7" x="15.24" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="8" x="17.78" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1@2" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<text x="0" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="BM08B-SRSS-TB">
<description>JST crimp connector: 1mm pitch, top entry</description>
<wire x1="-5" y1="3.3" x2="5" y2="3.3" width="0.127" layer="51"/>
<wire x1="-5" y1="0.4" x2="-5" y2="3.3" width="0.127" layer="51"/>
<wire x1="5" y1="0.4" x2="5" y2="3.3" width="0.127" layer="51"/>
<wire x1="-5" y1="0.4" x2="5" y2="0.4" width="0.127" layer="51"/>
<wire x1="-4.1" y1="0.35" x2="-5.05" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="0.35" x2="-5.05" y2="1.35" width="0.2032" layer="21"/>
<wire x1="5.05" y1="0.35" x2="4.15" y2="0.35" width="0.2032" layer="21"/>
<wire x1="5.05" y1="0.35" x2="5.05" y2="1.35" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="3.4" x2="3.9" y2="3.4" width="0.2032" layer="21"/>
<circle x="-4.4" y="-0.35" radius="0.1118" width="0.4064" layer="21"/>
<smd name="1" x="-3.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="2" x="-2.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="3" x="-1.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="4" x="-0.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="5" x="0.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="6" x="1.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="7" x="2.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="8" x="3.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="P$9" x="4.8" y="2.525" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<smd name="P$10" x="-4.8" y="2.525" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<text x="-3.8" y="2.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.8" y="1.3" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="M10">
<wire x1="6.35" y1="-20.32" x2="0" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="5.08" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="5.08" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="5.08" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-20.32" x2="6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="7.62" x2="6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<text x="0" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="10.16" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M08">
<wire x1="1.27" y1="-10.16" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M10" prefix="JP">
<description>&lt;b&gt;Header 10&lt;/b&gt;
Standard 10-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M10" x="0" y="7.62"/>
</gates>
<devices>
<device name="&quot;" package="1X10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2MM" package="1X10-2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2MMSMD" package="1X10-2MM-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X10_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X10_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M08" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 8&lt;/b&gt;
Standard 8-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M08" x="-2.54" y="0"/>
</gates>
<devices>
<device name="1X08" package="1X08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X08_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X08_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X08_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-8" package="SCREWTERMINAL-3.5MM-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-STRAIGHT" package="1X08_SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-STRAIGHT-ALT" package="1X08_SMD_ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-COMBO" package="1X08_SMD_COMBINED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BM08B-SRSS-TB" package="BM08B-SRSS-TB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.4064" drill="0">
</class>
</classes>
<parts>
<part name="16KHZ" library="ubiyubix" deviceset="LB10" device="" value=""/>
<part name="6.25KHZ" library="ubiyubix" deviceset="LB10" device="" value=""/>
<part name="2.5KHZ" library="ubiyubix" deviceset="LB10" device="" value=""/>
<part name="1KHZ" library="ubiyubix" deviceset="LB10" device="" value=""/>
<part name="400HZ" library="ubiyubix" deviceset="LB10" device="" value=""/>
<part name="160HZ" library="ubiyubix" deviceset="LB10" device="" value=""/>
<part name="63HZ" library="ubiyubix" deviceset="LB10" device="" value=""/>
<part name="PCB1" library="dp_devices" deviceset="PCB_DP_RECTANGLE" device="-80X49"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="SparkFun-Connectors" deviceset="M10" device="&quot;"/>
<part name="JP2" library="SparkFun-Connectors" deviceset="M08" device="1X08"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="16KHZ" gate="-1" x="-55.88" y="116.84"/>
<instance part="16KHZ" gate="-2" x="-55.88" y="124.46"/>
<instance part="16KHZ" gate="-3" x="-55.88" y="132.08"/>
<instance part="16KHZ" gate="-4" x="-55.88" y="139.7"/>
<instance part="16KHZ" gate="-5" x="-55.88" y="147.32"/>
<instance part="16KHZ" gate="-6" x="-55.88" y="154.94"/>
<instance part="16KHZ" gate="-7" x="-55.88" y="162.56"/>
<instance part="16KHZ" gate="-8" x="-55.88" y="170.18"/>
<instance part="16KHZ" gate="-9" x="-55.88" y="177.8"/>
<instance part="16KHZ" gate="-10" x="-55.88" y="185.42"/>
<instance part="6.25KHZ" gate="-1" x="-81.28" y="116.84"/>
<instance part="6.25KHZ" gate="-2" x="-81.28" y="124.46"/>
<instance part="6.25KHZ" gate="-3" x="-81.28" y="132.08"/>
<instance part="6.25KHZ" gate="-4" x="-81.28" y="139.7"/>
<instance part="6.25KHZ" gate="-5" x="-81.28" y="147.32"/>
<instance part="6.25KHZ" gate="-6" x="-81.28" y="154.94"/>
<instance part="6.25KHZ" gate="-7" x="-81.28" y="162.56"/>
<instance part="6.25KHZ" gate="-8" x="-81.28" y="170.18"/>
<instance part="6.25KHZ" gate="-9" x="-81.28" y="177.8"/>
<instance part="6.25KHZ" gate="-10" x="-81.28" y="185.42"/>
<instance part="2.5KHZ" gate="-1" x="-106.68" y="116.84"/>
<instance part="2.5KHZ" gate="-2" x="-106.68" y="124.46"/>
<instance part="2.5KHZ" gate="-3" x="-106.68" y="132.08"/>
<instance part="2.5KHZ" gate="-4" x="-106.68" y="139.7"/>
<instance part="2.5KHZ" gate="-5" x="-106.68" y="147.32"/>
<instance part="2.5KHZ" gate="-6" x="-106.68" y="154.94"/>
<instance part="2.5KHZ" gate="-7" x="-106.68" y="162.56"/>
<instance part="2.5KHZ" gate="-8" x="-106.68" y="170.18"/>
<instance part="2.5KHZ" gate="-9" x="-106.68" y="177.8"/>
<instance part="2.5KHZ" gate="-10" x="-106.68" y="185.42"/>
<instance part="1KHZ" gate="-1" x="-132.08" y="116.84"/>
<instance part="1KHZ" gate="-2" x="-132.08" y="124.46"/>
<instance part="1KHZ" gate="-3" x="-132.08" y="132.08"/>
<instance part="1KHZ" gate="-4" x="-132.08" y="139.7"/>
<instance part="1KHZ" gate="-5" x="-132.08" y="147.32"/>
<instance part="1KHZ" gate="-6" x="-132.08" y="154.94"/>
<instance part="1KHZ" gate="-7" x="-132.08" y="162.56"/>
<instance part="1KHZ" gate="-8" x="-132.08" y="170.18"/>
<instance part="1KHZ" gate="-9" x="-132.08" y="177.8"/>
<instance part="1KHZ" gate="-10" x="-132.08" y="185.42"/>
<instance part="400HZ" gate="-1" x="-157.48" y="116.84"/>
<instance part="400HZ" gate="-2" x="-157.48" y="124.46"/>
<instance part="400HZ" gate="-3" x="-157.48" y="132.08"/>
<instance part="400HZ" gate="-4" x="-157.48" y="139.7"/>
<instance part="400HZ" gate="-5" x="-157.48" y="147.32"/>
<instance part="400HZ" gate="-6" x="-157.48" y="154.94"/>
<instance part="400HZ" gate="-7" x="-157.48" y="162.56"/>
<instance part="400HZ" gate="-8" x="-157.48" y="170.18"/>
<instance part="400HZ" gate="-9" x="-157.48" y="177.8"/>
<instance part="400HZ" gate="-10" x="-157.48" y="185.42"/>
<instance part="160HZ" gate="-1" x="-182.88" y="116.84"/>
<instance part="160HZ" gate="-2" x="-182.88" y="124.46"/>
<instance part="160HZ" gate="-3" x="-182.88" y="132.08"/>
<instance part="160HZ" gate="-4" x="-182.88" y="139.7"/>
<instance part="160HZ" gate="-5" x="-182.88" y="147.32"/>
<instance part="160HZ" gate="-6" x="-182.88" y="154.94"/>
<instance part="160HZ" gate="-7" x="-182.88" y="162.56"/>
<instance part="160HZ" gate="-8" x="-182.88" y="170.18"/>
<instance part="160HZ" gate="-9" x="-182.88" y="177.8"/>
<instance part="160HZ" gate="-10" x="-182.88" y="185.42"/>
<instance part="63HZ" gate="-1" x="-208.28" y="116.84"/>
<instance part="63HZ" gate="-2" x="-208.28" y="124.46"/>
<instance part="63HZ" gate="-3" x="-208.28" y="132.08"/>
<instance part="63HZ" gate="-4" x="-208.28" y="139.7"/>
<instance part="63HZ" gate="-5" x="-208.28" y="147.32"/>
<instance part="63HZ" gate="-6" x="-208.28" y="154.94"/>
<instance part="63HZ" gate="-7" x="-208.28" y="162.56"/>
<instance part="63HZ" gate="-8" x="-208.28" y="170.18"/>
<instance part="63HZ" gate="-9" x="-208.28" y="177.8"/>
<instance part="63HZ" gate="-10" x="-208.28" y="185.42"/>
<instance part="PCB1" gate="PCB" x="-53.34" y="96.52"/>
<instance part="GND3" gate="1" x="-228.6" y="124.46"/>
<instance part="JP1" gate="G$1" x="-241.3" y="180.34" smashed="yes">
<attribute name="NAME" x="-241.3" y="189.23" size="1.778" layer="95"/>
</instance>
<instance part="JP2" gate="G$1" x="-236.22" y="137.16"/>
</instances>
<busses>
<bus name="CAT[1..10]">
<segment>
<wire x1="-218.44" y1="185.42" x2="-218.44" y2="109.22" width="0.762" layer="92"/>
<wire x1="-218.44" y1="109.22" x2="-193.04" y2="109.22" width="0.762" layer="92"/>
<wire x1="-193.04" y1="185.42" x2="-193.04" y2="109.22" width="0.762" layer="92"/>
<wire x1="-193.04" y1="109.22" x2="-167.64" y2="109.22" width="0.762" layer="92"/>
<wire x1="-167.64" y1="185.42" x2="-167.64" y2="109.22" width="0.762" layer="92"/>
<wire x1="-167.64" y1="109.22" x2="-142.24" y2="109.22" width="0.762" layer="92"/>
<wire x1="-142.24" y1="185.42" x2="-142.24" y2="109.22" width="0.762" layer="92"/>
<wire x1="-142.24" y1="109.22" x2="-116.84" y2="109.22" width="0.762" layer="92"/>
<wire x1="-116.84" y1="185.42" x2="-116.84" y2="109.22" width="0.762" layer="92"/>
<wire x1="-116.84" y1="109.22" x2="-91.44" y2="109.22" width="0.762" layer="92"/>
<wire x1="-91.44" y1="185.42" x2="-91.44" y2="109.22" width="0.762" layer="92"/>
<wire x1="-91.44" y1="109.22" x2="-66.04" y2="109.22" width="0.762" layer="92"/>
<wire x1="-66.04" y1="109.22" x2="-66.04" y2="185.42" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="CAT1" class="0">
<segment>
<pinref part="63HZ" gate="-1" pin="C"/>
<wire x1="-213.36" y1="116.84" x2="-218.44" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="160HZ" gate="-1" pin="C"/>
<wire x1="-187.96" y1="116.84" x2="-193.04" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="400HZ" gate="-1" pin="C"/>
<wire x1="-162.56" y1="116.84" x2="-167.64" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="1KHZ" gate="-1" pin="C"/>
<wire x1="-137.16" y1="116.84" x2="-142.24" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="2.5KHZ" gate="-1" pin="C"/>
<wire x1="-111.76" y1="116.84" x2="-116.84" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="6.25KHZ" gate="-1" pin="C"/>
<wire x1="-86.36" y1="116.84" x2="-91.44" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="16KHZ" gate="-1" pin="C"/>
<wire x1="-60.96" y1="116.84" x2="-66.04" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-231.14" y1="162.56" x2="-218.44" y2="162.56" width="0.1524" layer="91"/>
<label x="-228.6" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAT2" class="0">
<segment>
<pinref part="63HZ" gate="-2" pin="C"/>
<wire x1="-213.36" y1="124.46" x2="-218.44" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="160HZ" gate="-2" pin="C"/>
<wire x1="-187.96" y1="124.46" x2="-193.04" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="400HZ" gate="-2" pin="C"/>
<wire x1="-162.56" y1="124.46" x2="-167.64" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="1KHZ" gate="-2" pin="C"/>
<wire x1="-137.16" y1="124.46" x2="-142.24" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="2.5KHZ" gate="-2" pin="C"/>
<wire x1="-111.76" y1="124.46" x2="-116.84" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="6.25KHZ" gate="-2" pin="C"/>
<wire x1="-86.36" y1="124.46" x2="-91.44" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="16KHZ" gate="-2" pin="C"/>
<wire x1="-60.96" y1="124.46" x2="-66.04" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="-231.14" y1="165.1" x2="-218.44" y2="165.1" width="0.1524" layer="91"/>
<label x="-228.6" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAT3" class="0">
<segment>
<pinref part="63HZ" gate="-3" pin="C"/>
<wire x1="-213.36" y1="132.08" x2="-218.44" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="160HZ" gate="-3" pin="C"/>
<wire x1="-187.96" y1="132.08" x2="-193.04" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="400HZ" gate="-3" pin="C"/>
<wire x1="-162.56" y1="132.08" x2="-167.64" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="1KHZ" gate="-3" pin="C"/>
<wire x1="-137.16" y1="132.08" x2="-142.24" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="2.5KHZ" gate="-3" pin="C"/>
<wire x1="-111.76" y1="132.08" x2="-116.84" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="6.25KHZ" gate="-3" pin="C"/>
<wire x1="-86.36" y1="132.08" x2="-91.44" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="16KHZ" gate="-3" pin="C"/>
<wire x1="-60.96" y1="132.08" x2="-66.04" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="-231.14" y1="167.64" x2="-218.44" y2="167.64" width="0.1524" layer="91"/>
<label x="-228.6" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAT4" class="0">
<segment>
<pinref part="63HZ" gate="-4" pin="C"/>
<wire x1="-213.36" y1="139.7" x2="-218.44" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="160HZ" gate="-4" pin="C"/>
<wire x1="-187.96" y1="139.7" x2="-193.04" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="400HZ" gate="-4" pin="C"/>
<wire x1="-162.56" y1="139.7" x2="-167.64" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="1KHZ" gate="-4" pin="C"/>
<wire x1="-137.16" y1="139.7" x2="-142.24" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="2.5KHZ" gate="-4" pin="C"/>
<wire x1="-111.76" y1="139.7" x2="-116.84" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="6.25KHZ" gate="-4" pin="C"/>
<wire x1="-86.36" y1="139.7" x2="-91.44" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="16KHZ" gate="-4" pin="C"/>
<wire x1="-60.96" y1="139.7" x2="-66.04" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="-231.14" y1="170.18" x2="-218.44" y2="170.18" width="0.1524" layer="91"/>
<label x="-228.6" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAT5" class="0">
<segment>
<pinref part="63HZ" gate="-5" pin="C"/>
<wire x1="-213.36" y1="147.32" x2="-218.44" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="160HZ" gate="-5" pin="C"/>
<wire x1="-187.96" y1="147.32" x2="-193.04" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="400HZ" gate="-5" pin="C"/>
<wire x1="-162.56" y1="147.32" x2="-167.64" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="1KHZ" gate="-5" pin="C"/>
<wire x1="-137.16" y1="147.32" x2="-142.24" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="2.5KHZ" gate="-5" pin="C"/>
<wire x1="-111.76" y1="147.32" x2="-116.84" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="6.25KHZ" gate="-5" pin="C"/>
<wire x1="-86.36" y1="147.32" x2="-91.44" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="16KHZ" gate="-5" pin="C"/>
<wire x1="-60.96" y1="147.32" x2="-66.04" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="-231.14" y1="172.72" x2="-218.44" y2="172.72" width="0.1524" layer="91"/>
<label x="-228.6" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAT6" class="0">
<segment>
<pinref part="63HZ" gate="-6" pin="C"/>
<wire x1="-213.36" y1="154.94" x2="-218.44" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="160HZ" gate="-6" pin="C"/>
<wire x1="-187.96" y1="154.94" x2="-193.04" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="400HZ" gate="-6" pin="C"/>
<wire x1="-162.56" y1="154.94" x2="-167.64" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="1KHZ" gate="-6" pin="C"/>
<wire x1="-137.16" y1="154.94" x2="-142.24" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="2.5KHZ" gate="-6" pin="C"/>
<wire x1="-111.76" y1="154.94" x2="-116.84" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="6.25KHZ" gate="-6" pin="C"/>
<wire x1="-86.36" y1="154.94" x2="-91.44" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="16KHZ" gate="-6" pin="C"/>
<wire x1="-60.96" y1="154.94" x2="-66.04" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="-231.14" y1="175.26" x2="-218.44" y2="175.26" width="0.1524" layer="91"/>
<label x="-228.6" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAT7" class="0">
<segment>
<pinref part="63HZ" gate="-7" pin="C"/>
<wire x1="-213.36" y1="162.56" x2="-218.44" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="160HZ" gate="-7" pin="C"/>
<wire x1="-187.96" y1="162.56" x2="-193.04" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="400HZ" gate="-7" pin="C"/>
<wire x1="-162.56" y1="162.56" x2="-167.64" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="1KHZ" gate="-7" pin="C"/>
<wire x1="-137.16" y1="162.56" x2="-142.24" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="2.5KHZ" gate="-7" pin="C"/>
<wire x1="-111.76" y1="162.56" x2="-116.84" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="6.25KHZ" gate="-7" pin="C"/>
<wire x1="-86.36" y1="162.56" x2="-91.44" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="16KHZ" gate="-7" pin="C"/>
<wire x1="-60.96" y1="162.56" x2="-66.04" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="7"/>
<wire x1="-231.14" y1="177.8" x2="-218.44" y2="177.8" width="0.1524" layer="91"/>
<label x="-228.6" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAT9" class="0">
<segment>
<pinref part="63HZ" gate="-9" pin="C"/>
<wire x1="-213.36" y1="177.8" x2="-218.44" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="160HZ" gate="-9" pin="C"/>
<wire x1="-187.96" y1="177.8" x2="-193.04" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="400HZ" gate="-9" pin="C"/>
<wire x1="-162.56" y1="177.8" x2="-167.64" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="1KHZ" gate="-9" pin="C"/>
<wire x1="-137.16" y1="177.8" x2="-142.24" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="2.5KHZ" gate="-9" pin="C"/>
<wire x1="-111.76" y1="177.8" x2="-116.84" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="6.25KHZ" gate="-9" pin="C"/>
<wire x1="-86.36" y1="177.8" x2="-91.44" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="16KHZ" gate="-9" pin="C"/>
<wire x1="-60.96" y1="177.8" x2="-66.04" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="9"/>
<wire x1="-231.14" y1="182.88" x2="-218.44" y2="182.88" width="0.1524" layer="91"/>
<label x="-228.6" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="AN6" class="0">
<segment>
<wire x1="-73.66" y1="116.84" x2="-73.66" y2="124.46" width="0.1524" layer="91"/>
<label x="-73.66" y="195.58" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="6.25KHZ" gate="-2" pin="A"/>
<wire x1="-73.66" y1="124.46" x2="-73.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="132.08" x2="-73.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="139.7" x2="-73.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="147.32" x2="-73.66" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="154.94" x2="-73.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="162.56" x2="-73.66" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="170.18" x2="-73.66" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="177.8" x2="-73.66" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="185.42" x2="-73.66" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="124.46" x2="-73.66" y2="124.46" width="0.1524" layer="91"/>
<junction x="-73.66" y="124.46"/>
<pinref part="6.25KHZ" gate="-3" pin="A"/>
<wire x1="-78.74" y1="132.08" x2="-73.66" y2="132.08" width="0.1524" layer="91"/>
<junction x="-73.66" y="132.08"/>
<pinref part="6.25KHZ" gate="-4" pin="A"/>
<wire x1="-78.74" y1="139.7" x2="-73.66" y2="139.7" width="0.1524" layer="91"/>
<junction x="-73.66" y="139.7"/>
<pinref part="6.25KHZ" gate="-5" pin="A"/>
<wire x1="-78.74" y1="147.32" x2="-73.66" y2="147.32" width="0.1524" layer="91"/>
<junction x="-73.66" y="147.32"/>
<pinref part="6.25KHZ" gate="-6" pin="A"/>
<wire x1="-78.74" y1="154.94" x2="-73.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="-73.66" y="154.94"/>
<pinref part="6.25KHZ" gate="-7" pin="A"/>
<wire x1="-78.74" y1="162.56" x2="-73.66" y2="162.56" width="0.1524" layer="91"/>
<junction x="-73.66" y="162.56"/>
<pinref part="6.25KHZ" gate="-8" pin="A"/>
<wire x1="-78.74" y1="170.18" x2="-73.66" y2="170.18" width="0.1524" layer="91"/>
<junction x="-73.66" y="170.18"/>
<pinref part="6.25KHZ" gate="-9" pin="A"/>
<wire x1="-78.74" y1="177.8" x2="-73.66" y2="177.8" width="0.1524" layer="91"/>
<junction x="-73.66" y="177.8"/>
<pinref part="6.25KHZ" gate="-10" pin="A"/>
<wire x1="-78.74" y1="185.42" x2="-73.66" y2="185.42" width="0.1524" layer="91"/>
<junction x="-73.66" y="185.42"/>
<pinref part="6.25KHZ" gate="-1" pin="A"/>
<wire x1="-78.74" y1="116.84" x2="-73.66" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="-231.14" y1="134.62" x2="-223.52" y2="134.62" width="0.1524" layer="91"/>
<label x="-231.14" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="AN2" class="0">
<segment>
<pinref part="160HZ" gate="-1" pin="A"/>
<wire x1="-180.34" y1="116.84" x2="-175.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="116.84" x2="-175.26" y2="124.46" width="0.1524" layer="91"/>
<label x="-175.26" y="195.58" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="160HZ" gate="-10" pin="A"/>
<wire x1="-175.26" y1="124.46" x2="-175.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="132.08" x2="-175.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="139.7" x2="-175.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="147.32" x2="-175.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="154.94" x2="-175.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="162.56" x2="-175.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="170.18" x2="-175.26" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="177.8" x2="-175.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="185.42" x2="-175.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="185.42" x2="-175.26" y2="185.42" width="0.1524" layer="91"/>
<junction x="-175.26" y="185.42"/>
<pinref part="160HZ" gate="-9" pin="A"/>
<wire x1="-180.34" y1="177.8" x2="-175.26" y2="177.8" width="0.1524" layer="91"/>
<junction x="-175.26" y="177.8"/>
<pinref part="160HZ" gate="-8" pin="A"/>
<wire x1="-180.34" y1="170.18" x2="-175.26" y2="170.18" width="0.1524" layer="91"/>
<junction x="-175.26" y="170.18"/>
<pinref part="160HZ" gate="-7" pin="A"/>
<wire x1="-180.34" y1="162.56" x2="-175.26" y2="162.56" width="0.1524" layer="91"/>
<junction x="-175.26" y="162.56"/>
<pinref part="160HZ" gate="-6" pin="A"/>
<wire x1="-180.34" y1="154.94" x2="-175.26" y2="154.94" width="0.1524" layer="91"/>
<junction x="-175.26" y="154.94"/>
<pinref part="160HZ" gate="-5" pin="A"/>
<wire x1="-180.34" y1="147.32" x2="-175.26" y2="147.32" width="0.1524" layer="91"/>
<junction x="-175.26" y="147.32"/>
<pinref part="160HZ" gate="-4" pin="A"/>
<wire x1="-180.34" y1="139.7" x2="-175.26" y2="139.7" width="0.1524" layer="91"/>
<junction x="-175.26" y="139.7"/>
<pinref part="160HZ" gate="-3" pin="A"/>
<wire x1="-180.34" y1="132.08" x2="-175.26" y2="132.08" width="0.1524" layer="91"/>
<junction x="-175.26" y="132.08"/>
<pinref part="160HZ" gate="-2" pin="A"/>
<wire x1="-180.34" y1="124.46" x2="-175.26" y2="124.46" width="0.1524" layer="91"/>
<junction x="-175.26" y="124.46"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="7"/>
<wire x1="-231.14" y1="144.78" x2="-223.52" y2="144.78" width="0.1524" layer="91"/>
<label x="-231.14" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="AN3" class="0">
<segment>
<pinref part="400HZ" gate="-1" pin="A"/>
<wire x1="-154.94" y1="116.84" x2="-149.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="116.84" x2="-149.86" y2="124.46" width="0.1524" layer="91"/>
<label x="-149.86" y="195.58" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="400HZ" gate="-2" pin="A"/>
<wire x1="-149.86" y1="124.46" x2="-149.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="132.08" x2="-149.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="139.7" x2="-149.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="147.32" x2="-149.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="154.94" x2="-149.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="162.56" x2="-149.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="170.18" x2="-149.86" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="177.8" x2="-149.86" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="185.42" x2="-149.86" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="124.46" x2="-149.86" y2="124.46" width="0.1524" layer="91"/>
<junction x="-149.86" y="124.46"/>
<pinref part="400HZ" gate="-3" pin="A"/>
<wire x1="-154.94" y1="132.08" x2="-149.86" y2="132.08" width="0.1524" layer="91"/>
<junction x="-149.86" y="132.08"/>
<pinref part="400HZ" gate="-4" pin="A"/>
<wire x1="-154.94" y1="139.7" x2="-149.86" y2="139.7" width="0.1524" layer="91"/>
<junction x="-149.86" y="139.7"/>
<pinref part="400HZ" gate="-5" pin="A"/>
<wire x1="-154.94" y1="147.32" x2="-149.86" y2="147.32" width="0.1524" layer="91"/>
<junction x="-149.86" y="147.32"/>
<pinref part="400HZ" gate="-6" pin="A"/>
<wire x1="-154.94" y1="154.94" x2="-149.86" y2="154.94" width="0.1524" layer="91"/>
<junction x="-149.86" y="154.94"/>
<pinref part="400HZ" gate="-7" pin="A"/>
<wire x1="-154.94" y1="162.56" x2="-149.86" y2="162.56" width="0.1524" layer="91"/>
<junction x="-149.86" y="162.56"/>
<pinref part="400HZ" gate="-9" pin="A"/>
<wire x1="-154.94" y1="177.8" x2="-149.86" y2="177.8" width="0.1524" layer="91"/>
<junction x="-149.86" y="177.8"/>
<pinref part="400HZ" gate="-10" pin="A"/>
<wire x1="-154.94" y1="185.42" x2="-149.86" y2="185.42" width="0.1524" layer="91"/>
<junction x="-149.86" y="185.42"/>
<pinref part="400HZ" gate="-8" pin="A"/>
<wire x1="-154.94" y1="170.18" x2="-149.86" y2="170.18" width="0.1524" layer="91"/>
<junction x="-149.86" y="170.18"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="6"/>
<wire x1="-231.14" y1="142.24" x2="-223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="-231.14" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AN4" class="0">
<segment>
<pinref part="1KHZ" gate="-1" pin="A"/>
<wire x1="-129.54" y1="116.84" x2="-124.46" y2="116.84" width="0.1524" layer="91"/>
<label x="-119.38" y="193.04" size="1.778" layer="95"/>
<label x="-124.46" y="195.58" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="-124.46" y1="116.84" x2="-124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="124.46" x2="-124.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="132.08" x2="-124.46" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="139.7" x2="-124.46" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="147.32" x2="-124.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="154.94" x2="-124.46" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="162.56" x2="-124.46" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="170.18" x2="-124.46" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="177.8" x2="-124.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="185.42" x2="-124.46" y2="195.58" width="0.1524" layer="91"/>
<pinref part="1KHZ" gate="-3" pin="A"/>
<wire x1="-129.54" y1="132.08" x2="-124.46" y2="132.08" width="0.1524" layer="91"/>
<junction x="-124.46" y="132.08"/>
<pinref part="1KHZ" gate="-4" pin="A"/>
<wire x1="-129.54" y1="139.7" x2="-124.46" y2="139.7" width="0.1524" layer="91"/>
<junction x="-124.46" y="139.7"/>
<pinref part="1KHZ" gate="-5" pin="A"/>
<wire x1="-129.54" y1="147.32" x2="-124.46" y2="147.32" width="0.1524" layer="91"/>
<junction x="-124.46" y="147.32"/>
<pinref part="1KHZ" gate="-6" pin="A"/>
<wire x1="-129.54" y1="154.94" x2="-124.46" y2="154.94" width="0.1524" layer="91"/>
<junction x="-124.46" y="154.94"/>
<pinref part="1KHZ" gate="-7" pin="A"/>
<wire x1="-129.54" y1="162.56" x2="-124.46" y2="162.56" width="0.1524" layer="91"/>
<junction x="-124.46" y="162.56"/>
<pinref part="1KHZ" gate="-8" pin="A"/>
<wire x1="-129.54" y1="170.18" x2="-124.46" y2="170.18" width="0.1524" layer="91"/>
<junction x="-124.46" y="170.18"/>
<pinref part="1KHZ" gate="-9" pin="A"/>
<wire x1="-129.54" y1="177.8" x2="-124.46" y2="177.8" width="0.1524" layer="91"/>
<junction x="-124.46" y="177.8"/>
<pinref part="1KHZ" gate="-10" pin="A"/>
<wire x1="-129.54" y1="185.42" x2="-124.46" y2="185.42" width="0.1524" layer="91"/>
<junction x="-124.46" y="185.42"/>
<pinref part="1KHZ" gate="-2" pin="A"/>
<wire x1="-129.54" y1="124.46" x2="-124.46" y2="124.46" width="0.1524" layer="91"/>
<junction x="-124.46" y="124.46"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="5"/>
<wire x1="-231.14" y1="139.7" x2="-223.52" y2="139.7" width="0.1524" layer="91"/>
<label x="-231.14" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="AN5" class="0">
<segment>
<wire x1="-99.06" y1="116.84" x2="-99.06" y2="124.46" width="0.1524" layer="91"/>
<pinref part="2.5KHZ" gate="-1" pin="A"/>
<wire x1="-99.06" y1="124.46" x2="-99.06" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="132.08" x2="-99.06" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="139.7" x2="-99.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="147.32" x2="-99.06" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="154.94" x2="-99.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="162.56" x2="-99.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="170.18" x2="-99.06" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="177.8" x2="-99.06" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="185.42" x2="-99.06" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="116.84" x2="-99.06" y2="116.84" width="0.1524" layer="91"/>
<label x="-99.06" y="195.58" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="2.5KHZ" gate="-2" pin="A"/>
<wire x1="-104.14" y1="124.46" x2="-99.06" y2="124.46" width="0.1524" layer="91"/>
<junction x="-99.06" y="124.46"/>
<pinref part="2.5KHZ" gate="-3" pin="A"/>
<wire x1="-104.14" y1="132.08" x2="-99.06" y2="132.08" width="0.1524" layer="91"/>
<junction x="-99.06" y="132.08"/>
<pinref part="2.5KHZ" gate="-4" pin="A"/>
<wire x1="-104.14" y1="139.7" x2="-99.06" y2="139.7" width="0.1524" layer="91"/>
<junction x="-99.06" y="139.7"/>
<pinref part="2.5KHZ" gate="-5" pin="A"/>
<wire x1="-104.14" y1="147.32" x2="-99.06" y2="147.32" width="0.1524" layer="91"/>
<junction x="-99.06" y="147.32"/>
<pinref part="2.5KHZ" gate="-6" pin="A"/>
<wire x1="-104.14" y1="154.94" x2="-99.06" y2="154.94" width="0.1524" layer="91"/>
<junction x="-99.06" y="154.94"/>
<pinref part="2.5KHZ" gate="-7" pin="A"/>
<wire x1="-104.14" y1="162.56" x2="-99.06" y2="162.56" width="0.1524" layer="91"/>
<junction x="-99.06" y="162.56"/>
<pinref part="2.5KHZ" gate="-8" pin="A"/>
<wire x1="-104.14" y1="170.18" x2="-99.06" y2="170.18" width="0.1524" layer="91"/>
<junction x="-99.06" y="170.18"/>
<pinref part="2.5KHZ" gate="-9" pin="A"/>
<wire x1="-104.14" y1="177.8" x2="-99.06" y2="177.8" width="0.1524" layer="91"/>
<junction x="-99.06" y="177.8"/>
<pinref part="2.5KHZ" gate="-10" pin="A"/>
<wire x1="-104.14" y1="185.42" x2="-99.06" y2="185.42" width="0.1524" layer="91"/>
<junction x="-99.06" y="185.42"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="-231.14" y1="137.16" x2="-223.52" y2="137.16" width="0.1524" layer="91"/>
<label x="-231.14" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="AN7" class="0">
<segment>
<wire x1="-48.26" y1="116.84" x2="-48.26" y2="124.46" width="0.1524" layer="91"/>
<pinref part="16KHZ" gate="-1" pin="A"/>
<wire x1="-48.26" y1="124.46" x2="-48.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="132.08" x2="-48.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="139.7" x2="-48.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="147.32" x2="-48.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="154.94" x2="-48.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="162.56" x2="-48.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="170.18" x2="-48.26" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="177.8" x2="-48.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="185.42" x2="-48.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="116.84" x2="-48.26" y2="116.84" width="0.1524" layer="91"/>
<label x="-48.26" y="195.58" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="16KHZ" gate="-2" pin="A"/>
<wire x1="-53.34" y1="124.46" x2="-48.26" y2="124.46" width="0.1524" layer="91"/>
<junction x="-48.26" y="124.46"/>
<pinref part="16KHZ" gate="-3" pin="A"/>
<wire x1="-53.34" y1="132.08" x2="-48.26" y2="132.08" width="0.1524" layer="91"/>
<junction x="-48.26" y="132.08"/>
<pinref part="16KHZ" gate="-4" pin="A"/>
<wire x1="-53.34" y1="139.7" x2="-48.26" y2="139.7" width="0.1524" layer="91"/>
<junction x="-48.26" y="139.7"/>
<pinref part="16KHZ" gate="-5" pin="A"/>
<wire x1="-53.34" y1="147.32" x2="-48.26" y2="147.32" width="0.1524" layer="91"/>
<junction x="-48.26" y="147.32"/>
<pinref part="16KHZ" gate="-6" pin="A"/>
<wire x1="-53.34" y1="154.94" x2="-48.26" y2="154.94" width="0.1524" layer="91"/>
<junction x="-48.26" y="154.94"/>
<pinref part="16KHZ" gate="-7" pin="A"/>
<wire x1="-53.34" y1="162.56" x2="-48.26" y2="162.56" width="0.1524" layer="91"/>
<junction x="-48.26" y="162.56"/>
<pinref part="16KHZ" gate="-8" pin="A"/>
<wire x1="-53.34" y1="170.18" x2="-48.26" y2="170.18" width="0.1524" layer="91"/>
<junction x="-48.26" y="170.18"/>
<pinref part="16KHZ" gate="-9" pin="A"/>
<wire x1="-53.34" y1="177.8" x2="-48.26" y2="177.8" width="0.1524" layer="91"/>
<junction x="-48.26" y="177.8"/>
<pinref part="16KHZ" gate="-10" pin="A"/>
<wire x1="-53.34" y1="185.42" x2="-48.26" y2="185.42" width="0.1524" layer="91"/>
<junction x="-48.26" y="185.42"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="-231.14" y1="132.08" x2="-223.52" y2="132.08" width="0.1524" layer="91"/>
<label x="-231.14" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="AN1" class="0">
<segment>
<pinref part="63HZ" gate="-1" pin="A"/>
<wire x1="-205.74" y1="116.84" x2="-200.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="116.84" x2="-200.66" y2="124.46" width="0.1524" layer="91"/>
<label x="-200.66" y="195.58" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="63HZ" gate="-2" pin="A"/>
<wire x1="-200.66" y1="124.46" x2="-200.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="132.08" x2="-200.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="139.7" x2="-200.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="147.32" x2="-200.66" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="154.94" x2="-200.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="162.56" x2="-200.66" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="170.18" x2="-200.66" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="177.8" x2="-200.66" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="185.42" x2="-200.66" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="124.46" x2="-200.66" y2="124.46" width="0.1524" layer="91"/>
<junction x="-200.66" y="124.46"/>
<pinref part="63HZ" gate="-4" pin="A"/>
<wire x1="-205.74" y1="139.7" x2="-200.66" y2="139.7" width="0.1524" layer="91"/>
<junction x="-200.66" y="139.7"/>
<pinref part="63HZ" gate="-5" pin="A"/>
<wire x1="-205.74" y1="147.32" x2="-200.66" y2="147.32" width="0.1524" layer="91"/>
<junction x="-200.66" y="147.32"/>
<pinref part="63HZ" gate="-6" pin="A"/>
<wire x1="-205.74" y1="154.94" x2="-200.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="-200.66" y="154.94"/>
<pinref part="63HZ" gate="-7" pin="A"/>
<wire x1="-205.74" y1="162.56" x2="-200.66" y2="162.56" width="0.1524" layer="91"/>
<junction x="-200.66" y="162.56"/>
<pinref part="63HZ" gate="-8" pin="A"/>
<wire x1="-205.74" y1="170.18" x2="-200.66" y2="170.18" width="0.1524" layer="91"/>
<junction x="-200.66" y="170.18"/>
<pinref part="63HZ" gate="-9" pin="A"/>
<wire x1="-205.74" y1="177.8" x2="-200.66" y2="177.8" width="0.1524" layer="91"/>
<junction x="-200.66" y="177.8"/>
<pinref part="63HZ" gate="-10" pin="A"/>
<wire x1="-205.74" y1="185.42" x2="-200.66" y2="185.42" width="0.1524" layer="91"/>
<junction x="-200.66" y="185.42"/>
<pinref part="63HZ" gate="-3" pin="A"/>
<wire x1="-205.74" y1="132.08" x2="-200.66" y2="132.08" width="0.1524" layer="91"/>
<junction x="-200.66" y="132.08"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="8"/>
<wire x1="-231.14" y1="147.32" x2="-223.52" y2="147.32" width="0.1524" layer="91"/>
<label x="-231.14" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAT10" class="0">
<segment>
<pinref part="63HZ" gate="-10" pin="C"/>
<wire x1="-213.36" y1="185.42" x2="-218.44" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="160HZ" gate="-10" pin="C"/>
<wire x1="-187.96" y1="185.42" x2="-193.04" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="400HZ" gate="-10" pin="C"/>
<wire x1="-162.56" y1="185.42" x2="-167.64" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="1KHZ" gate="-10" pin="C"/>
<wire x1="-137.16" y1="185.42" x2="-142.24" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="2.5KHZ" gate="-10" pin="C"/>
<wire x1="-111.76" y1="185.42" x2="-116.84" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="6.25KHZ" gate="-10" pin="C"/>
<wire x1="-86.36" y1="185.42" x2="-91.44" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="16KHZ" gate="-10" pin="C"/>
<wire x1="-60.96" y1="185.42" x2="-66.04" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="10"/>
<wire x1="-231.14" y1="185.42" x2="-218.44" y2="185.42" width="0.1524" layer="91"/>
<label x="-228.6" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAT8" class="0">
<segment>
<pinref part="63HZ" gate="-8" pin="C"/>
<wire x1="-213.36" y1="170.18" x2="-218.44" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="160HZ" gate="-8" pin="C"/>
<wire x1="-187.96" y1="170.18" x2="-193.04" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="400HZ" gate="-8" pin="C"/>
<wire x1="-162.56" y1="170.18" x2="-167.64" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="1KHZ" gate="-8" pin="C"/>
<wire x1="-137.16" y1="170.18" x2="-142.24" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="2.5KHZ" gate="-8" pin="C"/>
<wire x1="-111.76" y1="170.18" x2="-116.84" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="6.25KHZ" gate="-8" pin="C"/>
<wire x1="-86.36" y1="170.18" x2="-91.44" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="16KHZ" gate="-8" pin="C"/>
<wire x1="-60.96" y1="170.18" x2="-66.04" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="8"/>
<wire x1="-231.14" y1="180.34" x2="-218.44" y2="180.34" width="0.1524" layer="91"/>
<label x="-228.6" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-228.6" y1="129.54" x2="-228.6" y2="127" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-231.14" y1="129.54" x2="-228.6" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
