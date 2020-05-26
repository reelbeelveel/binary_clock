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
<library name="sn74f32n">
<description>Quad 2-In Positive OR</description>
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
<symbol name="SN74F32_N_14">
<description>Quad 2-In Positive OR</description>
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
<deviceset name="SN74F32N" prefix="U">
<description>Quad 2-In Positive OR</description>
<gates>
<gate name="A" symbol="SN74F32_N_14" x="0" y="0"/>
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
<attribute name="DATASHEET_URL" value="http://www.ti.com/lit/gpn/SN74F32" constant="no"/>
<attribute name="DESCRIPTION" value="Quad 2-input positive-OR gates" constant="no"/>
<attribute name="FAMILY_NAME" value="OR GATE" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="SN74F32" constant="no"/>
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
<library name="sn74hc00n">
<description>Quad 2-In Positive NAND</description>
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
<symbol name="SN74HC00_N_14">
<description>Quad 2-In Positive NAND</description>
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
<deviceset name="SN74HC00N" prefix="U">
<description>Quad 2-In Positive NAND</description>
<gates>
<gate name="A" symbol="SN74HC00_N_14" x="0" y="0"/>
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
<attribute name="DATASHEET_URL" value="http://www.ti.com/lit/gpn/SN74HC00" constant="no"/>
<attribute name="DESCRIPTION" value="Quad 2-Input Positive-NAND Gates" constant="no"/>
<attribute name="FAMILY_NAME" value="NAND GATE" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="SN74HC00" constant="no"/>
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
<library name="sn74hc157n">
<description>Quad 2:1 MUX</description>
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
<symbol name="SN74HC157_N_16">
<description>Quad 2:1 MUX</description>
<pin name="!A/B" x="2.54" y="0" length="middle" direction="in"/>
<pin name="1A" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="1B" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="1Y" x="2.54" y="-7.62" length="middle" direction="out"/>
<pin name="2A" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="2B" x="2.54" y="-12.7" length="middle" direction="in"/>
<pin name="2Y" x="2.54" y="-15.24" length="middle" direction="out"/>
<pin name="GND" x="2.54" y="-17.78" length="middle" direction="pwr"/>
<pin name="3Y" x="53.34" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="3B" x="53.34" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="3A" x="53.34" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="4Y" x="53.34" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="4B" x="53.34" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="4A" x="53.34" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="!G" x="53.34" y="-2.54" length="middle" direction="in" rot="R180"/>
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
<deviceset name="SN74HC157N" prefix="U">
<description>Quad 2:1 MUX</description>
<gates>
<gate name="A" symbol="SN74HC157_N_16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="N16">
<connects>
<connect gate="A" pin="!A/B" pad="1"/>
<connect gate="A" pin="!G" pad="15"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_URL" value="http://www.ti.com/lit/gpn/SN74HC157" constant="no"/>
<attribute name="DESCRIPTION" value="Quadruple 2-Line To 1-Line Data Selectors/Multiplexers" constant="no"/>
<attribute name="FAMILY_NAME" value="DATA SELECTOR/MULTIPLEXER" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="SN74HC157" constant="no"/>
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
<library name="necessities">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<pin name="Y0" x="2.54" y="0" length="middle"/>
<pin name="Y2" x="2.54" y="-2.54" length="middle"/>
<pin name="Y" x="2.54" y="-5.08" length="middle"/>
<pin name="Y3" x="2.54" y="-7.62" length="middle"/>
<pin name="Y1" x="2.54" y="-10.16" length="middle"/>
<pin name="INH" x="2.54" y="-12.7" length="middle" direction="pas"/>
<pin name="VEE" x="2.54" y="-15.24" length="middle" direction="pwr"/>
<pin name="VSS" x="2.54" y="-17.78" length="middle" direction="pwr"/>
<pin name="B" x="53.34" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="A" x="53.34" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="X3" x="53.34" y="-12.7" length="middle" rot="R180"/>
<pin name="X0" x="53.34" y="-10.16" length="middle" rot="R180"/>
<pin name="X" x="53.34" y="-7.62" length="middle" rot="R180"/>
<pin name="X1" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="X2" x="53.34" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD" x="53.34" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="48.26" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-22.86" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
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
<library name="sn74hc109n">
<description>Dual Positive JKFF w/ CLR &amp; Preset</description>
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
<symbol name="SN74HC109_N_16">
<description>Dual Positive JKFF w/ CLR &amp; Preset</description>
<pin name="!1CLR" x="2.54" y="0" length="middle" direction="in"/>
<pin name="1J" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="!1K" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="1CLK" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="!1PRE" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="1Q" x="2.54" y="-12.7" length="middle" direction="out"/>
<pin name="!1Q" x="2.54" y="-15.24" length="middle" direction="out"/>
<pin name="GND" x="2.54" y="-17.78" length="middle" direction="pwr"/>
<pin name="!2Q" x="63.5" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="2Q" x="63.5" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="!2PRE" x="63.5" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="2CLK" x="63.5" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="!2K" x="63.5" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="2J" x="63.5" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="!2CLR" x="63.5" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="63.5" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="58.42" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="58.42" y1="-22.86" x2="58.42" y2="5.08" width="0.1524" layer="94"/>
<wire x1="58.42" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="28.2956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="27.6606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74HC109N" prefix="U">
<description>Dual Positive JKFF w/ CLR &amp; Preset</description>
<gates>
<gate name="A" symbol="SN74HC109_N_16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="N16">
<connects>
<connect gate="A" pin="!1CLR" pad="1"/>
<connect gate="A" pin="!1K" pad="3"/>
<connect gate="A" pin="!1PRE" pad="5"/>
<connect gate="A" pin="!1Q" pad="7"/>
<connect gate="A" pin="!2CLR" pad="15"/>
<connect gate="A" pin="!2K" pad="13"/>
<connect gate="A" pin="!2PRE" pad="11"/>
<connect gate="A" pin="!2Q" pad="9"/>
<connect gate="A" pin="1CLK" pad="4"/>
<connect gate="A" pin="1J" pad="2"/>
<connect gate="A" pin="1Q" pad="6"/>
<connect gate="A" pin="2CLK" pad="12"/>
<connect gate="A" pin="2J" pad="14"/>
<connect gate="A" pin="2Q" pad="10"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_URL" value="http://www.ti.com/lit/gpn/SN74HC109" constant="no"/>
<attribute name="DESCRIPTION" value="Dual J-K Positive-Edge-Triggered Flip-Flops With Clear and Preset" constant="no"/>
<attribute name="FAMILY_NAME" value="J-K FLIPFLOP" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="SN74HC109" constant="no"/>
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
<schematic_group name="HR"/>
<schematic_group name="MS"/>
<schematic_group name="LO_SEC"/>
<schematic_group name="HI_MIN1"/>
<schematic_group name="HI_MIN"/>
</groups>
<parts>
<part name="HR_REG" library="sn74ls194an" deviceset="SN74LS194AN" device=""/>
<part name="HR_ADDER" library="sn74ls283n" deviceset="SN74LS283N" device=""/>
<part name="HR_AND" library="sn74f08n" deviceset="SN74F08N" device=""/>
<part name="MS_REG" library="sn74ls194an" deviceset="SN74LS194AN" device=""/>
<part name="MS_ADDER" library="sn74ls283n" deviceset="SN74LS283N" device=""/>
<part name="MS_AND" library="sn74f08n" deviceset="SN74F08N" device=""/>
<part name="LO_SEC_REG" library="sn74ls194an" deviceset="SN74LS194AN" device=""/>
<part name="LO_SEC_ADDER" library="sn74ls283n" deviceset="SN74LS283N" device=""/>
<part name="LO_SEC_AND" library="sn74f08n" deviceset="SN74F08N" device=""/>
<part name="MUX1" library="sn74hc157n" deviceset="SN74HC157N" device=""/>
<part name="GND1" library="necessities" deviceset="GND" device=""/>
<part name="P+1" library="necessities" deviceset="+5V" device=""/>
<part name="HI_MIN_REG" library="sn74ls194an" deviceset="SN74LS194AN" device=""/>
<part name="HI_MIN_ADDER" library="sn74ls283n" deviceset="SN74LS283N" device=""/>
<part name="HI_MIN_AND" library="sn74f08n" deviceset="SN74F08N" device=""/>
<part name="SPLI_REG" library="sn74ls194an" deviceset="SN74LS194AN" device=""/>
<part name="SPLIT_ADDER" library="sn74ls283n" deviceset="SN74LS283N" device=""/>
<part name="HI_SEC_MUX" library="cd4052be" deviceset="CD4052BE" device=""/>
<part name="LO_MIN_MUX" library="cd4052be" deviceset="CD4052BE" device=""/>
<part name="OR1" library="sn74f32n" deviceset="SN74F32N" device=""/>
<part name="AND1" library="sn74f08n" deviceset="SN74F08N" device=""/>
<part name="NAND1" library="sn74hc00n" deviceset="SN74HC00N" device=""/>
<part name="NAND0" library="sn74hc00n" deviceset="SN74HC00N" device=""/>
<part name="MUX2" library="sn74hc157n" deviceset="SN74HC157N" device=""/>
<part name="OR2" library="sn74f32n" deviceset="SN74F32N" device=""/>
<part name="AND2" library="sn74f08n" deviceset="SN74F08N" device=""/>
<part name="JKFF0" library="sn74hc109n" deviceset="SN74HC109N" device=""/>
<part name="OR0" library="sn74f32n" deviceset="SN74F32N" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-325.12" y="127" size="1.778" layer="91" grouprefs="MS">MS_CLR_INV</text>
<text x="-137.16" y="127" size="1.778" layer="91" grouprefs="LO_SEC">LO_SEC_RST_INV</text>
<text x="248.92" y="127" size="1.778" layer="97" grouprefs="HI_MIN">HI_MIN
RST_INV</text>
<text x="396.24" y="127" size="1.778" layer="91" grouprefs="HR">HR_RST_INV</text>
</plain>
<instances>
<instance part="HR_REG" gate="A" x="411.48" y="124.46" smashed="yes" grouprefs="HR">
<attribute name="NAME" x="437.2356" y="133.5786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="436.6006" y="131.0386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="HR_ADDER" gate="A" x="414.02" y="35.56" smashed="yes" grouprefs="HR">
<attribute name="NAME" x="437.2356" y="44.6786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="436.6006" y="42.1386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="HR_AND" gate="A" x="414.02" y="81.28" smashed="yes" grouprefs="HR">
<attribute name="NAME" x="437.2356" y="90.3986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="436.6006" y="87.8586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="MS_REG" gate="A" x="-302.26" y="124.46" smashed="yes" grouprefs="MS">
<attribute name="NAME" x="-276.5044" y="133.5786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-277.1394" y="131.0386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="MS_ADDER" gate="A" x="-299.72" y="38.1" smashed="yes" grouprefs="MS">
<attribute name="NAME" x="-276.5044" y="47.2186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-277.1394" y="44.6786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="MS_AND" gate="A" x="-299.72" y="81.28" smashed="yes" grouprefs="MS">
<attribute name="NAME" x="-276.5044" y="90.3986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-277.1394" y="87.8586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="LO_SEC_REG" gate="A" x="-116.84" y="124.46" smashed="yes" grouprefs="LO_SEC">
<attribute name="NAME" x="-91.0844" y="133.5786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-91.7194" y="131.0386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="LO_SEC_ADDER" gate="A" x="-114.3" y="35.56" smashed="yes" grouprefs="LO_SEC">
<attribute name="NAME" x="-91.0844" y="44.6786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-91.7194" y="42.1386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="LO_SEC_AND" gate="A" x="-114.3" y="81.28" smashed="yes" grouprefs="LO_SEC">
<attribute name="NAME" x="-91.0844" y="90.3986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-91.7194" y="87.8586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="MUX1" gate="A" x="-114.3" y="165.1" smashed="yes">
<attribute name="NAME" x="-91.0844" y="174.2186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-91.7194" y="171.6786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="GND1" gate="1" x="-383.54" y="-106.68" smashed="yes">
<attribute name="VALUE" x="-386.08" y="-109.22" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="-383.54" y="10.16" smashed="yes">
<attribute name="VALUE" x="-383.54" y="12.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="HI_MIN_REG" gate="A" x="256.54" y="124.46" smashed="yes" grouprefs="HI_MIN">
<attribute name="NAME" x="282.2956" y="133.5786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="281.6606" y="131.0386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="HI_MIN_ADDER" gate="A" x="259.08" y="35.56" smashed="yes" grouprefs="HI_MIN">
<attribute name="NAME" x="282.2956" y="44.6786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="281.6606" y="42.1386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="HI_MIN_AND" gate="A" x="259.08" y="81.28" smashed="yes" grouprefs="HI_MIN">
<attribute name="NAME" x="282.2956" y="90.3986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="281.6606" y="87.8586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SPLI_REG" gate="A" x="73.66" y="134.62" smashed="yes">
<attribute name="NAME" x="99.4156" y="143.7386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="98.7806" y="141.1986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SPLIT_ADDER" gate="A" x="76.2" y="35.56" smashed="yes">
<attribute name="NAME" x="99.4156" y="44.6786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="98.7806" y="42.1386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="HI_SEC_MUX" gate="A" x="50.8" y="40.64" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="91.7956" size="2.0828" layer="95" ratio="6" rot="SMR90"/>
<attribute name="VALUE" x="57.3786" y="91.1606" size="2.0828" layer="96" ratio="6" rot="SMR90"/>
</instance>
<instance part="LO_MIN_MUX" gate="A" x="162.56" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="153.4414" y="81.6356" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="155.9814" y="81.0006" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="OR1" gate="A" x="76.2" y="88.9" smashed="yes">
<attribute name="NAME" x="99.4156" y="98.0186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="98.7806" y="95.4786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="AND1" gate="A" x="347.98" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="338.8614" y="35.9156" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="341.4014" y="35.2806" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="NAND1" gate="A" x="345.44" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="336.3214" y="104.4956" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="338.8614" y="103.8606" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="NAND0" gate="A" x="-218.44" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="-227.5586" y="101.9556" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="-225.0186" y="101.3206" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="MUX2" gate="A" x="259.08" y="165.1" smashed="yes">
<attribute name="NAME" x="282.2956" y="174.2186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="281.6606" y="171.6786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="OR2" gate="A" x="198.12" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="189.0014" y="53.6956" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="191.5414" y="53.0606" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="AND2" gate="A" x="-10.16" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-19.2786" y="81.6356" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="-16.7386" y="81.0006" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="JKFF0" gate="A" x="431.8" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="422.6814" y="190.8556" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="425.2214" y="190.2206" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="OR0" gate="A" x="-187.96" y="124.46" smashed="yes" rot="MR270">
<attribute name="NAME" x="-197.0786" y="101.2444" size="2.0828" layer="95" ratio="6" rot="SMR270"/>
<attribute name="VALUE" x="-194.5386" y="101.8794" size="2.0828" layer="96" ratio="6" rot="SMR270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="A"/>
<wire x1="414.02" y1="119.38" x2="398.78" y2="119.38" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="398.78" y1="119.38" x2="398.78" y2="73.66" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_AND" gate="A" pin="2Y"/>
<wire x1="403.86" y1="68.58" x2="416.56" y2="68.58" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="398.78" y1="73.66" x2="403.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="403.86" y1="73.66" x2="403.86" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="HR_AND" gate="A" pin="1Y"/>
<wire x1="416.56" y1="76.2" x2="403.86" y2="76.2" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="403.86" y1="76.2" x2="403.86" y2="116.84" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_REG" gate="A" pin="B"/>
<wire x1="403.86" y1="116.84" x2="414.02" y2="116.84" width="0.1524" layer="91" grouprefs="HR"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="C"/>
<wire x1="414.02" y1="114.3" x2="406.4" y2="114.3" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="406.4" y1="114.3" x2="406.4" y2="88.9" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="406.4" y1="88.9" x2="469.9" y2="88.9" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="469.9" y1="88.9" x2="469.9" y2="73.66" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_AND" gate="A" pin="4Y"/>
<wire x1="469.9" y1="73.66" x2="467.36" y2="73.66" width="0.1524" layer="91" grouprefs="HR"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="HR_AND" gate="A" pin="3Y"/>
<wire x1="467.36" y1="66.04" x2="472.44" y2="66.04" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="472.44" y1="66.04" x2="472.44" y2="91.44" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="472.44" y1="91.44" x2="408.94" y2="91.44" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="408.94" y1="91.44" x2="408.94" y2="111.76" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_REG" gate="A" pin="D"/>
<wire x1="408.94" y1="111.76" x2="414.02" y2="111.76" width="0.1524" layer="91" grouprefs="HR"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="E1"/>
<wire x1="416.56" y1="27.94" x2="408.94" y2="27.94" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="408.94" y1="27.94" x2="408.94" y2="55.88" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="408.94" y1="55.88" x2="474.98" y2="55.88" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_AND" gate="A" pin="4B"/>
<wire x1="474.98" y1="55.88" x2="474.98" y2="78.74" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="474.98" y1="78.74" x2="467.36" y2="78.74" width="0.1524" layer="91" grouprefs="HR"/>
</segment>
</net>
<net name="HR_ADD_1" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="E2"/>
<wire x1="416.56" y1="35.56" x2="411.48" y2="35.56" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="411.48" y1="35.56" x2="411.48" y2="53.34" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="411.48" y1="53.34" x2="469.9" y2="53.34" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="469.9" y1="53.34" x2="469.9" y2="68.58" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_AND" gate="A" pin="3A"/>
<wire x1="469.9" y1="68.58" x2="467.36" y2="68.58" width="0.1524" layer="91" grouprefs="HR"/>
<junction x="411.48" y="35.56"/>
<wire x1="403.86" y1="35.56" x2="411.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="7.62" x2="403.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="403.86" y1="7.62" x2="403.86" y2="35.56" width="0.1524" layer="91"/>
<pinref part="OR2" gate="A" pin="2A"/>
<wire x1="205.74" y1="33.02" x2="205.74" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HR_QC" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="B2"/>
<wire x1="416.56" y1="33.02" x2="416.56" y2="45.72" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="416.56" y1="45.72" x2="480.06" y2="45.72" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="480.06" y1="45.72" x2="480.06" y2="116.84" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_REG" gate="A" pin="QC"/>
<wire x1="480.06" y1="116.84" x2="469.9" y2="116.84" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="480.06" y1="116.84" x2="505.46" y2="116.84" width="0.1524" layer="91" grouprefs="HR"/>
<junction x="480.06" y="116.84" grouprefs="HR"/>
<label x="508" y="116.84" size="1.778" layer="95" grouprefs="HR"/>
</segment>
</net>
<net name="HR_ADD_2" class="0">
<segment>
<wire x1="469.9" y1="27.94" x2="469.9" y2="43.18" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="469.9" y1="43.18" x2="401.32" y2="43.18" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_AND" gate="A" pin="1A"/>
<wire x1="401.32" y1="43.18" x2="401.32" y2="81.28" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="401.32" y1="81.28" x2="416.56" y2="81.28" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_ADDER" gate="A" pin="E3"/>
<wire x1="467.36" y1="27.94" x2="469.9" y2="27.94" width="0.1524" layer="91" grouprefs="HR"/>
<junction x="401.32" y="43.18"/>
<wire x1="208.28" y1="10.16" x2="401.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="401.32" y1="10.16" x2="401.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="OR2" gate="A" pin="2B"/>
<wire x1="208.28" y1="33.02" x2="208.28" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HR_ADD_MSB" class="0">
<segment>
<pinref part="HR_AND" gate="A" pin="2B"/>
<wire x1="416.56" y1="71.12" x2="406.4" y2="71.12" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="406.4" y1="71.12" x2="406.4" y2="48.26" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="406.4" y1="48.26" x2="474.98" y2="48.26" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_ADDER" gate="A" pin="E4"/>
<wire x1="474.98" y1="48.26" x2="474.98" y2="20.32" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="474.98" y1="20.32" x2="467.36" y2="20.32" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="406.4" y1="48.26" x2="398.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="406.4" y="48.26"/>
<pinref part="AND1" gate="A" pin="3B"/>
<wire x1="358.14" y1="66.04" x2="358.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="358.14" y1="71.12" x2="398.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="398.78" y1="71.12" x2="398.78" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HR_QB" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="QB"/>
<wire x1="469.9" y1="119.38" x2="482.6" y2="119.38" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="482.6" y1="119.38" x2="482.6" y2="33.02" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_ADDER" gate="A" pin="B3"/>
<wire x1="482.6" y1="33.02" x2="467.36" y2="33.02" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="482.6" y1="119.38" x2="505.46" y2="119.38" width="0.1524" layer="91" grouprefs="HR"/>
<junction x="482.6" y="119.38" grouprefs="HR"/>
<label x="508" y="119.38" size="1.778" layer="95" grouprefs="HR"/>
</segment>
</net>
<net name="HR_QA" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="A4"/>
<wire x1="467.36" y1="25.4" x2="485.14" y2="25.4" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_REG" gate="A" pin="QA"/>
<wire x1="485.14" y1="25.4" x2="485.14" y2="121.92" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="485.14" y1="121.92" x2="469.9" y2="121.92" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="485.14" y1="121.92" x2="505.46" y2="121.92" width="0.1524" layer="91" grouprefs="HR"/>
<junction x="485.14" y="121.92" grouprefs="HR"/>
<label x="508" y="121.92" size="1.778" layer="95" grouprefs="HR"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="A3"/>
<wire x1="467.36" y1="30.48" x2="472.44" y2="30.48" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="472.44" y1="30.48" x2="472.44" y2="22.86" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_ADDER" gate="A" pin="B4"/>
<wire x1="472.44" y1="22.86" x2="467.36" y2="22.86" width="0.1524" layer="91" grouprefs="HR"/>
</segment>
</net>
<net name="HR_RST_INV" class="0">
<segment>
<pinref part="HR_AND" gate="A" pin="1B"/>
<wire x1="416.56" y1="78.74" x2="411.48" y2="78.74" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_AND" gate="A" pin="2A"/>
<wire x1="411.48" y1="73.66" x2="416.56" y2="73.66" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="411.48" y1="73.66" x2="411.48" y2="78.74" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="411.48" y1="78.74" x2="411.48" y2="58.42" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="411.48" y1="58.42" x2="467.36" y2="58.42" width="0.1524" layer="91" grouprefs="HR"/>
<junction x="411.48" y="73.66" grouprefs="HR"/>
<pinref part="HR_AND" gate="A" pin="4A"/>
<wire x1="467.36" y1="76.2" x2="467.36" y2="71.12" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_AND" gate="A" pin="3B"/>
<wire x1="467.36" y1="58.42" x2="467.36" y2="71.12" width="0.1524" layer="91" grouprefs="HR"/>
<junction x="467.36" y="71.12" grouprefs="HR"/>
<pinref part="NAND1" gate="A" pin="1Y"/>
<wire x1="350.52" y1="83.82" x2="350.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="350.52" y1="78.74" x2="411.48" y2="78.74" width="0.1524" layer="91"/>
<junction x="411.48" y="78.74"/>
</segment>
</net>
<net name="SR_IN" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="SRSER"/>
<wire x1="414.02" y1="121.92" x2="411.48" y2="121.92" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="411.48" y1="121.92" x2="411.48" y2="132.08" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="411.48" y1="132.08" x2="467.36" y2="132.08" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="467.36" y1="132.08" x2="467.36" y2="127" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="467.36" y1="127" x2="490.22" y2="127" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="490.22" y1="127" x2="490.22" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-12.7" x2="-386.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="-403.86" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="HR_S1" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="S1"/>
<wire x1="469.9" y1="109.22" x2="472.44" y2="109.22" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="472.44" y1="109.22" x2="472.44" y2="96.52" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="472.44" y1="96.52" x2="386.08" y2="96.52" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="MUX2" gate="A" pin="3Y"/>
<wire x1="312.42" y1="147.32" x2="386.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="386.08" y1="147.32" x2="386.08" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HR_S0" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="S0"/>
<wire x1="469.9" y1="99.06" x2="391.16" y2="99.06" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="469.9" y1="106.68" x2="469.9" y2="99.06" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="391.16" y1="99.06" x2="391.16" y2="154.94" width="0.1524" layer="91"/>
<pinref part="MUX2" gate="A" pin="4Y"/>
<wire x1="391.16" y1="154.94" x2="312.42" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="MS_REG" gate="A" pin="A"/>
<wire x1="-299.72" y1="119.38" x2="-309.88" y2="119.38" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_AND" gate="A" pin="2Y"/>
<wire x1="-309.88" y1="119.38" x2="-309.88" y2="68.58" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-309.88" y1="68.58" x2="-297.18" y2="68.58" width="0.1524" layer="91" grouprefs="MS"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="MS_REG" gate="A" pin="B"/>
<wire x1="-299.72" y1="116.84" x2="-307.34" y2="116.84" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_AND" gate="A" pin="1Y"/>
<wire x1="-307.34" y1="116.84" x2="-307.34" y2="76.2" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-307.34" y1="76.2" x2="-297.18" y2="76.2" width="0.1524" layer="91" grouprefs="MS"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="MS_REG" gate="A" pin="C"/>
<wire x1="-299.72" y1="114.3" x2="-304.8" y2="114.3" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-304.8" y1="114.3" x2="-304.8" y2="88.9" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-304.8" y1="88.9" x2="-243.84" y2="88.9" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_AND" gate="A" pin="4Y"/>
<wire x1="-243.84" y1="88.9" x2="-243.84" y2="73.66" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-243.84" y1="73.66" x2="-246.38" y2="73.66" width="0.1524" layer="91" grouprefs="MS"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="MS_REG" gate="A" pin="D"/>
<wire x1="-299.72" y1="111.76" x2="-302.26" y2="111.76" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-302.26" y1="111.76" x2="-302.26" y2="91.44" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-302.26" y1="91.44" x2="-241.3" y2="91.44" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-241.3" y1="91.44" x2="-241.3" y2="66.04" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_AND" gate="A" pin="3Y"/>
<wire x1="-241.3" y1="66.04" x2="-246.38" y2="66.04" width="0.1524" layer="91" grouprefs="MS"/>
</segment>
</net>
<net name="MS_ADD_2" class="0">
<segment>
<pinref part="MS_ADDER" gate="A" pin="E1"/>
<wire x1="-297.18" y1="30.48" x2="-309.88" y2="30.48" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-309.88" y1="30.48" x2="-309.88" y2="50.8" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-309.88" y1="50.8" x2="-238.76" y2="50.8" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_AND" gate="A" pin="3A"/>
<wire x1="-238.76" y1="50.8" x2="-238.76" y2="60.96" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-238.76" y1="60.96" x2="-238.76" y2="68.58" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-238.76" y1="68.58" x2="-246.38" y2="68.58" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="OR0" gate="A" pin="4B"/>
<wire x1="-185.42" y1="60.96" x2="-185.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="60.96" x2="-238.76" y2="60.96" width="0.1524" layer="91"/>
<junction x="-238.76" y="60.96"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="MS_ADDER" gate="A" pin="E2"/>
<wire x1="-297.18" y1="38.1" x2="-307.34" y2="38.1" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-307.34" y1="38.1" x2="-307.34" y2="48.26" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-307.34" y1="48.26" x2="-236.22" y2="48.26" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-236.22" y1="48.26" x2="-236.22" y2="78.74" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_AND" gate="A" pin="4B"/>
<wire x1="-236.22" y1="78.74" x2="-246.38" y2="78.74" width="0.1524" layer="91" grouprefs="MS"/>
</segment>
</net>
<net name="MS_RST_INV" class="0">
<segment>
<pinref part="MS_AND" gate="A" pin="4A"/>
<wire x1="-246.38" y1="76.2" x2="-238.76" y2="76.2" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-238.76" y1="76.2" x2="-238.76" y2="71.12" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_AND" gate="A" pin="3B"/>
<wire x1="-238.76" y1="71.12" x2="-243.84" y2="71.12" width="0.1524" layer="91" grouprefs="MS"/>
<junction x="-238.76" y="71.12" grouprefs="MS"/>
<wire x1="-243.84" y1="71.12" x2="-246.38" y2="71.12" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_AND" gate="A" pin="2A"/>
<wire x1="-243.84" y1="53.34" x2="-302.26" y2="53.34" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-302.26" y1="53.34" x2="-302.26" y2="73.66" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-302.26" y1="73.66" x2="-297.18" y2="73.66" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_AND" gate="A" pin="1B"/>
<wire x1="-297.18" y1="78.74" x2="-302.26" y2="78.74" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-302.26" y1="78.74" x2="-302.26" y2="73.66" width="0.1524" layer="91" grouprefs="MS"/>
<junction x="-302.26" y="73.66" grouprefs="MS"/>
<pinref part="NAND0" gate="A" pin="2Y"/>
<wire x1="-205.74" y1="81.28" x2="-205.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="71.12" x2="-243.84" y2="53.34" width="0.1524" layer="91"/>
<junction x="-243.84" y="71.12"/>
<wire x1="-238.76" y1="71.12" x2="-205.74" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MS_ADD_MSB" class="0">
<segment>
<pinref part="MS_AND" gate="A" pin="2B"/>
<wire x1="-297.18" y1="71.12" x2="-299.72" y2="71.12" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-299.72" y1="71.12" x2="-299.72" y2="55.88" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-299.72" y1="55.88" x2="-248.92" y2="55.88" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_ADDER" gate="A" pin="E4"/>
<wire x1="-248.92" y1="55.88" x2="-241.3" y2="55.88" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-241.3" y1="55.88" x2="-241.3" y2="22.86" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-241.3" y1="22.86" x2="-246.38" y2="22.86" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="NAND0" gate="A" pin="1A"/>
<wire x1="-248.92" y1="55.88" x2="-248.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="-248.92" y="55.88"/>
<wire x1="-248.92" y1="63.5" x2="-218.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="63.5" x2="-218.44" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MS_ADD_1" class="0">
<segment>
<pinref part="MS_ADDER" gate="A" pin="E3"/>
<wire x1="-246.38" y1="30.48" x2="-243.84" y2="30.48" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-243.84" y1="30.48" x2="-243.84" y2="45.72" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-243.84" y1="45.72" x2="-304.8" y2="45.72" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-304.8" y1="45.72" x2="-304.8" y2="81.28" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_AND" gate="A" pin="1A"/>
<wire x1="-304.8" y1="81.28" x2="-297.18" y2="81.28" width="0.1524" layer="91" grouprefs="MS"/>
<junction x="-243.84" y="45.72"/>
<pinref part="OR0" gate="A" pin="4A"/>
<wire x1="-243.84" y1="45.72" x2="-223.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="58.42" x2="-182.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="45.72" x2="-223.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="58.42" x2="-182.88" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MS_QB" class="0">
<segment>
<pinref part="MS_ADDER" gate="A" pin="B3"/>
<wire x1="-246.38" y1="35.56" x2="-233.68" y2="35.56" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_REG" gate="A" pin="QB"/>
<wire x1="-233.68" y1="35.56" x2="-233.68" y2="119.38" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-233.68" y1="119.38" x2="-243.84" y2="119.38" width="0.1524" layer="91" grouprefs="MS"/>
<junction x="-233.68" y="119.38" grouprefs="MS"/>
</segment>
</net>
<net name="MS_QC" class="0">
<segment>
<pinref part="MS_REG" gate="A" pin="QC"/>
<wire x1="-243.84" y1="116.84" x2="-238.76" y2="116.84" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-238.76" y1="116.84" x2="-238.76" y2="96.52" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-238.76" y1="96.52" x2="-312.42" y2="96.52" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-312.42" y1="96.52" x2="-312.42" y2="35.56" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_ADDER" gate="A" pin="B2"/>
<wire x1="-312.42" y1="35.56" x2="-297.18" y2="35.56" width="0.1524" layer="91" grouprefs="MS"/>
<junction x="-238.76" y="116.84" grouprefs="MS"/>
</segment>
</net>
<net name="MS_QD" class="0">
<segment>
<pinref part="MS_ADDER" gate="A" pin="A1"/>
<wire x1="-297.18" y1="27.94" x2="-314.96" y2="27.94" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-314.96" y1="27.94" x2="-314.96" y2="99.06" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-314.96" y1="99.06" x2="-241.3" y2="99.06" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-241.3" y1="99.06" x2="-241.3" y2="114.3" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_REG" gate="A" pin="QD"/>
<wire x1="-241.3" y1="114.3" x2="-243.84" y2="114.3" width="0.1524" layer="91" grouprefs="MS"/>
<junction x="-241.3" y="114.3" grouprefs="MS"/>
</segment>
</net>
<net name="SL_IN" class="0">
<segment>
<pinref part="MS_REG" gate="A" pin="SLSER"/>
<wire x1="-299.72" y1="109.22" x2="-322.58" y2="109.22" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-322.58" y1="109.22" x2="-322.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-322.58" y1="-15.24" x2="-386.08" y2="-15.24" width="0.1524" layer="91"/>
<label x="-403.86" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="NAND0" gate="A" pin="1B"/>
<wire x1="-215.9" y1="81.28" x2="-215.9" y2="68.58" width="0.1524" layer="91"/>
<pinref part="OR0" gate="A" pin="4Y"/>
<wire x1="-180.34" y1="71.12" x2="-180.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="68.58" x2="-215.9" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="A"/>
<wire x1="-114.3" y1="119.38" x2="-129.54" y2="119.38" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-129.54" y1="119.38" x2="-129.54" y2="68.58" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="2Y"/>
<wire x1="-129.54" y1="68.58" x2="-111.76" y2="68.58" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LO_SEC_AND" gate="A" pin="1Y"/>
<wire x1="-111.76" y1="76.2" x2="-124.46" y2="76.2" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-124.46" y1="76.2" x2="-124.46" y2="116.84" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_REG" gate="A" pin="B"/>
<wire x1="-124.46" y1="116.84" x2="-114.3" y2="116.84" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="C"/>
<wire x1="-114.3" y1="114.3" x2="-121.92" y2="114.3" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-121.92" y1="114.3" x2="-121.92" y2="88.9" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-121.92" y1="88.9" x2="-58.42" y2="88.9" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-58.42" y1="88.9" x2="-58.42" y2="73.66" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="4Y"/>
<wire x1="-58.42" y1="73.66" x2="-60.96" y2="73.66" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LO_SEC_AND" gate="A" pin="3Y"/>
<wire x1="-60.96" y1="66.04" x2="-55.88" y2="66.04" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-55.88" y1="66.04" x2="-55.88" y2="91.44" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-55.88" y1="91.44" x2="-119.38" y2="91.44" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-119.38" y1="91.44" x2="-119.38" y2="111.76" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_REG" gate="A" pin="D"/>
<wire x1="-119.38" y1="111.76" x2="-114.3" y2="111.76" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LO_SEC_ADDER" gate="A" pin="E1"/>
<wire x1="-111.76" y1="27.94" x2="-119.38" y2="27.94" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-119.38" y1="27.94" x2="-119.38" y2="55.88" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-119.38" y1="55.88" x2="-53.34" y2="55.88" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="4B"/>
<wire x1="-53.34" y1="55.88" x2="-53.34" y2="78.74" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-53.34" y1="78.74" x2="-60.96" y2="78.74" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_ADD_1" class="0">
<segment>
<pinref part="LO_SEC_ADDER" gate="A" pin="E2"/>
<wire x1="-111.76" y1="35.56" x2="-116.84" y2="35.56" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-116.84" y1="35.56" x2="-116.84" y2="53.34" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-116.84" y1="53.34" x2="-58.42" y2="53.34" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-58.42" y1="53.34" x2="-58.42" y2="68.58" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="3A"/>
<wire x1="-58.42" y1="68.58" x2="-60.96" y2="68.58" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_QD" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="QD"/>
<wire x1="-58.42" y1="114.3" x2="-50.8" y2="114.3" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-50.8" y1="114.3" x2="-50.8" y2="50.8" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-50.8" y1="50.8" x2="-114.3" y2="50.8" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-114.3" y1="50.8" x2="-114.3" y2="25.4" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="A1"/>
<wire x1="-114.3" y1="25.4" x2="-111.76" y2="25.4" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="-50.8" y="114.3" grouprefs="LO_SEC"/>
<wire x1="-50.8" y1="114.3" x2="-50.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="139.7" x2="-309.88" y2="139.7" width="0.1524" layer="91"/>
<pinref part="MS_REG" gate="A" pin="SRSER"/>
<wire x1="-299.72" y1="121.92" x2="-309.88" y2="121.92" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-309.88" y1="121.92" x2="-309.88" y2="139.7" width="0.1524" layer="91" grouprefs="MS"/>
</segment>
</net>
<net name="LO_SEC_QC" class="0">
<segment>
<pinref part="LO_SEC_ADDER" gate="A" pin="B2"/>
<wire x1="-111.76" y1="33.02" x2="-111.76" y2="45.72" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-111.76" y1="45.72" x2="-48.26" y2="45.72" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-48.26" y1="45.72" x2="-48.26" y2="116.84" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_REG" gate="A" pin="QC"/>
<wire x1="-48.26" y1="116.84" x2="-58.42" y2="116.84" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_ADD_2" class="0">
<segment>
<wire x1="-58.42" y1="27.94" x2="-58.42" y2="43.18" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-58.42" y1="43.18" x2="-127" y2="43.18" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="1A"/>
<wire x1="-127" y1="43.18" x2="-127" y2="81.28" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-127" y1="81.28" x2="-111.76" y2="81.28" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="E3"/>
<wire x1="-60.96" y1="27.94" x2="-58.42" y2="27.94" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="AND2" gate="A" pin="1B"/>
<wire x1="-7.62" y1="60.96" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<junction x="-58.42" y="43.18"/>
</segment>
</net>
<net name="LO_SEC_QB" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="QB"/>
<wire x1="-58.42" y1="119.38" x2="-45.72" y2="119.38" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-45.72" y1="119.38" x2="-45.72" y2="33.02" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="B3"/>
<wire x1="-45.72" y1="33.02" x2="-60.96" y2="33.02" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="LO_SEC_QA" class="0">
<segment>
<pinref part="LO_SEC_ADDER" gate="A" pin="A4"/>
<wire x1="-60.96" y1="25.4" x2="-43.18" y2="25.4" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_REG" gate="A" pin="QA"/>
<wire x1="-43.18" y1="25.4" x2="-43.18" y2="121.92" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-43.18" y1="121.92" x2="-58.42" y2="121.92" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="-43.18" y="121.92" grouprefs="LO_SEC"/>
<wire x1="-43.18" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SPLI_REG" gate="A" pin="SLSER"/>
<wire x1="76.2" y1="119.38" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="25.4" y1="119.38" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LO_SEC_ADDER" gate="A" pin="A3"/>
<wire x1="-60.96" y1="30.48" x2="-55.88" y2="30.48" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-55.88" y1="30.48" x2="-55.88" y2="22.86" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="B4"/>
<wire x1="-55.88" y1="22.86" x2="-60.96" y2="22.86" width="0.1524" layer="91" grouprefs="LO_SEC"/>
</segment>
</net>
<net name="SPLIT_QD" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="SRSER"/>
<wire x1="-114.3" y1="121.92" x2="-116.84" y2="121.92" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-116.84" y1="121.92" x2="-116.84" y2="142.24" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="SPLI_REG" gate="A" pin="QD"/>
<wire x1="139.7" y1="114.3" x2="177.8" y2="114.3" width="0.1524" layer="91"/>
<junction x="139.7" y="114.3"/>
<wire x1="139.7" y1="114.3" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="139.7" y1="124.46" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="142.24" x2="-116.84" y2="142.24" width="0.1524" layer="91"/>
<label x="180.34" y="114.3" size="1.778" layer="95"/>
<wire x1="78.74" y1="10.16" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="10.16" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SPLIT_ADDER" gate="A" pin="A1"/>
<wire x1="78.74" y1="25.4" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="124.46" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<junction x="139.7" y="124.46"/>
<junction x="78.74" y="20.32"/>
<pinref part="SPLIT_ADDER" gate="A" pin="C0"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="C4"/>
<wire x1="-60.96" y1="17.78" x2="-35.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="17.78" x2="-35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="20.32" x2="-35.56" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LO_SEC_S1" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="S1"/>
<wire x1="-58.42" y1="109.22" x2="-55.88" y2="109.22" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-55.88" y1="109.22" x2="-55.88" y2="96.52" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-55.88" y1="96.52" x2="-149.86" y2="96.52" width="0.1524" layer="91"/>
<pinref part="MUX1" gate="A" pin="1Y"/>
<wire x1="-111.76" y1="157.48" x2="-149.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="157.48" x2="-149.86" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LO_SEC_S0" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="S0"/>
<wire x1="-58.42" y1="99.06" x2="-137.16" y2="99.06" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-58.42" y1="106.68" x2="-58.42" y2="99.06" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-137.16" y1="99.06" x2="-137.16" y2="149.86" width="0.1524" layer="91"/>
<pinref part="MUX1" gate="A" pin="2Y"/>
<wire x1="-137.16" y1="149.86" x2="-111.76" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1_HZ" class="0">
<segment>
<label x="-170.18" y="149.86" size="1.778" layer="95"/>
<pinref part="MUX1" gate="A" pin="1A"/>
<wire x1="-111.76" y1="162.56" x2="-119.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="162.56" x2="-119.38" y2="154.94" width="0.1524" layer="91"/>
<pinref part="MUX1" gate="A" pin="2A"/>
<wire x1="-119.38" y1="154.94" x2="-111.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="162.56" x2="-152.4" y2="162.56" width="0.1524" layer="91"/>
<junction x="-119.38" y="162.56"/>
<wire x1="-152.4" y1="162.56" x2="-152.4" y2="142.24" width="0.1524" layer="91"/>
<pinref part="NAND0" gate="A" pin="4Y"/>
<wire x1="-210.82" y1="132.08" x2="-210.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="142.24" x2="-167.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="142.24" x2="-152.4" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="142.24" x2="-167.64" y2="147.32" width="0.1524" layer="91"/>
<junction x="-167.64" y="142.24"/>
</segment>
</net>
<net name="CLKEN_INV" class="0">
<segment>
<pinref part="MUX1" gate="A" pin="!A/B"/>
<wire x1="-111.76" y1="165.1" x2="-160.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="165.1" x2="-160.02" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-30.48" x2="-386.08" y2="-30.48" width="0.1524" layer="91"/>
<label x="-403.86" y="-30.48" size="1.778" layer="95"/>
<junction x="-160.02" y="-30.48"/>
<label x="563.88" y="-30.48" size="1.778" layer="95"/>
<wire x1="226.06" y1="-30.48" x2="561.34" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-30.48" x2="226.06" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="MUX2" gate="A" pin="!A/B"/>
<wire x1="226.06" y1="165.1" x2="261.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="226.06" y1="165.1" x2="226.06" y2="-30.48" width="0.1524" layer="91"/>
<junction x="226.06" y="-30.48"/>
</segment>
</net>
<net name="LO_SEC_M1" class="0">
<segment>
<pinref part="MUX1" gate="A" pin="1B"/>
<wire x1="-111.76" y1="160.02" x2="-116.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="160.02" x2="-144.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="160.02" x2="-144.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="160.02" x2="-116.84" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="175.26" x2="-53.34" y2="175.26" width="0.1524" layer="91"/>
<junction x="-116.84" y="160.02"/>
<wire x1="-53.34" y1="175.26" x2="-53.34" y2="149.86" width="0.1524" layer="91"/>
<pinref part="MUX1" gate="A" pin="3B"/>
<wire x1="-53.34" y1="149.86" x2="-60.96" y2="149.86" width="0.1524" layer="91"/>
<pinref part="OR0" gate="A" pin="1Y"/>
<wire x1="-182.88" y1="121.92" x2="-182.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="129.54" x2="-144.78" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LO_SEC_M2" class="0">
<segment>
<pinref part="MUX1" gate="A" pin="2B"/>
<wire x1="-111.76" y1="152.4" x2="-114.3" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="152.4" x2="-142.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="152.4" x2="-142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="152.4" x2="-114.3" y2="172.72" width="0.1524" layer="91"/>
<junction x="-114.3" y="152.4"/>
<wire x1="-114.3" y1="172.72" x2="-55.88" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="172.72" x2="-55.88" y2="157.48" width="0.1524" layer="91"/>
<pinref part="MUX1" gate="A" pin="4B"/>
<wire x1="-55.88" y1="157.48" x2="-60.96" y2="157.48" width="0.1524" layer="91"/>
<pinref part="OR0" gate="A" pin="3Y"/>
<wire x1="-172.72" y1="71.12" x2="-142.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MS_QA" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="SLSER"/>
<wire x1="-127" y1="109.22" x2="-114.3" y2="109.22" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="MS_REG" gate="A" pin="QA"/>
<wire x1="-243.84" y1="121.92" x2="-231.14" y2="121.92" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_ADDER" gate="A" pin="A4"/>
<wire x1="-231.14" y1="121.92" x2="-231.14" y2="27.94" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-231.14" y1="27.94" x2="-246.38" y2="27.94" width="0.1524" layer="91" grouprefs="MS"/>
<junction x="-231.14" y="121.92" grouprefs="MS"/>
<wire x1="-231.14" y1="121.92" x2="-231.14" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="137.16" x2="-127" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-127" y1="137.16" x2="-127" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M1" class="0">
<segment>
<label x="-403.86" y="-33.02" size="1.778" layer="95"/>
<wire x1="-157.48" y1="-33.02" x2="-386.08" y2="-33.02" width="0.1524" layer="91"/>
<label x="563.88" y="-33.02" size="1.778" layer="95"/>
<wire x1="-157.48" y1="-33.02" x2="132.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-33.02" x2="228.6" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-33.02" x2="561.34" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="OR1" gate="A" pin="3B"/>
<wire x1="129.54" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="-33.02" width="0.1524" layer="91"/>
<junction x="132.08" y="-33.02"/>
<wire x1="228.6" y1="-33.02" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
<junction x="228.6" y="-33.02"/>
<pinref part="OR2" gate="A" pin="3B"/>
<wire x1="228.6" y1="91.44" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="208.28" y1="91.44" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
<pinref part="OR0" gate="A" pin="1A"/>
<wire x1="-187.96" y1="121.92" x2="-187.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="124.46" x2="-157.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="124.46" x2="-157.48" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-157.48" y="-33.02"/>
</segment>
</net>
<net name="M0" class="0">
<segment>
<wire x1="-154.94" y1="-35.56" x2="-154.94" y2="68.58" width="0.1524" layer="91"/>
<label x="-403.86" y="-35.56" size="1.778" layer="95"/>
<wire x1="-154.94" y1="-35.56" x2="-386.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-35.56" x2="134.62" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-154.94" y="-35.56"/>
<label x="563.88" y="-35.56" size="1.778" layer="95"/>
<wire x1="134.62" y1="-35.56" x2="231.14" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-35.56" x2="561.34" y2="-35.56" width="0.1524" layer="91"/>
<junction x="134.62" y="-35.56"/>
<pinref part="OR1" gate="A" pin="4A"/>
<wire x1="129.54" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="134.62" y1="83.82" x2="134.62" y2="-35.56" width="0.1524" layer="91"/>
<label x="114.3" y="35.56" size="1.778" layer="95"/>
<wire x1="231.14" y1="-35.56" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="231.14" y1="93.98" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<junction x="231.14" y="-35.56"/>
<pinref part="OR2" gate="A" pin="4B"/>
<wire x1="200.66" y1="93.98" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="OR0" gate="A" pin="3A"/>
<wire x1="-175.26" y1="71.12" x2="-175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="68.58" x2="-154.94" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="MS_REG" gate="A" pin="CLK"/>
<wire x1="-243.84" y1="111.76" x2="-236.22" y2="111.76" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-236.22" y1="111.76" x2="-236.22" y2="93.98" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-236.22" y1="93.98" x2="-320.04" y2="93.98" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="LO_SEC_REG" gate="A" pin="CLK"/>
<wire x1="-58.42" y1="111.76" x2="-53.34" y2="111.76" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-53.34" y1="111.76" x2="-53.34" y2="93.98" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-53.34" y1="93.98" x2="-149.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="93.98" x2="-149.86" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-40.64" x2="-320.04" y2="-40.64" width="0.1524" layer="91"/>
<label x="-403.86" y="-40.64" size="1.778" layer="95"/>
<wire x1="-320.04" y1="-40.64" x2="-386.08" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="93.98" x2="-320.04" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-320.04" y="-40.64"/>
<wire x1="-149.86" y1="-40.64" x2="60.96" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-149.86" y="-40.64"/>
<pinref part="HI_MIN_REG" gate="A" pin="CLK"/>
<wire x1="60.96" y1="-40.64" x2="236.22" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-40.64" x2="391.16" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-40.64" x2="561.34" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="314.96" y1="111.76" x2="320.04" y2="111.76" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="320.04" y1="111.76" x2="320.04" y2="93.98" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="320.04" y1="93.98" x2="236.22" y2="93.98" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="236.22" y1="-40.64" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<junction x="236.22" y="-40.64"/>
<pinref part="HR_REG" gate="A" pin="CLK"/>
<wire x1="469.9" y1="111.76" x2="474.98" y2="111.76" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="474.98" y1="111.76" x2="474.98" y2="93.98" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="474.98" y1="93.98" x2="391.16" y2="93.98" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="391.16" y1="-40.64" x2="391.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="391.16" y="-40.64"/>
<label x="563.88" y="-40.64" size="1.778" layer="95"/>
<pinref part="SPLI_REG" gate="A" pin="CLK"/>
<wire x1="137.16" y1="121.92" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="60.96" y2="-40.64" width="0.1524" layer="91"/>
<junction x="60.96" y="-40.64"/>
<pinref part="JKFF0" gate="A" pin="1CLK"/>
<wire x1="439.42" y1="165.1" x2="439.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="439.42" y1="142.24" x2="474.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="474.98" y1="142.24" x2="474.98" y2="111.76" width="0.1524" layer="91"/>
<junction x="474.98" y="111.76"/>
<wire x1="132.08" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="VCC"/>
<pinref part="LO_SEC_AND" gate="A" pin="VCC"/>
<wire x1="-58.42" y1="124.46" x2="-40.64" y2="124.46" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-40.64" y1="124.46" x2="-40.64" y2="81.28" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-40.64" y1="81.28" x2="-60.96" y2="81.28" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="VCC"/>
<wire x1="-60.96" y1="35.56" x2="-40.64" y2="35.56" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-40.64" y1="35.56" x2="-40.64" y2="81.28" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="-40.64" y="81.28" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="C0"/>
<wire x1="-111.76" y1="20.32" x2="-114.3" y2="20.32" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-114.3" y1="20.32" x2="-114.3" y2="10.16" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-114.3" y1="10.16" x2="-63.5" y2="10.16" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="-40.64" y="35.56" grouprefs="LO_SEC"/>
<wire x1="-58.42" y1="124.46" x2="-58.42" y2="134.62" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="-58.42" y="124.46" grouprefs="LO_SEC"/>
<wire x1="-58.42" y1="134.62" x2="-147.32" y2="134.62" width="0.1524" layer="91"/>
<label x="-129.54" y="134.62" size="1.778" layer="95"/>
<wire x1="-63.5" y1="10.16" x2="-63.5" y2="15.24" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="MS_REG" gate="A" pin="S1"/>
<wire x1="-40.64" y1="22.86" x2="-40.64" y2="35.56" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-243.84" y1="109.22" x2="-228.6" y2="109.22" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_REG" gate="A" pin="S0"/>
<wire x1="-228.6" y1="109.22" x2="-228.6" y2="106.68" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-228.6" y1="106.68" x2="-243.84" y2="106.68" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_REG" gate="A" pin="VCC"/>
<wire x1="-243.84" y1="124.46" x2="-238.76" y2="124.46" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-238.76" y1="124.46" x2="-228.6" y2="124.46" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-228.6" y1="124.46" x2="-228.6" y2="109.22" width="0.1524" layer="91" grouprefs="MS"/>
<junction x="-228.6" y="109.22" grouprefs="MS"/>
<pinref part="MS_ADDER" gate="A" pin="C0"/>
<wire x1="-297.18" y1="22.86" x2="-302.26" y2="22.86" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-302.26" y1="22.86" x2="-302.26" y2="15.24" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_ADDER" gate="A" pin="VCC"/>
<wire x1="-246.38" y1="38.1" x2="-236.22" y2="38.1" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_AND" gate="A" pin="VCC"/>
<wire x1="-236.22" y1="38.1" x2="-228.6" y2="38.1" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-228.6" y1="38.1" x2="-228.6" y2="66.04" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-228.6" y1="66.04" x2="-228.6" y2="81.28" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-228.6" y1="81.28" x2="-246.38" y2="81.28" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-297.18" y1="10.16" x2="-236.22" y2="10.16" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-228.6" y1="106.68" x2="-228.6" y2="81.28" width="0.1524" layer="91" grouprefs="MS"/>
<junction x="-228.6" y="106.68" grouprefs="MS"/>
<junction x="-228.6" y="81.28" grouprefs="MS"/>
<wire x1="-327.66" y1="132.08" x2="-246.38" y2="132.08" width="0.1524" layer="91" grouprefs="MS"/>
<junction x="-238.76" y="124.46" grouprefs="MS"/>
<wire x1="-238.76" y1="127" x2="-238.76" y2="124.46" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-246.38" y1="132.08" x2="-246.38" y2="127" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-246.38" y1="127" x2="-238.76" y2="127" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-302.26" y1="15.24" x2="-297.18" y2="15.24" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-297.18" y1="15.24" x2="-297.18" y2="10.16" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-236.22" y1="10.16" x2="-236.22" y2="38.1" width="0.1524" layer="91" grouprefs="MS"/>
<junction x="-236.22" y="38.1" grouprefs="MS"/>
<wire x1="-386.08" y1="-43.18" x2="-383.54" y2="-43.18" width="0.1524" layer="91"/>
<label x="-403.86" y="-43.18" size="1.778" layer="95"/>
<wire x1="-383.54" y1="-43.18" x2="-327.66" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="-43.18" x2="-147.32" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="132.08" x2="-327.66" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-327.66" y="-43.18"/>
<wire x1="-147.32" y1="134.62" x2="-147.32" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-147.32" y="-43.18"/>
<wire x1="-383.54" y1="-43.18" x2="-383.54" y2="7.62" width="0.1524" layer="91"/>
<junction x="-383.54" y="-43.18"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="MUX1" gate="A" pin="VCC"/>
<wire x1="-40.64" y1="124.46" x2="-40.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="165.1" x2="-60.96" y2="165.1" width="0.1524" layer="91"/>
<junction x="-40.64" y="124.46"/>
<wire x1="-147.32" y1="-43.18" x2="-20.32" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="HR_REG" gate="A" pin="VCC"/>
<pinref part="HR_AND" gate="A" pin="VCC"/>
<wire x1="-20.32" y1="-43.18" x2="63.5" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-43.18" x2="187.96" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-43.18" x2="238.76" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-43.18" x2="370.84" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-43.18" x2="393.7" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-43.18" x2="561.34" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="469.9" y1="124.46" x2="487.68" y2="124.46" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="487.68" y1="124.46" x2="487.68" y2="81.28" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="487.68" y1="81.28" x2="467.36" y2="81.28" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_ADDER" gate="A" pin="VCC"/>
<wire x1="467.36" y1="35.56" x2="487.68" y2="35.56" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="487.68" y1="35.56" x2="487.68" y2="81.28" width="0.1524" layer="91" grouprefs="HR"/>
<junction x="487.68" y="81.28" grouprefs="HR"/>
<pinref part="HR_ADDER" gate="A" pin="C0"/>
<wire x1="416.56" y1="20.32" x2="414.02" y2="20.32" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="414.02" y1="20.32" x2="414.02" y2="10.16" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="414.02" y1="10.16" x2="464.82" y2="10.16" width="0.1524" layer="91" grouprefs="HR"/>
<junction x="487.68" y="35.56" grouprefs="HR"/>
<wire x1="469.9" y1="124.46" x2="469.9" y2="134.62" width="0.1524" layer="91" grouprefs="HR"/>
<junction x="469.9" y="124.46" grouprefs="HR"/>
<wire x1="469.9" y1="134.62" x2="424.18" y2="134.62" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="424.18" y1="134.62" x2="393.7" y2="134.62" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="464.82" y1="10.16" x2="464.82" y2="15.24" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="464.82" y1="15.24" x2="487.68" y2="15.24" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="487.68" y1="15.24" x2="487.68" y2="35.56" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="393.7" y1="134.62" x2="393.7" y2="-43.18" width="0.1524" layer="91"/>
<junction x="393.7" y="-43.18"/>
<pinref part="HI_MIN_REG" gate="A" pin="VCC"/>
<pinref part="HI_MIN_AND" gate="A" pin="VCC"/>
<wire x1="314.96" y1="124.46" x2="332.74" y2="124.46" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="332.74" y1="124.46" x2="332.74" y2="81.28" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="332.74" y1="81.28" x2="312.42" y2="81.28" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="VCC"/>
<wire x1="312.42" y1="35.56" x2="332.74" y2="35.56" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="332.74" y1="35.56" x2="332.74" y2="81.28" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="332.74" y="81.28" grouprefs="HI_MIN"/>
<wire x1="314.96" y1="124.46" x2="314.96" y2="134.62" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="314.96" y="124.46" grouprefs="HI_MIN"/>
<wire x1="314.96" y1="134.62" x2="238.76" y2="134.62" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="238.76" y1="134.62" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
<junction x="238.76" y="-43.18"/>
<label x="563.88" y="-43.18" size="1.778" layer="95"/>
<pinref part="HI_SEC_MUX" gate="A" pin="VDD"/>
<wire x1="238.76" y1="83.82" x2="238.76" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="63.5" y="-43.18"/>
<pinref part="SPLIT_ADDER" gate="A" pin="VCC"/>
<wire x1="63.5" y1="93.98" x2="63.5" y2="-43.18" width="0.1524" layer="91"/>
<junction x="187.96" y="-43.18"/>
<pinref part="LO_MIN_MUX" gate="A" pin="VDD"/>
<wire x1="187.96" y1="25.4" x2="187.96" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="35.56" x2="154.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="22.86" x2="-48.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="22.86" x2="-48.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="15.24" x2="-63.5" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SPLIT_ADDER" gate="A" pin="B3"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<junction x="129.54" y="35.56"/>
<pinref part="SPLI_REG" gate="A" pin="VCC"/>
<wire x1="132.08" y1="134.62" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="134.62" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<junction x="154.94" y="83.82"/>
<pinref part="AND1" gate="A" pin="VCC"/>
<wire x1="347.98" y1="66.04" x2="337.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="NAND1" gate="A" pin="VCC"/>
<wire x1="337.82" y1="66.04" x2="337.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="347.98" y1="66.04" x2="347.98" y2="68.58" width="0.1524" layer="91"/>
<junction x="347.98" y="66.04"/>
<wire x1="347.98" y1="68.58" x2="370.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="370.84" y1="68.58" x2="370.84" y2="-43.18" width="0.1524" layer="91"/>
<junction x="370.84" y="-43.18"/>
<pinref part="MUX2" gate="A" pin="VCC"/>
<wire x1="312.42" y1="165.1" x2="317.5" y2="165.1" width="0.1524" layer="91"/>
<wire x1="317.5" y1="165.1" x2="317.5" y2="134.62" width="0.1524" layer="91"/>
<wire x1="317.5" y1="134.62" x2="314.96" y2="134.62" width="0.1524" layer="91"/>
<junction x="314.96" y="134.62"/>
<pinref part="AND2" gate="A" pin="VCC"/>
<wire x1="-10.16" y1="111.76" x2="-20.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="111.76" x2="-20.32" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-20.32" y="-43.18"/>
<pinref part="OR2" gate="A" pin="VCC"/>
<wire x1="198.12" y1="83.82" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
<junction x="238.76" y="83.82"/>
<pinref part="JKFF0" gate="A" pin="VCC"/>
<wire x1="431.8" y1="226.06" x2="424.18" y2="226.06" width="0.1524" layer="91"/>
<wire x1="424.18" y1="226.06" x2="424.18" y2="149.86" width="0.1524" layer="91"/>
<junction x="424.18" y="134.62"/>
<pinref part="JKFF0" gate="A" pin="!1PRE"/>
<wire x1="424.18" y1="149.86" x2="424.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="441.96" y1="165.1" x2="441.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="441.96" y1="149.86" x2="424.18" y2="149.86" width="0.1524" layer="91"/>
<junction x="424.18" y="149.86"/>
<junction x="-228.6" y="66.04"/>
<wire x1="-228.6" y1="124.46" x2="-228.6" y2="132.08" width="0.1524" layer="91"/>
<junction x="-228.6" y="124.46"/>
<pinref part="NAND0" gate="A" pin="VCC"/>
<wire x1="-228.6" y1="132.08" x2="-218.44" y2="132.08" width="0.1524" layer="91"/>
<pinref part="OR0" gate="A" pin="VCC"/>
<wire x1="-228.6" y1="66.04" x2="-187.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="66.04" x2="-187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="25.4" x2="187.96" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OR1" gate="A" pin="VCC"/>
<wire x1="129.54" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="149.86" y="88.9"/>
<wire x1="129.54" y1="35.56" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
<junction x="154.94" y="35.56"/>
<wire x1="345.44" y1="134.62" x2="345.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="345.44" y1="144.78" x2="337.82" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="MS_REG" gate="A" pin="GND"/>
<wire x1="-299.72" y1="106.68" x2="-317.5" y2="106.68" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_AND" gate="A" pin="GND"/>
<wire x1="-317.5" y1="106.68" x2="-317.5" y2="66.04" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-317.5" y1="66.04" x2="-297.18" y2="66.04" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_ADDER" gate="A" pin="GND"/>
<wire x1="-297.18" y1="20.32" x2="-317.5" y2="20.32" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-317.5" y1="20.32" x2="-317.5" y2="25.4" width="0.1524" layer="91" grouprefs="MS"/>
<junction x="-317.5" y="66.04" grouprefs="MS"/>
<pinref part="MS_ADDER" gate="A" pin="B1"/>
<wire x1="-317.5" y1="25.4" x2="-317.5" y2="33.02" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-317.5" y1="33.02" x2="-317.5" y2="66.04" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-297.18" y1="25.4" x2="-317.5" y2="25.4" width="0.1524" layer="91" grouprefs="MS"/>
<junction x="-317.5" y="25.4" grouprefs="MS"/>
<pinref part="MS_ADDER" gate="A" pin="A2"/>
<wire x1="-297.18" y1="33.02" x2="-317.5" y2="33.02" width="0.1524" layer="91" grouprefs="MS"/>
<junction x="-317.5" y="33.02" grouprefs="MS"/>
<wire x1="-317.5" y1="20.32" x2="-317.5" y2="17.78" width="0.1524" layer="91" grouprefs="MS"/>
<junction x="-317.5" y="20.32" grouprefs="MS"/>
<pinref part="MS_ADDER" gate="A" pin="A3"/>
<wire x1="-246.38" y1="33.02" x2="-238.76" y2="33.02" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-238.76" y1="33.02" x2="-238.76" y2="25.4" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="MS_ADDER" gate="A" pin="B4"/>
<wire x1="-238.76" y1="25.4" x2="-246.38" y2="25.4" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-294.64" y1="12.7" x2="-248.92" y2="12.7" width="0.1524" layer="91" grouprefs="MS"/>
<junction x="-238.76" y="25.4" grouprefs="MS"/>
<junction x="-317.5" y="20.32" grouprefs="MS"/>
<wire x1="-238.76" y1="17.78" x2="-238.76" y2="25.4" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-317.5" y1="17.78" x2="-294.64" y2="17.78" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-294.64" y1="17.78" x2="-294.64" y2="12.7" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-248.92" y1="12.7" x2="-248.92" y2="17.78" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-248.92" y1="17.78" x2="-238.76" y2="17.78" width="0.1524" layer="91" grouprefs="MS"/>
<wire x1="-383.54" y1="-45.72" x2="-317.5" y2="-45.72" width="0.1524" layer="91"/>
<label x="-403.86" y="-45.72" size="1.778" layer="95"/>
<wire x1="-317.5" y1="-45.72" x2="-195.58" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="-45.72" x2="-144.78" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="17.78" x2="-317.5" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-317.5" y="17.78"/>
<junction x="-317.5" y="-45.72"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-383.54" y1="-45.72" x2="-383.54" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-383.54" y1="-45.72" x2="-386.08" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-383.54" y="-45.72"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="A2"/>
<wire x1="-111.76" y1="30.48" x2="-121.92" y2="30.48" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="B1"/>
<wire x1="-116.84" y1="22.86" x2="-111.76" y2="22.86" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="GND"/>
<wire x1="-111.76" y1="17.78" x2="-116.84" y2="17.78" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-116.84" y1="17.78" x2="-116.84" y2="22.86" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="-116.84" y="22.86" grouprefs="LO_SEC"/>
<junction x="-121.92" y="30.48" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="GND"/>
<wire x1="-139.7" y1="66.04" x2="-124.46" y2="66.04" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-124.46" y1="66.04" x2="-111.76" y2="66.04" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-121.92" y1="30.48" x2="-121.92" y2="40.64" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-121.92" y1="40.64" x2="-124.46" y2="40.64" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-124.46" y1="40.64" x2="-124.46" y2="66.04" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="-124.46" y="66.04" grouprefs="LO_SEC"/>
<wire x1="-144.78" y1="106.68" x2="-139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="106.68" x2="-114.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="106.68" x2="-139.7" y2="66.04" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_REG" gate="A" pin="GND"/>
<wire x1="-121.92" y1="30.48" x2="-121.92" y2="25.4" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-121.92" y1="25.4" x2="-116.84" y2="25.4" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-116.84" y1="25.4" x2="-116.84" y2="22.86" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-144.78" y1="106.68" x2="-144.78" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-144.78" y="-45.72"/>
<wire x1="-144.78" y1="-45.72" x2="-17.78" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="HR_ADDER" gate="A" pin="A2"/>
<wire x1="-17.78" y1="-45.72" x2="66.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-45.72" x2="190.5" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-45.72" x2="241.3" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-45.72" x2="317.5" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-45.72" x2="373.38" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-45.72" x2="396.24" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-45.72" x2="518.16" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-45.72" x2="561.34" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="416.56" y1="30.48" x2="406.4" y2="30.48" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_ADDER" gate="A" pin="B1"/>
<wire x1="411.48" y1="22.86" x2="416.56" y2="22.86" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_ADDER" gate="A" pin="GND"/>
<wire x1="416.56" y1="17.78" x2="411.48" y2="17.78" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="411.48" y1="17.78" x2="411.48" y2="22.86" width="0.1524" layer="91" grouprefs="HR"/>
<junction x="411.48" y="22.86" grouprefs="HR"/>
<junction x="406.4" y="30.48" grouprefs="HR"/>
<pinref part="HR_AND" gate="A" pin="GND"/>
<wire x1="396.24" y1="66.04" x2="403.86" y2="66.04" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="403.86" y1="66.04" x2="416.56" y2="66.04" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="406.4" y1="30.48" x2="406.4" y2="40.64" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="406.4" y1="40.64" x2="403.86" y2="40.64" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="403.86" y1="40.64" x2="403.86" y2="66.04" width="0.1524" layer="91" grouprefs="HR"/>
<junction x="403.86" y="66.04" grouprefs="HR"/>
<wire x1="396.24" y1="106.68" x2="414.02" y2="106.68" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="396.24" y1="106.68" x2="396.24" y2="66.04" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_REG" gate="A" pin="GND"/>
<wire x1="406.4" y1="30.48" x2="406.4" y2="25.4" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="406.4" y1="25.4" x2="411.48" y2="25.4" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="411.48" y1="25.4" x2="411.48" y2="22.86" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="396.24" y1="66.04" x2="396.24" y2="-45.72" width="0.1524" layer="91"/>
<junction x="396.24" y="66.04"/>
<junction x="396.24" y="-45.72"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="A2"/>
<wire x1="261.62" y1="30.48" x2="251.46" y2="30.48" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="B1"/>
<wire x1="251.46" y1="22.86" x2="261.62" y2="22.86" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="GND"/>
<wire x1="261.62" y1="17.78" x2="251.46" y2="17.78" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="251.46" y1="17.78" x2="251.46" y2="22.86" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="251.46" y="22.86" grouprefs="HI_MIN"/>
<junction x="251.46" y="30.48" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_AND" gate="A" pin="GND"/>
<wire x1="241.3" y1="66.04" x2="261.62" y2="66.04" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="251.46" y1="30.48" x2="251.46" y2="40.64" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="241.3" y1="106.68" x2="243.84" y2="106.68" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="243.84" y1="106.68" x2="259.08" y2="106.68" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="241.3" y1="106.68" x2="241.3" y2="66.04" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_REG" gate="A" pin="GND"/>
<wire x1="251.46" y1="30.48" x2="251.46" y2="22.86" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="241.3" y1="66.04" x2="241.3" y2="40.64" width="0.1524" layer="91"/>
<junction x="241.3" y="66.04"/>
<junction x="241.3" y="-45.72"/>
<label x="563.88" y="-45.72" size="1.778" layer="95"/>
<pinref part="SPLIT_ADDER" gate="A" pin="GND"/>
<wire x1="241.3" y1="40.64" x2="241.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="241.3" y1="33.02" x2="241.3" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="17.78" x2="66.04" y2="-45.72" width="0.1524" layer="91"/>
<junction x="66.04" y="-45.72"/>
<pinref part="LO_MIN_MUX" gate="A" pin="VSS"/>
<wire x1="180.34" y1="33.02" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="30.48" x2="177.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LO_MIN_MUX" gate="A" pin="VEE"/>
<wire x1="177.8" y1="30.48" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="30.48" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="190.5" y1="30.48" x2="190.5" y2="22.86" width="0.1524" layer="91"/>
<junction x="180.34" y="30.48"/>
<junction x="190.5" y="-45.72"/>
<pinref part="SPLI_REG" gate="A" pin="GND"/>
<wire x1="190.5" y1="22.86" x2="190.5" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<pinref part="HI_SEC_MUX" gate="A" pin="VEE"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="HI_SEC_MUX" gate="A" pin="VSS"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<junction x="33.02" y="40.64"/>
<wire x1="33.02" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="25.4" y1="114.3" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<junction x="35.56" y="40.64"/>
<junction x="66.04" y="17.78"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<pinref part="OR1" gate="A" pin="GND"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<junction x="55.88" y="40.64"/>
<pinref part="SPLIT_ADDER" gate="A" pin="B1"/>
<wire x1="78.74" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<junction x="66.04" y="22.86"/>
<pinref part="SPLIT_ADDER" gate="A" pin="B2"/>
<pinref part="HI_SEC_MUX" gate="A" pin="X1"/>
<wire x1="45.72" y1="93.98" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<junction x="25.4" y="114.3"/>
<pinref part="HI_SEC_MUX" gate="A" pin="X3"/>
<wire x1="38.1" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<junction x="38.1" y="114.3"/>
<pinref part="HI_SEC_MUX" gate="A" pin="Y1"/>
<wire x1="40.64" y1="43.18" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<junction x="40.64" y="40.64"/>
<pinref part="HI_SEC_MUX" gate="A" pin="Y3"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<junction x="43.18" y="40.64"/>
<pinref part="HI_SEC_MUX" gate="A" pin="INH"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<junction x="38.1" y="40.64"/>
<pinref part="LO_MIN_MUX" gate="A" pin="Y2"/>
<wire x1="165.1" y1="33.02" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="165.1" y1="30.48" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="177.8" y="30.48"/>
<pinref part="LO_MIN_MUX" gate="A" pin="Y3"/>
<wire x1="170.18" y1="30.48" x2="175.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="175.26" y1="30.48" x2="177.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="33.02" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="170.18" y="30.48"/>
<pinref part="LO_MIN_MUX" gate="A" pin="X2"/>
<wire x1="165.1" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LO_MIN_MUX" gate="A" pin="X3"/>
<wire x1="175.26" y1="83.82" x2="190.5" y2="83.82" width="0.1524" layer="91"/>
<junction x="175.26" y="83.82"/>
<wire x1="190.5" y1="83.82" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<junction x="190.5" y="30.48"/>
<pinref part="LO_MIN_MUX" gate="A" pin="INH"/>
<wire x1="175.26" y1="33.02" x2="175.26" y2="30.48" width="0.1524" layer="91"/>
<junction x="175.26" y="30.48"/>
<pinref part="AND1" gate="A" pin="GND"/>
<wire x1="363.22" y1="15.24" x2="373.38" y2="15.24" width="0.1524" layer="91"/>
<wire x1="373.38" y1="15.24" x2="373.38" y2="83.82" width="0.1524" layer="91"/>
<pinref part="NAND1" gate="A" pin="GND"/>
<wire x1="373.38" y1="83.82" x2="360.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="373.38" y1="15.24" x2="373.38" y2="-45.72" width="0.1524" layer="91"/>
<junction x="373.38" y="15.24"/>
<junction x="373.38" y="-45.72"/>
<pinref part="NAND0" gate="A" pin="GND"/>
<wire x1="-195.58" y1="71.12" x2="-195.58" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-195.58" y="-45.72"/>
<wire x1="-203.2" y1="81.28" x2="-203.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="71.12" x2="-195.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="MUX2" gate="A" pin="GND"/>
<wire x1="261.62" y1="147.32" x2="259.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="259.08" y1="147.32" x2="243.84" y2="147.32" width="0.1524" layer="91"/>
<wire x1="243.84" y1="147.32" x2="243.84" y2="106.68" width="0.1524" layer="91"/>
<junction x="243.84" y="106.68"/>
<pinref part="MUX2" gate="A" pin="!G"/>
<wire x1="312.42" y1="162.56" x2="314.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="314.96" y1="162.56" x2="314.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="314.96" y1="137.16" x2="259.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="259.08" y1="137.16" x2="259.08" y2="147.32" width="0.1524" layer="91"/>
<junction x="259.08" y="147.32"/>
<pinref part="AND2" gate="A" pin="GND"/>
<wire x1="5.08" y1="60.96" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="45.72" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="45.72" x2="-17.78" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-17.78" y="-45.72"/>
<pinref part="OR2" gate="A" pin="GND"/>
<wire x1="213.36" y1="33.02" x2="241.3" y2="33.02" width="0.1524" layer="91"/>
<junction x="241.3" y="33.02"/>
<wire x1="251.46" y1="40.64" x2="241.3" y2="40.64" width="0.1524" layer="91"/>
<junction x="241.3" y="40.64"/>
<pinref part="JKFF0" gate="A" pin="GND"/>
<wire x1="449.58" y1="165.1" x2="449.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="449.58" y1="157.48" x2="518.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="518.16" y1="157.48" x2="518.16" y2="-45.72" width="0.1524" layer="91"/>
<junction x="518.16" y="-45.72"/>
<junction x="-139.7" y="106.68"/>
<pinref part="OR0" gate="A" pin="GND"/>
<wire x1="-172.72" y1="127" x2="-172.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="MUX1" gate="A" pin="GND"/>
<wire x1="-111.76" y1="147.32" x2="-139.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="147.32" x2="-139.7" y2="127" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="127" x2="-172.72" y2="127" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="127" x2="-139.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="-139.7" y="127"/>
<wire x1="78.74" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<junction x="66.04" y="33.02"/>
<pinref part="SPLIT_ADDER" gate="A" pin="B4"/>
<wire x1="129.54" y1="22.86" x2="190.5" y2="22.86" width="0.1524" layer="91"/>
<junction x="190.5" y="22.86"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="A3"/>
<wire x1="312.42" y1="30.48" x2="317.5" y2="30.48" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="317.5" y1="30.48" x2="317.5" y2="22.86" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="B4"/>
<wire x1="317.5" y1="22.86" x2="312.42" y2="22.86" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="317.5" y1="22.86" x2="317.5" y2="-45.72" width="0.1524" layer="91"/>
<junction x="317.5" y="22.86"/>
<junction x="317.5" y="-45.72"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="A"/>
<wire x1="259.08" y1="119.38" x2="246.38" y2="119.38" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="246.38" y1="119.38" x2="246.38" y2="68.58" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_AND" gate="A" pin="2Y"/>
<wire x1="246.38" y1="68.58" x2="261.62" y2="68.58" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="HI_MIN_AND" gate="A" pin="1Y"/>
<wire x1="261.62" y1="76.2" x2="248.92" y2="76.2" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="248.92" y1="76.2" x2="248.92" y2="116.84" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_REG" gate="A" pin="B"/>
<wire x1="248.92" y1="116.84" x2="259.08" y2="116.84" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="C"/>
<wire x1="259.08" y1="114.3" x2="251.46" y2="114.3" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="251.46" y1="114.3" x2="251.46" y2="88.9" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="251.46" y1="88.9" x2="314.96" y2="88.9" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="314.96" y1="88.9" x2="314.96" y2="73.66" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_AND" gate="A" pin="4Y"/>
<wire x1="314.96" y1="73.66" x2="312.42" y2="73.66" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="HI_MIN_AND" gate="A" pin="3Y"/>
<wire x1="312.42" y1="66.04" x2="317.5" y2="66.04" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="317.5" y1="66.04" x2="317.5" y2="91.44" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="317.5" y1="91.44" x2="254" y2="91.44" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="254" y1="91.44" x2="254" y2="111.76" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_REG" gate="A" pin="D"/>
<wire x1="254" y1="111.76" x2="259.08" y2="111.76" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="HI_MIN_ADDER" gate="A" pin="E1"/>
<wire x1="261.62" y1="27.94" x2="254" y2="27.94" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="254" y1="27.94" x2="254" y2="55.88" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="254" y1="55.88" x2="320.04" y2="55.88" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_AND" gate="A" pin="4B"/>
<wire x1="320.04" y1="55.88" x2="320.04" y2="78.74" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="320.04" y1="78.74" x2="312.42" y2="78.74" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="254" y1="27.94" x2="254" y2="2.54" width="0.1524" layer="91"/>
<junction x="254" y="27.94"/>
<wire x1="254" y1="2.54" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="25.4" x2="-22.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="114.3" x2="-7.62" y2="114.3" width="0.1524" layer="91"/>
<pinref part="AND2" gate="A" pin="4B"/>
<wire x1="-7.62" y1="114.3" x2="-7.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="2.54" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="25.4" x2="-22.86" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HI_MIN_ADD_!" class="0">
<segment>
<pinref part="HI_MIN_ADDER" gate="A" pin="E2"/>
<wire x1="261.62" y1="35.56" x2="256.54" y2="35.56" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="256.54" y1="35.56" x2="256.54" y2="53.34" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="256.54" y1="53.34" x2="314.96" y2="53.34" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="314.96" y1="53.34" x2="314.96" y2="68.58" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_AND" gate="A" pin="3A"/>
<wire x1="314.96" y1="68.58" x2="312.42" y2="68.58" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="256.54" y1="35.56" x2="256.54" y2="0" width="0.1524" layer="91"/>
<wire x1="256.54" y1="0" x2="53.34" y2="0" width="0.1524" layer="91"/>
<junction x="256.54" y="35.56"/>
<pinref part="AND2" gate="A" pin="4A"/>
<wire x1="-5.08" y1="111.76" x2="-5.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="116.84" x2="-25.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="116.84" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="0" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="22.86" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HI_MIN_QD" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="QD"/>
<wire x1="314.96" y1="114.3" x2="322.58" y2="114.3" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="322.58" y1="114.3" x2="322.58" y2="50.8" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="322.58" y1="50.8" x2="259.08" y2="50.8" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="259.08" y1="50.8" x2="259.08" y2="25.4" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="A1"/>
<wire x1="259.08" y1="25.4" x2="261.62" y2="25.4" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_QC" class="0">
<segment>
<pinref part="HI_MIN_ADDER" gate="A" pin="B2"/>
<wire x1="261.62" y1="33.02" x2="261.62" y2="45.72" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="261.62" y1="45.72" x2="325.12" y2="45.72" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="325.12" y1="45.72" x2="325.12" y2="116.84" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_REG" gate="A" pin="QC"/>
<wire x1="325.12" y1="116.84" x2="314.96" y2="116.84" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_ADD_2" class="0">
<segment>
<wire x1="314.96" y1="27.94" x2="314.96" y2="43.18" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="314.96" y1="43.18" x2="243.84" y2="43.18" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_AND" gate="A" pin="1A"/>
<wire x1="243.84" y1="43.18" x2="243.84" y2="81.28" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="243.84" y1="81.28" x2="261.62" y2="81.28" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="E3"/>
<wire x1="312.42" y1="27.94" x2="314.96" y2="27.94" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="314.96" y="43.18" grouprefs="HI_MIN"/>
<wire x1="314.96" y1="43.18" x2="322.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="322.58" y1="43.18" x2="322.58" y2="12.7" width="0.1524" layer="91"/>
<wire x1="322.58" y1="12.7" x2="350.52" y2="12.7" width="0.1524" layer="91"/>
<pinref part="AND1" gate="A" pin="1B"/>
<wire x1="350.52" y1="12.7" x2="350.52" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HI_MIN_ADD_MSB" class="0">
<segment>
<pinref part="HI_MIN_AND" gate="A" pin="2B"/>
<wire x1="261.62" y1="71.12" x2="251.46" y2="71.12" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="251.46" y1="71.12" x2="251.46" y2="48.26" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="251.46" y1="48.26" x2="320.04" y2="48.26" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="E4"/>
<wire x1="320.04" y1="48.26" x2="320.04" y2="20.32" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="320.04" y1="20.32" x2="312.42" y2="20.32" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="320.04" y="48.26"/>
<pinref part="AND1" gate="A" pin="1A"/>
<wire x1="347.98" y1="15.24" x2="335.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="335.28" y1="15.24" x2="335.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="335.28" y1="48.26" x2="320.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HI_MIN_QB" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="QB"/>
<wire x1="314.96" y1="119.38" x2="327.66" y2="119.38" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="327.66" y1="119.38" x2="327.66" y2="33.02" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="B3"/>
<wire x1="327.66" y1="33.02" x2="312.42" y2="33.02" width="0.1524" layer="91" grouprefs="HI_MIN"/>
</segment>
</net>
<net name="HI_MIN_QA" class="0">
<segment>
<pinref part="HI_MIN_ADDER" gate="A" pin="A4"/>
<wire x1="312.42" y1="25.4" x2="330.2" y2="25.4" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_REG" gate="A" pin="QA"/>
<wire x1="330.2" y1="25.4" x2="330.2" y2="121.92" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="330.2" y1="121.92" x2="330.2" y2="137.16" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HR_REG" gate="A" pin="SLSER"/>
<wire x1="401.32" y1="109.22" x2="414.02" y2="109.22" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="401.32" y1="137.16" x2="401.32" y2="109.22" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="330.2" y1="137.16" x2="401.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="314.96" y1="121.92" x2="330.2" y2="121.92" width="0.1524" layer="91"/>
<junction x="330.2" y="121.92"/>
</segment>
</net>
<net name="HI_MIN_RST_INV" class="0">
<segment>
<pinref part="HI_MIN_AND" gate="A" pin="1B"/>
<wire x1="261.62" y1="78.74" x2="256.54" y2="78.74" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="256.54" y1="78.74" x2="256.54" y2="73.66" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_AND" gate="A" pin="2A"/>
<wire x1="256.54" y1="73.66" x2="261.62" y2="73.66" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="256.54" y1="73.66" x2="256.54" y2="58.42" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="256.54" y1="58.42" x2="312.42" y2="58.42" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="256.54" y="73.66" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_AND" gate="A" pin="4A"/>
<wire x1="312.42" y1="76.2" x2="312.42" y2="71.12" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="HI_MIN_AND" gate="A" pin="3B"/>
<wire x1="312.42" y1="58.42" x2="312.42" y2="71.12" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<junction x="312.42" y="71.12" grouprefs="HI_MIN"/>
<junction x="312.42" y="58.42" grouprefs="HI_MIN"/>
<pinref part="NAND1" gate="A" pin="2Y"/>
<wire x1="358.14" y1="83.82" x2="358.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="358.14" y1="73.66" x2="335.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="335.28" y1="73.66" x2="335.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="335.28" y1="58.42" x2="312.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HI_MIN_S1" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="S1"/>
<wire x1="314.96" y1="109.22" x2="317.5" y2="109.22" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="317.5" y1="109.22" x2="317.5" y2="96.52" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="317.5" y1="96.52" x2="231.14" y2="96.52" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="MUX2" gate="A" pin="1Y"/>
<wire x1="231.14" y1="96.52" x2="231.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="231.14" y1="157.48" x2="261.62" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HI_MIN_S0" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="S0"/>
<wire x1="314.96" y1="99.06" x2="236.22" y2="99.06" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="314.96" y1="106.68" x2="314.96" y2="99.06" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="MUX2" gate="A" pin="2Y"/>
<wire x1="261.62" y1="149.86" x2="236.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="149.86" x2="236.22" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST_INV" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="!CLR"/>
<wire x1="259.08" y1="124.46" x2="233.68" y2="124.46" width="0.1524" layer="91"/>
<pinref part="MS_REG" gate="A" pin="!CLR"/>
<wire x1="-299.72" y1="124.46" x2="-325.12" y2="124.46" width="0.1524" layer="91" grouprefs="MS"/>
<pinref part="LO_SEC_REG" gate="A" pin="!CLR"/>
<wire x1="-114.3" y1="124.46" x2="-152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="124.46" x2="-152.4" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-38.1" x2="-325.12" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-325.12" y1="-38.1" x2="-386.08" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-325.12" y1="124.46" x2="-325.12" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-325.12" y="-38.1"/>
<label x="-403.86" y="-38.1" size="1.778" layer="95"/>
<wire x1="-152.4" y1="-38.1" x2="58.42" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-152.4" y="-38.1"/>
<label x="563.88" y="-38.1" size="1.778" layer="95"/>
<wire x1="58.42" y1="-38.1" x2="233.68" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-38.1" x2="388.62" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-38.1" x2="561.34" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-38.1" x2="233.68" y2="124.46" width="0.1524" layer="91"/>
<junction x="233.68" y="-38.1"/>
<wire x1="388.62" y1="-38.1" x2="388.62" y2="124.46" width="0.1524" layer="91"/>
<junction x="388.62" y="-38.1"/>
<pinref part="HR_REG" gate="A" pin="!CLR"/>
<wire x1="414.02" y1="124.46" x2="388.62" y2="124.46" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="SPLI_REG" gate="A" pin="!CLR"/>
<wire x1="76.2" y1="134.62" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="134.62" x2="58.42" y2="-38.1" width="0.1524" layer="91"/>
<junction x="58.42" y="-38.1"/>
<wire x1="388.62" y1="124.46" x2="388.62" y2="147.32" width="0.1524" layer="91"/>
<junction x="388.62" y="124.46"/>
<pinref part="JKFF0" gate="A" pin="!1CLR"/>
<wire x1="431.8" y1="165.1" x2="431.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="431.8" y1="147.32" x2="388.62" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T_AM_PM" class="0">
<segment>
<label x="-403.86" y="-27.94" size="1.778" layer="95"/>
<wire x1="-386.08" y1="-27.94" x2="198.12" y2="-27.94" width="0.1524" layer="91"/>
<label x="563.88" y="-27.94" size="1.778" layer="95"/>
<pinref part="OR2" gate="A" pin="1A"/>
<wire x1="198.12" y1="-27.94" x2="561.34" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="198.12" y1="33.02" x2="198.12" y2="-27.94" width="0.1524" layer="91"/>
<junction x="198.12" y="-27.94"/>
</segment>
</net>
<net name="ADD_1HR" class="0">
<segment>
<label x="-403.86" y="-25.4" size="1.778" layer="95"/>
<label x="563.88" y="-25.4" size="1.778" layer="95"/>
<wire x1="561.34" y1="-25.4" x2="220.98" y2="-25.4" width="0.1524" layer="91"/>
<junction x="220.98" y="-25.4"/>
<wire x1="220.98" y1="-25.4" x2="-386.08" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-25.4" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="220.98" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="OR2" gate="A" pin="4A"/>
<wire x1="210.82" y1="88.9" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="203.2" y1="88.9" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<pinref part="OR2" gate="A" pin="3A"/>
<wire x1="210.82" y1="83.82" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<junction x="210.82" y="88.9"/>
</segment>
</net>
<net name="ADD_5MIN" class="0">
<segment>
<label x="-403.86" y="-22.86" size="1.778" layer="95"/>
<wire x1="-386.08" y1="-22.86" x2="76.2" y2="-22.86" width="0.1524" layer="91"/>
<label x="563.88" y="-22.86" size="1.778" layer="95"/>
<pinref part="OR1" gate="A" pin="2B"/>
<wire x1="76.2" y1="-22.86" x2="561.34" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="76.2" y2="-22.86" width="0.1524" layer="91"/>
<junction x="76.2" y="-22.86"/>
</segment>
</net>
<net name="ADD_1MIN" class="0">
<segment>
<label x="-403.86" y="-20.32" size="1.778" layer="95"/>
<wire x1="561.34" y1="-20.32" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<label x="563.88" y="-20.32" size="1.778" layer="95"/>
<wire x1="73.66" y1="-20.32" x2="-386.08" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="81.28" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<junction x="73.66" y="-20.32"/>
<pinref part="OR1" gate="A" pin="2A"/>
<wire x1="78.74" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HR_QD" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="SRSER"/>
<wire x1="259.08" y1="121.92" x2="246.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="246.38" y1="121.92" x2="246.38" y2="139.7" width="0.1524" layer="91"/>
<pinref part="HR_REG" gate="A" pin="QD"/>
<wire x1="469.9" y1="114.3" x2="477.52" y2="114.3" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="477.52" y1="114.3" x2="477.52" y2="50.8" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="477.52" y1="50.8" x2="414.02" y2="50.8" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="414.02" y1="50.8" x2="414.02" y2="25.4" width="0.1524" layer="91" grouprefs="HR"/>
<pinref part="HR_ADDER" gate="A" pin="A1"/>
<wire x1="414.02" y1="25.4" x2="416.56" y2="25.4" width="0.1524" layer="91" grouprefs="HR"/>
<wire x1="477.52" y1="114.3" x2="505.46" y2="114.3" width="0.1524" layer="91" grouprefs="HR"/>
<junction x="477.52" y="114.3" grouprefs="HR"/>
<label x="508" y="114.3" size="1.778" layer="95" grouprefs="HR"/>
<wire x1="477.52" y1="114.3" x2="477.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="477.52" y1="139.7" x2="246.38" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="MUX1" gate="A" pin="3Y"/>
<wire x1="-60.96" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="147.32" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="134.62" y1="106.68" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SPLI_REG" gate="A" pin="S1"/>
<wire x1="132.08" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="SPLI_REG" gate="A" pin="S0"/>
<wire x1="132.08" y1="116.84" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="132.08" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="109.22" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<pinref part="MUX1" gate="A" pin="4Y"/>
<wire x1="63.5" y1="154.94" x2="-60.96" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPLIT_QC" class="0">
<segment>
<pinref part="SPLI_REG" gate="A" pin="QC"/>
<wire x1="142.24" y1="116.84" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
<junction x="142.24" y="116.84"/>
<label x="180.34" y="116.84" size="1.778" layer="95"/>
<pinref part="SPLIT_ADDER" gate="A" pin="A2"/>
<wire x1="78.74" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="7.62" x2="142.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="7.62" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="132.08" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="142.24" y1="127" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPLIT_QB" class="0">
<segment>
<pinref part="SPLI_REG" gate="A" pin="QB"/>
<wire x1="144.78" y1="119.38" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<junction x="144.78" y="119.38"/>
<label x="180.34" y="119.38" size="1.778" layer="95"/>
<pinref part="SPLIT_ADDER" gate="A" pin="A3"/>
<wire x1="129.54" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="30.48" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LO_MIN_MUX" gate="A" pin="X0"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="172.72" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<junction x="144.78" y="93.98"/>
<wire x1="144.78" y1="119.38" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="HI_MIN_ADDER" gate="A" pin="C0"/>
<wire x1="261.62" y1="20.32" x2="243.84" y2="20.32" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<wire x1="243.84" y1="20.32" x2="243.84" y2="17.78" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="SPLIT_ADDER" gate="A" pin="C4"/>
<wire x1="129.54" y1="17.78" x2="243.84" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="MUX1" gate="A" pin="3A"/>
<pinref part="MUX1" gate="A" pin="4A"/>
<wire x1="-58.42" y1="160.02" x2="-60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="160.02" x2="-58.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="152.4" x2="-60.96" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="0" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="AND2" gate="A" pin="2B"/>
<wire x1="0" y1="60.96" x2="0" y2="58.42" width="0.1524" layer="91"/>
<pinref part="AND2" gate="A" pin="3Y"/>
<wire x1="5.08" y1="111.76" x2="5.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="5.08" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="114.3" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="OR1" gate="A" pin="1A"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="2.54" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="AND2" gate="A" pin="2Y"/>
<wire x1="2.54" y1="60.96" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="OR1" gate="A" pin="2Y"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<pinref part="OR1" gate="A" pin="1B"/>
<wire x1="78.74" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<junction x="78.74" y="86.36"/>
<wire x1="73.66" y1="86.36" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="OR1" gate="A" pin="4B"/>
<wire x1="134.62" y1="96.52" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<pinref part="OR1" gate="A" pin="3A"/>
<wire x1="129.54" y1="76.2" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<junction x="129.54" y="86.36"/>
</segment>
</net>
<net name="LO_SEC_RST_INV" class="0">
<segment>
<wire x1="-165.1" y1="7.62" x2="-38.1" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LO_SEC_AND" gate="A" pin="1B"/>
<wire x1="-111.76" y1="78.74" x2="-116.84" y2="78.74" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-116.84" y1="78.74" x2="-116.84" y2="73.66" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="2A"/>
<wire x1="-116.84" y1="73.66" x2="-111.76" y2="73.66" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-116.84" y1="73.66" x2="-116.84" y2="58.42" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-116.84" y1="58.42" x2="-60.96" y2="58.42" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="-116.84" y="73.66" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="4A"/>
<wire x1="-60.96" y1="76.2" x2="-60.96" y2="71.12" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="3B"/>
<wire x1="-60.96" y1="58.42" x2="-60.96" y2="71.12" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="-60.96" y="71.12" grouprefs="LO_SEC"/>
<junction x="-60.96" y="58.42" grouprefs="LO_SEC"/>
<wire x1="-38.1" y1="58.42" x2="-60.96" y2="58.42" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-38.1" y1="7.62" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="7.62" x2="-165.1" y2="132.08" width="0.1524" layer="91"/>
<pinref part="NAND0" gate="A" pin="3Y"/>
<wire x1="-165.1" y1="132.08" x2="-203.2" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="76.2" y1="12.7" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="HI_SEC_MUX" gate="A" pin="X2"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="HI_SEC_MUX" gate="A" pin="X0"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<junction x="48.26" y="96.52"/>
<pinref part="SPLIT_ADDER" gate="A" pin="E2"/>
<wire x1="78.74" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<junction x="66.04" y="35.56"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="20.32" y1="119.38" x2="0" y2="119.38" width="0.1524" layer="91"/>
<pinref part="AND2" gate="A" pin="3B"/>
<wire x1="0" y1="119.38" x2="0" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="HI_SEC_MUX" gate="A" pin="Y"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SPLI_REG" gate="A" pin="D"/>
<wire x1="22.86" y1="38.1" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
<wire x1="22.86" y1="124.46" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="124.46" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="27.94" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="HI_SEC_MUX" gate="A" pin="X"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SPLI_REG" gate="A" pin="C"/>
<wire x1="43.18" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LO_MIN_MUX" gate="A" pin="X"/>
<wire x1="170.18" y1="83.82" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="154.94" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="154.94" x2="71.12" y2="127" width="0.1524" layer="91"/>
<pinref part="SPLI_REG" gate="A" pin="B"/>
<wire x1="71.12" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="SPLI_REG" gate="A" pin="A"/>
<wire x1="76.2" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="152.4" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="152.4" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="96.52" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="187.96" y1="96.52" x2="187.96" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LO_MIN_MUX" gate="A" pin="Y"/>
<wire x1="187.96" y1="27.94" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="27.94" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MVOE" class="0">
<segment>
<pinref part="LO_MIN_MUX" gate="A" pin="X1"/>
<wire x1="167.64" y1="83.82" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="86.36" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SPLIT_ADDER" gate="A" pin="E3"/>
<wire x1="152.4" y1="86.36" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="LO_MIN_MUX" gate="A" pin="Y1"/>
<pinref part="SPLIT_ADDER" gate="A" pin="E4"/>
<wire x1="172.72" y1="33.02" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="20.32" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="AND1" gate="A" pin="2B"/>
<wire x1="50.8" y1="-2.54" x2="358.14" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="358.14" y1="15.24" x2="358.14" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="27.94" x2="-27.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="119.38" x2="-2.54" y2="119.38" width="0.1524" layer="91"/>
<pinref part="AND2" gate="A" pin="4Y"/>
<wire x1="-2.54" y1="119.38" x2="-2.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-2.54" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="-27.94" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="AND1" gate="A" pin="1Y"/>
<wire x1="353.06" y1="15.24" x2="353.06" y2="12.7" width="0.1524" layer="91"/>
<wire x1="353.06" y1="12.7" x2="355.6" y2="12.7" width="0.1524" layer="91"/>
<pinref part="AND1" gate="A" pin="2A"/>
<wire x1="355.6" y1="12.7" x2="355.6" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPLIT_QA" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="SLSER"/>
<wire x1="241.3" y1="109.22" x2="259.08" y2="109.22" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<label x="208.28" y="124.46" size="1.778" layer="95" grouprefs="HI_MIN"/>
<wire x1="241.3" y1="121.92" x2="241.3" y2="109.22" width="0.1524" layer="91" grouprefs="HI_MIN"/>
<pinref part="SPLI_REG" gate="A" pin="QA"/>
<junction x="147.32" y="121.92"/>
<label x="180.34" y="121.92" size="1.778" layer="95"/>
<pinref part="SPLIT_ADDER" gate="A" pin="A4"/>
<wire x1="147.32" y1="121.92" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="33.02" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LO_MIN_MUX" gate="A" pin="Y0"/>
<wire x1="162.56" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<junction x="147.32" y="33.02"/>
<wire x1="241.3" y1="121.92" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="132.08" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="132.08" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="NAND0" gate="A" pin="1Y"/>
<pinref part="NAND0" gate="A" pin="2A"/>
<wire x1="-213.36" y1="81.28" x2="-210.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="81.28" x2="-210.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="76.2" x2="-226.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="-210.82" y="81.28"/>
<wire x1="-226.06" y1="76.2" x2="-226.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="134.62" x2="-215.9" y2="134.62" width="0.1524" layer="91"/>
<pinref part="NAND0" gate="A" pin="4B"/>
<wire x1="-215.9" y1="134.62" x2="-215.9" y2="132.08" width="0.1524" layer="91"/>
<pinref part="NAND0" gate="A" pin="4A"/>
<wire x1="-213.36" y1="132.08" x2="-215.9" y2="132.08" width="0.1524" layer="91"/>
<junction x="-215.9" y="132.08"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="220.98" y1="177.8" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="220.98" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="HI_SEC_MUX" gate="A" pin="A"/>
<wire x1="35.56" y1="93.98" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LO_MIN_MUX" gate="A" pin="A"/>
<wire x1="35.56" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="137.16" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="177.8" y1="99.06" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="AND1" gate="A" pin="2Y"/>
<wire x1="360.68" y1="15.24" x2="360.68" y2="12.7" width="0.1524" layer="91"/>
<wire x1="360.68" y1="12.7" x2="360.68" y2="5.08" width="0.1524" layer="91"/>
<wire x1="360.68" y1="5.08" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="5.08" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<junction x="137.16" y="99.06"/>
<wire x1="360.68" y1="12.7" x2="375.92" y2="12.7" width="0.1524" layer="91"/>
<junction x="360.68" y="12.7"/>
<wire x1="375.92" y1="12.7" x2="375.92" y2="81.28" width="0.1524" layer="91"/>
<pinref part="NAND1" gate="A" pin="2B"/>
<wire x1="375.92" y1="81.28" x2="355.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="355.6" y1="81.28" x2="355.6" y2="83.82" width="0.1524" layer="91"/>
<pinref part="NAND1" gate="A" pin="2A"/>
<wire x1="353.06" y1="83.82" x2="353.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="353.06" y1="81.28" x2="355.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="355.6" y="81.28"/>
<wire x1="177.8" y1="104.14" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<junction x="177.8" y="99.06"/>
<pinref part="MUX2" gate="A" pin="3A"/>
<wire x1="312.42" y1="152.4" x2="320.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="320.04" y1="152.4" x2="320.04" y2="160.02" width="0.1524" layer="91"/>
<pinref part="MUX2" gate="A" pin="4A"/>
<wire x1="320.04" y1="160.02" x2="312.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="320.04" y1="152.4" x2="327.66" y2="152.4" width="0.1524" layer="91"/>
<junction x="320.04" y="152.4"/>
<wire x1="220.98" y1="177.8" x2="327.66" y2="177.8" width="0.1524" layer="91"/>
<wire x1="327.66" y1="177.8" x2="327.66" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="OR1" gate="A" pin="4Y"/>
<wire x1="129.54" y1="81.28" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="81.28" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="106.68" x2="228.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="228.6" y1="106.68" x2="228.6" y2="152.4" width="0.1524" layer="91"/>
<pinref part="MUX2" gate="A" pin="2B"/>
<wire x1="228.6" y1="152.4" x2="261.62" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="OR1" gate="A" pin="3Y"/>
<wire x1="129.54" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="73.66" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="15.24" x2="223.52" y2="15.24" width="0.1524" layer="91"/>
<pinref part="MUX2" gate="A" pin="1B"/>
<wire x1="223.52" y1="15.24" x2="223.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="223.52" y1="160.02" x2="261.62" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="AND2" gate="A" pin="1Y"/>
<pinref part="AND2" gate="A" pin="2A"/>
<wire x1="-5.08" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="AND2" gate="A" pin="1A"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="E4"/>
<wire x1="-53.34" y1="20.32" x2="-60.96" y2="20.32" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<pinref part="LO_SEC_AND" gate="A" pin="2B"/>
<wire x1="-111.76" y1="71.12" x2="-121.92" y2="71.12" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-121.92" y1="71.12" x2="-121.92" y2="48.26" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-121.92" y1="48.26" x2="-53.34" y2="48.26" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<wire x1="-53.34" y1="48.26" x2="-53.34" y2="20.32" width="0.1524" layer="91" grouprefs="LO_SEC"/>
<junction x="-53.34" y="48.26"/>
<wire x1="-53.34" y1="48.26" x2="-53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="53.34" x2="-17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="53.34" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="60.96" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="AND2" gate="A" pin="3A"/>
<wire x1="2.54" y1="111.76" x2="2.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="2.54" y1="116.84" x2="17.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="17.78" y1="116.84" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="HI_SEC_MUX" gate="A" pin="Y0"/>
<pinref part="HI_SEC_MUX" gate="A" pin="Y2"/>
<wire x1="48.26" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SPLIT_ADDER" gate="A" pin="E1"/>
<wire x1="78.74" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<junction x="48.26" y="43.18"/>
<junction x="48.26" y="33.02"/>
<wire x1="48.26" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="33.02" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="OR2" gate="A" pin="4Y"/>
<wire x1="205.74" y1="83.82" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="170.18" x2="261.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="261.62" y1="170.18" x2="261.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="261.62" y1="175.26" x2="325.12" y2="175.26" width="0.1524" layer="91"/>
<wire x1="325.12" y1="175.26" x2="325.12" y2="157.48" width="0.1524" layer="91"/>
<pinref part="MUX2" gate="A" pin="4B"/>
<wire x1="325.12" y1="157.48" x2="312.42" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="MUX2" gate="A" pin="3B"/>
<wire x1="312.42" y1="149.86" x2="322.58" y2="149.86" width="0.1524" layer="91"/>
<wire x1="322.58" y1="149.86" x2="322.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="322.58" y1="172.72" x2="264.16" y2="172.72" width="0.1524" layer="91"/>
<wire x1="264.16" y1="172.72" x2="264.16" y2="167.64" width="0.1524" layer="91"/>
<wire x1="264.16" y1="167.64" x2="213.36" y2="167.64" width="0.1524" layer="91"/>
<pinref part="OR2" gate="A" pin="3Y"/>
<wire x1="213.36" y1="167.64" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="OR2" gate="A" pin="2Y"/>
<wire x1="210.82" y1="33.02" x2="210.82" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-7.62" x2="381" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="381" y1="-7.62" x2="381" y2="73.66" width="0.1524" layer="91"/>
<wire x1="381" y1="73.66" x2="360.68" y2="73.66" width="0.1524" layer="91"/>
<pinref part="AND1" gate="A" pin="3A"/>
<wire x1="360.68" y1="66.04" x2="360.68" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="AND1" gate="A" pin="3Y"/>
<wire x1="363.22" y1="66.04" x2="363.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="363.22" y1="76.2" x2="345.44" y2="76.2" width="0.1524" layer="91"/>
<pinref part="NAND1" gate="A" pin="1A"/>
<wire x1="345.44" y1="76.2" x2="345.44" y2="81.28" width="0.1524" layer="91"/>
<pinref part="NAND1" gate="A" pin="1B"/>
<wire x1="345.44" y1="81.28" x2="345.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="347.98" y1="83.82" x2="347.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="347.98" y1="81.28" x2="345.44" y2="81.28" width="0.1524" layer="91"/>
<junction x="345.44" y="81.28"/>
<wire x1="363.22" y1="76.2" x2="378.46" y2="76.2" width="0.1524" layer="91"/>
<junction x="363.22" y="76.2"/>
<wire x1="378.46" y1="76.2" x2="378.46" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="OR2" gate="A" pin="1B"/>
<wire x1="378.46" y1="-5.08" x2="200.66" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-5.08" x2="200.66" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="NAND1" gate="A" pin="3B"/>
<pinref part="NAND1" gate="A" pin="3A"/>
<wire x1="355.6" y1="134.62" x2="358.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="358.14" y1="134.62" x2="358.14" y2="144.78" width="0.1524" layer="91"/>
<junction x="358.14" y="134.62"/>
<wire x1="358.14" y1="144.78" x2="383.54" y2="144.78" width="0.1524" layer="91"/>
<pinref part="OR2" gate="A" pin="1Y"/>
<wire x1="203.2" y1="33.02" x2="203.2" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-10.16" x2="383.54" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-10.16" x2="383.54" y2="144.78" width="0.1524" layer="91"/>
<junction x="383.54" y="144.78"/>
<pinref part="JKFF0" gate="A" pin="1J"/>
<wire x1="383.54" y1="144.78" x2="434.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="434.34" y1="144.78" x2="434.34" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="NAND1" gate="A" pin="3Y"/>
<wire x1="360.68" y1="142.24" x2="436.88" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JKFF0" gate="A" pin="!1K"/>
<wire x1="436.88" y1="142.24" x2="436.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="360.68" y1="134.62" x2="360.68" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AM" class="0">
<segment>
<pinref part="JKFF0" gate="A" pin="1Q"/>
<wire x1="444.5" y1="165.1" x2="444.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="444.5" y1="144.78" x2="505.46" y2="144.78" width="0.1524" layer="91"/>
<label x="510.54" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PM" class="0">
<segment>
<pinref part="JKFF0" gate="A" pin="!1Q"/>
<wire x1="447.04" y1="165.1" x2="447.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="447.04" y1="147.32" x2="505.46" y2="147.32" width="0.1524" layer="91"/>
<label x="510.54" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLR_SEC_INV" class="0">
<segment>
<wire x1="-177.8" y1="71.12" x2="-177.8" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="NAND0" gate="A" pin="2B"/>
<wire x1="-208.28" y1="73.66" x2="-208.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="73.66" x2="-208.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="-226.06" y="-17.78"/>
<wire x1="-226.06" y1="73.66" x2="-226.06" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-17.78" x2="-386.08" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-17.78" x2="-177.8" y2="-17.78" width="0.1524" layer="91"/>
<label x="-403.86" y="-17.78" size="1.778" layer="95"/>
<wire x1="-208.28" y1="73.66" x2="-195.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="73.66" x2="-195.58" y2="129.54" width="0.1524" layer="91"/>
<junction x="-208.28" y="73.66"/>
<pinref part="OR0" gate="A" pin="1B"/>
<wire x1="-185.42" y1="121.92" x2="-185.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="129.54" x2="-195.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="OR0" gate="A" pin="3B"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="NAND0" gate="A" pin="3B"/>
<pinref part="NAND0" gate="A" pin="3A"/>
<wire x1="-208.28" y1="132.08" x2="-205.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="132.08" x2="-205.74" y2="134.62" width="0.1524" layer="91"/>
<junction x="-205.74" y="132.08"/>
<wire x1="-205.74" y1="134.62" x2="-162.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="OR1" gate="A" pin="1Y"/>
<wire x1="78.74" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LO_MIN_MUX" gate="A" pin="B"/>
<wire x1="180.34" y1="83.82" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="HI_SEC_MUX" gate="A" pin="B"/>
<wire x1="180.34" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="33.02" y1="101.6" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<junction x="71.12" y="83.82"/>
<junction x="71.12" y="101.6"/>
<wire x1="-162.56" y1="134.62" x2="-162.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="180.34" y1="101.6" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<junction x="180.34" y="101.6"/>
<pinref part="MUX2" gate="A" pin="2A"/>
<pinref part="MUX2" gate="A" pin="1A"/>
<wire x1="261.62" y1="162.56" x2="259.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="259.08" y1="162.56" x2="259.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="259.08" y1="154.94" x2="261.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="218.44" y1="101.6" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="218.44" y1="162.56" x2="259.08" y2="162.56" width="0.1524" layer="91"/>
<junction x="259.08" y="162.56"/>
<wire x1="71.12" y1="5.08" x2="-162.56" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
