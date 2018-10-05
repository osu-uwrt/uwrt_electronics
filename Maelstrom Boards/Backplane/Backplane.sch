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
<package name="5530843-6-BACKPLANEMATE">
<pad name="56" x="0" y="0" drill="1.0922"/>
<pad name="55" x="2.54" y="0" drill="1.0922"/>
<pad name="54" x="5.08" y="0" drill="1.0922"/>
<pad name="53" x="7.62" y="0" drill="1.0922"/>
<pad name="52" x="10.16" y="0" drill="1.0922"/>
<pad name="51" x="12.7" y="0" drill="1.0922"/>
<pad name="50" x="15.24" y="0" drill="1.0922"/>
<pad name="49" x="17.78" y="0" drill="1.0922"/>
<pad name="48" x="20.32" y="0" drill="1.0922"/>
<pad name="47" x="22.86" y="0" drill="1.0922"/>
<pad name="46" x="25.4" y="0" drill="1.0922"/>
<pad name="45" x="27.94" y="0" drill="1.0922"/>
<pad name="44" x="30.48" y="0" drill="1.0922"/>
<pad name="43" x="33.02" y="0" drill="1.0922"/>
<pad name="42" x="35.56" y="0" drill="1.0922"/>
<pad name="41" x="38.1" y="0" drill="1.0922"/>
<pad name="40" x="40.64" y="0" drill="1.0922"/>
<pad name="39" x="43.18" y="0" drill="1.0922"/>
<pad name="38" x="45.72" y="0" drill="1.0922"/>
<pad name="37" x="48.26" y="0" drill="1.0922"/>
<pad name="36" x="50.8" y="0" drill="1.0922"/>
<pad name="35" x="53.34" y="0" drill="1.0922"/>
<pad name="34" x="55.88" y="0" drill="1.0922"/>
<pad name="33" x="58.42" y="0" drill="1.0922"/>
<pad name="32" x="60.96" y="0" drill="1.0922"/>
<pad name="31" x="63.5" y="0" drill="1.0922"/>
<pad name="30" x="66.04" y="0" drill="1.0922"/>
<pad name="29" x="68.58" y="0" drill="1.0922"/>
<pad name="1" x="0" y="4.8514" drill="1.0922"/>
<pad name="2" x="2.54" y="4.8514" drill="1.0922"/>
<pad name="3" x="5.08" y="4.8514" drill="1.0922"/>
<pad name="4" x="7.62" y="4.8514" drill="1.0922"/>
<pad name="5" x="10.16" y="4.8514" drill="1.0922"/>
<pad name="6" x="12.7" y="4.8514" drill="1.0922"/>
<pad name="7" x="15.24" y="4.8514" drill="1.0922"/>
<pad name="8" x="17.78" y="4.8514" drill="1.0922"/>
<pad name="9" x="20.32" y="4.8514" drill="1.0922"/>
<pad name="10" x="22.86" y="4.8514" drill="1.0922"/>
<pad name="11" x="25.4" y="4.8514" drill="1.0922"/>
<pad name="12" x="27.94" y="4.8514" drill="1.0922"/>
<pad name="13" x="30.48" y="4.8514" drill="1.0922"/>
<pad name="14" x="33.02" y="4.8514" drill="1.0922"/>
<pad name="15" x="35.56" y="4.8514" drill="1.0922"/>
<pad name="16" x="38.1" y="4.8514" drill="1.0922"/>
<pad name="17" x="40.64" y="4.8514" drill="1.0922"/>
<pad name="18" x="43.18" y="4.8514" drill="1.0922"/>
<pad name="19" x="45.72" y="4.8514" drill="1.0922"/>
<pad name="20" x="48.26" y="4.8514" drill="1.0922"/>
<pad name="21" x="50.8" y="4.8514" drill="1.0922"/>
<pad name="22" x="53.34" y="4.8514" drill="1.0922"/>
<pad name="23" x="55.88" y="4.8514" drill="1.0922"/>
<pad name="24" x="58.42" y="4.8514" drill="1.0922"/>
<pad name="25" x="60.96" y="4.8514" drill="1.0922"/>
<pad name="26" x="63.5" y="4.8514" drill="1.0922"/>
<pad name="27" x="66.04" y="4.8514" drill="1.0922"/>
<pad name="28" x="68.58" y="4.8514" drill="1.0922"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="71.12" y2="-2.54" width="0.127" layer="21"/>
<wire x1="71.12" y1="-2.54" x2="71.12" y2="7.62" width="0.127" layer="21"/>
<wire x1="71.12" y1="7.62" x2="-2.54" y2="7.62" width="0.127" layer="21"/>
<text x="-2.54" y="7.62" size="1.27" layer="21">TE-5530843-6</text>
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
<deviceset name="5530843-FEMALE">
<gates>
<gate name="G$1" symbol="5530843-6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5530843-6-BACKPLANEMATE">
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
<part name="U$1" library="5530843-6" deviceset="5530843-FEMALE" device=""/>
<part name="U$2" library="5530843-6" deviceset="5530843-FEMALE" device=""/>
<part name="U$3" library="5530843-6" deviceset="5530843-FEMALE" device=""/>
<part name="U$4" library="5530843-6" deviceset="5530843-FEMALE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="43.18" y="55.88"/>
<instance part="U$2" gate="G$1" x="179.07" y="55.88"/>
<instance part="U$3" gate="G$1" x="317.5" y="55.88"/>
<instance part="U$4" gate="G$1" x="450.85" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="-15.24" y1="76.2" x2="-15.24" y2="82.55" width="0.1524" layer="91"/>
<label x="-15.24" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="5V"/>
<wire x1="120.65" y1="76.2" x2="120.65" y2="82.55" width="0.1524" layer="91"/>
<label x="120.65" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="5V"/>
<wire x1="259.08" y1="76.2" x2="259.08" y2="82.55" width="0.1524" layer="91"/>
<label x="259.08" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="5V"/>
<wire x1="392.43" y1="76.2" x2="392.43" y2="82.55" width="0.1524" layer="91"/>
<label x="392.43" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="-10.16" y1="76.2" x2="-10.16" y2="82.55" width="0.1524" layer="91"/>
<label x="-10.16" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="3.3V"/>
<wire x1="125.73" y1="76.2" x2="125.73" y2="82.55" width="0.1524" layer="91"/>
<label x="125.73" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="3.3V"/>
<wire x1="264.16" y1="76.2" x2="264.16" y2="82.55" width="0.1524" layer="91"/>
<label x="264.16" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="3.3V"/>
<wire x1="397.51" y1="76.2" x2="397.51" y2="82.55" width="0.1524" layer="91"/>
<label x="397.51" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-5.08" y1="76.2" x2="-5.08" y2="82.55" width="0.1524" layer="91"/>
<label x="-5.08" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="130.81" y1="76.2" x2="130.81" y2="82.55" width="0.1524" layer="91"/>
<label x="130.81" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="269.24" y1="76.2" x2="269.24" y2="82.55" width="0.1524" layer="91"/>
<label x="269.24" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="402.59" y1="76.2" x2="402.59" y2="82.55" width="0.1524" layer="91"/>
<label x="402.59" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PWM_1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PWM_1"/>
<wire x1="10.16" y1="76.2" x2="10.16" y2="82.55" width="0.1524" layer="91"/>
<label x="10.16" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PWM_1"/>
<wire x1="146.05" y1="76.2" x2="146.05" y2="82.55" width="0.1524" layer="91"/>
<label x="146.05" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PWM_1"/>
<wire x1="284.48" y1="76.2" x2="284.48" y2="82.55" width="0.1524" layer="91"/>
<label x="284.48" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PWM_1"/>
<wire x1="417.83" y1="76.2" x2="417.83" y2="82.55" width="0.1524" layer="91"/>
<label x="417.83" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PWM_2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PWM_2"/>
<wire x1="15.24" y1="76.2" x2="15.24" y2="82.55" width="0.1524" layer="91"/>
<label x="15.24" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PWM_2"/>
<wire x1="151.13" y1="76.2" x2="151.13" y2="82.55" width="0.1524" layer="91"/>
<label x="151.13" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PWM_2"/>
<wire x1="289.56" y1="76.2" x2="289.56" y2="82.55" width="0.1524" layer="91"/>
<label x="289.56" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PWM_2"/>
<wire x1="422.91" y1="76.2" x2="422.91" y2="82.55" width="0.1524" layer="91"/>
<label x="422.91" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PWM_3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PWM_3"/>
<wire x1="20.32" y1="76.2" x2="20.32" y2="82.55" width="0.1524" layer="91"/>
<label x="20.32" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PWM_3"/>
<wire x1="156.21" y1="76.2" x2="156.21" y2="82.55" width="0.1524" layer="91"/>
<label x="156.21" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PWM_3"/>
<wire x1="294.64" y1="76.2" x2="294.64" y2="82.55" width="0.1524" layer="91"/>
<label x="294.64" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PWM_3"/>
<wire x1="427.99" y1="76.2" x2="427.99" y2="82.55" width="0.1524" layer="91"/>
<label x="427.99" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PWM_4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PWM_4"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="82.55" width="0.1524" layer="91"/>
<label x="25.4" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PWM_4"/>
<wire x1="161.29" y1="76.2" x2="161.29" y2="82.55" width="0.1524" layer="91"/>
<label x="161.29" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PWM_4"/>
<wire x1="299.72" y1="76.2" x2="299.72" y2="82.55" width="0.1524" layer="91"/>
<label x="299.72" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PWM_4"/>
<wire x1="433.07" y1="76.2" x2="433.07" y2="82.55" width="0.1524" layer="91"/>
<label x="433.07" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PWM_5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PWM_5"/>
<wire x1="30.48" y1="76.2" x2="30.48" y2="82.55" width="0.1524" layer="91"/>
<label x="30.48" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PWM_5"/>
<wire x1="166.37" y1="76.2" x2="166.37" y2="82.55" width="0.1524" layer="91"/>
<label x="166.37" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PWM_5"/>
<wire x1="304.8" y1="76.2" x2="304.8" y2="82.55" width="0.1524" layer="91"/>
<label x="304.8" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PWM_5"/>
<wire x1="438.15" y1="76.2" x2="438.15" y2="82.55" width="0.1524" layer="91"/>
<label x="438.15" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PWM_6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PWM_6"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="82.55" width="0.1524" layer="91"/>
<label x="35.56" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PWM_6"/>
<wire x1="171.45" y1="76.2" x2="171.45" y2="82.55" width="0.1524" layer="91"/>
<label x="171.45" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PWM_6"/>
<wire x1="309.88" y1="76.2" x2="309.88" y2="82.55" width="0.1524" layer="91"/>
<label x="309.88" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PWM_6"/>
<wire x1="443.23" y1="76.2" x2="443.23" y2="82.55" width="0.1524" layer="91"/>
<label x="443.23" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PWM_7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PWM_7"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="82.55" width="0.1524" layer="91"/>
<label x="40.64" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PWM_7"/>
<wire x1="176.53" y1="76.2" x2="176.53" y2="82.55" width="0.1524" layer="91"/>
<label x="176.53" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PWM_7"/>
<wire x1="314.96" y1="76.2" x2="314.96" y2="82.55" width="0.1524" layer="91"/>
<label x="314.96" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PWM_7"/>
<wire x1="448.31" y1="76.2" x2="448.31" y2="82.55" width="0.1524" layer="91"/>
<label x="448.31" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PWM_8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PWM_8"/>
<wire x1="45.72" y1="76.2" x2="45.72" y2="82.55" width="0.1524" layer="91"/>
<label x="45.72" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PWM_8"/>
<wire x1="181.61" y1="76.2" x2="181.61" y2="82.55" width="0.1524" layer="91"/>
<label x="181.61" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PWM_8"/>
<wire x1="320.04" y1="76.2" x2="320.04" y2="82.55" width="0.1524" layer="91"/>
<label x="320.04" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PWM_8"/>
<wire x1="453.39" y1="76.2" x2="453.39" y2="82.55" width="0.1524" layer="91"/>
<label x="453.39" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SPARE1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE1"/>
<wire x1="63.5" y1="76.2" x2="63.5" y2="82.55" width="0.1524" layer="91"/>
<label x="63.5" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE1"/>
<wire x1="199.39" y1="76.2" x2="199.39" y2="82.55" width="0.1524" layer="91"/>
<label x="199.39" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE1"/>
<wire x1="337.82" y1="76.2" x2="337.82" y2="82.55" width="0.1524" layer="91"/>
<label x="337.82" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE1"/>
<wire x1="471.17" y1="76.2" x2="471.17" y2="82.55" width="0.1524" layer="91"/>
<label x="471.17" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SPARE2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE2"/>
<wire x1="68.58" y1="76.2" x2="68.58" y2="82.55" width="0.1524" layer="91"/>
<label x="68.58" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE2"/>
<wire x1="204.47" y1="76.2" x2="204.47" y2="82.55" width="0.1524" layer="91"/>
<label x="204.47" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE2"/>
<wire x1="342.9" y1="76.2" x2="342.9" y2="82.55" width="0.1524" layer="91"/>
<label x="342.9" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE2"/>
<wire x1="476.25" y1="76.2" x2="476.25" y2="82.55" width="0.1524" layer="91"/>
<label x="476.25" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SPARE3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE3"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="82.55" width="0.1524" layer="91"/>
<label x="73.66" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE3"/>
<wire x1="209.55" y1="76.2" x2="209.55" y2="82.55" width="0.1524" layer="91"/>
<label x="209.55" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE3"/>
<wire x1="347.98" y1="76.2" x2="347.98" y2="82.55" width="0.1524" layer="91"/>
<label x="347.98" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE3"/>
<wire x1="481.33" y1="76.2" x2="481.33" y2="82.55" width="0.1524" layer="91"/>
<label x="481.33" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SPARE4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE4"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="82.55" width="0.1524" layer="91"/>
<label x="78.74" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE4"/>
<wire x1="214.63" y1="76.2" x2="214.63" y2="82.55" width="0.1524" layer="91"/>
<label x="214.63" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE4"/>
<wire x1="353.06" y1="76.2" x2="353.06" y2="82.55" width="0.1524" layer="91"/>
<label x="353.06" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE4"/>
<wire x1="486.41" y1="76.2" x2="486.41" y2="82.55" width="0.1524" layer="91"/>
<label x="486.41" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SPARE5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE5"/>
<wire x1="83.82" y1="76.2" x2="83.82" y2="82.55" width="0.1524" layer="91"/>
<label x="83.82" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE5"/>
<wire x1="219.71" y1="76.2" x2="219.71" y2="82.55" width="0.1524" layer="91"/>
<label x="219.71" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE5"/>
<wire x1="358.14" y1="76.2" x2="358.14" y2="82.55" width="0.1524" layer="91"/>
<label x="358.14" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE5"/>
<wire x1="491.49" y1="76.2" x2="491.49" y2="82.55" width="0.1524" layer="91"/>
<label x="491.49" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SPARE6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE6"/>
<wire x1="88.9" y1="76.2" x2="88.9" y2="82.55" width="0.1524" layer="91"/>
<label x="88.9" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE6"/>
<wire x1="224.79" y1="76.2" x2="224.79" y2="82.55" width="0.1524" layer="91"/>
<label x="224.79" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE6"/>
<wire x1="363.22" y1="76.2" x2="363.22" y2="82.55" width="0.1524" layer="91"/>
<label x="363.22" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE6"/>
<wire x1="496.57" y1="76.2" x2="496.57" y2="82.55" width="0.1524" layer="91"/>
<label x="496.57" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SPARE7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE7"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="82.55" width="0.1524" layer="91"/>
<label x="93.98" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE7"/>
<wire x1="229.87" y1="76.2" x2="229.87" y2="82.55" width="0.1524" layer="91"/>
<label x="229.87" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE7"/>
<wire x1="368.3" y1="76.2" x2="368.3" y2="82.55" width="0.1524" layer="91"/>
<label x="368.3" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE7"/>
<wire x1="501.65" y1="76.2" x2="501.65" y2="82.55" width="0.1524" layer="91"/>
<label x="501.65" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SPARE8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE8"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="82.55" width="0.1524" layer="91"/>
<label x="99.06" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE8"/>
<wire x1="234.95" y1="76.2" x2="234.95" y2="82.55" width="0.1524" layer="91"/>
<label x="234.95" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE8"/>
<wire x1="373.38" y1="76.2" x2="373.38" y2="82.55" width="0.1524" layer="91"/>
<label x="373.38" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE8"/>
<wire x1="506.73" y1="76.2" x2="506.73" y2="82.55" width="0.1524" layer="91"/>
<label x="506.73" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BB_SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BB_SDA"/>
<wire x1="-15.24" y1="35.56" x2="-15.24" y2="29.21" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="29.21" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<label x="-15.24" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="BB_SDA"/>
<wire x1="120.65" y1="35.56" x2="120.65" y2="29.21" width="0.1524" layer="91"/>
<wire x1="120.65" y1="29.21" x2="120.65" y2="27.94" width="0.1524" layer="91"/>
<label x="120.65" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="BB_SDA"/>
<wire x1="259.08" y1="35.56" x2="259.08" y2="29.21" width="0.1524" layer="91"/>
<wire x1="259.08" y1="29.21" x2="259.08" y2="27.94" width="0.1524" layer="91"/>
<label x="259.08" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="BB_SDA"/>
<wire x1="392.43" y1="35.56" x2="392.43" y2="29.21" width="0.1524" layer="91"/>
<wire x1="392.43" y1="29.21" x2="392.43" y2="27.94" width="0.1524" layer="91"/>
<label x="392.43" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="BB_SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BB_SCL"/>
<wire x1="-10.16" y1="35.56" x2="-10.16" y2="29.21" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="29.21" x2="-10.16" y2="27.94" width="0.1524" layer="91"/>
<label x="-10.16" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="BB_SCL"/>
<wire x1="125.73" y1="35.56" x2="125.73" y2="29.21" width="0.1524" layer="91"/>
<wire x1="125.73" y1="29.21" x2="125.73" y2="27.94" width="0.1524" layer="91"/>
<label x="125.73" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="BB_SCL"/>
<wire x1="264.16" y1="35.56" x2="264.16" y2="29.21" width="0.1524" layer="91"/>
<wire x1="264.16" y1="29.21" x2="264.16" y2="27.94" width="0.1524" layer="91"/>
<label x="264.16" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="BB_SCL"/>
<wire x1="397.51" y1="35.56" x2="397.51" y2="29.21" width="0.1524" layer="91"/>
<wire x1="397.51" y1="29.21" x2="397.51" y2="27.94" width="0.1524" layer="91"/>
<label x="397.51" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="ESC_SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ESC_SDA"/>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<label x="-5.08" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="ESC_SDA"/>
<wire x1="130.81" y1="35.56" x2="130.81" y2="27.94" width="0.1524" layer="91"/>
<label x="130.81" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="ESC_SDA"/>
<wire x1="269.24" y1="35.56" x2="269.24" y2="27.94" width="0.1524" layer="91"/>
<label x="269.24" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="ESC_SDA"/>
<wire x1="402.59" y1="35.56" x2="402.59" y2="27.94" width="0.1524" layer="91"/>
<label x="402.59" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="ESC_SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ESC_SCL"/>
<wire x1="0" y1="35.56" x2="0" y2="27.94" width="0.1524" layer="91"/>
<label x="0" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="ESC_SCL"/>
<wire x1="135.89" y1="35.56" x2="135.89" y2="27.94" width="0.1524" layer="91"/>
<label x="135.89" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="ESC_SCL"/>
<wire x1="274.32" y1="35.56" x2="274.32" y2="27.94" width="0.1524" layer="91"/>
<label x="274.32" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="ESC_SCL"/>
<wire x1="407.67" y1="35.56" x2="407.67" y2="27.94" width="0.1524" layer="91"/>
<label x="407.67" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="CONV_SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CONV_SDA"/>
<wire x1="5.08" y1="35.56" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<label x="5.08" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="CONV_SDA"/>
<wire x1="140.97" y1="35.56" x2="140.97" y2="27.94" width="0.1524" layer="91"/>
<label x="140.97" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="CONV_SDA"/>
<wire x1="279.4" y1="35.56" x2="279.4" y2="27.94" width="0.1524" layer="91"/>
<label x="279.4" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="CONV_SDA"/>
<wire x1="412.75" y1="35.56" x2="412.75" y2="27.94" width="0.1524" layer="91"/>
<label x="412.75" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="CONV_SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CONV_SCL"/>
<wire x1="10.16" y1="35.56" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<label x="10.16" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="CONV_SCL"/>
<wire x1="146.05" y1="35.56" x2="146.05" y2="27.94" width="0.1524" layer="91"/>
<label x="146.05" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="CONV_SCL"/>
<wire x1="284.48" y1="35.56" x2="284.48" y2="27.94" width="0.1524" layer="91"/>
<label x="284.48" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="CONV_SCL"/>
<wire x1="417.83" y1="35.56" x2="417.83" y2="27.94" width="0.1524" layer="91"/>
<label x="417.83" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="STATUS_SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="STATUS_SDA"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<label x="15.24" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="STATUS_SDA"/>
<wire x1="151.13" y1="35.56" x2="151.13" y2="27.94" width="0.1524" layer="91"/>
<label x="151.13" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="STATUS_SDA"/>
<wire x1="289.56" y1="35.56" x2="289.56" y2="27.94" width="0.1524" layer="91"/>
<label x="289.56" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="STATUS_SDA"/>
<wire x1="422.91" y1="35.56" x2="422.91" y2="27.94" width="0.1524" layer="91"/>
<label x="422.91" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="STATUS_SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="STATUS_SCL"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<label x="20.32" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="STATUS_SCL"/>
<wire x1="156.21" y1="35.56" x2="156.21" y2="27.94" width="0.1524" layer="91"/>
<label x="156.21" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="STATUS_SCL"/>
<wire x1="294.64" y1="35.56" x2="294.64" y2="27.94" width="0.1524" layer="91"/>
<label x="294.64" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="STATUS_SCL"/>
<wire x1="427.99" y1="35.56" x2="427.99" y2="27.94" width="0.1524" layer="91"/>
<label x="427.99" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SWITCH_1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SWITCH_1"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<label x="35.56" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SWITCH_1"/>
<wire x1="171.45" y1="35.56" x2="171.45" y2="27.94" width="0.1524" layer="91"/>
<label x="171.45" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SWITCH_1"/>
<wire x1="309.88" y1="35.56" x2="309.88" y2="27.94" width="0.1524" layer="91"/>
<label x="309.88" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SWITCH_1"/>
<wire x1="443.23" y1="35.56" x2="443.23" y2="27.94" width="0.1524" layer="91"/>
<label x="443.23" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SWITCH_2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SWITCH_2"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="29.21" width="0.1524" layer="91"/>
<wire x1="40.64" y1="29.21" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<label x="40.64" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SWITCH_2"/>
<wire x1="176.53" y1="35.56" x2="176.53" y2="29.21" width="0.1524" layer="91"/>
<wire x1="176.53" y1="29.21" x2="176.53" y2="27.94" width="0.1524" layer="91"/>
<label x="176.53" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SWITCH_2"/>
<wire x1="314.96" y1="35.56" x2="314.96" y2="29.21" width="0.1524" layer="91"/>
<wire x1="314.96" y1="29.21" x2="314.96" y2="27.94" width="0.1524" layer="91"/>
<label x="314.96" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SWITCH_2"/>
<wire x1="448.31" y1="35.56" x2="448.31" y2="29.21" width="0.1524" layer="91"/>
<wire x1="448.31" y1="29.21" x2="448.31" y2="27.94" width="0.1524" layer="91"/>
<label x="448.31" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SWITCH_3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SWITCH_3"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<label x="45.72" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SWITCH_3"/>
<wire x1="181.61" y1="35.56" x2="181.61" y2="27.94" width="0.1524" layer="91"/>
<label x="181.61" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SWITCH_3"/>
<wire x1="320.04" y1="35.56" x2="320.04" y2="27.94" width="0.1524" layer="91"/>
<label x="320.04" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SWITCH_3"/>
<wire x1="453.39" y1="35.56" x2="453.39" y2="27.94" width="0.1524" layer="91"/>
<label x="453.39" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SWITCH_4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SWITCH_4"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<label x="50.8" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SWITCH_4"/>
<wire x1="186.69" y1="35.56" x2="186.69" y2="27.94" width="0.1524" layer="91"/>
<label x="186.69" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SWITCH_4"/>
<wire x1="325.12" y1="35.56" x2="325.12" y2="27.94" width="0.1524" layer="91"/>
<label x="325.12" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SWITCH_4"/>
<wire x1="458.47" y1="35.56" x2="458.47" y2="27.94" width="0.1524" layer="91"/>
<label x="458.47" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="KILL_SWITCH" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="KILL_SWITCH"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<label x="30.48" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="KILL_SWITCH"/>
<wire x1="166.37" y1="35.56" x2="166.37" y2="27.94" width="0.1524" layer="91"/>
<label x="166.37" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="KILL_SWITCH"/>
<wire x1="304.8" y1="35.56" x2="304.8" y2="27.94" width="0.1524" layer="91"/>
<label x="304.8" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="KILL_SWITCH"/>
<wire x1="438.15" y1="35.56" x2="438.15" y2="27.94" width="0.1524" layer="91"/>
<label x="438.15" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SPARE9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE9"/>
<wire x1="63.5" y1="35.56" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<label x="63.5" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE9"/>
<wire x1="199.39" y1="35.56" x2="199.39" y2="27.94" width="0.1524" layer="91"/>
<label x="199.39" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE9"/>
<wire x1="337.82" y1="35.56" x2="337.82" y2="27.94" width="0.1524" layer="91"/>
<label x="337.82" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE9"/>
<wire x1="471.17" y1="35.56" x2="471.17" y2="27.94" width="0.1524" layer="91"/>
<label x="471.17" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SPARE10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE10"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<label x="68.58" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE10"/>
<wire x1="204.47" y1="35.56" x2="204.47" y2="27.94" width="0.1524" layer="91"/>
<label x="204.47" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE10"/>
<wire x1="342.9" y1="35.56" x2="342.9" y2="27.94" width="0.1524" layer="91"/>
<label x="342.9" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE10"/>
<wire x1="476.25" y1="35.56" x2="476.25" y2="27.94" width="0.1524" layer="91"/>
<label x="476.25" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SPARE11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE11"/>
<wire x1="73.66" y1="35.56" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<label x="73.66" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE11"/>
<wire x1="209.55" y1="35.56" x2="209.55" y2="27.94" width="0.1524" layer="91"/>
<label x="209.55" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE11"/>
<wire x1="347.98" y1="35.56" x2="347.98" y2="27.94" width="0.1524" layer="91"/>
<label x="347.98" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE11"/>
<wire x1="481.33" y1="35.56" x2="481.33" y2="27.94" width="0.1524" layer="91"/>
<label x="481.33" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SPARE12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE12"/>
<wire x1="78.74" y1="35.56" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE12"/>
<wire x1="214.63" y1="35.56" x2="214.63" y2="27.94" width="0.1524" layer="91"/>
<label x="214.63" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE12"/>
<wire x1="353.06" y1="35.56" x2="353.06" y2="27.94" width="0.1524" layer="91"/>
<label x="353.06" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE12"/>
<wire x1="486.41" y1="35.56" x2="486.41" y2="27.94" width="0.1524" layer="91"/>
<label x="486.41" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SPARE13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE13"/>
<wire x1="83.82" y1="35.56" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<label x="83.82" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE13"/>
<wire x1="219.71" y1="35.56" x2="219.71" y2="27.94" width="0.1524" layer="91"/>
<label x="219.71" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE13"/>
<wire x1="358.14" y1="35.56" x2="358.14" y2="27.94" width="0.1524" layer="91"/>
<label x="358.14" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE13"/>
<wire x1="491.49" y1="35.56" x2="491.49" y2="27.94" width="0.1524" layer="91"/>
<label x="491.49" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SPARE14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE14"/>
<wire x1="88.9" y1="35.56" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<label x="88.9" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE14"/>
<wire x1="224.79" y1="35.56" x2="224.79" y2="27.94" width="0.1524" layer="91"/>
<label x="224.79" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE14"/>
<wire x1="363.22" y1="35.56" x2="363.22" y2="27.94" width="0.1524" layer="91"/>
<label x="363.22" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE14"/>
<wire x1="496.57" y1="35.56" x2="496.57" y2="27.94" width="0.1524" layer="91"/>
<label x="496.57" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SPARE15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE15"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<label x="93.98" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE15"/>
<wire x1="229.87" y1="35.56" x2="229.87" y2="27.94" width="0.1524" layer="91"/>
<label x="229.87" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE15"/>
<wire x1="368.3" y1="35.56" x2="368.3" y2="27.94" width="0.1524" layer="91"/>
<label x="368.3" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE15"/>
<wire x1="501.65" y1="35.56" x2="501.65" y2="27.94" width="0.1524" layer="91"/>
<label x="501.65" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SPARE16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE16"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<label x="99.06" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE16"/>
<wire x1="234.95" y1="35.56" x2="234.95" y2="27.94" width="0.1524" layer="91"/>
<label x="234.95" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE16"/>
<wire x1="373.38" y1="35.56" x2="373.38" y2="27.94" width="0.1524" layer="91"/>
<label x="373.38" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE16"/>
<wire x1="506.73" y1="35.56" x2="506.73" y2="27.94" width="0.1524" layer="91"/>
<label x="506.73" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SWITCH_5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SWITCH_5"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="29.21" width="0.1524" layer="91"/>
<wire x1="55.88" y1="29.21" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<label x="55.88" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SWITCH_5"/>
<wire x1="191.77" y1="35.56" x2="191.77" y2="29.21" width="0.1524" layer="91"/>
<wire x1="191.77" y1="29.21" x2="191.77" y2="27.94" width="0.1524" layer="91"/>
<label x="191.77" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SWITCH_5"/>
<wire x1="330.2" y1="35.56" x2="330.2" y2="29.21" width="0.1524" layer="91"/>
<wire x1="330.2" y1="29.21" x2="330.2" y2="27.94" width="0.1524" layer="91"/>
<label x="330.2" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SWITCH_5"/>
<wire x1="463.55" y1="35.56" x2="463.55" y2="29.21" width="0.1524" layer="91"/>
<wire x1="463.55" y1="29.21" x2="463.55" y2="27.94" width="0.1524" layer="91"/>
<label x="463.55" y="26.67" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
