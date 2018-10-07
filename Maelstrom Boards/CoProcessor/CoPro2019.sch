<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="STM32F439ZIT6">
<packages>
<package name="QFP50P2200X2200X160-144N">
<wire x1="-9.6" y1="9.6" x2="9.6" y2="9.6" width="0.127" layer="21"/>
<wire x1="9.6" y1="9.6" x2="9.6" y2="-9.6" width="0.127" layer="21"/>
<wire x1="9.6" y1="-9.6" x2="-9.6" y2="-9.6" width="0.127" layer="21"/>
<wire x1="-9.6" y1="-9.6" x2="-9.6" y2="9.6" width="0.127" layer="21"/>
<wire x1="-11.7" y1="11.7" x2="11.7" y2="11.7" width="0.127" layer="39"/>
<wire x1="11.7" y1="11.7" x2="11.7" y2="-11.7" width="0.127" layer="39"/>
<wire x1="11.7" y1="-11.7" x2="-11.7" y2="-11.7" width="0.127" layer="39"/>
<wire x1="-11.7" y1="-11.7" x2="-11.7" y2="11.7" width="0.127" layer="39"/>
<circle x="-8.6" y="8.4" radius="0.316225" width="0.127" layer="21"/>
<circle x="-8.6" y="8.4" radius="0.22360625" width="0.127" layer="21"/>
<circle x="-8.6" y="8.4" radius="0.1" width="0.3048" layer="21"/>
<circle x="-10.7" y="9.4" radius="0.1" width="0.3048" layer="21"/>
<text x="-10.216" y="11.7183" size="1.271990625" layer="25">&gt;NAME</text>
<text x="-10.2265" y="-13.3345" size="1.273290625" layer="27">&gt;VALUE</text>
<smd name="1" x="-10.7" y="8.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="2" x="-10.7" y="8.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="3" x="-10.7" y="7.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="4" x="-10.7" y="7.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="5" x="-10.7" y="6.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="6" x="-10.7" y="6.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="7" x="-10.7" y="5.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="8" x="-10.7" y="5.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="9" x="-10.7" y="4.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="10" x="-10.7" y="4.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="11" x="-10.7" y="3.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="12" x="-10.7" y="3.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="13" x="-10.7" y="2.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="14" x="-10.7" y="2.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="15" x="-10.7" y="1.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="16" x="-10.7" y="1.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="17" x="-10.7" y="0.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="18" x="-10.7" y="0.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="19" x="-10.7" y="-0.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="20" x="-10.7" y="-0.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="21" x="-10.7" y="-1.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="22" x="-10.7" y="-1.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="23" x="-10.7" y="-2.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="24" x="-10.7" y="-2.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="25" x="-10.7" y="-3.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="26" x="-10.7" y="-3.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="27" x="-10.7" y="-4.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="28" x="-10.7" y="-4.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="29" x="-10.7" y="-5.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="30" x="-10.7" y="-5.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="31" x="-10.7" y="-6.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="32" x="-10.7" y="-6.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="33" x="-10.7" y="-7.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="34" x="-10.7" y="-7.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="35" x="-10.7" y="-8.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="36" x="-10.7" y="-8.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="37" x="-8.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="-8.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="-7.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="-7.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="-6.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="42" x="-6.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="43" x="-5.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="44" x="-5.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="45" x="-4.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="46" x="-4.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="47" x="-3.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="48" x="-3.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="49" x="-2.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="50" x="-2.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="51" x="-1.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="52" x="-1.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="53" x="-0.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="54" x="-0.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="55" x="0.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="56" x="0.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="57" x="1.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="58" x="1.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="59" x="2.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="60" x="2.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="61" x="3.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="62" x="3.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="63" x="4.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="64" x="4.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="65" x="5.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="66" x="5.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="67" x="6.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="68" x="6.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="69" x="7.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="70" x="7.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="71" x="8.25" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="72" x="8.75" y="-10.7" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="73" x="10.7" y="-8.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="74" x="10.7" y="-8.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="75" x="10.7" y="-7.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="76" x="10.7" y="-7.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="77" x="10.7" y="-6.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="78" x="10.7" y="-6.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="79" x="10.7" y="-5.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="80" x="10.7" y="-5.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="81" x="10.7" y="-4.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="82" x="10.7" y="-4.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="83" x="10.7" y="-3.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="84" x="10.7" y="-3.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="85" x="10.7" y="-2.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="86" x="10.7" y="-2.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="87" x="10.7" y="-1.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="88" x="10.7" y="-1.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="89" x="10.7" y="-0.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="90" x="10.7" y="-0.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="91" x="10.7" y="0.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="92" x="10.7" y="0.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="93" x="10.7" y="1.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="94" x="10.7" y="1.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="95" x="10.7" y="2.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="96" x="10.7" y="2.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="97" x="10.7" y="3.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="98" x="10.7" y="3.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="99" x="10.7" y="4.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="100" x="10.7" y="4.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="101" x="10.7" y="5.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="102" x="10.7" y="5.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="103" x="10.7" y="6.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="104" x="10.7" y="6.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="105" x="10.7" y="7.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="106" x="10.7" y="7.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="107" x="10.7" y="8.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="108" x="10.7" y="8.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="109" x="8.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="110" x="8.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="111" x="7.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="112" x="7.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="113" x="6.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="114" x="6.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="115" x="5.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="116" x="5.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="117" x="4.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="118" x="4.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="119" x="3.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="120" x="3.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="121" x="2.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="122" x="2.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="123" x="1.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="124" x="1.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="125" x="0.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="126" x="0.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="127" x="-0.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="128" x="-0.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="129" x="-1.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="130" x="-1.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="131" x="-2.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="132" x="-2.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="133" x="-3.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="134" x="-3.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="135" x="-4.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="136" x="-4.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="137" x="-5.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="138" x="-5.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="139" x="-6.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="140" x="-6.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="141" x="-7.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="142" x="-7.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="143" x="-8.25" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="144" x="-8.75" y="10.7" dx="1.5" dy="0.3" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="STM32F439ZIT6">
<wire x1="-10.16" y1="137.16" x2="12.7" y2="137.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="137.16" x2="12.7" y2="-160.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-160.02" x2="-10.16" y2="-160.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-160.02" x2="-10.16" y2="137.16" width="0.254" layer="94"/>
<text x="-9.941890625" y="138.422" size="1.2746" layer="95">&gt;NAME</text>
<text x="-9.92203125" y="-162.315" size="1.27205" layer="96">&gt;VALUE</text>
<pin name="PA0" x="-15.24" y="129.54" length="middle"/>
<pin name="PA1" x="-15.24" y="127" length="middle"/>
<pin name="PA2" x="-15.24" y="124.46" length="middle"/>
<pin name="PA3" x="-15.24" y="121.92" length="middle"/>
<pin name="PA4" x="-15.24" y="119.38" length="middle"/>
<pin name="PA5" x="-15.24" y="116.84" length="middle"/>
<pin name="PA6" x="-15.24" y="114.3" length="middle"/>
<pin name="PA7" x="-15.24" y="111.76" length="middle"/>
<pin name="PA8" x="-15.24" y="109.22" length="middle"/>
<pin name="PA9" x="-15.24" y="106.68" length="middle"/>
<pin name="PA10" x="-15.24" y="104.14" length="middle"/>
<pin name="PA11" x="-15.24" y="101.6" length="middle"/>
<pin name="PA12" x="-15.24" y="99.06" length="middle"/>
<pin name="PA13" x="-15.24" y="96.52" length="middle"/>
<pin name="PA14" x="-15.24" y="93.98" length="middle"/>
<pin name="PA15" x="-15.24" y="91.44" length="middle"/>
<pin name="PB0" x="-15.24" y="88.9" length="middle"/>
<pin name="PB1" x="-15.24" y="86.36" length="middle"/>
<pin name="PB2" x="-15.24" y="83.82" length="middle"/>
<pin name="PB3" x="-15.24" y="81.28" length="middle"/>
<pin name="PB4" x="-15.24" y="78.74" length="middle"/>
<pin name="PB5" x="-15.24" y="76.2" length="middle"/>
<pin name="PB6" x="-15.24" y="73.66" length="middle"/>
<pin name="PB7" x="-15.24" y="71.12" length="middle"/>
<pin name="PB8" x="-15.24" y="68.58" length="middle"/>
<pin name="PB9" x="-15.24" y="66.04" length="middle"/>
<pin name="PB10" x="-15.24" y="63.5" length="middle"/>
<pin name="PB11" x="-15.24" y="60.96" length="middle"/>
<pin name="PB12" x="-15.24" y="58.42" length="middle"/>
<pin name="PB13" x="-15.24" y="55.88" length="middle"/>
<pin name="PB14" x="-15.24" y="53.34" length="middle"/>
<pin name="PB15" x="-15.24" y="50.8" length="middle"/>
<pin name="PC0" x="-15.24" y="48.26" length="middle"/>
<pin name="PC1" x="-15.24" y="45.72" length="middle"/>
<pin name="PC2" x="-15.24" y="43.18" length="middle"/>
<pin name="PC3" x="-15.24" y="40.64" length="middle"/>
<pin name="PC4" x="-15.24" y="38.1" length="middle"/>
<pin name="PC5" x="-15.24" y="35.56" length="middle"/>
<pin name="PC6" x="-15.24" y="33.02" length="middle"/>
<pin name="PC7" x="-15.24" y="30.48" length="middle"/>
<pin name="PC8" x="-15.24" y="27.94" length="middle"/>
<pin name="PC9" x="-15.24" y="25.4" length="middle"/>
<pin name="PC10" x="-15.24" y="22.86" length="middle"/>
<pin name="PC11" x="-15.24" y="20.32" length="middle"/>
<pin name="PC12" x="-15.24" y="17.78" length="middle"/>
<pin name="PC13" x="-15.24" y="15.24" length="middle"/>
<pin name="PC14" x="-15.24" y="12.7" length="middle"/>
<pin name="PC15" x="-15.24" y="10.16" length="middle"/>
<pin name="PD0" x="-15.24" y="7.62" length="middle"/>
<pin name="PD1" x="-15.24" y="5.08" length="middle"/>
<pin name="PD2" x="-15.24" y="2.54" length="middle"/>
<pin name="PD3" x="-15.24" y="0" length="middle"/>
<pin name="PD4" x="-15.24" y="-2.54" length="middle"/>
<pin name="PD5" x="-15.24" y="-5.08" length="middle"/>
<pin name="PD6" x="-15.24" y="-7.62" length="middle"/>
<pin name="PD7" x="-15.24" y="-10.16" length="middle"/>
<pin name="PD8" x="-15.24" y="-12.7" length="middle"/>
<pin name="PD9" x="-15.24" y="-15.24" length="middle"/>
<pin name="PD10" x="-15.24" y="-17.78" length="middle"/>
<pin name="PD11" x="-15.24" y="-20.32" length="middle"/>
<pin name="PD12" x="-15.24" y="-22.86" length="middle"/>
<pin name="PD13" x="-15.24" y="-25.4" length="middle"/>
<pin name="PD14" x="-15.24" y="-27.94" length="middle"/>
<pin name="PD15" x="-15.24" y="-30.48" length="middle"/>
<pin name="PE0" x="-15.24" y="-33.02" length="middle"/>
<pin name="PE1" x="-15.24" y="-35.56" length="middle"/>
<pin name="PE2" x="-15.24" y="-38.1" length="middle"/>
<pin name="PE3" x="-15.24" y="-40.64" length="middle"/>
<pin name="PE4" x="-15.24" y="-43.18" length="middle"/>
<pin name="PE5" x="-15.24" y="-45.72" length="middle"/>
<pin name="PE6" x="-15.24" y="-48.26" length="middle"/>
<pin name="PE7" x="-15.24" y="-50.8" length="middle"/>
<pin name="PE8" x="-15.24" y="-53.34" length="middle"/>
<pin name="PE9" x="-15.24" y="-55.88" length="middle"/>
<pin name="PE10" x="-15.24" y="-58.42" length="middle"/>
<pin name="PE11" x="-15.24" y="-60.96" length="middle"/>
<pin name="PE12" x="-15.24" y="-63.5" length="middle"/>
<pin name="PE13" x="-15.24" y="-66.04" length="middle"/>
<pin name="PE14" x="-15.24" y="-68.58" length="middle"/>
<pin name="PE15" x="-15.24" y="-71.12" length="middle"/>
<pin name="PF0" x="-15.24" y="-73.66" length="middle"/>
<pin name="PF1" x="-15.24" y="-76.2" length="middle"/>
<pin name="PF2" x="-15.24" y="-78.74" length="middle"/>
<pin name="PF3" x="-15.24" y="-81.28" length="middle"/>
<pin name="PF4" x="-15.24" y="-83.82" length="middle"/>
<pin name="PF5" x="-15.24" y="-86.36" length="middle"/>
<pin name="PF6" x="-15.24" y="-88.9" length="middle"/>
<pin name="PF7" x="-15.24" y="-91.44" length="middle"/>
<pin name="PF8" x="-15.24" y="-93.98" length="middle"/>
<pin name="PF9" x="-15.24" y="-96.52" length="middle"/>
<pin name="PF10" x="-15.24" y="-99.06" length="middle"/>
<pin name="PF11" x="-15.24" y="-101.6" length="middle"/>
<pin name="PF12" x="-15.24" y="-104.14" length="middle"/>
<pin name="PF13" x="-15.24" y="-106.68" length="middle"/>
<pin name="PF14" x="-15.24" y="-109.22" length="middle"/>
<pin name="PF15" x="-15.24" y="-111.76" length="middle"/>
<pin name="PG0" x="-15.24" y="-114.3" length="middle"/>
<pin name="PG1" x="-15.24" y="-116.84" length="middle"/>
<pin name="PG2" x="-15.24" y="-119.38" length="middle"/>
<pin name="PG3" x="-15.24" y="-121.92" length="middle"/>
<pin name="PG4" x="-15.24" y="-124.46" length="middle"/>
<pin name="PG5" x="-15.24" y="-127" length="middle"/>
<pin name="PG6" x="-15.24" y="-129.54" length="middle"/>
<pin name="PG7" x="-15.24" y="-132.08" length="middle"/>
<pin name="PG8" x="-15.24" y="-134.62" length="middle"/>
<pin name="PG9" x="-15.24" y="-137.16" length="middle"/>
<pin name="PG10" x="-15.24" y="-139.7" length="middle"/>
<pin name="PG11" x="-15.24" y="-142.24" length="middle"/>
<pin name="PG12" x="-15.24" y="-144.78" length="middle"/>
<pin name="PG13" x="-15.24" y="-147.32" length="middle"/>
<pin name="PG14" x="-15.24" y="-149.86" length="middle"/>
<pin name="PG15" x="-15.24" y="-152.4" length="middle"/>
<pin name="PH0" x="-15.24" y="-154.94" length="middle"/>
<pin name="PH1" x="-15.24" y="-157.48" length="middle"/>
<pin name="VBAT" x="17.78" y="101.6" length="middle" direction="pwr" rot="R180"/>
<pin name="NRST" x="-15.24" y="132.08" length="middle"/>
<pin name="VSSA" x="17.78" y="-132.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VREF+" x="17.78" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA" x="17.78" y="104.14" length="middle" direction="pwr" rot="R180"/>
<pin name="VCAP_1" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@12" x="17.78" y="106.68" length="middle" direction="pwr" rot="R180"/>
<pin name="BOOT0" x="-15.24" y="134.62" length="middle" direction="in"/>
<pin name="PDR_ON" x="17.78" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VCAP_2" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@1" x="17.78" y="134.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@2" x="17.78" y="132.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@3" x="17.78" y="129.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@4" x="17.78" y="127" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@5" x="17.78" y="124.46" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@6" x="17.78" y="121.92" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@7" x="17.78" y="119.38" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@8" x="17.78" y="116.84" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@9" x="17.78" y="114.3" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@10" x="17.78" y="111.76" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@11" x="17.78" y="109.22" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS@1" x="17.78" y="-134.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS@2" x="17.78" y="-137.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS@3" x="17.78" y="-139.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS@4" x="17.78" y="-142.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS@5" x="17.78" y="-144.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS@6" x="17.78" y="-147.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS@7" x="17.78" y="-149.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS@8" x="17.78" y="-152.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS@9" x="17.78" y="-154.94" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F439ZIT6" prefix="U">
<description>MCU 32-bit STM32F ARM Cortex M4 RISC 2048KB Flash 2.5V/3.3V 144-Pin LQFP Tray</description>
<gates>
<gate name="G$1" symbol="STM32F439ZIT6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P2200X2200X160-144N">
<connects>
<connect gate="G$1" pin="BOOT0" pad="138"/>
<connect gate="G$1" pin="NRST" pad="25"/>
<connect gate="G$1" pin="PA0" pad="34"/>
<connect gate="G$1" pin="PA1" pad="35"/>
<connect gate="G$1" pin="PA10" pad="102"/>
<connect gate="G$1" pin="PA11" pad="103"/>
<connect gate="G$1" pin="PA12" pad="104"/>
<connect gate="G$1" pin="PA13" pad="105"/>
<connect gate="G$1" pin="PA14" pad="109"/>
<connect gate="G$1" pin="PA15" pad="110"/>
<connect gate="G$1" pin="PA2" pad="36"/>
<connect gate="G$1" pin="PA3" pad="37"/>
<connect gate="G$1" pin="PA4" pad="40"/>
<connect gate="G$1" pin="PA5" pad="41"/>
<connect gate="G$1" pin="PA6" pad="42"/>
<connect gate="G$1" pin="PA7" pad="43"/>
<connect gate="G$1" pin="PA8" pad="100"/>
<connect gate="G$1" pin="PA9" pad="101"/>
<connect gate="G$1" pin="PB0" pad="46"/>
<connect gate="G$1" pin="PB1" pad="47"/>
<connect gate="G$1" pin="PB10" pad="69"/>
<connect gate="G$1" pin="PB11" pad="70"/>
<connect gate="G$1" pin="PB12" pad="73"/>
<connect gate="G$1" pin="PB13" pad="74"/>
<connect gate="G$1" pin="PB14" pad="75"/>
<connect gate="G$1" pin="PB15" pad="76"/>
<connect gate="G$1" pin="PB2" pad="48"/>
<connect gate="G$1" pin="PB3" pad="133"/>
<connect gate="G$1" pin="PB4" pad="134"/>
<connect gate="G$1" pin="PB5" pad="135"/>
<connect gate="G$1" pin="PB6" pad="136"/>
<connect gate="G$1" pin="PB7" pad="137"/>
<connect gate="G$1" pin="PB8" pad="139"/>
<connect gate="G$1" pin="PB9" pad="140"/>
<connect gate="G$1" pin="PC0" pad="26"/>
<connect gate="G$1" pin="PC1" pad="27"/>
<connect gate="G$1" pin="PC10" pad="111"/>
<connect gate="G$1" pin="PC11" pad="112"/>
<connect gate="G$1" pin="PC12" pad="113"/>
<connect gate="G$1" pin="PC13" pad="7"/>
<connect gate="G$1" pin="PC14" pad="8"/>
<connect gate="G$1" pin="PC15" pad="9"/>
<connect gate="G$1" pin="PC2" pad="28"/>
<connect gate="G$1" pin="PC3" pad="29"/>
<connect gate="G$1" pin="PC4" pad="44"/>
<connect gate="G$1" pin="PC5" pad="45"/>
<connect gate="G$1" pin="PC6" pad="96"/>
<connect gate="G$1" pin="PC7" pad="97"/>
<connect gate="G$1" pin="PC8" pad="98"/>
<connect gate="G$1" pin="PC9" pad="99"/>
<connect gate="G$1" pin="PD0" pad="114"/>
<connect gate="G$1" pin="PD1" pad="115"/>
<connect gate="G$1" pin="PD10" pad="79"/>
<connect gate="G$1" pin="PD11" pad="80"/>
<connect gate="G$1" pin="PD12" pad="81"/>
<connect gate="G$1" pin="PD13" pad="82"/>
<connect gate="G$1" pin="PD14" pad="85"/>
<connect gate="G$1" pin="PD15" pad="86"/>
<connect gate="G$1" pin="PD2" pad="116"/>
<connect gate="G$1" pin="PD3" pad="117"/>
<connect gate="G$1" pin="PD4" pad="118"/>
<connect gate="G$1" pin="PD5" pad="119"/>
<connect gate="G$1" pin="PD6" pad="122"/>
<connect gate="G$1" pin="PD7" pad="123"/>
<connect gate="G$1" pin="PD8" pad="77"/>
<connect gate="G$1" pin="PD9" pad="78"/>
<connect gate="G$1" pin="PDR_ON" pad="143"/>
<connect gate="G$1" pin="PE0" pad="141"/>
<connect gate="G$1" pin="PE1" pad="142"/>
<connect gate="G$1" pin="PE10" pad="63"/>
<connect gate="G$1" pin="PE11" pad="64"/>
<connect gate="G$1" pin="PE12" pad="65"/>
<connect gate="G$1" pin="PE13" pad="53"/>
<connect gate="G$1" pin="PE14" pad="54"/>
<connect gate="G$1" pin="PE15" pad="55"/>
<connect gate="G$1" pin="PE2" pad="1"/>
<connect gate="G$1" pin="PE3" pad="2"/>
<connect gate="G$1" pin="PE4" pad="3"/>
<connect gate="G$1" pin="PE5" pad="4"/>
<connect gate="G$1" pin="PE6" pad="5"/>
<connect gate="G$1" pin="PE7" pad="58"/>
<connect gate="G$1" pin="PE8" pad="59"/>
<connect gate="G$1" pin="PE9" pad="60"/>
<connect gate="G$1" pin="PF0" pad="10"/>
<connect gate="G$1" pin="PF1" pad="11"/>
<connect gate="G$1" pin="PF10" pad="22"/>
<connect gate="G$1" pin="PF11" pad="49"/>
<connect gate="G$1" pin="PF12" pad="50"/>
<connect gate="G$1" pin="PF13" pad="66"/>
<connect gate="G$1" pin="PF14" pad="67"/>
<connect gate="G$1" pin="PF15" pad="68"/>
<connect gate="G$1" pin="PF2" pad="12"/>
<connect gate="G$1" pin="PF3" pad="13"/>
<connect gate="G$1" pin="PF4" pad="14"/>
<connect gate="G$1" pin="PF5" pad="15"/>
<connect gate="G$1" pin="PF6" pad="18"/>
<connect gate="G$1" pin="PF7" pad="19"/>
<connect gate="G$1" pin="PF8" pad="20"/>
<connect gate="G$1" pin="PF9" pad="21"/>
<connect gate="G$1" pin="PG0" pad="56"/>
<connect gate="G$1" pin="PG1" pad="57"/>
<connect gate="G$1" pin="PG10" pad="125"/>
<connect gate="G$1" pin="PG11" pad="126"/>
<connect gate="G$1" pin="PG12" pad="127"/>
<connect gate="G$1" pin="PG13" pad="128"/>
<connect gate="G$1" pin="PG14" pad="129"/>
<connect gate="G$1" pin="PG15" pad="132"/>
<connect gate="G$1" pin="PG2" pad="87"/>
<connect gate="G$1" pin="PG3" pad="88"/>
<connect gate="G$1" pin="PG4" pad="89"/>
<connect gate="G$1" pin="PG5" pad="90"/>
<connect gate="G$1" pin="PG6" pad="91"/>
<connect gate="G$1" pin="PG7" pad="92"/>
<connect gate="G$1" pin="PG8" pad="93"/>
<connect gate="G$1" pin="PG9" pad="124"/>
<connect gate="G$1" pin="PH0" pad="23"/>
<connect gate="G$1" pin="PH1" pad="24"/>
<connect gate="G$1" pin="VBAT" pad="6"/>
<connect gate="G$1" pin="VCAP_1" pad="71"/>
<connect gate="G$1" pin="VCAP_2" pad="106"/>
<connect gate="G$1" pin="VDD@1" pad="17"/>
<connect gate="G$1" pin="VDD@10" pad="108"/>
<connect gate="G$1" pin="VDD@11" pad="131"/>
<connect gate="G$1" pin="VDD@12" pad="144"/>
<connect gate="G$1" pin="VDD@2" pad="30"/>
<connect gate="G$1" pin="VDD@3" pad="39"/>
<connect gate="G$1" pin="VDD@4" pad="52"/>
<connect gate="G$1" pin="VDD@5" pad="62"/>
<connect gate="G$1" pin="VDD@6" pad="72"/>
<connect gate="G$1" pin="VDD@7" pad="84"/>
<connect gate="G$1" pin="VDD@8" pad="95"/>
<connect gate="G$1" pin="VDD@9" pad="121"/>
<connect gate="G$1" pin="VDDA" pad="33"/>
<connect gate="G$1" pin="VREF+" pad="32"/>
<connect gate="G$1" pin="VSS@1" pad="16"/>
<connect gate="G$1" pin="VSS@2" pad="38"/>
<connect gate="G$1" pin="VSS@3" pad="51"/>
<connect gate="G$1" pin="VSS@4" pad="61"/>
<connect gate="G$1" pin="VSS@5" pad="83"/>
<connect gate="G$1" pin="VSS@6" pad="94"/>
<connect gate="G$1" pin="VSS@7" pad="107"/>
<connect gate="G$1" pin="VSS@8" pad="120"/>
<connect gate="G$1" pin="VSS@9" pad="130"/>
<connect gate="G$1" pin="VSSA" pad="31"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" MCU 32-bit STM32F ARM Cortex M4 RISC 2048KB Flash 2.5V/3.3V 144-Pin LQFP Tray "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="STM32F439ZIT6"/>
<attribute name="PACKAGE" value="LQFP-144 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
</technology>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="STM32F439ZIT6" deviceset="STM32F439ZIT6" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="58.42" y="170.18" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
