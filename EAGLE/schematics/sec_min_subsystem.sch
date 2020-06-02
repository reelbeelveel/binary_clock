<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="sn74ls194an">
<description>4-Bit BiDir. Universal Shift Register</description>
<packages>
<package name="N16">
<pad name="1" x="-7.62" y="17.78" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="2" x="-7.62" y="15.24" drill="0.7874" diameter="1.2954"/>
<pad name="3" x="-7.62" y="12.7" drill="0.7874" diameter="1.2954"/>
<pad name="4" x="-7.62" y="10.16" drill="0.7874" diameter="1.2954"/>
<pad name="5" x="-7.62" y="7.62" drill="0.7874" diameter="1.2954"/>
<pad name="6" x="-7.62" y="5.08" drill="0.7874" diameter="1.2954"/>
<pad name="7" x="-7.62" y="2.54" drill="0.7874" diameter="1.2954"/>
<pad name="8" x="-7.62" y="0" drill="0.7874" diameter="1.2954"/>
<pad name="9" x="0" y="0" drill="0.7874" diameter="1.2954"/>
<pad name="10" x="0" y="2.54" drill="0.7874" diameter="1.2954"/>
<pad name="11" x="0" y="5.08" drill="0.7874" diameter="1.2954"/>
<pad name="12" x="0" y="7.62" drill="0.7874" diameter="1.2954"/>
<pad name="13" x="0" y="10.16" drill="0.7874" diameter="1.2954"/>
<pad name="14" x="0" y="12.7" drill="0.7874" diameter="1.2954"/>
<pad name="15" x="0" y="15.24" drill="0.7874" diameter="1.2954"/>
<pad name="16" x="0" y="17.78" drill="0.7874" diameter="1.2954"/>
<wire x1="-7.112" y1="-0.9652" x2="-0.508" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.8382" x2="-0.508" y2="1.7018" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="18.7452" x2="-3.5052" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="18.7452" x2="-6.8326" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="16.7894" x2="-7.112" y2="16.0782" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="14.4018" x2="-7.112" y2="13.5382" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="11.8618" x2="-7.112" y2="10.9982" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="9.3218" x2="-7.112" y2="8.4582" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="6.7818" x2="-7.112" y2="5.9182" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.2418" x2="-7.112" y2="3.3782" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.7018" x2="-7.112" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.3782" x2="-0.508" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.9182" x2="-0.508" y2="6.7818" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="8.4582" x2="-0.508" y2="9.3218" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="10.9982" x2="-0.508" y2="11.8618" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="13.5382" x2="-0.508" y2="14.4018" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="16.0782" x2="-0.508" y2="16.9418" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="21" curve="-180"/>
<text x="-8.2042" y="18.542" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-5.5372" y="8.255" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-7.112" y1="17.3736" x2="-7.112" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="18.1864" x2="-8.0264" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="18.1864" x2="-8.0264" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="17.3736" x2="-7.112" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="14.8336" x2="-7.112" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="15.6464" x2="-8.0264" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="15.6464" x2="-8.0264" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="14.8336" x2="-7.112" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="12.2936" x2="-7.112" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="13.1064" x2="-8.0264" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="13.1064" x2="-8.0264" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="12.2936" x2="-7.112" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="9.7536" x2="-7.112" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="10.5664" x2="-8.0264" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="10.5664" x2="-8.0264" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="9.7536" x2="-7.112" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="7.2136" x2="-7.112" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.0264" x2="-8.0264" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="8.0264" x2="-8.0264" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="7.2136" x2="-7.112" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.6736" x2="-7.112" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="5.4864" x2="-8.0264" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="5.4864" x2="-8.0264" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="4.6736" x2="-7.112" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.1336" x2="-7.112" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.9464" x2="-8.0264" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="2.9464" x2="-8.0264" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="2.1336" x2="-7.112" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.4064" x2="-7.112" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.4064" x2="-8.0264" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="0.381" x2="-8.0264" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-0.4064" x2="-7.112" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.4064" x2="-0.508" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.4064" x2="0.4064" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-0.381" x2="0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="0.4064" x2="-0.508" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.9464" x2="-0.508" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.1336" x2="0.4064" y2="2.159" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="2.159" x2="0.381" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="0.381" y1="2.9464" x2="-0.508" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="5.4864" x2="-0.508" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="4.6736" x2="0.381" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="0.381" y1="4.6736" x2="0.381" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="0.381" y1="5.4864" x2="-0.508" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.0264" x2="-0.508" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="7.2136" x2="0.381" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="0.381" y1="7.2136" x2="0.381" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="0.381" y1="8.0264" x2="-0.508" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="10.5664" x2="-0.508" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="9.7536" x2="0.381" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="0.381" y1="9.7536" x2="0.381" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="0.381" y1="10.5664" x2="-0.508" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="13.1064" x2="-0.508" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="12.2936" x2="0.381" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="0.381" y1="12.2936" x2="0.381" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="0.381" y1="13.1064" x2="-0.508" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="15.6464" x2="-0.508" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="14.8336" x2="0.381" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="0.381" y1="14.8336" x2="0.381" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="0.381" y1="15.6464" x2="-0.508" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="18.1864" x2="-0.508" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="17.3736" x2="0.381" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="0.381" y1="17.3736" x2="0.381" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="0.381" y1="18.1864" x2="-0.508" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.9652" x2="-0.508" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.9652" x2="-0.508" y2="18.7452" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="18.7452" x2="-3.5052" y2="18.7452" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="18.7452" x2="-7.112" y2="18.7452" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="18.7452" x2="-7.112" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="51" curve="-180"/>
<text x="-8.2042" y="18.542" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-7.0866" y="8.255" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="SN74LS194A_N_16">
<description>4-Bit BiDir. Universal Shift Register</description>
<pin name="!CLR" x="2.54" y="0" length="middle" direction="in"/>
<pin name="SRSER" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="A" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="B" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="C" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="D" x="2.54" y="-12.7" length="middle" direction="in"/>
<pin name="SLSER" x="2.54" y="-15.24" length="middle" direction="in"/>
<pin name="GND" x="2.54" y="-17.78" length="middle" direction="pwr"/>
<pin name="S0" x="58.42" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="S1" x="58.42" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="CLK" x="58.42" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="QD" x="58.42" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="58.42" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="58.42" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="QA" x="58.42" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="58.42" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="53.34" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-22.86" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74LS194AN" prefix="U">
<description>4-Bit BiDir. Universal Shift Register</description>
<gates>
<gate name="A" symbol="SN74LS194A_N_16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="N16">
<connects>
<connect gate="A" pin="!CLR" pad="1"/>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="C" pad="5"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="D" pad="6"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="14"/>
<connect gate="A" pin="QC" pad="13"/>
<connect gate="A" pin="QD" pad="12"/>
<connect gate="A" pin="S0" pad="9"/>
<connect gate="A" pin="S1" pad="10"/>
<connect gate="A" pin="SLSER" pad="7"/>
<connect gate="A" pin="SRSER" pad="2"/>
<connect gate="A" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_URL" value="http://www.ti.com/lit/gpn/SN74LS194A" constant="no"/>
<attribute name="DESCRIPTION" value="Bidirectional universal shift registers" constant="no"/>
<attribute name="FAMILY_NAME" value="SHIFT REGISTER" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="SN74LS194A" constant="no"/>
<attribute name="INDUSTRY_STD_PKG_TYPE" value="PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="PACKAGE_DESIGNATOR" value="N" constant="no"/>
<attribute name="PIN_COUNT" value="16" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sn74ls283n">
<description>4-Bit Full Adder w/ Fast Carry</description>
<packages>
<package name="N16">
<pad name="1" x="-7.62" y="17.78" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="2" x="-7.62" y="15.24" drill="0.7874" diameter="1.2954"/>
<pad name="3" x="-7.62" y="12.7" drill="0.7874" diameter="1.2954"/>
<pad name="4" x="-7.62" y="10.16" drill="0.7874" diameter="1.2954"/>
<pad name="5" x="-7.62" y="7.62" drill="0.7874" diameter="1.2954"/>
<pad name="6" x="-7.62" y="5.08" drill="0.7874" diameter="1.2954"/>
<pad name="7" x="-7.62" y="2.54" drill="0.7874" diameter="1.2954"/>
<pad name="8" x="-7.62" y="0" drill="0.7874" diameter="1.2954"/>
<pad name="9" x="0" y="0" drill="0.7874" diameter="1.2954"/>
<pad name="10" x="0" y="2.54" drill="0.7874" diameter="1.2954"/>
<pad name="11" x="0" y="5.08" drill="0.7874" diameter="1.2954"/>
<pad name="12" x="0" y="7.62" drill="0.7874" diameter="1.2954"/>
<pad name="13" x="0" y="10.16" drill="0.7874" diameter="1.2954"/>
<pad name="14" x="0" y="12.7" drill="0.7874" diameter="1.2954"/>
<pad name="15" x="0" y="15.24" drill="0.7874" diameter="1.2954"/>
<pad name="16" x="0" y="17.78" drill="0.7874" diameter="1.2954"/>
<wire x1="-7.112" y1="-0.9652" x2="-0.508" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.8382" x2="-0.508" y2="1.7018" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="18.7452" x2="-3.5052" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="18.7452" x2="-6.8326" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="16.7894" x2="-7.112" y2="16.0782" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="14.4018" x2="-7.112" y2="13.5382" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="11.8618" x2="-7.112" y2="10.9982" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="9.3218" x2="-7.112" y2="8.4582" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="6.7818" x2="-7.112" y2="5.9182" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.2418" x2="-7.112" y2="3.3782" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.7018" x2="-7.112" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.3782" x2="-0.508" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.9182" x2="-0.508" y2="6.7818" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="8.4582" x2="-0.508" y2="9.3218" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="10.9982" x2="-0.508" y2="11.8618" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="13.5382" x2="-0.508" y2="14.4018" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="16.0782" x2="-0.508" y2="16.9418" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="21" curve="-180"/>
<text x="-8.2042" y="18.542" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-5.5372" y="8.255" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-7.112" y1="17.3736" x2="-7.112" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="18.1864" x2="-8.0264" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="18.1864" x2="-8.0264" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="17.3736" x2="-7.112" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="14.8336" x2="-7.112" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="15.6464" x2="-8.0264" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="15.6464" x2="-8.0264" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="14.8336" x2="-7.112" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="12.2936" x2="-7.112" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="13.1064" x2="-8.0264" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="13.1064" x2="-8.0264" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="12.2936" x2="-7.112" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="9.7536" x2="-7.112" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="10.5664" x2="-8.0264" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="10.5664" x2="-8.0264" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="9.7536" x2="-7.112" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="7.2136" x2="-7.112" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.0264" x2="-8.0264" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="8.0264" x2="-8.0264" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="7.2136" x2="-7.112" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.6736" x2="-7.112" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="5.4864" x2="-8.0264" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="5.4864" x2="-8.0264" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="4.6736" x2="-7.112" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.1336" x2="-7.112" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.9464" x2="-8.0264" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="2.9464" x2="-8.0264" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="2.1336" x2="-7.112" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.4064" x2="-7.112" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.4064" x2="-8.0264" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="0.381" x2="-8.0264" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-0.4064" x2="-7.112" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.4064" x2="-0.508" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.4064" x2="0.4064" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-0.381" x2="0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="0.4064" x2="-0.508" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.9464" x2="-0.508" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.1336" x2="0.4064" y2="2.159" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="2.159" x2="0.381" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="0.381" y1="2.9464" x2="-0.508" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="5.4864" x2="-0.508" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="4.6736" x2="0.381" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="0.381" y1="4.6736" x2="0.381" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="0.381" y1="5.4864" x2="-0.508" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.0264" x2="-0.508" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="7.2136" x2="0.381" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="0.381" y1="7.2136" x2="0.381" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="0.381" y1="8.0264" x2="-0.508" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="10.5664" x2="-0.508" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="9.7536" x2="0.381" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="0.381" y1="9.7536" x2="0.381" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="0.381" y1="10.5664" x2="-0.508" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="13.1064" x2="-0.508" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="12.2936" x2="0.381" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="0.381" y1="12.2936" x2="0.381" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="0.381" y1="13.1064" x2="-0.508" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="15.6464" x2="-0.508" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="14.8336" x2="0.381" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="0.381" y1="14.8336" x2="0.381" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="0.381" y1="15.6464" x2="-0.508" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="18.1864" x2="-0.508" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="17.3736" x2="0.381" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="0.381" y1="17.3736" x2="0.381" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="0.381" y1="18.1864" x2="-0.508" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.9652" x2="-0.508" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.9652" x2="-0.508" y2="18.7452" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="18.7452" x2="-3.5052" y2="18.7452" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="18.7452" x2="-7.112" y2="18.7452" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="18.7452" x2="-7.112" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="51" curve="-180"/>
<text x="-8.2042" y="18.542" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-7.0866" y="8.255" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="SN74LS283_N_16">
<description>4-Bit Full Adder w/ Fast Carry</description>
<pin name="E2" x="2.54" y="0" length="middle" direction="out"/>
<pin name="B2" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="A2" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="E1" x="2.54" y="-7.62" length="middle" direction="out"/>
<pin name="A1" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="B1" x="2.54" y="-12.7" length="middle" direction="in"/>
<pin name="C0" x="2.54" y="-15.24" length="middle" direction="in"/>
<pin name="GND" x="2.54" y="-17.78" length="middle" direction="pwr"/>
<pin name="C4" x="53.34" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="E4" x="53.34" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="B4" x="53.34" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="A4" x="53.34" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="E3" x="53.34" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="53.34" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="B3" x="53.34" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="53.34" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="48.26" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-22.86" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74LS283N" prefix="U">
<description>4-Bit Full Adder w/ Fast Carry</description>
<gates>
<gate name="A" symbol="SN74LS283_N_16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="N16">
<connects>
<connect gate="A" pin="A1" pad="5"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="14"/>
<connect gate="A" pin="A4" pad="12"/>
<connect gate="A" pin="B1" pad="6"/>
<connect gate="A" pin="B2" pad="2"/>
<connect gate="A" pin="B3" pad="15"/>
<connect gate="A" pin="B4" pad="11"/>
<connect gate="A" pin="C0" pad="7"/>
<connect gate="A" pin="C4" pad="9"/>
<connect gate="A" pin="E1" pad="4"/>
<connect gate="A" pin="E2" pad="1"/>
<connect gate="A" pin="E3" pad="13"/>
<connect gate="A" pin="E4" pad="10"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_URL" value="http://www.ti.com/lit/gpn/SN74LS283" constant="no"/>
<attribute name="DESCRIPTION" value="4-Bit Binary Full Adders With Fast Carry" constant="no"/>
<attribute name="FAMILY_NAME" value="ADDER" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="SN74LS283" constant="no"/>
<attribute name="INDUSTRY_STD_PKG_TYPE" value="PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="PACKAGE_DESIGNATOR" value="N" constant="no"/>
<attribute name="PIN_COUNT" value="16" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sn74f08n">
<description>Quad 2-In Positive AND</description>
<packages>
<package name="N14">
<pad name="1" x="-7.62" y="15.24" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="2" x="-7.62" y="12.7" drill="0.7874" diameter="1.2954"/>
<pad name="3" x="-7.62" y="10.16" drill="0.7874" diameter="1.2954"/>
<pad name="4" x="-7.62" y="7.62" drill="0.7874" diameter="1.2954"/>
<pad name="5" x="-7.62" y="5.08" drill="0.7874" diameter="1.2954"/>
<pad name="6" x="-7.62" y="2.54" drill="0.7874" diameter="1.2954"/>
<pad name="7" x="-7.62" y="0" drill="0.7874" diameter="1.2954"/>
<pad name="8" x="0" y="0" drill="0.7874" diameter="1.2954"/>
<pad name="9" x="0" y="2.54" drill="0.7874" diameter="1.2954"/>
<pad name="10" x="0" y="5.08" drill="0.7874" diameter="1.2954"/>
<pad name="11" x="0" y="7.62" drill="0.7874" diameter="1.2954"/>
<pad name="12" x="0" y="10.16" drill="0.7874" diameter="1.2954"/>
<pad name="13" x="0" y="12.7" drill="0.7874" diameter="1.2954"/>
<pad name="14" x="0" y="15.24" drill="0.7874" diameter="1.2954"/>
<wire x1="-7.112" y1="-2.2352" x2="-0.508" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-2.2352" x2="-0.508" y2="-0.8382" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="17.4752" x2="-3.5052" y2="17.4752" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="17.4752" x2="-4.1148" y2="17.4752" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="17.4752" x2="-7.112" y2="17.4752" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="17.4752" x2="-7.112" y2="16.2306" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="14.2494" x2="-7.112" y2="13.5382" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="11.8618" x2="-7.112" y2="10.9982" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="9.3218" x2="-7.112" y2="8.4582" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="6.7818" x2="-7.112" y2="5.9182" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.2418" x2="-7.112" y2="3.3782" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.7018" x2="-7.112" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-0.8382" x2="-7.112" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.8382" x2="-0.508" y2="1.7018" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.3782" x2="-0.508" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.9182" x2="-0.508" y2="6.7818" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="8.4582" x2="-0.508" y2="9.3218" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="10.9982" x2="-0.508" y2="11.8618" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="13.5382" x2="-0.508" y2="14.4018" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="16.0782" x2="-0.508" y2="17.4752" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="17.4752" x2="-4.1148" y2="17.4752" width="0.1524" layer="21" curve="-180"/>
<text x="-8.2042" y="16.002" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-5.5372" y="6.985" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-7.112" y1="14.8336" x2="-7.112" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="15.6464" x2="-8.0264" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="15.6464" x2="-8.0264" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="14.8336" x2="-7.112" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="12.2936" x2="-7.112" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="13.1064" x2="-8.0264" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="13.1064" x2="-8.0264" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="12.2936" x2="-7.112" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="9.7536" x2="-7.112" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="10.5664" x2="-8.0264" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="10.5664" x2="-8.0264" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="9.7536" x2="-7.112" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="7.2136" x2="-7.112" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.0264" x2="-8.0264" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="8.0264" x2="-8.0264" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="7.2136" x2="-7.112" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.6736" x2="-7.112" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="5.4864" x2="-8.0264" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="5.4864" x2="-8.0264" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="4.6736" x2="-7.112" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.1336" x2="-7.112" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.9464" x2="-8.0264" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="2.9464" x2="-8.0264" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="2.1336" x2="-7.112" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.4064" x2="-7.112" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.4064" x2="-8.0264" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="0.381" x2="-8.0264" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-0.4064" x2="-7.112" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.4064" x2="-0.508" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.4064" x2="0.4064" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-0.381" x2="0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="0.4064" x2="-0.508" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.9464" x2="-0.508" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.1336" x2="0.4064" y2="2.159" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="2.159" x2="0.381" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="0.381" y1="2.9464" x2="-0.508" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="5.4864" x2="-0.508" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="4.6736" x2="0.381" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="0.381" y1="4.6736" x2="0.381" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="0.381" y1="5.4864" x2="-0.508" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.0264" x2="-0.508" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="7.2136" x2="0.381" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="0.381" y1="7.2136" x2="0.381" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="0.381" y1="8.0264" x2="-0.508" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="10.5664" x2="-0.508" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="9.7536" x2="0.381" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="0.381" y1="9.7536" x2="0.381" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="0.381" y1="10.5664" x2="-0.508" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="13.1064" x2="-0.508" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="12.2936" x2="0.381" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="0.381" y1="12.2936" x2="0.381" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="0.381" y1="13.1064" x2="-0.508" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="15.6464" x2="-0.508" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="14.8336" x2="0.381" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="0.381" y1="14.8336" x2="0.381" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="0.381" y1="15.6464" x2="-0.508" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-2.2352" x2="-0.508" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.2352" x2="-0.508" y2="17.4752" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="17.4752" x2="-3.5052" y2="17.4752" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="17.4752" x2="-4.1148" y2="17.4752" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="17.4752" x2="-7.112" y2="17.4752" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="17.4752" x2="-7.112" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="17.4752" x2="-4.1148" y2="17.4752" width="0.1524" layer="51" curve="-180"/>
<text x="-8.2042" y="16.002" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-7.0866" y="6.985" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="SN74F08_N_14">
<description>Quad 2-In Positive AND</description>
<pin name="1A" x="2.54" y="0" length="middle" direction="in"/>
<pin name="1B" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="1Y" x="2.54" y="-5.08" length="middle" direction="out"/>
<pin name="2A" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="2B" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="2Y" x="2.54" y="-12.7" length="middle" direction="out"/>
<pin name="GND" x="2.54" y="-15.24" length="middle" direction="pwr"/>
<pin name="3Y" x="53.34" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="3A" x="53.34" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="3B" x="53.34" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="4Y" x="53.34" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="4A" x="53.34" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="4B" x="53.34" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="53.34" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="48.26" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-20.32" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74F08N" prefix="U">
<description>Quad 2-In Positive AND</description>
<gates>
<gate name="A" symbol="SN74F08_N_14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="N14">
<connects>
<connect gate="A" pin="1A" pad="1"/>
<connect gate="A" pin="1B" pad="2"/>
<connect gate="A" pin="1Y" pad="3"/>
<connect gate="A" pin="2A" pad="4"/>
<connect gate="A" pin="2B" pad="5"/>
<connect gate="A" pin="2Y" pad="6"/>
<connect gate="A" pin="3A" pad="9"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="8"/>
<connect gate="A" pin="4A" pad="12"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="11"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_URL" value="http://www.ti.com/lit/gpn/SN74F08" constant="no"/>
<attribute name="DESCRIPTION" value="Quadruple 2-Input Positive-AND Gate" constant="no"/>
<attribute name="FAMILY_NAME" value="AND GATE" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="SN74F08" constant="no"/>
<attribute name="INDUSTRY_STD_PKG_TYPE" value="PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="PACKAGE_DESIGNATOR" value="N" constant="no"/>
<attribute name="PIN_COUNT" value="14" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cd4052be">
<description>4:1 Dual-Channel General MUX</description>
<packages>
<package name="N16">
<pad name="1" x="-7.62" y="17.78" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="2" x="-7.62" y="15.24" drill="0.7874" diameter="1.2954"/>
<pad name="3" x="-7.62" y="12.7" drill="0.7874" diameter="1.2954"/>
<pad name="4" x="-7.62" y="10.16" drill="0.7874" diameter="1.2954"/>
<pad name="5" x="-7.62" y="7.62" drill="0.7874" diameter="1.2954"/>
<pad name="6" x="-7.62" y="5.08" drill="0.7874" diameter="1.2954"/>
<pad name="7" x="-7.62" y="2.54" drill="0.7874" diameter="1.2954"/>
<pad name="8" x="-7.62" y="0" drill="0.7874" diameter="1.2954"/>
<pad name="9" x="0" y="0" drill="0.7874" diameter="1.2954"/>
<pad name="10" x="0" y="2.54" drill="0.7874" diameter="1.2954"/>
<pad name="11" x="0" y="5.08" drill="0.7874" diameter="1.2954"/>
<pad name="12" x="0" y="7.62" drill="0.7874" diameter="1.2954"/>
<pad name="13" x="0" y="10.16" drill="0.7874" diameter="1.2954"/>
<pad name="14" x="0" y="12.7" drill="0.7874" diameter="1.2954"/>
<pad name="15" x="0" y="15.24" drill="0.7874" diameter="1.2954"/>
<pad name="16" x="0" y="17.78" drill="0.7874" diameter="1.2954"/>
<wire x1="-7.112" y1="-0.9652" x2="-0.508" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.8382" x2="-0.508" y2="1.7018" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="18.7452" x2="-3.5052" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="18.7452" x2="-6.8326" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="16.7894" x2="-7.112" y2="16.0782" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="14.4018" x2="-7.112" y2="13.5382" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="11.8618" x2="-7.112" y2="10.9982" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="9.3218" x2="-7.112" y2="8.4582" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="6.7818" x2="-7.112" y2="5.9182" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.2418" x2="-7.112" y2="3.3782" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.7018" x2="-7.112" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.3782" x2="-0.508" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.9182" x2="-0.508" y2="6.7818" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="8.4582" x2="-0.508" y2="9.3218" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="10.9982" x2="-0.508" y2="11.8618" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="13.5382" x2="-0.508" y2="14.4018" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="16.0782" x2="-0.508" y2="16.9418" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="21" curve="-180"/>
<text x="-8.2042" y="18.542" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-5.5372" y="8.255" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-7.112" y1="17.3736" x2="-7.112" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="18.1864" x2="-8.0264" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="18.1864" x2="-8.0264" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="17.3736" x2="-7.112" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="14.8336" x2="-7.112" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="15.6464" x2="-8.0264" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="15.6464" x2="-8.0264" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="14.8336" x2="-7.112" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="12.2936" x2="-7.112" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="13.1064" x2="-8.0264" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="13.1064" x2="-8.0264" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="12.2936" x2="-7.112" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="9.7536" x2="-7.112" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="10.5664" x2="-8.0264" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="10.5664" x2="-8.0264" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="9.7536" x2="-7.112" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="7.2136" x2="-7.112" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.0264" x2="-8.0264" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="8.0264" x2="-8.0264" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="7.2136" x2="-7.112" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.6736" x2="-7.112" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="5.4864" x2="-8.0264" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="5.4864" x2="-8.0264" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="4.6736" x2="-7.112" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.1336" x2="-7.112" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.9464" x2="-8.0264" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="2.9464" x2="-8.0264" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="2.1336" x2="-7.112" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.4064" x2="-7.112" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.4064" x2="-8.0264" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="0.381" x2="-8.0264" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-0.4064" x2="-7.112" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.4064" x2="-0.508" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.4064" x2="0.4064" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-0.381" x2="0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="0.4064" x2="-0.508" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.9464" x2="-0.508" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.1336" x2="0.4064" y2="2.159" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="2.159" x2="0.381" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="0.381" y1="2.9464" x2="-0.508" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="5.4864" x2="-0.508" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="4.6736" x2="0.381" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="0.381" y1="4.6736" x2="0.381" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="0.381" y1="5.4864" x2="-0.508" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.0264" x2="-0.508" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="7.2136" x2="0.381" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="0.381" y1="7.2136" x2="0.381" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="0.381" y1="8.0264" x2="-0.508" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="10.5664" x2="-0.508" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="9.7536" x2="0.381" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="0.381" y1="9.7536" x2="0.381" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="0.381" y1="10.5664" x2="-0.508" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="13.1064" x2="-0.508" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="12.2936" x2="0.381" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="0.381" y1="12.2936" x2="0.381" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="0.381" y1="13.1064" x2="-0.508" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="15.6464" x2="-0.508" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="14.8336" x2="0.381" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="0.381" y1="14.8336" x2="0.381" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="0.381" y1="15.6464" x2="-0.508" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="18.1864" x2="-0.508" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="17.3736" x2="0.381" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="0.381" y1="17.3736" x2="0.381" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="0.381" y1="18.1864" x2="-0.508" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.9652" x2="-0.508" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.9652" x2="-0.508" y2="18.7452" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="18.7452" x2="-3.5052" y2="18.7452" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="18.7452" x2="-7.112" y2="18.7452" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="18.7452" x2="-7.112" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="51" curve="-180"/>
<text x="-8.2042" y="18.542" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-7.0866" y="8.255" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CD4052B_N_16">
<description>4:1 Dual-Channel General MUX</description>
<pin name="Y0" x="30.48" y="0" length="middle"/>
<pin name="Y2" x="30.48" y="-2.54" length="middle"/>
<pin name="Y" x="30.48" y="-5.08" length="middle"/>
<pin name="Y3" x="30.48" y="-7.62" length="middle"/>
<pin name="Y1" x="30.48" y="-10.16" length="middle"/>
<pin name="INH" x="30.48" y="-12.7" length="middle" direction="pas"/>
<pin name="VEE" x="30.48" y="-15.24" length="middle" direction="pwr"/>
<pin name="VSS" x="30.48" y="-17.78" length="middle" direction="pwr"/>
<pin name="B" x="81.28" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="A" x="81.28" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="X3" x="81.28" y="-12.7" length="middle" rot="R180"/>
<pin name="X0" x="81.28" y="-10.16" length="middle" rot="R180"/>
<pin name="X" x="81.28" y="-7.62" length="middle" rot="R180"/>
<pin name="X1" x="81.28" y="-5.08" length="middle" rot="R180"/>
<pin name="X2" x="81.28" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD" x="81.28" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="35.56" y1="5.08" x2="35.56" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-22.86" x2="76.2" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="76.2" y1="-22.86" x2="76.2" y2="5.08" width="0.1524" layer="94"/>
<text x="51.1556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="50.5206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="76.2" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CD4052BE" prefix="U">
<description>4:1 Dual-Channel General MUX</description>
<gates>
<gate name="A" symbol="CD4052B_N_16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="N16">
<connects>
<connect gate="A" pin="A" pad="10"/>
<connect gate="A" pin="B" pad="9"/>
<connect gate="A" pin="INH" pad="6"/>
<connect gate="A" pin="VDD" pad="16"/>
<connect gate="A" pin="VEE" pad="7"/>
<connect gate="A" pin="VSS" pad="8"/>
<connect gate="A" pin="X" pad="13"/>
<connect gate="A" pin="X0" pad="12"/>
<connect gate="A" pin="X1" pad="14"/>
<connect gate="A" pin="X2" pad="15"/>
<connect gate="A" pin="X3" pad="11"/>
<connect gate="A" pin="Y" pad="3"/>
<connect gate="A" pin="Y0" pad="1"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="2"/>
<connect gate="A" pin="Y3" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_URL" value="http://www.ti.com/lit/gpn/CD4052B" constant="no"/>
<attribute name="DESCRIPTION" value="CMOS Differential 4-Channel Analog Multiplexer/Demultiplexer with Logic-Level Conversion" constant="no"/>
<attribute name="FAMILY_NAME" value="ANALOG SWITCH/MULTIPLEXER (greater than 5V)" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="CD4052B" constant="no"/>
<attribute name="INDUSTRY_STD_PKG_TYPE" value="PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="PACKAGE_DESIGNATOR" value="N" constant="no"/>
<attribute name="PIN_COUNT" value="16" constant="no"/>
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
<groups>
<schematic_group name="LO_SEC"/>
<schematic_group name="HI_MIN"/>
<schematic_group name="SPLIT"/>
</groups>
<parts>
<part name="LO_SEC_REG" library="sn74ls194an" deviceset="SN74LS194AN" device=""/>
<part name="LO_SEC_ADDER" library="sn74ls283n" deviceset="SN74LS283N" device=""/>
<part name="LO_SEC_AND" library="sn74f08n" deviceset="SN74F08N" device=""/>
<part name="HR_REG" library="sn74ls194an" deviceset="SN74LS194AN" device=""/>
<part name="HR_ADDER" library="sn74ls283n" deviceset="SN74LS283N" device=""/>
<part name="HR_AND" library="sn74f08n" deviceset="SN74F08N" device=""/>
<part name="U1" library="sn74ls194an" deviceset="SN74LS194AN" device=""/>
<part name="U2" library="cd4052be" deviceset="CD4052BE" device=""/>
<part name="U3" library="cd4052be" deviceset="CD4052BE" device=""/>
<part name="U4" library="sn74ls283n" deviceset="SN74LS283N" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LO_SEC_REG" gate="A" x="10.16" y="127" smashed="yes" grouprefs="LO_SEC">
<attribute name="NAME" x="35.9156" y="136.1186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="35.2806" y="133.5786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="LO_SEC_ADDER" gate="A" x="12.7" y="38.1" smashed="yes" grouprefs="LO_SEC">
<attribute name="NAME" x="35.9156" y="47.2186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="35.2806" y="44.6786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="LO_SEC_AND" gate="A" x="12.7" y="83.82" smashed="yes" grouprefs="LO_SEC">
<attribute name="NAME" x="35.9156" y="92.9386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="35.2806" y="90.3986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="HR_REG" gate="A" x="452.12" y="144.78" smashed="yes" grouprefs="HI_MIN">
<attribute name="NAME" x="477.8756" y="153.8986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="477.2406" y="151.3586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="HR_ADDER" gate="A" x="454.66" y="55.88" smashed="yes" grouprefs="HI_MIN">
<attribute name="NAME" x="477.8756" y="64.9986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="477.2406" y="62.4586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="HR_AND" gate="A" x="454.66" y="101.6" smashed="yes" grouprefs="HI_MIN">
<attribute name="NAME" x="477.8756" y="110.7186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="477.2406" y="108.1786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U1" gate="A" x="220.98" y="129.54" smashed="yes" grouprefs="SPLIT">
<attribute name="NAME" x="246.7356" y="138.6586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="246.1006" y="136.1186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U2" gate="A" x="137.16" y="73.66" smashed="yes" grouprefs="SPLIT">
<attribute name="NAME" x="188.3156" y="82.7786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="187.6806" y="80.2386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U3" gate="A" x="210.82" y="73.66" smashed="yes" grouprefs="SPLIT">
<attribute name="NAME" x="261.9756" y="82.7786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="261.3406" y="80.2386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U4" gate="A" x="226.06" y="27.94" smashed="yes" grouprefs="SPLIT">
<attribute name="NAME" x="249.2756" y="37.0586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="248.6406" y="34.5186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="A"/>
<wire x1="12.7" y1="121.92" x2="-2.54" y2="121.92" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-2.54" y1="121.92" x2="-2.54" y2="71.12" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="2Y"/>
<wire x1="-2.54" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LO_SEC_AND" gate="A" pin="1Y"/>
<wire x1="15.24" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="119.38" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_REG" gate="A" pin="B"/>
<wire x1="2.54" y1="119.38" x2="12.7" y2="119.38" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="C"/>
<wire x1="12.7" y1="116.84" x2="5.08" y2="116.84" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="5.08" y1="116.84" x2="5.08" y2="91.44" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="5.08" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="76.2" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="4Y"/>
<wire x1="68.58" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LO_SEC_AND" gate="A" pin="3Y"/>
<wire x1="66.04" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="93.98" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="71.12" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="7.62" y1="93.98" x2="7.62" y2="114.3" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_REG" gate="A" pin="D"/>
<wire x1="7.62" y1="114.3" x2="12.7" y2="114.3" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LO_SEC_ADDER" gate="A" pin="E1"/>
<wire x1="15.24" y1="30.48" x2="7.62" y2="30.48" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="7.62" y1="30.48" x2="7.62" y2="58.42" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="7.62" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="4B"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="81.28" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="73.66" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_ADD_1" class="0">
<segment>
<pinref part="LO_SEC_ADDER" gate="A" pin="E2"/>
<wire x1="15.24" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="10.16" y1="38.1" x2="10.16" y2="55.88" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="10.16" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="71.12" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="3A"/>
<wire x1="68.58" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="68.58" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="68.58" y="55.88" grouprefs="LO_SEC"/>
<wire x1="88.9" y1="55.88" x2="88.9" y2="12.7" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="88.9" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<label x="106.68" y="12.7" size="1.778" layer="95" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_QD" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="QD"/>
<wire x1="68.58" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="53.34" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="76.2" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="12.7" y1="53.34" x2="12.7" y2="27.94" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="A1"/>
<wire x1="12.7" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="76.2" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="76.2" y="116.84" grouprefs="LO_SEC"/>
<label x="106.68" y="116.84" size="1.778" layer="95" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_QC" class="0">
<segment>
<pinref part="LO_SEC_ADDER" gate="A" pin="B2"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="48.26" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="15.24" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="119.38" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_REG" gate="A" pin="QC"/>
<wire x1="78.74" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="78.74" y1="119.38" x2="104.14" y2="119.38" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="78.74" y="119.38" grouprefs="LO_SEC"/>
<label x="106.68" y="119.38" size="1.778" layer="95" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_ADD_2" class="0">
<segment>
<wire x1="68.58" y1="30.48" x2="68.58" y2="43.18" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="45.72" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="68.58" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="1A"/>
<wire x1="0" y1="45.72" x2="0" y2="83.82" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="0" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="E3"/>
<wire x1="66.04" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="68.58" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="91.44" y1="43.18" x2="91.44" y2="17.78" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="68.58" y="43.18" grouprefs="LO_SEC"/>
<wire x1="91.44" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<label x="106.68" y="17.78" size="1.778" layer="95" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_ADD_MSB" class="0">
<segment>
<pinref part="LO_SEC_AND" gate="A" pin="2B"/>
<wire x1="15.24" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="5.08" y1="73.66" x2="5.08" y2="50.8" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="5.08" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="E4"/>
<wire x1="73.66" y1="50.8" x2="73.66" y2="22.86" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="73.66" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="73.66" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="22.86" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="73.66" y="50.8" grouprefs="LO_SEC"/>
<wire x1="93.98" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<label x="106.68" y="22.86" size="1.778" layer="95" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_QB" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="QB"/>
<wire x1="68.58" y1="121.92" x2="81.28" y2="121.92" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="81.28" y1="121.92" x2="81.28" y2="35.56" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="B3"/>
<wire x1="81.28" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="81.28" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="81.28" y="121.92" grouprefs="LO_SEC"/>
<label x="106.68" y="121.92" size="1.778" layer="95" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_QA" class="0">
<segment>
<pinref part="LO_SEC_ADDER" gate="A" pin="A4"/>
<wire x1="66.04" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_REG" gate="A" pin="QA"/>
<wire x1="83.82" y1="27.94" x2="83.82" y2="124.46" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="83.82" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="83.82" y1="124.46" x2="104.14" y2="124.46" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="83.82" y="124.46" grouprefs="LO_SEC"/>
<label x="106.68" y="124.46" size="1.778" layer="95" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LO_SEC_ADDER" gate="A" pin="A3"/>
<wire x1="66.04" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="25.4" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="B4"/>
<wire x1="71.12" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_GND" class="0">
<segment>
<pinref part="LO_SEC_ADDER" gate="A" pin="A2"/>
<wire x1="15.24" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="B1"/>
<wire x1="10.16" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="GND"/>
<wire x1="15.24" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="25.4" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="10.16" y="25.4" grouprefs="LO_SEC"/>
<junction x="5.08" y="33.02" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="GND"/>
<wire x1="-5.08" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="2.54" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-12.7" y1="106.68" x2="-12.7" y2="93.98" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<label x="-38.1" y="106.68" size="1.778" layer="95" grouprefs="LO_SEC"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="43.18" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="5.08" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="2.54" y1="43.18" x2="2.54" y2="68.58" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="2.54" y="68.58" grouprefs="LO_SEC"/>
<junction x="-12.7" y="106.68" grouprefs="LO_SEC"/>
<wire x1="-12.7" y1="106.68" x2="10.16" y2="106.68" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-12.7" y1="93.98" x2="-5.08" y2="93.98" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-5.08" y1="93.98" x2="-5.08" y2="68.58" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-25.4" y1="106.68" x2="-12.7" y2="106.68" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_REG" gate="A" pin="GND"/>
<wire x1="12.7" y1="109.22" x2="10.16" y2="109.22" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="10.16" y1="109.22" x2="10.16" y2="106.68" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="27.94" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="5.08" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="25.4" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_RST_INV" class="0">
<segment>
<pinref part="LO_SEC_AND" gate="A" pin="1B"/>
<wire x1="15.24" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="10.16" y1="81.28" x2="10.16" y2="76.2" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="2A"/>
<wire x1="10.16" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="10.16" y1="76.2" x2="10.16" y2="60.96" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="10.16" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="10.16" y="76.2" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="4A"/>
<wire x1="66.04" y1="78.74" x2="66.04" y2="73.66" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="3B"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="73.66" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="66.04" y="73.66" grouprefs="LO_SEC"/>
<wire x1="104.14" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="96.52" y1="27.94" x2="96.52" y2="60.96" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="96.52" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="66.04" y="60.96" grouprefs="LO_SEC"/>
<label x="106.68" y="27.94" size="1.778" layer="95" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_VCC" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="VCC"/>
<pinref part="LO_SEC_AND" gate="A" pin="VCC"/>
<wire x1="68.58" y1="127" x2="86.36" y2="127" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="86.36" y1="127" x2="86.36" y2="83.82" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="86.36" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="VCC"/>
<wire x1="66.04" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="86.36" y1="38.1" x2="86.36" y2="83.82" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="86.36" y="83.82" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="C0"/>
<wire x1="15.24" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="12.7" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="12.7" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="86.36" y="38.1" grouprefs="LO_SEC"/>
<wire x1="68.58" y1="127" x2="68.58" y2="137.16" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="68.58" y="127" grouprefs="LO_SEC"/>
<wire x1="68.58" y1="137.16" x2="-25.4" y2="137.16" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<label x="-38.1" y="137.16" size="1.778" layer="95" grouprefs="LO_SEC"/>
<wire x1="63.5" y1="12.7" x2="63.5" y2="17.78" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="63.5" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="38.1" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_SLIN" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="SLSER"/>
<wire x1="0" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-25.4" y1="127" x2="0" y2="127" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<label x="-38.1" y="127" size="1.778" layer="95" grouprefs="LO_SEC"/>
<wire x1="0" y1="127" x2="0" y2="111.76" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_SR_IN" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="SRSER"/>
<wire x1="12.7" y1="124.46" x2="10.16" y2="124.46" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="10.16" y1="124.46" x2="10.16" y2="134.62" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="10.16" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="66.04" y1="134.62" x2="66.04" y2="129.54" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="66.04" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="88.9" y1="129.54" x2="88.9" y2="58.42" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="88.9" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<label x="106.68" y="33.02" size="1.778" layer="95" grouprefs="LO_SEC"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="33.02" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="99.06" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_CLR_INV" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="!CLR"/>
<label x="-43.18" y="132.08" size="1.778" layer="95" grouprefs="LO_SEC"/>
<wire x1="12.7" y1="127" x2="12.7" y2="132.08" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="12.7" y1="132.08" x2="-25.4" y2="132.08" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_S1" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="S1"/>
<wire x1="68.58" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="71.12" y1="111.76" x2="71.12" y2="99.06" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="71.12" y1="99.06" x2="-7.62" y2="99.06" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<label x="-35.56" y="116.84" size="1.778" layer="95" grouprefs="LO_SEC"/>
<wire x1="-7.62" y1="99.06" x2="-7.62" y2="116.84" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-7.62" y1="116.84" x2="-25.4" y2="116.84" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_S0" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="S0"/>
<wire x1="68.58" y1="101.6" x2="-5.08" y2="101.6" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="101.6" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-5.08" y1="101.6" x2="-5.08" y2="121.92" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<label x="-35.56" y="121.92" size="1.778" layer="95" grouprefs="LO_SEC"/>
<wire x1="-5.08" y1="121.92" x2="-25.4" y2="121.92" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_CLK" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="CLK"/>
<wire x1="68.58" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="73.66" y1="114.3" x2="73.66" y2="96.52" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="73.66" y1="96.52" x2="-10.16" y2="96.52" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<label x="-38.1" y="111.76" size="1.778" layer="95" grouprefs="LO_SEC"/>
<wire x1="-10.16" y1="111.76" x2="-10.16" y2="96.52" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-10.16" y1="111.76" x2="-25.4" y2="111.76" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="A"/>
<wire x1="454.66" y1="139.7" x2="439.42" y2="139.7" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="439.42" y1="139.7" x2="439.42" y2="88.9" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_AND" gate="A" pin="2Y"/>
<wire x1="439.42" y1="88.9" x2="457.2" y2="88.9" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="HR_AND" gate="A" pin="1Y"/>
<wire x1="457.2" y1="96.52" x2="444.5" y2="96.52" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="444.5" y1="96.52" x2="444.5" y2="137.16" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_REG" gate="A" pin="B"/>
<wire x1="444.5" y1="137.16" x2="454.66" y2="137.16" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="C"/>
<wire x1="454.66" y1="134.62" x2="447.04" y2="134.62" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="447.04" y1="134.62" x2="447.04" y2="109.22" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="447.04" y1="109.22" x2="510.54" y2="109.22" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="510.54" y1="109.22" x2="510.54" y2="93.98" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_AND" gate="A" pin="4Y"/>
<wire x1="510.54" y1="93.98" x2="508" y2="93.98" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="HR_AND" gate="A" pin="3Y"/>
<wire x1="508" y1="86.36" x2="513.08" y2="86.36" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="513.08" y1="86.36" x2="513.08" y2="111.76" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="513.08" y1="111.76" x2="449.58" y2="111.76" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="449.58" y1="111.76" x2="449.58" y2="132.08" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_REG" gate="A" pin="D"/>
<wire x1="449.58" y1="132.08" x2="454.66" y2="132.08" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="E1"/>
<wire x1="457.2" y1="48.26" x2="449.58" y2="48.26" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="449.58" y1="48.26" x2="449.58" y2="76.2" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="449.58" y1="76.2" x2="515.62" y2="76.2" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_AND" gate="A" pin="4B"/>
<wire x1="515.62" y1="76.2" x2="515.62" y2="99.06" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="515.62" y1="99.06" x2="508" y2="99.06" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_ADD_!" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="E2"/>
<wire x1="457.2" y1="55.88" x2="452.12" y2="55.88" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="452.12" y1="55.88" x2="452.12" y2="73.66" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="452.12" y1="73.66" x2="510.54" y2="73.66" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="510.54" y1="73.66" x2="510.54" y2="88.9" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_AND" gate="A" pin="3A"/>
<wire x1="510.54" y1="88.9" x2="508" y2="88.9" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="510.54" y1="73.66" x2="530.86" y2="73.66" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="510.54" y="73.66" grouprefs="HI_MIN"/>
<wire x1="530.86" y1="73.66" x2="530.86" y2="30.48" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="530.86" y1="30.48" x2="546.1" y2="30.48" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<label x="548.64" y="30.48" size="1.778" layer="95" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_QD" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="QD"/>
<wire x1="510.54" y1="134.62" x2="518.16" y2="134.62" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="518.16" y1="134.62" x2="518.16" y2="71.12" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="518.16" y1="71.12" x2="454.66" y2="71.12" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="454.66" y1="71.12" x2="454.66" y2="45.72" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_ADDER" gate="A" pin="A1"/>
<wire x1="454.66" y1="45.72" x2="457.2" y2="45.72" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="518.16" y1="134.62" x2="546.1" y2="134.62" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="518.16" y="134.62" grouprefs="HI_MIN"/>
<label x="548.64" y="134.62" size="1.778" layer="95" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_QC" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="B2"/>
<wire x1="457.2" y1="53.34" x2="457.2" y2="66.04" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="457.2" y1="66.04" x2="520.7" y2="66.04" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="520.7" y1="66.04" x2="520.7" y2="137.16" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_REG" gate="A" pin="QC"/>
<wire x1="520.7" y1="137.16" x2="510.54" y2="137.16" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="520.7" y1="137.16" x2="546.1" y2="137.16" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="520.7" y="137.16" grouprefs="HI_MIN"/>
<label x="548.64" y="137.16" size="1.778" layer="95" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_ADD_2" class="0">
<segment>
<wire x1="510.54" y1="48.26" x2="510.54" y2="60.96" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="510.54" y1="60.96" x2="510.54" y2="63.5" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="510.54" y1="63.5" x2="441.96" y2="63.5" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_AND" gate="A" pin="1A"/>
<wire x1="441.96" y1="63.5" x2="441.96" y2="101.6" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="441.96" y1="101.6" x2="457.2" y2="101.6" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_ADDER" gate="A" pin="E3"/>
<wire x1="508" y1="48.26" x2="510.54" y2="48.26" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="510.54" y1="60.96" x2="533.4" y2="60.96" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="533.4" y1="60.96" x2="533.4" y2="35.56" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="510.54" y="60.96" grouprefs="HI_MIN"/>
<wire x1="533.4" y1="35.56" x2="546.1" y2="35.56" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<label x="548.64" y="35.56" size="1.778" layer="95" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_ADD_MSB" class="0">
<segment>
<pinref part="HR_AND" gate="A" pin="2B"/>
<wire x1="457.2" y1="91.44" x2="447.04" y2="91.44" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="447.04" y1="91.44" x2="447.04" y2="68.58" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="447.04" y1="68.58" x2="515.62" y2="68.58" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_ADDER" gate="A" pin="E4"/>
<wire x1="515.62" y1="68.58" x2="515.62" y2="40.64" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="515.62" y1="40.64" x2="508" y2="40.64" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="515.62" y1="68.58" x2="535.94" y2="68.58" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="535.94" y1="68.58" x2="535.94" y2="40.64" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="515.62" y="68.58" grouprefs="HI_MIN"/>
<wire x1="535.94" y1="40.64" x2="546.1" y2="40.64" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<label x="548.64" y="40.64" size="1.778" layer="95" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_QB" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="QB"/>
<wire x1="510.54" y1="139.7" x2="523.24" y2="139.7" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="523.24" y1="139.7" x2="523.24" y2="53.34" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_ADDER" gate="A" pin="B3"/>
<wire x1="523.24" y1="53.34" x2="508" y2="53.34" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="523.24" y1="139.7" x2="546.1" y2="139.7" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="523.24" y="139.7" grouprefs="HI_MIN"/>
<label x="548.64" y="139.7" size="1.778" layer="95" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_QA" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="A4"/>
<wire x1="508" y1="45.72" x2="525.78" y2="45.72" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_REG" gate="A" pin="QA"/>
<wire x1="525.78" y1="45.72" x2="525.78" y2="142.24" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="525.78" y1="142.24" x2="510.54" y2="142.24" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="525.78" y1="142.24" x2="546.1" y2="142.24" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="525.78" y="142.24" grouprefs="HI_MIN"/>
<label x="548.64" y="142.24" size="1.778" layer="95" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="A3"/>
<wire x1="508" y1="50.8" x2="513.08" y2="50.8" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="513.08" y1="50.8" x2="513.08" y2="43.18" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_ADDER" gate="A" pin="B4"/>
<wire x1="513.08" y1="43.18" x2="508" y2="43.18" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_GND" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="A2"/>
<wire x1="457.2" y1="50.8" x2="447.04" y2="50.8" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_ADDER" gate="A" pin="B1"/>
<wire x1="452.12" y1="43.18" x2="457.2" y2="43.18" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_ADDER" gate="A" pin="GND"/>
<wire x1="457.2" y1="38.1" x2="452.12" y2="38.1" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="452.12" y1="38.1" x2="452.12" y2="43.18" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="452.12" y="43.18" grouprefs="HI_MIN"/>
<junction x="447.04" y="50.8" grouprefs="HI_MIN"/>
<pinref part="HR_AND" gate="A" pin="GND"/>
<wire x1="436.88" y1="86.36" x2="444.5" y2="86.36" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="444.5" y1="86.36" x2="457.2" y2="86.36" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="429.26" y1="124.46" x2="429.26" y2="111.76" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<label x="403.86" y="124.46" size="1.778" layer="95" grouprefs="HI_MIN"/>
<wire x1="447.04" y1="50.8" x2="447.04" y2="60.96" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="447.04" y1="60.96" x2="444.5" y2="60.96" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="444.5" y1="60.96" x2="444.5" y2="86.36" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="444.5" y="86.36" grouprefs="HI_MIN"/>
<junction x="429.26" y="124.46" grouprefs="HI_MIN"/>
<wire x1="429.26" y1="124.46" x2="452.12" y2="124.46" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="429.26" y1="111.76" x2="436.88" y2="111.76" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="436.88" y1="111.76" x2="436.88" y2="86.36" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="416.56" y1="124.46" x2="429.26" y2="124.46" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_REG" gate="A" pin="GND"/>
<wire x1="454.66" y1="127" x2="452.12" y2="127" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="452.12" y1="127" x2="452.12" y2="124.46" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="447.04" y1="50.8" x2="447.04" y2="45.72" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="447.04" y1="45.72" x2="452.12" y2="45.72" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="452.12" y1="45.72" x2="452.12" y2="43.18" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_RST_INV" class="0">
<segment>
<pinref part="HR_AND" gate="A" pin="1B"/>
<wire x1="457.2" y1="99.06" x2="452.12" y2="99.06" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="452.12" y1="99.06" x2="452.12" y2="93.98" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_AND" gate="A" pin="2A"/>
<wire x1="452.12" y1="93.98" x2="457.2" y2="93.98" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="452.12" y1="93.98" x2="452.12" y2="78.74" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="452.12" y1="78.74" x2="508" y2="78.74" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="452.12" y="93.98" grouprefs="HI_MIN"/>
<pinref part="HR_AND" gate="A" pin="4A"/>
<wire x1="508" y1="96.52" x2="508" y2="91.44" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_AND" gate="A" pin="3B"/>
<wire x1="508" y1="78.74" x2="508" y2="91.44" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="508" y="91.44" grouprefs="HI_MIN"/>
<wire x1="546.1" y1="45.72" x2="538.48" y2="45.72" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="538.48" y1="45.72" x2="538.48" y2="78.74" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="538.48" y1="78.74" x2="508" y2="78.74" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="508" y="78.74" grouprefs="HI_MIN"/>
<label x="548.64" y="45.72" size="1.778" layer="95" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_VCC" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="VCC"/>
<pinref part="HR_AND" gate="A" pin="VCC"/>
<wire x1="510.54" y1="144.78" x2="528.32" y2="144.78" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="528.32" y1="144.78" x2="528.32" y2="101.6" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="528.32" y1="101.6" x2="508" y2="101.6" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_ADDER" gate="A" pin="VCC"/>
<wire x1="508" y1="55.88" x2="528.32" y2="55.88" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="528.32" y1="55.88" x2="528.32" y2="101.6" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="528.32" y="101.6" grouprefs="HI_MIN"/>
<pinref part="HR_ADDER" gate="A" pin="C0"/>
<wire x1="457.2" y1="40.64" x2="454.66" y2="40.64" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="454.66" y1="40.64" x2="454.66" y2="30.48" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="454.66" y1="30.48" x2="505.46" y2="30.48" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="528.32" y="55.88" grouprefs="HI_MIN"/>
<wire x1="510.54" y1="144.78" x2="510.54" y2="154.94" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="510.54" y="144.78" grouprefs="HI_MIN"/>
<wire x1="510.54" y1="154.94" x2="416.56" y2="154.94" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<label x="403.86" y="154.94" size="1.778" layer="95" grouprefs="HI_MIN"/>
<wire x1="505.46" y1="30.48" x2="505.46" y2="35.56" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="505.46" y1="35.56" x2="528.32" y2="35.56" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="528.32" y1="35.56" x2="528.32" y2="55.88" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_SLIN" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="SLSER"/>
<wire x1="441.96" y1="129.54" x2="454.66" y2="129.54" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="416.56" y1="144.78" x2="441.96" y2="144.78" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<label x="403.86" y="144.78" size="1.778" layer="95" grouprefs="HI_MIN"/>
<wire x1="441.96" y1="144.78" x2="441.96" y2="129.54" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_SR_IN" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="SRSER"/>
<wire x1="454.66" y1="142.24" x2="452.12" y2="142.24" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="452.12" y1="142.24" x2="452.12" y2="152.4" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="452.12" y1="152.4" x2="508" y2="152.4" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="508" y1="152.4" x2="508" y2="147.32" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="508" y1="147.32" x2="530.86" y2="147.32" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="530.86" y1="147.32" x2="530.86" y2="76.2" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="530.86" y1="76.2" x2="541.02" y2="76.2" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<label x="548.64" y="50.8" size="1.778" layer="95" grouprefs="HI_MIN"/>
<wire x1="541.02" y1="76.2" x2="541.02" y2="50.8" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="541.02" y1="50.8" x2="546.1" y2="50.8" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_CLR_INV" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="!CLR"/>
<label x="398.78" y="149.86" size="1.778" layer="95" grouprefs="HI_MIN"/>
<wire x1="454.66" y1="144.78" x2="454.66" y2="149.86" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="454.66" y1="149.86" x2="416.56" y2="149.86" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_S1" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="S1"/>
<wire x1="510.54" y1="129.54" x2="513.08" y2="129.54" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="513.08" y1="129.54" x2="513.08" y2="116.84" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="513.08" y1="116.84" x2="434.34" y2="116.84" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<label x="406.4" y="134.62" size="1.778" layer="95" grouprefs="HI_MIN"/>
<wire x1="434.34" y1="116.84" x2="434.34" y2="134.62" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="434.34" y1="134.62" x2="416.56" y2="134.62" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_S0" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="S0"/>
<wire x1="510.54" y1="119.38" x2="436.88" y2="119.38" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="510.54" y1="127" x2="510.54" y2="119.38" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="436.88" y1="119.38" x2="436.88" y2="139.7" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<label x="406.4" y="139.7" size="1.778" layer="95" grouprefs="HI_MIN"/>
<wire x1="436.88" y1="139.7" x2="416.56" y2="139.7" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_CLK" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="CLK"/>
<wire x1="510.54" y1="132.08" x2="515.62" y2="132.08" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="515.62" y1="132.08" x2="515.62" y2="114.3" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="515.62" y1="114.3" x2="431.8" y2="114.3" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<label x="403.86" y="129.54" size="1.778" layer="95" grouprefs="HI_MIN"/>
<wire x1="431.8" y1="129.54" x2="431.8" y2="114.3" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="431.8" y1="129.54" x2="416.56" y2="129.54" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>