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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="5530843-6">
<packages>
<package name="5530843-6-BOARDFINGERS">
<smd name="56" x="0.8255" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="55" x="3.3655" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="54" x="5.9055" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="53" x="8.4455" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="52" x="10.9855" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="51" x="13.5255" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="50" x="16.0655" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="49" x="18.6055" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="48" x="21.1455" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="47" x="23.6855" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="46" x="26.2255" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="45" x="28.7655" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="44" x="31.3055" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="43" x="33.8455" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="42" x="36.3855" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="41" x="38.9255" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="32" x="61.7855" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="31" x="64.3255" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="40" x="41.4655" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="39" x="44.0055" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="38" x="46.5455" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="37" x="49.0855" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="36" x="51.6255" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="35" x="54.1655" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="34" x="56.7055" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="33" x="59.2455" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="30" x="66.8655" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="29" x="69.4055" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="1" x="0.8255" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="2" x="3.3655" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="3" x="5.9055" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="4" x="8.4455" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="5" x="10.9855" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="6" x="13.5255" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="7" x="16.0655" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="8" x="18.6055" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="9" x="21.1455" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="10" x="23.6855" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="11" x="26.2255" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="12" x="28.7655" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="13" x="31.3055" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="14" x="33.8455" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="17" x="41.4655" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="18" x="44.0055" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="19" x="46.5455" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="20" x="49.0855" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="21" x="51.6255" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="22" x="54.1655" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="23" x="56.7055" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="24" x="59.2455" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="25" x="61.7855" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="26" x="64.3255" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="27" x="66.8655" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="28" x="69.4055" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="16" x="38.9255" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="15" x="36.3855" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<wire x1="-1.7145" y1="0" x2="71.9455" y2="0" width="0.127" layer="20"/>
<wire x1="-1.7145" y1="0" x2="-1.7145" y2="7.62" width="0.127" layer="20"/>
<wire x1="72.01535" y1="0" x2="72.01535" y2="7.62" width="0.127" layer="20"/>
</package>
</packages>
<symbols>
<symbol name="5530843-6">
<pin name="BB_SDA" x="-58.42" y="-20.32" length="middle" rot="R90"/>
<pin name="BB_SCL" x="-53.34" y="-20.32" length="middle" rot="R90"/>
<pin name="ESC_SDA" x="-48.26" y="-20.32" length="middle" rot="R90"/>
<pin name="ESC_SCL" x="-43.18" y="-20.32" length="middle" rot="R90"/>
<pin name="KILL_SWITCH" x="-12.7" y="-20.32" length="middle" direction="out" rot="R90"/>
<pin name="CONV_SDA" x="-38.1" y="-20.32" length="middle" rot="R90"/>
<pin name="CONV_SCL" x="-33.02" y="-20.32" length="middle" rot="R90"/>
<pin name="STATUS_SDA" x="-27.94" y="-20.32" length="middle" rot="R90"/>
<pin name="STATUS_SCL" x="-22.86" y="-20.32" length="middle" rot="R90"/>
<pin name="GND" x="-48.26" y="20.32" length="middle" rot="R270"/>
<pin name="5V" x="-58.42" y="20.32" length="middle" rot="R270"/>
<pin name="3.3V" x="-53.34" y="20.32" length="middle" rot="R270"/>
<wire x1="-63.5" y1="-15.24" x2="-63.5" y2="15.24" width="0.254" layer="94"/>
<wire x1="-63.5" y1="15.24" x2="60.96" y2="15.24" width="0.254" layer="94"/>
<wire x1="60.96" y1="15.24" x2="60.96" y2="-15.24" width="0.254" layer="94"/>
<wire x1="60.96" y1="-15.24" x2="-63.5" y2="-15.24" width="0.254" layer="94"/>
<pin name="PWM_1" x="-33.02" y="20.32" length="middle" rot="R270"/>
<pin name="PWM_2" x="-27.94" y="20.32" length="middle" rot="R270"/>
<pin name="PWM_4" x="-17.78" y="20.32" length="middle" rot="R270"/>
<pin name="PWM_3" x="-22.86" y="20.32" length="middle" rot="R270"/>
<pin name="PWM_5" x="-12.7" y="20.32" length="middle" rot="R270"/>
<pin name="PWM_6" x="-7.62" y="20.32" length="middle" rot="R270"/>
<pin name="PWM_7" x="-2.54" y="20.32" length="middle" rot="R270"/>
<pin name="PWM_8" x="2.54" y="20.32" length="middle" rot="R270"/>
<pin name="SPARE1" x="20.32" y="20.32" length="middle" rot="R270"/>
<pin name="SPARE2" x="25.4" y="20.32" length="middle" rot="R270"/>
<pin name="SPARE3" x="30.48" y="20.32" length="middle" rot="R270"/>
<pin name="SPARE4" x="35.56" y="20.32" length="middle" rot="R270"/>
<pin name="SPARE5" x="40.64" y="20.32" length="middle" rot="R270"/>
<pin name="SWITCH_1" x="-7.62" y="-20.32" length="middle" direction="out" rot="R90"/>
<pin name="SWITCH_2" x="-2.54" y="-20.32" length="middle" direction="out" rot="R90"/>
<pin name="SWITCH_3" x="2.54" y="-20.32" length="middle" direction="out" rot="R90"/>
<pin name="SWITCH_4" x="7.62" y="-20.32" length="middle" direction="out" rot="R90"/>
<pin name="SWITCH_5" x="12.7" y="-20.32" length="middle" direction="out" rot="R90"/>
<pin name="SPARE9" x="20.32" y="-20.32" length="middle" rot="R90"/>
<pin name="SPARE10" x="25.4" y="-20.32" length="middle" rot="R90"/>
<pin name="SPARE6" x="45.72" y="20.32" length="middle" rot="R270"/>
<pin name="SPARE7" x="50.8" y="20.32" length="middle" rot="R270"/>
<pin name="SPARE8" x="55.88" y="20.32" length="middle" rot="R270"/>
<pin name="SPARE15" x="50.8" y="-20.32" length="middle" rot="R90"/>
<pin name="SPARE11" x="30.48" y="-20.32" length="middle" rot="R90"/>
<pin name="SPARE12" x="35.56" y="-20.32" length="middle" rot="R90"/>
<pin name="SPARE13" x="40.64" y="-20.32" length="middle" rot="R90"/>
<pin name="SPARE14" x="45.72" y="-20.32" length="middle" rot="R90"/>
<pin name="SPARE16" x="55.88" y="-20.32" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5530843-EDGE">
<gates>
<gate name="G$1" symbol="5530843-6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5530843-6-BOARDFINGERS">
<connects>
<connect gate="G$1" pin="3.3V" pad="4 5 6 51 52 53"/>
<connect gate="G$1" pin="5V" pad="1 2 3 54 55 56"/>
<connect gate="G$1" pin="BB_SCL" pad="42"/>
<connect gate="G$1" pin="BB_SDA" pad="15"/>
<connect gate="G$1" pin="CONV_SCL" pad="41"/>
<connect gate="G$1" pin="CONV_SDA" pad="16"/>
<connect gate="G$1" pin="ESC_SCL" pad="43"/>
<connect gate="G$1" pin="ESC_SDA" pad="14"/>
<connect gate="G$1" pin="GND" pad="7 8 9 48 49 50"/>
<connect gate="G$1" pin="KILL_SWITCH" pad="18"/>
<connect gate="G$1" pin="PWM_1" pad="10"/>
<connect gate="G$1" pin="PWM_2" pad="11"/>
<connect gate="G$1" pin="PWM_3" pad="12"/>
<connect gate="G$1" pin="PWM_4" pad="13"/>
<connect gate="G$1" pin="PWM_5" pad="47"/>
<connect gate="G$1" pin="PWM_6" pad="46"/>
<connect gate="G$1" pin="PWM_7" pad="45"/>
<connect gate="G$1" pin="PWM_8" pad="44"/>
<connect gate="G$1" pin="SPARE1" pad="21"/>
<connect gate="G$1" pin="SPARE10" pad="30"/>
<connect gate="G$1" pin="SPARE11" pad="31"/>
<connect gate="G$1" pin="SPARE12" pad="32"/>
<connect gate="G$1" pin="SPARE13" pad="33"/>
<connect gate="G$1" pin="SPARE14" pad="34"/>
<connect gate="G$1" pin="SPARE15" pad="35"/>
<connect gate="G$1" pin="SPARE16" pad="36"/>
<connect gate="G$1" pin="SPARE2" pad="22"/>
<connect gate="G$1" pin="SPARE3" pad="23"/>
<connect gate="G$1" pin="SPARE4" pad="24"/>
<connect gate="G$1" pin="SPARE5" pad="25"/>
<connect gate="G$1" pin="SPARE6" pad="26"/>
<connect gate="G$1" pin="SPARE7" pad="27"/>
<connect gate="G$1" pin="SPARE8" pad="28"/>
<connect gate="G$1" pin="SPARE9" pad="29"/>
<connect gate="G$1" pin="STATUS_SCL" pad="40"/>
<connect gate="G$1" pin="STATUS_SDA" pad="17"/>
<connect gate="G$1" pin="SWITCH_1" pad="19"/>
<connect gate="G$1" pin="SWITCH_2" pad="20"/>
<connect gate="G$1" pin="SWITCH_3" pad="39"/>
<connect gate="G$1" pin="SWITCH_4" pad="38"/>
<connect gate="G$1" pin="SWITCH_5" pad="37"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="5530843-6" deviceset="5530843-EDGE" device=""/>
</parts>
<sheets>
<sheet>
<description>Connectors</description>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="88.9" y="52.07"/>
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
