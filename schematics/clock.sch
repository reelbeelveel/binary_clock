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
<schematic_group name="HR1"/>
<schematic_group name="MS1"/>
<schematic_group name="LO_SEC1"/>
<schematic_group name="HI_MIN1"/>
<schematic_group name="HI_MIN2"/>
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
<part name="U1" library="sn74hc109n" deviceset="SN74HC109N" device=""/>
<part name="U2" library="sn74hc00n" deviceset="SN74HC00N" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="73.66" y="248.92" size="1.778" layer="91">MS_CLR_INV</text>
<text x="261.62" y="248.92" size="1.778" layer="91">LO_SEC_RST_INV</text>
<text x="647.7" y="248.92" size="1.778" layer="97">HI_MIN
RST_INV</text>
<text x="795.02" y="248.92" size="1.778" layer="91">HR_RST_INV</text>
</plain>
<instances>
<instance part="HR_REG" gate="A" x="810.26" y="246.38" smashed="yes">
<attribute name="NAME" x="836.0156" y="255.4986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="835.3806" y="252.9586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="HR_ADDER" gate="A" x="812.8" y="157.48" smashed="yes">
<attribute name="NAME" x="836.0156" y="166.5986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="835.3806" y="164.0586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="HR_AND" gate="A" x="812.8" y="203.2" smashed="yes">
<attribute name="NAME" x="836.0156" y="212.3186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="835.3806" y="209.7786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="MS_REG" gate="A" x="96.52" y="246.38" smashed="yes">
<attribute name="NAME" x="122.2756" y="255.4986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="121.6406" y="252.9586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="MS_ADDER" gate="A" x="99.06" y="160.02" smashed="yes">
<attribute name="NAME" x="122.2756" y="169.1386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="121.6406" y="166.5986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="MS_AND" gate="A" x="99.06" y="203.2" smashed="yes">
<attribute name="NAME" x="122.2756" y="212.3186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="121.6406" y="209.7786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="LO_SEC_REG" gate="A" x="281.94" y="246.38" smashed="yes">
<attribute name="NAME" x="307.6956" y="255.4986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="307.0606" y="252.9586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="LO_SEC_ADDER" gate="A" x="284.48" y="157.48" smashed="yes">
<attribute name="NAME" x="307.6956" y="166.5986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="307.0606" y="164.0586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="LO_SEC_AND" gate="A" x="284.48" y="203.2" smashed="yes">
<attribute name="NAME" x="307.6956" y="212.3186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="307.0606" y="209.7786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="MUX1" gate="A" x="284.48" y="287.02" smashed="yes">
<attribute name="NAME" x="307.6956" y="296.1386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="307.0606" y="293.5986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="GND1" gate="1" x="15.24" y="15.24" smashed="yes">
<attribute name="VALUE" x="12.7" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="15.24" y="132.08" smashed="yes">
<attribute name="VALUE" x="15.24" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="HI_MIN_REG" gate="A" x="655.32" y="246.38" smashed="yes">
<attribute name="NAME" x="681.0756" y="255.4986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="680.4406" y="252.9586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="HI_MIN_ADDER" gate="A" x="657.86" y="157.48" smashed="yes">
<attribute name="NAME" x="681.0756" y="166.5986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="680.4406" y="164.0586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="HI_MIN_AND" gate="A" x="657.86" y="203.2" smashed="yes">
<attribute name="NAME" x="681.0756" y="212.3186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="680.4406" y="209.7786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SPLI_REG" gate="A" x="472.44" y="256.54" smashed="yes">
<attribute name="NAME" x="498.1956" y="265.6586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="497.5606" y="263.1186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SPLIT_ADDER" gate="A" x="474.98" y="157.48" smashed="yes">
<attribute name="NAME" x="498.1956" y="166.5986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="497.5606" y="164.0586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="HI_SEC_MUX" gate="A" x="449.58" y="162.56" smashed="yes" rot="MR90">
<attribute name="NAME" x="458.6986" y="213.7156" size="2.0828" layer="95" ratio="6" rot="SMR90"/>
<attribute name="VALUE" x="456.1586" y="213.0806" size="2.0828" layer="96" ratio="6" rot="SMR90"/>
</instance>
<instance part="LO_MIN_MUX" gate="A" x="561.34" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="552.2214" y="203.5556" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="554.7614" y="202.9206" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="OR1" gate="A" x="474.98" y="210.82" smashed="yes">
<attribute name="NAME" x="498.1956" y="219.9386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="497.5606" y="217.3986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="AND1" gate="A" x="746.76" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="737.6414" y="157.8356" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="740.1814" y="157.2006" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="NAND1" gate="A" x="744.22" y="203.2" smashed="yes" rot="R90">
<attribute name="NAME" x="735.1014" y="226.4156" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="737.6414" y="225.7806" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="NAND0" gate="A" x="180.34" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="171.2214" y="223.8756" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="173.7614" y="223.2406" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="MUX2" gate="A" x="657.86" y="287.02" smashed="yes">
<attribute name="NAME" x="681.0756" y="296.1386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="680.4406" y="293.5986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="OR2" gate="A" x="596.9" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="587.7814" y="175.6156" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="590.3214" y="174.9806" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="AND2" gate="A" x="388.62" y="180.34" smashed="yes" rot="R90">
<attribute name="NAME" x="379.5014" y="203.5556" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="382.0414" y="202.9206" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="JKFF0" gate="A" x="830.58" y="271.78" smashed="yes" rot="R90">
<attribute name="NAME" x="821.4614" y="300.0756" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="824.0014" y="299.4406" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="OR0" gate="A" x="210.82" y="246.38" smashed="yes" rot="MR270">
<attribute name="NAME" x="201.7014" y="223.1644" size="2.0828" layer="95" ratio="6" rot="SMR270"/>
<attribute name="VALUE" x="204.2414" y="223.7994" size="2.0828" layer="96" ratio="6" rot="SMR270"/>
</instance>
<instance part="U1" gate="A" x="30.48" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="21.3614" y="180.6956" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="23.9014" y="180.0606" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="U2" gate="A" x="38.1" y="45.72" smashed="yes">
<attribute name="NAME" x="61.3156" y="54.8386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="60.6806" y="52.2986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="A"/>
<wire x1="812.8" y1="241.3" x2="797.56" y2="241.3" width="0.1524" layer="91"/>
<wire x1="797.56" y1="241.3" x2="797.56" y2="195.58" width="0.1524" layer="91"/>
<pinref part="HR_AND" gate="A" pin="2Y"/>
<wire x1="802.64" y1="190.5" x2="815.34" y2="190.5" width="0.1524" layer="91"/>
<wire x1="797.56" y1="195.58" x2="802.64" y2="195.58" width="0.1524" layer="91"/>
<wire x1="802.64" y1="195.58" x2="802.64" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="HR_AND" gate="A" pin="1Y"/>
<wire x1="815.34" y1="198.12" x2="802.64" y2="198.12" width="0.1524" layer="91"/>
<wire x1="802.64" y1="198.12" x2="802.64" y2="238.76" width="0.1524" layer="91"/>
<pinref part="HR_REG" gate="A" pin="B"/>
<wire x1="802.64" y1="238.76" x2="812.8" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="C"/>
<wire x1="812.8" y1="236.22" x2="805.18" y2="236.22" width="0.1524" layer="91"/>
<wire x1="805.18" y1="236.22" x2="805.18" y2="210.82" width="0.1524" layer="91"/>
<wire x1="805.18" y1="210.82" x2="868.68" y2="210.82" width="0.1524" layer="91"/>
<wire x1="868.68" y1="210.82" x2="868.68" y2="195.58" width="0.1524" layer="91"/>
<pinref part="HR_AND" gate="A" pin="4Y"/>
<wire x1="868.68" y1="195.58" x2="866.14" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="HR_AND" gate="A" pin="3Y"/>
<wire x1="866.14" y1="187.96" x2="871.22" y2="187.96" width="0.1524" layer="91"/>
<wire x1="871.22" y1="187.96" x2="871.22" y2="213.36" width="0.1524" layer="91"/>
<wire x1="871.22" y1="213.36" x2="807.72" y2="213.36" width="0.1524" layer="91"/>
<wire x1="807.72" y1="213.36" x2="807.72" y2="233.68" width="0.1524" layer="91"/>
<pinref part="HR_REG" gate="A" pin="D"/>
<wire x1="807.72" y1="233.68" x2="812.8" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="E1"/>
<wire x1="815.34" y1="149.86" x2="807.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="807.72" y1="149.86" x2="807.72" y2="177.8" width="0.1524" layer="91"/>
<wire x1="807.72" y1="177.8" x2="873.76" y2="177.8" width="0.1524" layer="91"/>
<pinref part="HR_AND" gate="A" pin="4B"/>
<wire x1="873.76" y1="177.8" x2="873.76" y2="200.66" width="0.1524" layer="91"/>
<wire x1="873.76" y1="200.66" x2="866.14" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HR_ADD_1" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="E2"/>
<wire x1="815.34" y1="157.48" x2="810.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="810.26" y1="157.48" x2="810.26" y2="175.26" width="0.1524" layer="91"/>
<wire x1="810.26" y1="175.26" x2="868.68" y2="175.26" width="0.1524" layer="91"/>
<wire x1="868.68" y1="175.26" x2="868.68" y2="190.5" width="0.1524" layer="91"/>
<pinref part="HR_AND" gate="A" pin="3A"/>
<wire x1="868.68" y1="190.5" x2="866.14" y2="190.5" width="0.1524" layer="91"/>
<junction x="810.26" y="157.48"/>
<wire x1="802.64" y1="157.48" x2="810.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="604.52" y1="129.54" x2="802.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="802.64" y1="129.54" x2="802.64" y2="157.48" width="0.1524" layer="91"/>
<pinref part="OR2" gate="A" pin="2A"/>
<wire x1="604.52" y1="154.94" x2="604.52" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HR_QC" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="B2"/>
<wire x1="815.34" y1="154.94" x2="815.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="815.34" y1="167.64" x2="878.84" y2="167.64" width="0.1524" layer="91"/>
<wire x1="878.84" y1="167.64" x2="878.84" y2="238.76" width="0.1524" layer="91"/>
<pinref part="HR_REG" gate="A" pin="QC"/>
<wire x1="878.84" y1="238.76" x2="868.68" y2="238.76" width="0.1524" layer="91"/>
<junction x="878.84" y="238.76"/>
<wire x1="878.84" y1="238.76" x2="878.84" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HR_ADD_2" class="0">
<segment>
<wire x1="868.68" y1="149.86" x2="868.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="868.68" y1="165.1" x2="800.1" y2="165.1" width="0.1524" layer="91"/>
<pinref part="HR_AND" gate="A" pin="1A"/>
<wire x1="800.1" y1="165.1" x2="800.1" y2="203.2" width="0.1524" layer="91"/>
<wire x1="800.1" y1="203.2" x2="815.34" y2="203.2" width="0.1524" layer="91"/>
<pinref part="HR_ADDER" gate="A" pin="E3"/>
<wire x1="866.14" y1="149.86" x2="868.68" y2="149.86" width="0.1524" layer="91"/>
<junction x="800.1" y="165.1"/>
<wire x1="607.06" y1="132.08" x2="800.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="800.1" y1="132.08" x2="800.1" y2="165.1" width="0.1524" layer="91"/>
<pinref part="OR2" gate="A" pin="2B"/>
<wire x1="607.06" y1="154.94" x2="607.06" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HR_ADD_MSB" class="0">
<segment>
<pinref part="HR_AND" gate="A" pin="2B"/>
<wire x1="815.34" y1="193.04" x2="805.18" y2="193.04" width="0.1524" layer="91"/>
<wire x1="805.18" y1="193.04" x2="805.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="805.18" y1="170.18" x2="873.76" y2="170.18" width="0.1524" layer="91"/>
<pinref part="HR_ADDER" gate="A" pin="E4"/>
<wire x1="873.76" y1="170.18" x2="873.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="873.76" y1="142.24" x2="866.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="805.18" y1="170.18" x2="797.56" y2="170.18" width="0.1524" layer="91"/>
<junction x="805.18" y="170.18"/>
<pinref part="AND1" gate="A" pin="3B"/>
<wire x1="756.92" y1="187.96" x2="756.92" y2="193.04" width="0.1524" layer="91"/>
<wire x1="756.92" y1="193.04" x2="797.56" y2="193.04" width="0.1524" layer="91"/>
<wire x1="797.56" y1="193.04" x2="797.56" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HR_QB" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="QB"/>
<wire x1="868.68" y1="241.3" x2="881.38" y2="241.3" width="0.1524" layer="91"/>
<wire x1="881.38" y1="241.3" x2="881.38" y2="154.94" width="0.1524" layer="91"/>
<pinref part="HR_ADDER" gate="A" pin="B3"/>
<wire x1="881.38" y1="154.94" x2="866.14" y2="154.94" width="0.1524" layer="91"/>
<junction x="881.38" y="241.3"/>
<wire x1="881.38" y1="241.3" x2="881.38" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HR_QA" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="A4"/>
<wire x1="866.14" y1="147.32" x2="883.92" y2="147.32" width="0.1524" layer="91"/>
<pinref part="HR_REG" gate="A" pin="QA"/>
<wire x1="883.92" y1="147.32" x2="883.92" y2="243.84" width="0.1524" layer="91"/>
<wire x1="883.92" y1="243.84" x2="868.68" y2="243.84" width="0.1524" layer="91"/>
<junction x="883.92" y="243.84"/>
<wire x1="883.92" y1="243.84" x2="883.92" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="A3"/>
<wire x1="866.14" y1="152.4" x2="871.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="871.22" y1="152.4" x2="871.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="HR_ADDER" gate="A" pin="B4"/>
<wire x1="871.22" y1="144.78" x2="866.14" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HR_RST_INV" class="0">
<segment>
<pinref part="HR_AND" gate="A" pin="1B"/>
<wire x1="815.34" y1="200.66" x2="810.26" y2="200.66" width="0.1524" layer="91"/>
<pinref part="HR_AND" gate="A" pin="2A"/>
<wire x1="810.26" y1="195.58" x2="815.34" y2="195.58" width="0.1524" layer="91"/>
<wire x1="810.26" y1="195.58" x2="810.26" y2="200.66" width="0.1524" layer="91"/>
<wire x1="810.26" y1="200.66" x2="810.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="810.26" y1="180.34" x2="866.14" y2="180.34" width="0.1524" layer="91"/>
<junction x="810.26" y="195.58"/>
<pinref part="HR_AND" gate="A" pin="4A"/>
<wire x1="866.14" y1="198.12" x2="866.14" y2="193.04" width="0.1524" layer="91"/>
<pinref part="HR_AND" gate="A" pin="3B"/>
<wire x1="866.14" y1="180.34" x2="866.14" y2="193.04" width="0.1524" layer="91"/>
<junction x="866.14" y="193.04"/>
<pinref part="NAND1" gate="A" pin="1Y"/>
<wire x1="749.3" y1="205.74" x2="749.3" y2="200.66" width="0.1524" layer="91"/>
<wire x1="749.3" y1="200.66" x2="810.26" y2="200.66" width="0.1524" layer="91"/>
<junction x="810.26" y="200.66"/>
</segment>
</net>
<net name="SR_IN" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="SRSER"/>
<wire x1="812.8" y1="243.84" x2="810.26" y2="243.84" width="0.1524" layer="91"/>
<wire x1="810.26" y1="243.84" x2="810.26" y2="254" width="0.1524" layer="91"/>
<wire x1="810.26" y1="254" x2="866.14" y2="254" width="0.1524" layer="91"/>
<wire x1="866.14" y1="254" x2="866.14" y2="248.92" width="0.1524" layer="91"/>
<wire x1="866.14" y1="248.92" x2="889" y2="248.92" width="0.1524" layer="91"/>
<wire x1="889" y1="248.92" x2="889" y2="109.22" width="0.1524" layer="91"/>
<wire x1="889" y1="109.22" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
<label x="-5.08" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="HR_S1" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="S1"/>
<wire x1="868.68" y1="231.14" x2="871.22" y2="231.14" width="0.1524" layer="91"/>
<wire x1="871.22" y1="231.14" x2="871.22" y2="218.44" width="0.1524" layer="91"/>
<wire x1="871.22" y1="218.44" x2="784.86" y2="218.44" width="0.1524" layer="91"/>
<pinref part="MUX2" gate="A" pin="3Y"/>
<wire x1="711.2" y1="269.24" x2="784.86" y2="269.24" width="0.1524" layer="91"/>
<wire x1="784.86" y1="269.24" x2="784.86" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HR_S0" class="0">
<segment>
<pinref part="HR_REG" gate="A" pin="S0"/>
<wire x1="868.68" y1="220.98" x2="789.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="868.68" y1="228.6" x2="868.68" y2="220.98" width="0.1524" layer="91"/>
<wire x1="789.94" y1="220.98" x2="789.94" y2="276.86" width="0.1524" layer="91"/>
<pinref part="MUX2" gate="A" pin="4Y"/>
<wire x1="789.94" y1="276.86" x2="711.2" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="MS_REG" gate="A" pin="A"/>
<wire x1="99.06" y1="241.3" x2="88.9" y2="241.3" width="0.1524" layer="91"/>
<pinref part="MS_AND" gate="A" pin="2Y"/>
<wire x1="88.9" y1="241.3" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="190.5" x2="101.6" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="MS_REG" gate="A" pin="B"/>
<wire x1="99.06" y1="238.76" x2="91.44" y2="238.76" width="0.1524" layer="91"/>
<pinref part="MS_AND" gate="A" pin="1Y"/>
<wire x1="91.44" y1="238.76" x2="91.44" y2="198.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="198.12" x2="101.6" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="MS_REG" gate="A" pin="C"/>
<wire x1="99.06" y1="236.22" x2="93.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="236.22" x2="93.98" y2="210.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="210.82" x2="154.94" y2="210.82" width="0.1524" layer="91"/>
<pinref part="MS_AND" gate="A" pin="4Y"/>
<wire x1="154.94" y1="210.82" x2="154.94" y2="195.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="195.58" x2="152.4" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="MS_REG" gate="A" pin="D"/>
<wire x1="99.06" y1="233.68" x2="96.52" y2="233.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="233.68" x2="96.52" y2="213.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="213.36" x2="157.48" y2="213.36" width="0.1524" layer="91"/>
<wire x1="157.48" y1="213.36" x2="157.48" y2="187.96" width="0.1524" layer="91"/>
<pinref part="MS_AND" gate="A" pin="3Y"/>
<wire x1="157.48" y1="187.96" x2="152.4" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MS_ADD_2" class="0">
<segment>
<pinref part="MS_ADDER" gate="A" pin="E1"/>
<wire x1="101.6" y1="152.4" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="152.4" x2="88.9" y2="172.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="172.72" x2="160.02" y2="172.72" width="0.1524" layer="91"/>
<pinref part="MS_AND" gate="A" pin="3A"/>
<wire x1="160.02" y1="172.72" x2="160.02" y2="182.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="182.88" x2="160.02" y2="190.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="190.5" x2="152.4" y2="190.5" width="0.1524" layer="91"/>
<pinref part="OR0" gate="A" pin="4B"/>
<wire x1="213.36" y1="182.88" x2="213.36" y2="193.04" width="0.1524" layer="91"/>
<wire x1="213.36" y1="182.88" x2="160.02" y2="182.88" width="0.1524" layer="91"/>
<junction x="160.02" y="182.88"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="MS_ADDER" gate="A" pin="E2"/>
<wire x1="101.6" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="160.02" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="170.18" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="170.18" x2="162.56" y2="200.66" width="0.1524" layer="91"/>
<pinref part="MS_AND" gate="A" pin="4B"/>
<wire x1="162.56" y1="200.66" x2="152.4" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MS_RST_INV" class="0">
<segment>
<pinref part="MS_AND" gate="A" pin="4A"/>
<wire x1="152.4" y1="198.12" x2="160.02" y2="198.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="198.12" x2="160.02" y2="193.04" width="0.1524" layer="91"/>
<pinref part="MS_AND" gate="A" pin="3B"/>
<wire x1="160.02" y1="193.04" x2="154.94" y2="193.04" width="0.1524" layer="91"/>
<junction x="160.02" y="193.04"/>
<wire x1="154.94" y1="193.04" x2="152.4" y2="193.04" width="0.1524" layer="91"/>
<pinref part="MS_AND" gate="A" pin="2A"/>
<wire x1="154.94" y1="175.26" x2="96.52" y2="175.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="175.26" x2="96.52" y2="195.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="195.58" x2="101.6" y2="195.58" width="0.1524" layer="91"/>
<pinref part="MS_AND" gate="A" pin="1B"/>
<wire x1="101.6" y1="200.66" x2="96.52" y2="200.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="200.66" x2="96.52" y2="195.58" width="0.1524" layer="91"/>
<junction x="96.52" y="195.58"/>
<pinref part="NAND0" gate="A" pin="2Y"/>
<wire x1="193.04" y1="203.2" x2="193.04" y2="193.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="193.04" x2="154.94" y2="175.26" width="0.1524" layer="91"/>
<junction x="154.94" y="193.04"/>
<wire x1="160.02" y1="193.04" x2="193.04" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MS_ADD_MSB" class="0">
<segment>
<pinref part="MS_AND" gate="A" pin="2B"/>
<wire x1="101.6" y1="193.04" x2="99.06" y2="193.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="193.04" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="177.8" x2="149.86" y2="177.8" width="0.1524" layer="91"/>
<pinref part="MS_ADDER" gate="A" pin="E4"/>
<wire x1="149.86" y1="177.8" x2="157.48" y2="177.8" width="0.1524" layer="91"/>
<wire x1="157.48" y1="177.8" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="157.48" y1="144.78" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<pinref part="NAND0" gate="A" pin="1A"/>
<wire x1="149.86" y1="177.8" x2="149.86" y2="185.42" width="0.1524" layer="91"/>
<junction x="149.86" y="177.8"/>
<wire x1="149.86" y1="185.42" x2="180.34" y2="185.42" width="0.1524" layer="91"/>
<wire x1="180.34" y1="185.42" x2="180.34" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MS_ADD_1" class="0">
<segment>
<pinref part="MS_ADDER" gate="A" pin="E3"/>
<wire x1="152.4" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="152.4" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<wire x1="154.94" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="167.64" x2="93.98" y2="203.2" width="0.1524" layer="91"/>
<pinref part="MS_AND" gate="A" pin="1A"/>
<wire x1="93.98" y1="203.2" x2="101.6" y2="203.2" width="0.1524" layer="91"/>
<junction x="154.94" y="167.64"/>
<pinref part="OR0" gate="A" pin="4A"/>
<wire x1="154.94" y1="167.64" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="215.9" y1="180.34" x2="215.9" y2="193.04" width="0.1524" layer="91"/>
<wire x1="175.26" y1="167.64" x2="175.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="175.26" y1="180.34" x2="215.9" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MS_QB" class="0">
<segment>
<pinref part="MS_ADDER" gate="A" pin="B3"/>
<wire x1="152.4" y1="157.48" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<pinref part="MS_REG" gate="A" pin="QB"/>
<wire x1="165.1" y1="157.48" x2="165.1" y2="241.3" width="0.1524" layer="91"/>
<wire x1="165.1" y1="241.3" x2="154.94" y2="241.3" width="0.1524" layer="91"/>
<junction x="165.1" y="241.3"/>
<wire x1="165.1" y1="241.3" x2="165.1" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MS_QC" class="0">
<segment>
<pinref part="MS_REG" gate="A" pin="QC"/>
<wire x1="154.94" y1="238.76" x2="162.56" y2="238.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="238.76" x2="162.56" y2="218.44" width="0.1524" layer="91"/>
<wire x1="162.56" y1="218.44" x2="86.36" y2="218.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="218.44" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<pinref part="MS_ADDER" gate="A" pin="B2"/>
<wire x1="86.36" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<junction x="162.56" y="238.76"/>
<wire x1="162.56" y1="238.76" x2="162.56" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MS_QD" class="0">
<segment>
<pinref part="MS_ADDER" gate="A" pin="A1"/>
<wire x1="101.6" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="149.86" x2="83.82" y2="220.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="220.98" x2="160.02" y2="220.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="220.98" x2="160.02" y2="236.22" width="0.1524" layer="91"/>
<pinref part="MS_REG" gate="A" pin="QD"/>
<wire x1="160.02" y1="236.22" x2="154.94" y2="236.22" width="0.1524" layer="91"/>
<junction x="160.02" y="236.22"/>
<wire x1="160.02" y1="345.44" x2="160.02" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SL_IN" class="0">
<segment>
<pinref part="MS_REG" gate="A" pin="SLSER"/>
<wire x1="99.06" y1="231.14" x2="76.2" y2="231.14" width="0.1524" layer="91"/>
<wire x1="76.2" y1="231.14" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<label x="-5.08" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="NAND0" gate="A" pin="1B"/>
<wire x1="182.88" y1="203.2" x2="182.88" y2="190.5" width="0.1524" layer="91"/>
<pinref part="OR0" gate="A" pin="4Y"/>
<wire x1="218.44" y1="193.04" x2="218.44" y2="190.5" width="0.1524" layer="91"/>
<wire x1="218.44" y1="190.5" x2="182.88" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="A"/>
<wire x1="284.48" y1="241.3" x2="269.24" y2="241.3" width="0.1524" layer="91"/>
<wire x1="269.24" y1="241.3" x2="269.24" y2="190.5" width="0.1524" layer="91"/>
<pinref part="LO_SEC_AND" gate="A" pin="2Y"/>
<wire x1="269.24" y1="190.5" x2="287.02" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LO_SEC_AND" gate="A" pin="1Y"/>
<wire x1="287.02" y1="198.12" x2="274.32" y2="198.12" width="0.1524" layer="91"/>
<wire x1="274.32" y1="198.12" x2="274.32" y2="238.76" width="0.1524" layer="91"/>
<pinref part="LO_SEC_REG" gate="A" pin="B"/>
<wire x1="274.32" y1="238.76" x2="284.48" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="C"/>
<wire x1="284.48" y1="236.22" x2="276.86" y2="236.22" width="0.1524" layer="91"/>
<wire x1="276.86" y1="236.22" x2="276.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="276.86" y1="210.82" x2="340.36" y2="210.82" width="0.1524" layer="91"/>
<wire x1="340.36" y1="210.82" x2="340.36" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LO_SEC_AND" gate="A" pin="4Y"/>
<wire x1="340.36" y1="195.58" x2="337.82" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LO_SEC_AND" gate="A" pin="3Y"/>
<wire x1="337.82" y1="187.96" x2="342.9" y2="187.96" width="0.1524" layer="91"/>
<wire x1="342.9" y1="187.96" x2="342.9" y2="213.36" width="0.1524" layer="91"/>
<wire x1="342.9" y1="213.36" x2="279.4" y2="213.36" width="0.1524" layer="91"/>
<wire x1="279.4" y1="213.36" x2="279.4" y2="233.68" width="0.1524" layer="91"/>
<pinref part="LO_SEC_REG" gate="A" pin="D"/>
<wire x1="279.4" y1="233.68" x2="284.48" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LO_SEC_ADDER" gate="A" pin="E1"/>
<wire x1="287.02" y1="149.86" x2="279.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="279.4" y1="149.86" x2="279.4" y2="177.8" width="0.1524" layer="91"/>
<wire x1="279.4" y1="177.8" x2="345.44" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LO_SEC_AND" gate="A" pin="4B"/>
<wire x1="345.44" y1="177.8" x2="345.44" y2="200.66" width="0.1524" layer="91"/>
<wire x1="345.44" y1="200.66" x2="337.82" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LO_SEC_ADD_1" class="0">
<segment>
<pinref part="LO_SEC_ADDER" gate="A" pin="E2"/>
<wire x1="287.02" y1="157.48" x2="281.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="281.94" y1="157.48" x2="281.94" y2="175.26" width="0.1524" layer="91"/>
<wire x1="281.94" y1="175.26" x2="340.36" y2="175.26" width="0.1524" layer="91"/>
<wire x1="340.36" y1="175.26" x2="340.36" y2="190.5" width="0.1524" layer="91"/>
<pinref part="LO_SEC_AND" gate="A" pin="3A"/>
<wire x1="340.36" y1="190.5" x2="337.82" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LO_SEC_QD" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="QD"/>
<wire x1="340.36" y1="236.22" x2="347.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="347.98" y1="236.22" x2="347.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="347.98" y1="172.72" x2="284.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="172.72" x2="284.48" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="A1"/>
<wire x1="284.48" y1="147.32" x2="287.02" y2="147.32" width="0.1524" layer="91"/>
<junction x="347.98" y="236.22"/>
<wire x1="347.98" y1="236.22" x2="347.98" y2="261.62" width="0.1524" layer="91"/>
<wire x1="347.98" y1="261.62" x2="88.9" y2="261.62" width="0.1524" layer="91"/>
<pinref part="MS_REG" gate="A" pin="SRSER"/>
<wire x1="99.06" y1="243.84" x2="88.9" y2="243.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="243.84" x2="88.9" y2="261.62" width="0.1524" layer="91"/>
<wire x1="347.98" y1="261.62" x2="347.98" y2="345.44" width="0.1524" layer="91"/>
<junction x="347.98" y="261.62"/>
</segment>
</net>
<net name="LO_SEC_QC" class="0">
<segment>
<pinref part="LO_SEC_ADDER" gate="A" pin="B2"/>
<wire x1="287.02" y1="154.94" x2="287.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="287.02" y1="167.64" x2="350.52" y2="167.64" width="0.1524" layer="91"/>
<wire x1="350.52" y1="167.64" x2="350.52" y2="238.76" width="0.1524" layer="91"/>
<pinref part="LO_SEC_REG" gate="A" pin="QC"/>
<wire x1="350.52" y1="238.76" x2="340.36" y2="238.76" width="0.1524" layer="91"/>
<wire x1="350.52" y1="238.76" x2="350.52" y2="345.44" width="0.1524" layer="91"/>
<junction x="350.52" y="238.76"/>
</segment>
</net>
<net name="LO_SEC_ADD_2" class="0">
<segment>
<wire x1="340.36" y1="149.86" x2="340.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="340.36" y1="165.1" x2="271.78" y2="165.1" width="0.1524" layer="91"/>
<pinref part="LO_SEC_AND" gate="A" pin="1A"/>
<wire x1="271.78" y1="165.1" x2="271.78" y2="203.2" width="0.1524" layer="91"/>
<wire x1="271.78" y1="203.2" x2="287.02" y2="203.2" width="0.1524" layer="91"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="E3"/>
<wire x1="337.82" y1="149.86" x2="340.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="AND2" gate="A" pin="1B"/>
<wire x1="391.16" y1="182.88" x2="391.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="340.36" y1="165.1" x2="391.16" y2="165.1" width="0.1524" layer="91"/>
<junction x="340.36" y="165.1"/>
</segment>
</net>
<net name="LO_SEC_QB" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="QB"/>
<wire x1="340.36" y1="241.3" x2="353.06" y2="241.3" width="0.1524" layer="91"/>
<wire x1="353.06" y1="241.3" x2="353.06" y2="154.94" width="0.1524" layer="91"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="B3"/>
<wire x1="353.06" y1="154.94" x2="337.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="353.06" y1="241.3" x2="353.06" y2="345.44" width="0.1524" layer="91"/>
<junction x="353.06" y="241.3"/>
</segment>
</net>
<net name="LO_SEC_QA" class="0">
<segment>
<pinref part="LO_SEC_ADDER" gate="A" pin="A4"/>
<wire x1="337.82" y1="147.32" x2="355.6" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LO_SEC_REG" gate="A" pin="QA"/>
<wire x1="355.6" y1="147.32" x2="355.6" y2="243.84" width="0.1524" layer="91"/>
<wire x1="355.6" y1="243.84" x2="340.36" y2="243.84" width="0.1524" layer="91"/>
<junction x="355.6" y="243.84"/>
<wire x1="355.6" y1="243.84" x2="424.18" y2="243.84" width="0.1524" layer="91"/>
<pinref part="SPLI_REG" gate="A" pin="SLSER"/>
<wire x1="474.98" y1="241.3" x2="424.18" y2="241.3" width="0.1524" layer="91"/>
<wire x1="424.18" y1="241.3" x2="424.18" y2="243.84" width="0.1524" layer="91"/>
<wire x1="355.6" y1="243.84" x2="355.6" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LO_SEC_ADDER" gate="A" pin="A3"/>
<wire x1="337.82" y1="152.4" x2="342.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="342.9" y1="152.4" x2="342.9" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="B4"/>
<wire x1="342.9" y1="144.78" x2="337.82" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPLIT_QD" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="SRSER"/>
<wire x1="284.48" y1="243.84" x2="281.94" y2="243.84" width="0.1524" layer="91"/>
<wire x1="281.94" y1="243.84" x2="281.94" y2="264.16" width="0.1524" layer="91"/>
<pinref part="SPLI_REG" gate="A" pin="QD"/>
<wire x1="538.48" y1="236.22" x2="576.58" y2="236.22" width="0.1524" layer="91"/>
<junction x="538.48" y="236.22"/>
<wire x1="538.48" y1="236.22" x2="538.48" y2="246.38" width="0.1524" layer="91"/>
<wire x1="538.48" y1="246.38" x2="538.48" y2="264.16" width="0.1524" layer="91"/>
<wire x1="538.48" y1="264.16" x2="281.94" y2="264.16" width="0.1524" layer="91"/>
<label x="579.12" y="236.22" size="1.778" layer="95"/>
<wire x1="477.52" y1="132.08" x2="538.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="538.48" y1="132.08" x2="538.48" y2="236.22" width="0.1524" layer="91"/>
<pinref part="SPLIT_ADDER" gate="A" pin="A1"/>
<wire x1="477.52" y1="147.32" x2="477.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="477.52" y1="142.24" x2="477.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="530.86" y1="246.38" x2="538.48" y2="246.38" width="0.1524" layer="91"/>
<junction x="538.48" y="246.38"/>
<junction x="477.52" y="142.24"/>
<pinref part="SPLIT_ADDER" gate="A" pin="C0"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="C4"/>
<wire x1="337.82" y1="139.7" x2="363.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="363.22" y1="139.7" x2="363.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="477.52" y1="142.24" x2="363.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="538.48" y1="264.16" x2="538.48" y2="345.44" width="0.1524" layer="91"/>
<junction x="538.48" y="264.16"/>
</segment>
</net>
<net name="LO_SEC_S1" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="S1"/>
<wire x1="340.36" y1="231.14" x2="342.9" y2="231.14" width="0.1524" layer="91"/>
<wire x1="342.9" y1="231.14" x2="342.9" y2="218.44" width="0.1524" layer="91"/>
<wire x1="342.9" y1="218.44" x2="248.92" y2="218.44" width="0.1524" layer="91"/>
<pinref part="MUX1" gate="A" pin="1Y"/>
<wire x1="287.02" y1="279.4" x2="248.92" y2="279.4" width="0.1524" layer="91"/>
<wire x1="248.92" y1="279.4" x2="248.92" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LO_SEC_S0" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="S0"/>
<wire x1="340.36" y1="220.98" x2="261.62" y2="220.98" width="0.1524" layer="91"/>
<wire x1="340.36" y1="228.6" x2="340.36" y2="220.98" width="0.1524" layer="91"/>
<wire x1="261.62" y1="220.98" x2="261.62" y2="271.78" width="0.1524" layer="91"/>
<pinref part="MUX1" gate="A" pin="2Y"/>
<wire x1="261.62" y1="271.78" x2="287.02" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1_HZ" class="0">
<segment>
<label x="228.6" y="271.78" size="1.778" layer="95"/>
<pinref part="MUX1" gate="A" pin="1A"/>
<wire x1="287.02" y1="284.48" x2="279.4" y2="284.48" width="0.1524" layer="91"/>
<wire x1="279.4" y1="284.48" x2="279.4" y2="276.86" width="0.1524" layer="91"/>
<pinref part="MUX1" gate="A" pin="2A"/>
<wire x1="279.4" y1="276.86" x2="287.02" y2="276.86" width="0.1524" layer="91"/>
<wire x1="279.4" y1="284.48" x2="246.38" y2="284.48" width="0.1524" layer="91"/>
<junction x="279.4" y="284.48"/>
<wire x1="246.38" y1="284.48" x2="246.38" y2="264.16" width="0.1524" layer="91"/>
<pinref part="NAND0" gate="A" pin="4Y"/>
<wire x1="187.96" y1="254" x2="187.96" y2="264.16" width="0.1524" layer="91"/>
<wire x1="187.96" y1="264.16" x2="231.14" y2="264.16" width="0.1524" layer="91"/>
<wire x1="231.14" y1="264.16" x2="246.38" y2="264.16" width="0.1524" layer="91"/>
<wire x1="231.14" y1="264.16" x2="231.14" y2="269.24" width="0.1524" layer="91"/>
<junction x="231.14" y="264.16"/>
<wire x1="187.96" y1="264.16" x2="187.96" y2="342.9" width="0.1524" layer="91"/>
<junction x="187.96" y="264.16"/>
<pinref part="U1" gate="A" pin="2CLK"/>
<wire x1="187.96" y1="264.16" x2="40.64" y2="264.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="264.16" x2="40.64" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="1CLK"/>
<wire x1="38.1" y1="154.94" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="137.16" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="137.16" x2="20.32" y2="264.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="264.16" x2="40.64" y2="264.16" width="0.1524" layer="91"/>
<junction x="40.64" y="264.16"/>
</segment>
</net>
<net name="CLKEN_INV" class="0">
<segment>
<pinref part="MUX1" gate="A" pin="!A/B"/>
<wire x1="287.02" y1="287.02" x2="238.76" y2="287.02" width="0.1524" layer="91"/>
<wire x1="238.76" y1="287.02" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="238.76" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<label x="-5.08" y="91.44" size="1.778" layer="95"/>
<junction x="238.76" y="91.44"/>
<label x="962.66" y="91.44" size="1.778" layer="95"/>
<wire x1="624.84" y1="91.44" x2="960.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="238.76" y1="91.44" x2="624.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="MUX2" gate="A" pin="!A/B"/>
<wire x1="624.84" y1="287.02" x2="660.4" y2="287.02" width="0.1524" layer="91"/>
<wire x1="624.84" y1="287.02" x2="624.84" y2="91.44" width="0.1524" layer="91"/>
<junction x="624.84" y="91.44"/>
</segment>
</net>
<net name="LO_SEC_M1" class="0">
<segment>
<pinref part="MUX1" gate="A" pin="1B"/>
<wire x1="287.02" y1="281.94" x2="281.94" y2="281.94" width="0.1524" layer="91"/>
<wire x1="281.94" y1="281.94" x2="254" y2="281.94" width="0.1524" layer="91"/>
<wire x1="254" y1="281.94" x2="254" y2="251.46" width="0.1524" layer="91"/>
<wire x1="281.94" y1="281.94" x2="281.94" y2="297.18" width="0.1524" layer="91"/>
<wire x1="281.94" y1="297.18" x2="345.44" y2="297.18" width="0.1524" layer="91"/>
<junction x="281.94" y="281.94"/>
<wire x1="345.44" y1="297.18" x2="345.44" y2="271.78" width="0.1524" layer="91"/>
<pinref part="MUX1" gate="A" pin="3B"/>
<wire x1="345.44" y1="271.78" x2="337.82" y2="271.78" width="0.1524" layer="91"/>
<pinref part="OR0" gate="A" pin="1Y"/>
<wire x1="215.9" y1="243.84" x2="215.9" y2="251.46" width="0.1524" layer="91"/>
<wire x1="215.9" y1="251.46" x2="254" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LO_SEC_M2" class="0">
<segment>
<pinref part="MUX1" gate="A" pin="2B"/>
<wire x1="287.02" y1="274.32" x2="284.48" y2="274.32" width="0.1524" layer="91"/>
<wire x1="284.48" y1="274.32" x2="256.54" y2="274.32" width="0.1524" layer="91"/>
<wire x1="256.54" y1="274.32" x2="256.54" y2="193.04" width="0.1524" layer="91"/>
<wire x1="284.48" y1="274.32" x2="284.48" y2="294.64" width="0.1524" layer="91"/>
<junction x="284.48" y="274.32"/>
<wire x1="284.48" y1="294.64" x2="342.9" y2="294.64" width="0.1524" layer="91"/>
<wire x1="342.9" y1="294.64" x2="342.9" y2="279.4" width="0.1524" layer="91"/>
<pinref part="MUX1" gate="A" pin="4B"/>
<wire x1="342.9" y1="279.4" x2="337.82" y2="279.4" width="0.1524" layer="91"/>
<pinref part="OR0" gate="A" pin="3Y"/>
<wire x1="226.06" y1="193.04" x2="256.54" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MS_QA" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="SLSER"/>
<wire x1="271.78" y1="231.14" x2="284.48" y2="231.14" width="0.1524" layer="91"/>
<pinref part="MS_REG" gate="A" pin="QA"/>
<wire x1="154.94" y1="243.84" x2="167.64" y2="243.84" width="0.1524" layer="91"/>
<pinref part="MS_ADDER" gate="A" pin="A4"/>
<wire x1="167.64" y1="243.84" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="167.64" y1="149.86" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
<junction x="167.64" y="243.84"/>
<wire x1="167.64" y1="243.84" x2="167.64" y2="259.08" width="0.1524" layer="91"/>
<wire x1="167.64" y1="259.08" x2="271.78" y2="259.08" width="0.1524" layer="91"/>
<wire x1="271.78" y1="259.08" x2="271.78" y2="231.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="259.08" x2="167.64" y2="345.44" width="0.1524" layer="91"/>
<junction x="167.64" y="259.08"/>
</segment>
</net>
<net name="M1" class="0">
<segment>
<label x="-5.08" y="88.9" size="1.778" layer="95"/>
<wire x1="241.3" y1="88.9" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<label x="962.66" y="88.9" size="1.778" layer="95"/>
<wire x1="241.3" y1="88.9" x2="530.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="530.86" y1="88.9" x2="627.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="627.38" y1="88.9" x2="960.12" y2="88.9" width="0.1524" layer="91"/>
<pinref part="OR1" gate="A" pin="3B"/>
<wire x1="528.32" y1="200.66" x2="530.86" y2="200.66" width="0.1524" layer="91"/>
<wire x1="530.86" y1="200.66" x2="530.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="530.86" y="88.9"/>
<wire x1="627.38" y1="88.9" x2="627.38" y2="213.36" width="0.1524" layer="91"/>
<junction x="627.38" y="88.9"/>
<pinref part="OR2" gate="A" pin="3B"/>
<wire x1="627.38" y1="213.36" x2="607.06" y2="213.36" width="0.1524" layer="91"/>
<wire x1="607.06" y1="213.36" x2="607.06" y2="205.74" width="0.1524" layer="91"/>
<pinref part="OR0" gate="A" pin="1A"/>
<wire x1="210.82" y1="243.84" x2="210.82" y2="246.38" width="0.1524" layer="91"/>
<wire x1="210.82" y1="246.38" x2="241.3" y2="246.38" width="0.1524" layer="91"/>
<wire x1="241.3" y1="246.38" x2="241.3" y2="88.9" width="0.1524" layer="91"/>
<junction x="241.3" y="88.9"/>
</segment>
</net>
<net name="M0" class="0">
<segment>
<wire x1="243.84" y1="86.36" x2="243.84" y2="190.5" width="0.1524" layer="91"/>
<label x="-5.08" y="86.36" size="1.778" layer="95"/>
<wire x1="243.84" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="243.84" y1="86.36" x2="533.4" y2="86.36" width="0.1524" layer="91"/>
<junction x="243.84" y="86.36"/>
<label x="962.66" y="86.36" size="1.778" layer="95"/>
<wire x1="533.4" y1="86.36" x2="629.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="629.92" y1="86.36" x2="960.12" y2="86.36" width="0.1524" layer="91"/>
<junction x="533.4" y="86.36"/>
<pinref part="OR1" gate="A" pin="4A"/>
<wire x1="528.32" y1="205.74" x2="533.4" y2="205.74" width="0.1524" layer="91"/>
<wire x1="533.4" y1="205.74" x2="533.4" y2="86.36" width="0.1524" layer="91"/>
<label x="513.08" y="157.48" size="1.778" layer="95"/>
<wire x1="629.92" y1="86.36" x2="629.92" y2="215.9" width="0.1524" layer="91"/>
<wire x1="629.92" y1="215.9" x2="599.44" y2="215.9" width="0.1524" layer="91"/>
<junction x="629.92" y="86.36"/>
<pinref part="OR2" gate="A" pin="4B"/>
<wire x1="599.44" y1="215.9" x2="599.44" y2="205.74" width="0.1524" layer="91"/>
<pinref part="OR0" gate="A" pin="3A"/>
<wire x1="223.52" y1="193.04" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="190.5" x2="243.84" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="MS_REG" gate="A" pin="CLK"/>
<wire x1="154.94" y1="233.68" x2="157.48" y2="233.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="233.68" x2="157.48" y2="215.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="215.9" x2="78.74" y2="215.9" width="0.1524" layer="91"/>
<pinref part="LO_SEC_REG" gate="A" pin="CLK"/>
<wire x1="340.36" y1="233.68" x2="345.44" y2="233.68" width="0.1524" layer="91"/>
<wire x1="345.44" y1="233.68" x2="345.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="345.44" y1="215.9" x2="248.92" y2="215.9" width="0.1524" layer="91"/>
<wire x1="248.92" y1="215.9" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="248.92" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<label x="-5.08" y="81.28" size="1.778" layer="95"/>
<wire x1="78.74" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="215.9" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<junction x="78.74" y="81.28"/>
<wire x1="248.92" y1="81.28" x2="459.74" y2="81.28" width="0.1524" layer="91"/>
<junction x="248.92" y="81.28"/>
<pinref part="HI_MIN_REG" gate="A" pin="CLK"/>
<wire x1="459.74" y1="81.28" x2="635" y2="81.28" width="0.1524" layer="91"/>
<wire x1="635" y1="81.28" x2="789.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="789.94" y1="81.28" x2="960.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="713.74" y1="233.68" x2="718.82" y2="233.68" width="0.1524" layer="91"/>
<wire x1="718.82" y1="233.68" x2="718.82" y2="215.9" width="0.1524" layer="91"/>
<wire x1="718.82" y1="215.9" x2="635" y2="215.9" width="0.1524" layer="91"/>
<wire x1="635" y1="81.28" x2="635" y2="215.9" width="0.1524" layer="91"/>
<junction x="635" y="81.28"/>
<pinref part="HR_REG" gate="A" pin="CLK"/>
<wire x1="868.68" y1="233.68" x2="873.76" y2="233.68" width="0.1524" layer="91"/>
<wire x1="873.76" y1="233.68" x2="873.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="873.76" y1="215.9" x2="789.94" y2="215.9" width="0.1524" layer="91"/>
<wire x1="789.94" y1="81.28" x2="789.94" y2="215.9" width="0.1524" layer="91"/>
<junction x="789.94" y="81.28"/>
<label x="962.66" y="81.28" size="1.778" layer="95"/>
<pinref part="SPLI_REG" gate="A" pin="CLK"/>
<wire x1="535.94" y1="243.84" x2="535.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="535.94" y1="226.06" x2="459.74" y2="226.06" width="0.1524" layer="91"/>
<wire x1="459.74" y1="226.06" x2="459.74" y2="81.28" width="0.1524" layer="91"/>
<junction x="459.74" y="81.28"/>
<pinref part="JKFF0" gate="A" pin="1CLK"/>
<wire x1="838.2" y1="274.32" x2="838.2" y2="259.08" width="0.1524" layer="91"/>
<wire x1="838.2" y1="259.08" x2="873.76" y2="259.08" width="0.1524" layer="91"/>
<wire x1="873.76" y1="259.08" x2="873.76" y2="233.68" width="0.1524" layer="91"/>
<junction x="873.76" y="233.68"/>
<wire x1="530.86" y1="243.84" x2="535.94" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="LO_SEC_REG" gate="A" pin="VCC"/>
<pinref part="LO_SEC_AND" gate="A" pin="VCC"/>
<wire x1="340.36" y1="246.38" x2="358.14" y2="246.38" width="0.1524" layer="91"/>
<wire x1="358.14" y1="246.38" x2="358.14" y2="203.2" width="0.1524" layer="91"/>
<wire x1="358.14" y1="203.2" x2="337.82" y2="203.2" width="0.1524" layer="91"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="VCC"/>
<wire x1="337.82" y1="157.48" x2="358.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="358.14" y1="157.48" x2="358.14" y2="203.2" width="0.1524" layer="91"/>
<junction x="358.14" y="203.2"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="C0"/>
<wire x1="287.02" y1="142.24" x2="284.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="284.48" y1="142.24" x2="284.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="284.48" y1="132.08" x2="335.28" y2="132.08" width="0.1524" layer="91"/>
<junction x="358.14" y="157.48"/>
<wire x1="340.36" y1="246.38" x2="340.36" y2="256.54" width="0.1524" layer="91"/>
<junction x="340.36" y="246.38"/>
<wire x1="340.36" y1="256.54" x2="251.46" y2="256.54" width="0.1524" layer="91"/>
<label x="269.24" y="256.54" size="1.778" layer="95"/>
<wire x1="335.28" y1="132.08" x2="335.28" y2="137.16" width="0.1524" layer="91"/>
<pinref part="MS_REG" gate="A" pin="S1"/>
<wire x1="358.14" y1="144.78" x2="358.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="231.14" x2="170.18" y2="231.14" width="0.1524" layer="91"/>
<pinref part="MS_REG" gate="A" pin="S0"/>
<wire x1="170.18" y1="231.14" x2="170.18" y2="228.6" width="0.1524" layer="91"/>
<wire x1="170.18" y1="228.6" x2="154.94" y2="228.6" width="0.1524" layer="91"/>
<pinref part="MS_REG" gate="A" pin="VCC"/>
<wire x1="154.94" y1="246.38" x2="157.48" y2="246.38" width="0.1524" layer="91"/>
<wire x1="157.48" y1="246.38" x2="170.18" y2="246.38" width="0.1524" layer="91"/>
<wire x1="170.18" y1="246.38" x2="170.18" y2="231.14" width="0.1524" layer="91"/>
<junction x="170.18" y="231.14"/>
<pinref part="MS_ADDER" gate="A" pin="C0"/>
<wire x1="101.6" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="144.78" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="MS_ADDER" gate="A" pin="VCC"/>
<wire x1="152.4" y1="160.02" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<pinref part="MS_AND" gate="A" pin="VCC"/>
<wire x1="162.56" y1="160.02" x2="170.18" y2="160.02" width="0.1524" layer="91"/>
<wire x1="170.18" y1="160.02" x2="170.18" y2="187.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="187.96" x2="170.18" y2="203.2" width="0.1524" layer="91"/>
<wire x1="170.18" y1="203.2" x2="152.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="170.18" y1="228.6" x2="170.18" y2="203.2" width="0.1524" layer="91"/>
<junction x="170.18" y="228.6"/>
<junction x="170.18" y="203.2"/>
<wire x1="71.12" y1="254" x2="152.4" y2="254" width="0.1524" layer="91"/>
<junction x="157.48" y="246.38"/>
<wire x1="157.48" y1="248.92" x2="157.48" y2="246.38" width="0.1524" layer="91"/>
<wire x1="152.4" y1="254" x2="152.4" y2="248.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="248.92" x2="157.48" y2="248.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="132.08" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="162.56" y="160.02"/>
<wire x1="12.7" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<label x="-5.08" y="78.74" size="1.778" layer="95"/>
<wire x1="15.24" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="78.74" x2="251.46" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="254" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<junction x="71.12" y="78.74"/>
<wire x1="251.46" y1="256.54" x2="251.46" y2="78.74" width="0.1524" layer="91"/>
<junction x="251.46" y="78.74"/>
<wire x1="15.24" y1="78.74" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<junction x="15.24" y="78.74"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="MUX1" gate="A" pin="VCC"/>
<wire x1="358.14" y1="246.38" x2="358.14" y2="287.02" width="0.1524" layer="91"/>
<wire x1="358.14" y1="287.02" x2="337.82" y2="287.02" width="0.1524" layer="91"/>
<junction x="358.14" y="246.38"/>
<wire x1="251.46" y1="78.74" x2="378.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="HR_REG" gate="A" pin="VCC"/>
<pinref part="HR_AND" gate="A" pin="VCC"/>
<wire x1="378.46" y1="78.74" x2="462.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="462.28" y1="78.74" x2="586.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="586.74" y1="78.74" x2="637.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="637.54" y1="78.74" x2="769.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="769.62" y1="78.74" x2="792.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="792.48" y1="78.74" x2="960.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="868.68" y1="246.38" x2="886.46" y2="246.38" width="0.1524" layer="91"/>
<wire x1="886.46" y1="246.38" x2="886.46" y2="203.2" width="0.1524" layer="91"/>
<wire x1="886.46" y1="203.2" x2="866.14" y2="203.2" width="0.1524" layer="91"/>
<pinref part="HR_ADDER" gate="A" pin="VCC"/>
<wire x1="866.14" y1="157.48" x2="886.46" y2="157.48" width="0.1524" layer="91"/>
<wire x1="886.46" y1="157.48" x2="886.46" y2="203.2" width="0.1524" layer="91"/>
<junction x="886.46" y="203.2"/>
<pinref part="HR_ADDER" gate="A" pin="C0"/>
<wire x1="815.34" y1="142.24" x2="812.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="812.8" y1="142.24" x2="812.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="812.8" y1="132.08" x2="863.6" y2="132.08" width="0.1524" layer="91"/>
<junction x="886.46" y="157.48"/>
<wire x1="868.68" y1="246.38" x2="868.68" y2="256.54" width="0.1524" layer="91"/>
<junction x="868.68" y="246.38"/>
<wire x1="868.68" y1="256.54" x2="822.96" y2="256.54" width="0.1524" layer="91"/>
<wire x1="822.96" y1="256.54" x2="792.48" y2="256.54" width="0.1524" layer="91"/>
<wire x1="863.6" y1="132.08" x2="863.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="863.6" y1="137.16" x2="886.46" y2="137.16" width="0.1524" layer="91"/>
<wire x1="886.46" y1="137.16" x2="886.46" y2="157.48" width="0.1524" layer="91"/>
<wire x1="792.48" y1="256.54" x2="792.48" y2="78.74" width="0.1524" layer="91"/>
<junction x="792.48" y="78.74"/>
<pinref part="HI_MIN_REG" gate="A" pin="VCC"/>
<pinref part="HI_MIN_AND" gate="A" pin="VCC"/>
<wire x1="713.74" y1="246.38" x2="731.52" y2="246.38" width="0.1524" layer="91"/>
<wire x1="731.52" y1="246.38" x2="731.52" y2="203.2" width="0.1524" layer="91"/>
<wire x1="731.52" y1="203.2" x2="711.2" y2="203.2" width="0.1524" layer="91"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="VCC"/>
<wire x1="711.2" y1="157.48" x2="731.52" y2="157.48" width="0.1524" layer="91"/>
<wire x1="731.52" y1="157.48" x2="731.52" y2="203.2" width="0.1524" layer="91"/>
<junction x="731.52" y="203.2"/>
<wire x1="713.74" y1="246.38" x2="713.74" y2="256.54" width="0.1524" layer="91"/>
<junction x="713.74" y="246.38"/>
<wire x1="713.74" y1="256.54" x2="637.54" y2="256.54" width="0.1524" layer="91"/>
<wire x1="637.54" y1="256.54" x2="637.54" y2="205.74" width="0.1524" layer="91"/>
<junction x="637.54" y="78.74"/>
<label x="962.66" y="78.74" size="1.778" layer="95"/>
<pinref part="HI_SEC_MUX" gate="A" pin="VDD"/>
<wire x1="637.54" y1="205.74" x2="637.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="449.58" y1="215.9" x2="462.28" y2="215.9" width="0.1524" layer="91"/>
<junction x="462.28" y="78.74"/>
<pinref part="SPLIT_ADDER" gate="A" pin="VCC"/>
<wire x1="462.28" y1="215.9" x2="462.28" y2="78.74" width="0.1524" layer="91"/>
<junction x="586.74" y="78.74"/>
<pinref part="LO_MIN_MUX" gate="A" pin="VDD"/>
<wire x1="586.74" y1="147.32" x2="586.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="561.34" y1="205.74" x2="553.72" y2="205.74" width="0.1524" layer="91"/>
<wire x1="553.72" y1="205.74" x2="553.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="553.72" y1="157.48" x2="553.72" y2="147.32" width="0.1524" layer="91"/>
<wire x1="358.14" y1="144.78" x2="350.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="350.52" y1="144.78" x2="350.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="350.52" y1="137.16" x2="335.28" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SPLIT_ADDER" gate="A" pin="B3"/>
<wire x1="528.32" y1="154.94" x2="528.32" y2="157.48" width="0.1524" layer="91"/>
<junction x="528.32" y="157.48"/>
<pinref part="SPLI_REG" gate="A" pin="VCC"/>
<wire x1="530.86" y1="256.54" x2="548.64" y2="256.54" width="0.1524" layer="91"/>
<wire x1="548.64" y1="256.54" x2="548.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="548.64" y1="210.82" x2="548.64" y2="205.74" width="0.1524" layer="91"/>
<wire x1="548.64" y1="205.74" x2="553.72" y2="205.74" width="0.1524" layer="91"/>
<junction x="553.72" y="205.74"/>
<pinref part="AND1" gate="A" pin="VCC"/>
<wire x1="746.76" y1="187.96" x2="736.6" y2="187.96" width="0.1524" layer="91"/>
<pinref part="NAND1" gate="A" pin="VCC"/>
<wire x1="736.6" y1="187.96" x2="736.6" y2="266.7" width="0.1524" layer="91"/>
<wire x1="746.76" y1="187.96" x2="746.76" y2="190.5" width="0.1524" layer="91"/>
<junction x="746.76" y="187.96"/>
<wire x1="746.76" y1="190.5" x2="769.62" y2="190.5" width="0.1524" layer="91"/>
<wire x1="769.62" y1="190.5" x2="769.62" y2="78.74" width="0.1524" layer="91"/>
<junction x="769.62" y="78.74"/>
<pinref part="MUX2" gate="A" pin="VCC"/>
<wire x1="711.2" y1="287.02" x2="716.28" y2="287.02" width="0.1524" layer="91"/>
<wire x1="716.28" y1="287.02" x2="716.28" y2="256.54" width="0.1524" layer="91"/>
<wire x1="716.28" y1="256.54" x2="713.74" y2="256.54" width="0.1524" layer="91"/>
<junction x="713.74" y="256.54"/>
<pinref part="AND2" gate="A" pin="VCC"/>
<wire x1="388.62" y1="233.68" x2="378.46" y2="233.68" width="0.1524" layer="91"/>
<wire x1="378.46" y1="233.68" x2="378.46" y2="78.74" width="0.1524" layer="91"/>
<junction x="378.46" y="78.74"/>
<pinref part="OR2" gate="A" pin="VCC"/>
<wire x1="596.9" y1="205.74" x2="637.54" y2="205.74" width="0.1524" layer="91"/>
<junction x="637.54" y="205.74"/>
<pinref part="JKFF0" gate="A" pin="VCC"/>
<wire x1="830.58" y1="335.28" x2="822.96" y2="335.28" width="0.1524" layer="91"/>
<wire x1="822.96" y1="335.28" x2="822.96" y2="271.78" width="0.1524" layer="91"/>
<junction x="822.96" y="256.54"/>
<pinref part="JKFF0" gate="A" pin="!1PRE"/>
<wire x1="822.96" y1="271.78" x2="822.96" y2="256.54" width="0.1524" layer="91"/>
<junction x="822.96" y="271.78"/>
<junction x="170.18" y="187.96"/>
<wire x1="170.18" y1="246.38" x2="170.18" y2="254" width="0.1524" layer="91"/>
<junction x="170.18" y="246.38"/>
<pinref part="NAND0" gate="A" pin="VCC"/>
<wire x1="170.18" y1="254" x2="180.34" y2="254" width="0.1524" layer="91"/>
<pinref part="OR0" gate="A" pin="VCC"/>
<wire x1="170.18" y1="187.96" x2="210.82" y2="187.96" width="0.1524" layer="91"/>
<wire x1="210.82" y1="187.96" x2="210.82" y2="193.04" width="0.1524" layer="91"/>
<wire x1="553.72" y1="147.32" x2="586.74" y2="147.32" width="0.1524" layer="91"/>
<pinref part="OR1" gate="A" pin="VCC"/>
<wire x1="528.32" y1="210.82" x2="548.64" y2="210.82" width="0.1524" layer="91"/>
<junction x="548.64" y="210.82"/>
<wire x1="528.32" y1="157.48" x2="553.72" y2="157.48" width="0.1524" layer="91"/>
<junction x="553.72" y="157.48"/>
<wire x1="744.22" y1="256.54" x2="744.22" y2="266.7" width="0.1524" layer="91"/>
<wire x1="744.22" y1="266.7" x2="736.6" y2="266.7" width="0.1524" layer="91"/>
<wire x1="840.74" y1="274.32" x2="840.74" y2="271.78" width="0.1524" layer="91"/>
<wire x1="840.74" y1="271.78" x2="822.96" y2="271.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="30.48" y1="215.9" x2="22.86" y2="215.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="215.9" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<junction x="22.86" y="78.74"/>
<wire x1="30.48" y1="215.9" x2="30.48" y2="226.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="226.06" x2="66.04" y2="226.06" width="0.1524" layer="91"/>
<junction x="30.48" y="215.9"/>
<wire x1="66.04" y1="226.06" x2="66.04" y2="347.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="!1PRE"/>
<wire x1="40.64" y1="154.94" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<junction x="40.64" y="78.74"/>
<pinref part="U1" gate="A" pin="1J"/>
<wire x1="40.64" y1="149.86" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<junction x="33.02" y="78.74"/>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<junction x="91.44" y="78.74"/>
<pinref part="U1" gate="A" pin="!2PRE"/>
<wire x1="43.18" y1="215.9" x2="43.18" y2="220.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="220.98" x2="63.5" y2="220.98" width="0.1524" layer="91"/>
<wire x1="63.5" y1="220.98" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<junction x="40.64" y="149.86"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="MS_REG" gate="A" pin="GND"/>
<wire x1="99.06" y1="228.6" x2="81.28" y2="228.6" width="0.1524" layer="91"/>
<pinref part="MS_AND" gate="A" pin="GND"/>
<wire x1="81.28" y1="228.6" x2="81.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="187.96" x2="101.6" y2="187.96" width="0.1524" layer="91"/>
<pinref part="MS_ADDER" gate="A" pin="GND"/>
<wire x1="101.6" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="142.24" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<junction x="81.28" y="187.96"/>
<pinref part="MS_ADDER" gate="A" pin="B1"/>
<wire x1="81.28" y1="147.32" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="154.94" x2="81.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<junction x="81.28" y="147.32"/>
<pinref part="MS_ADDER" gate="A" pin="A2"/>
<wire x1="101.6" y1="154.94" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<junction x="81.28" y="154.94"/>
<wire x1="81.28" y1="142.24" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<junction x="81.28" y="142.24"/>
<pinref part="MS_ADDER" gate="A" pin="A3"/>
<wire x1="152.4" y1="154.94" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="154.94" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="MS_ADDER" gate="A" pin="B4"/>
<wire x1="160.02" y1="147.32" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="134.62" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<junction x="160.02" y="147.32"/>
<junction x="81.28" y="142.24"/>
<wire x1="160.02" y1="139.7" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="139.7" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="134.62" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="139.7" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<label x="-5.08" y="76.2" size="1.778" layer="95"/>
<wire x1="35.56" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="203.2" y1="76.2" x2="254" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="81.28" y="139.7"/>
<junction x="81.28" y="76.2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="15.24" y1="76.2" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<junction x="15.24" y="76.2"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="A2"/>
<wire x1="287.02" y1="152.4" x2="276.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="B1"/>
<wire x1="281.94" y1="144.78" x2="287.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="GND"/>
<wire x1="287.02" y1="139.7" x2="281.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="281.94" y1="139.7" x2="281.94" y2="144.78" width="0.1524" layer="91"/>
<junction x="281.94" y="144.78"/>
<junction x="276.86" y="152.4"/>
<pinref part="LO_SEC_AND" gate="A" pin="GND"/>
<wire x1="259.08" y1="187.96" x2="274.32" y2="187.96" width="0.1524" layer="91"/>
<wire x1="274.32" y1="187.96" x2="287.02" y2="187.96" width="0.1524" layer="91"/>
<wire x1="276.86" y1="152.4" x2="276.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="162.56" x2="274.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="274.32" y1="162.56" x2="274.32" y2="187.96" width="0.1524" layer="91"/>
<junction x="274.32" y="187.96"/>
<wire x1="254" y1="228.6" x2="259.08" y2="228.6" width="0.1524" layer="91"/>
<wire x1="259.08" y1="228.6" x2="284.48" y2="228.6" width="0.1524" layer="91"/>
<wire x1="259.08" y1="228.6" x2="259.08" y2="187.96" width="0.1524" layer="91"/>
<pinref part="LO_SEC_REG" gate="A" pin="GND"/>
<wire x1="276.86" y1="152.4" x2="276.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="276.86" y1="147.32" x2="281.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="281.94" y1="147.32" x2="281.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="254" y1="228.6" x2="254" y2="76.2" width="0.1524" layer="91"/>
<junction x="254" y="76.2"/>
<wire x1="254" y1="76.2" x2="381" y2="76.2" width="0.1524" layer="91"/>
<pinref part="HR_ADDER" gate="A" pin="A2"/>
<wire x1="381" y1="76.2" x2="464.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="464.82" y1="76.2" x2="589.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="589.28" y1="76.2" x2="640.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="640.08" y1="76.2" x2="716.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="716.28" y1="76.2" x2="772.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="772.16" y1="76.2" x2="795.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="795.02" y1="76.2" x2="891.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="891.54" y1="76.2" x2="960.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="815.34" y1="152.4" x2="805.18" y2="152.4" width="0.1524" layer="91"/>
<pinref part="HR_ADDER" gate="A" pin="B1"/>
<wire x1="810.26" y1="144.78" x2="815.34" y2="144.78" width="0.1524" layer="91"/>
<pinref part="HR_ADDER" gate="A" pin="GND"/>
<wire x1="815.34" y1="139.7" x2="810.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="810.26" y1="139.7" x2="810.26" y2="144.78" width="0.1524" layer="91"/>
<junction x="810.26" y="144.78"/>
<junction x="805.18" y="152.4"/>
<pinref part="HR_AND" gate="A" pin="GND"/>
<wire x1="795.02" y1="187.96" x2="802.64" y2="187.96" width="0.1524" layer="91"/>
<wire x1="802.64" y1="187.96" x2="815.34" y2="187.96" width="0.1524" layer="91"/>
<wire x1="805.18" y1="152.4" x2="805.18" y2="162.56" width="0.1524" layer="91"/>
<wire x1="805.18" y1="162.56" x2="802.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="802.64" y1="162.56" x2="802.64" y2="187.96" width="0.1524" layer="91"/>
<junction x="802.64" y="187.96"/>
<wire x1="795.02" y1="228.6" x2="812.8" y2="228.6" width="0.1524" layer="91"/>
<wire x1="795.02" y1="228.6" x2="795.02" y2="187.96" width="0.1524" layer="91"/>
<pinref part="HR_REG" gate="A" pin="GND"/>
<wire x1="805.18" y1="152.4" x2="805.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="805.18" y1="147.32" x2="810.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="810.26" y1="147.32" x2="810.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="795.02" y1="187.96" x2="795.02" y2="76.2" width="0.1524" layer="91"/>
<junction x="795.02" y="187.96"/>
<junction x="795.02" y="76.2"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="A2"/>
<wire x1="660.4" y1="152.4" x2="650.24" y2="152.4" width="0.1524" layer="91"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="B1"/>
<wire x1="650.24" y1="144.78" x2="660.4" y2="144.78" width="0.1524" layer="91"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="GND"/>
<wire x1="660.4" y1="139.7" x2="650.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="650.24" y1="139.7" x2="650.24" y2="144.78" width="0.1524" layer="91"/>
<junction x="650.24" y="144.78"/>
<junction x="650.24" y="152.4"/>
<pinref part="HI_MIN_AND" gate="A" pin="GND"/>
<wire x1="640.08" y1="187.96" x2="660.4" y2="187.96" width="0.1524" layer="91"/>
<wire x1="650.24" y1="152.4" x2="650.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="640.08" y1="228.6" x2="642.62" y2="228.6" width="0.1524" layer="91"/>
<wire x1="642.62" y1="228.6" x2="657.86" y2="228.6" width="0.1524" layer="91"/>
<wire x1="640.08" y1="228.6" x2="640.08" y2="187.96" width="0.1524" layer="91"/>
<pinref part="HI_MIN_REG" gate="A" pin="GND"/>
<wire x1="650.24" y1="152.4" x2="650.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="640.08" y1="187.96" x2="640.08" y2="162.56" width="0.1524" layer="91"/>
<junction x="640.08" y="187.96"/>
<junction x="640.08" y="76.2"/>
<label x="962.66" y="76.2" size="1.778" layer="95"/>
<pinref part="SPLIT_ADDER" gate="A" pin="GND"/>
<wire x1="640.08" y1="162.56" x2="640.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="640.08" y1="154.94" x2="640.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="464.82" y1="139.7" x2="477.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="464.82" y1="139.7" x2="464.82" y2="76.2" width="0.1524" layer="91"/>
<junction x="464.82" y="76.2"/>
<pinref part="LO_MIN_MUX" gate="A" pin="VSS"/>
<wire x1="579.12" y1="154.94" x2="579.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="579.12" y1="152.4" x2="576.58" y2="152.4" width="0.1524" layer="91"/>
<pinref part="LO_MIN_MUX" gate="A" pin="VEE"/>
<wire x1="576.58" y1="152.4" x2="576.58" y2="154.94" width="0.1524" layer="91"/>
<wire x1="579.12" y1="152.4" x2="589.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="589.28" y1="152.4" x2="589.28" y2="144.78" width="0.1524" layer="91"/>
<junction x="579.12" y="152.4"/>
<junction x="589.28" y="76.2"/>
<pinref part="SPLI_REG" gate="A" pin="GND"/>
<wire x1="589.28" y1="144.78" x2="589.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="474.98" y1="238.76" x2="424.18" y2="238.76" width="0.1524" layer="91"/>
<pinref part="HI_SEC_MUX" gate="A" pin="VEE"/>
<wire x1="434.34" y1="162.56" x2="434.34" y2="165.1" width="0.1524" layer="91"/>
<pinref part="HI_SEC_MUX" gate="A" pin="VSS"/>
<wire x1="431.8" y1="165.1" x2="431.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="431.8" y1="162.56" x2="434.34" y2="162.56" width="0.1524" layer="91"/>
<junction x="431.8" y="162.56"/>
<wire x1="431.8" y1="162.56" x2="424.18" y2="162.56" width="0.1524" layer="91"/>
<wire x1="424.18" y1="162.56" x2="424.18" y2="236.22" width="0.1524" layer="91"/>
<wire x1="424.18" y1="236.22" x2="424.18" y2="238.76" width="0.1524" layer="91"/>
<wire x1="434.34" y1="162.56" x2="436.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="436.88" y1="162.56" x2="439.42" y2="162.56" width="0.1524" layer="91"/>
<wire x1="439.42" y1="162.56" x2="441.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="441.96" y1="162.56" x2="454.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="454.66" y1="162.56" x2="454.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="434.34" y="162.56"/>
<junction x="464.82" y="139.7"/>
<wire x1="464.82" y1="144.78" x2="464.82" y2="139.7" width="0.1524" layer="91"/>
<pinref part="OR1" gate="A" pin="GND"/>
<wire x1="477.52" y1="195.58" x2="477.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="477.52" y1="162.56" x2="454.66" y2="162.56" width="0.1524" layer="91"/>
<junction x="454.66" y="162.56"/>
<pinref part="SPLIT_ADDER" gate="A" pin="B1"/>
<wire x1="477.52" y1="144.78" x2="464.82" y2="144.78" width="0.1524" layer="91"/>
<junction x="464.82" y="144.78"/>
<pinref part="SPLIT_ADDER" gate="A" pin="B2"/>
<pinref part="HI_SEC_MUX" gate="A" pin="X1"/>
<wire x1="444.5" y1="215.9" x2="444.5" y2="236.22" width="0.1524" layer="91"/>
<wire x1="444.5" y1="236.22" x2="436.88" y2="236.22" width="0.1524" layer="91"/>
<junction x="424.18" y="236.22"/>
<pinref part="HI_SEC_MUX" gate="A" pin="X3"/>
<wire x1="436.88" y1="236.22" x2="424.18" y2="236.22" width="0.1524" layer="91"/>
<wire x1="436.88" y1="215.9" x2="436.88" y2="236.22" width="0.1524" layer="91"/>
<junction x="436.88" y="236.22"/>
<pinref part="HI_SEC_MUX" gate="A" pin="Y1"/>
<wire x1="439.42" y1="165.1" x2="439.42" y2="162.56" width="0.1524" layer="91"/>
<junction x="439.42" y="162.56"/>
<pinref part="HI_SEC_MUX" gate="A" pin="Y3"/>
<wire x1="441.96" y1="165.1" x2="441.96" y2="162.56" width="0.1524" layer="91"/>
<junction x="441.96" y="162.56"/>
<pinref part="HI_SEC_MUX" gate="A" pin="INH"/>
<wire x1="436.88" y1="165.1" x2="436.88" y2="162.56" width="0.1524" layer="91"/>
<junction x="436.88" y="162.56"/>
<pinref part="LO_MIN_MUX" gate="A" pin="Y2"/>
<wire x1="563.88" y1="154.94" x2="563.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="563.88" y1="152.4" x2="568.96" y2="152.4" width="0.1524" layer="91"/>
<junction x="576.58" y="152.4"/>
<pinref part="LO_MIN_MUX" gate="A" pin="Y3"/>
<wire x1="568.96" y1="152.4" x2="574.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="574.04" y1="152.4" x2="576.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="568.96" y1="154.94" x2="568.96" y2="152.4" width="0.1524" layer="91"/>
<junction x="568.96" y="152.4"/>
<pinref part="LO_MIN_MUX" gate="A" pin="X2"/>
<wire x1="563.88" y1="205.74" x2="574.04" y2="205.74" width="0.1524" layer="91"/>
<pinref part="LO_MIN_MUX" gate="A" pin="X3"/>
<wire x1="574.04" y1="205.74" x2="589.28" y2="205.74" width="0.1524" layer="91"/>
<junction x="574.04" y="205.74"/>
<wire x1="589.28" y1="205.74" x2="589.28" y2="152.4" width="0.1524" layer="91"/>
<junction x="589.28" y="152.4"/>
<pinref part="LO_MIN_MUX" gate="A" pin="INH"/>
<wire x1="574.04" y1="154.94" x2="574.04" y2="152.4" width="0.1524" layer="91"/>
<junction x="574.04" y="152.4"/>
<pinref part="AND1" gate="A" pin="GND"/>
<wire x1="762" y1="137.16" x2="772.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="772.16" y1="137.16" x2="772.16" y2="205.74" width="0.1524" layer="91"/>
<pinref part="NAND1" gate="A" pin="GND"/>
<wire x1="772.16" y1="205.74" x2="759.46" y2="205.74" width="0.1524" layer="91"/>
<wire x1="772.16" y1="137.16" x2="772.16" y2="76.2" width="0.1524" layer="91"/>
<junction x="772.16" y="137.16"/>
<junction x="772.16" y="76.2"/>
<pinref part="NAND0" gate="A" pin="GND"/>
<wire x1="203.2" y1="193.04" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="203.2" y="76.2"/>
<wire x1="195.58" y1="203.2" x2="195.58" y2="193.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="193.04" x2="203.2" y2="193.04" width="0.1524" layer="91"/>
<pinref part="MUX2" gate="A" pin="GND"/>
<wire x1="660.4" y1="269.24" x2="657.86" y2="269.24" width="0.1524" layer="91"/>
<wire x1="657.86" y1="269.24" x2="642.62" y2="269.24" width="0.1524" layer="91"/>
<wire x1="642.62" y1="269.24" x2="642.62" y2="228.6" width="0.1524" layer="91"/>
<junction x="642.62" y="228.6"/>
<pinref part="MUX2" gate="A" pin="!G"/>
<wire x1="711.2" y1="284.48" x2="713.74" y2="284.48" width="0.1524" layer="91"/>
<wire x1="713.74" y1="284.48" x2="713.74" y2="259.08" width="0.1524" layer="91"/>
<wire x1="713.74" y1="259.08" x2="657.86" y2="259.08" width="0.1524" layer="91"/>
<wire x1="657.86" y1="259.08" x2="657.86" y2="269.24" width="0.1524" layer="91"/>
<junction x="657.86" y="269.24"/>
<pinref part="AND2" gate="A" pin="GND"/>
<wire x1="403.86" y1="182.88" x2="403.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="403.86" y1="167.64" x2="381" y2="167.64" width="0.1524" layer="91"/>
<wire x1="381" y1="167.64" x2="381" y2="76.2" width="0.1524" layer="91"/>
<junction x="381" y="76.2"/>
<pinref part="OR2" gate="A" pin="GND"/>
<wire x1="612.14" y1="154.94" x2="640.08" y2="154.94" width="0.1524" layer="91"/>
<junction x="640.08" y="154.94"/>
<wire x1="650.24" y1="162.56" x2="640.08" y2="162.56" width="0.1524" layer="91"/>
<junction x="640.08" y="162.56"/>
<pinref part="JKFF0" gate="A" pin="GND"/>
<wire x1="891.54" y1="269.24" x2="891.54" y2="76.2" width="0.1524" layer="91"/>
<junction x="891.54" y="76.2"/>
<junction x="259.08" y="228.6"/>
<pinref part="OR0" gate="A" pin="GND"/>
<wire x1="226.06" y1="248.92" x2="226.06" y2="243.84" width="0.1524" layer="91"/>
<pinref part="MUX1" gate="A" pin="GND"/>
<wire x1="287.02" y1="269.24" x2="259.08" y2="269.24" width="0.1524" layer="91"/>
<wire x1="259.08" y1="269.24" x2="259.08" y2="248.92" width="0.1524" layer="91"/>
<wire x1="259.08" y1="248.92" x2="226.06" y2="248.92" width="0.1524" layer="91"/>
<wire x1="259.08" y1="248.92" x2="259.08" y2="228.6" width="0.1524" layer="91"/>
<junction x="259.08" y="248.92"/>
<wire x1="477.52" y1="154.94" x2="464.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="464.82" y1="154.94" x2="454.66" y2="154.94" width="0.1524" layer="91"/>
<wire x1="464.82" y1="154.94" x2="464.82" y2="144.78" width="0.1524" layer="91"/>
<junction x="464.82" y="154.94"/>
<pinref part="SPLIT_ADDER" gate="A" pin="B4"/>
<wire x1="528.32" y1="144.78" x2="589.28" y2="144.78" width="0.1524" layer="91"/>
<junction x="589.28" y="144.78"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="A3"/>
<wire x1="711.2" y1="152.4" x2="716.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="716.28" y1="152.4" x2="716.28" y2="144.78" width="0.1524" layer="91"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="B4"/>
<wire x1="716.28" y1="144.78" x2="711.2" y2="144.78" width="0.1524" layer="91"/>
<wire x1="716.28" y1="144.78" x2="716.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="716.28" y="144.78"/>
<junction x="716.28" y="76.2"/>
<wire x1="848.36" y1="274.32" x2="848.36" y2="269.24" width="0.1524" layer="91"/>
<wire x1="848.36" y1="269.24" x2="891.54" y2="269.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="48.26" y1="154.94" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<junction x="48.26" y="76.2"/>
<wire x1="48.26" y1="154.94" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="154.94" x2="68.58" y2="347.98" width="0.1524" layer="91"/>
<junction x="48.26" y="154.94"/>
<pinref part="U1" gate="A" pin="!1K"/>
<wire x1="35.56" y1="154.94" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="35.56" y="76.2"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="40.64" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="A"/>
<wire x1="657.86" y1="241.3" x2="645.16" y2="241.3" width="0.1524" layer="91"/>
<wire x1="645.16" y1="241.3" x2="645.16" y2="190.5" width="0.1524" layer="91"/>
<pinref part="HI_MIN_AND" gate="A" pin="2Y"/>
<wire x1="645.16" y1="190.5" x2="660.4" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="HI_MIN_AND" gate="A" pin="1Y"/>
<wire x1="660.4" y1="198.12" x2="647.7" y2="198.12" width="0.1524" layer="91"/>
<wire x1="647.7" y1="198.12" x2="647.7" y2="238.76" width="0.1524" layer="91"/>
<pinref part="HI_MIN_REG" gate="A" pin="B"/>
<wire x1="647.7" y1="238.76" x2="657.86" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="C"/>
<wire x1="657.86" y1="236.22" x2="650.24" y2="236.22" width="0.1524" layer="91"/>
<wire x1="650.24" y1="236.22" x2="650.24" y2="210.82" width="0.1524" layer="91"/>
<wire x1="650.24" y1="210.82" x2="713.74" y2="210.82" width="0.1524" layer="91"/>
<wire x1="713.74" y1="210.82" x2="713.74" y2="195.58" width="0.1524" layer="91"/>
<pinref part="HI_MIN_AND" gate="A" pin="4Y"/>
<wire x1="713.74" y1="195.58" x2="711.2" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="HI_MIN_AND" gate="A" pin="3Y"/>
<wire x1="711.2" y1="187.96" x2="716.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="716.28" y1="187.96" x2="716.28" y2="213.36" width="0.1524" layer="91"/>
<wire x1="716.28" y1="213.36" x2="652.78" y2="213.36" width="0.1524" layer="91"/>
<wire x1="652.78" y1="213.36" x2="652.78" y2="233.68" width="0.1524" layer="91"/>
<pinref part="HI_MIN_REG" gate="A" pin="D"/>
<wire x1="652.78" y1="233.68" x2="657.86" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="HI_MIN_ADDER" gate="A" pin="E1"/>
<wire x1="660.4" y1="149.86" x2="652.78" y2="149.86" width="0.1524" layer="91"/>
<wire x1="652.78" y1="149.86" x2="652.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="652.78" y1="177.8" x2="718.82" y2="177.8" width="0.1524" layer="91"/>
<pinref part="HI_MIN_AND" gate="A" pin="4B"/>
<wire x1="718.82" y1="177.8" x2="718.82" y2="200.66" width="0.1524" layer="91"/>
<wire x1="718.82" y1="200.66" x2="711.2" y2="200.66" width="0.1524" layer="91"/>
<wire x1="652.78" y1="149.86" x2="652.78" y2="124.46" width="0.1524" layer="91"/>
<junction x="652.78" y="149.86"/>
<wire x1="652.78" y1="124.46" x2="454.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="375.92" y1="147.32" x2="375.92" y2="236.22" width="0.1524" layer="91"/>
<wire x1="375.92" y1="236.22" x2="391.16" y2="236.22" width="0.1524" layer="91"/>
<pinref part="AND2" gate="A" pin="4B"/>
<wire x1="391.16" y1="236.22" x2="391.16" y2="233.68" width="0.1524" layer="91"/>
<wire x1="454.66" y1="124.46" x2="454.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="454.66" y1="147.32" x2="375.92" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HI_MIN_ADD_!" class="0">
<segment>
<pinref part="HI_MIN_ADDER" gate="A" pin="E2"/>
<wire x1="660.4" y1="157.48" x2="655.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="655.32" y1="157.48" x2="655.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="655.32" y1="175.26" x2="713.74" y2="175.26" width="0.1524" layer="91"/>
<wire x1="713.74" y1="175.26" x2="713.74" y2="190.5" width="0.1524" layer="91"/>
<pinref part="HI_MIN_AND" gate="A" pin="3A"/>
<wire x1="713.74" y1="190.5" x2="711.2" y2="190.5" width="0.1524" layer="91"/>
<wire x1="655.32" y1="157.48" x2="655.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="655.32" y1="121.92" x2="452.12" y2="121.92" width="0.1524" layer="91"/>
<junction x="655.32" y="157.48"/>
<pinref part="AND2" gate="A" pin="4A"/>
<wire x1="393.7" y1="233.68" x2="393.7" y2="238.76" width="0.1524" layer="91"/>
<wire x1="393.7" y1="238.76" x2="373.38" y2="238.76" width="0.1524" layer="91"/>
<wire x1="373.38" y1="238.76" x2="373.38" y2="144.78" width="0.1524" layer="91"/>
<wire x1="452.12" y1="121.92" x2="452.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="452.12" y1="144.78" x2="373.38" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HI_MIN_QD" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="QD"/>
<wire x1="713.74" y1="236.22" x2="721.36" y2="236.22" width="0.1524" layer="91"/>
<wire x1="721.36" y1="236.22" x2="721.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="721.36" y1="172.72" x2="657.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="657.86" y1="172.72" x2="657.86" y2="147.32" width="0.1524" layer="91"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="A1"/>
<wire x1="657.86" y1="147.32" x2="660.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="721.36" y1="236.22" x2="721.36" y2="271.78" width="0.1524" layer="91"/>
<wire x1="721.36" y1="271.78" x2="726.44" y2="271.78" width="0.1524" layer="91"/>
<junction x="721.36" y="236.22"/>
<wire x1="726.44" y1="271.78" x2="726.44" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HI_MIN_QC" class="0">
<segment>
<pinref part="HI_MIN_ADDER" gate="A" pin="B2"/>
<wire x1="660.4" y1="154.94" x2="660.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="660.4" y1="167.64" x2="723.9" y2="167.64" width="0.1524" layer="91"/>
<wire x1="723.9" y1="167.64" x2="723.9" y2="238.76" width="0.1524" layer="91"/>
<pinref part="HI_MIN_REG" gate="A" pin="QC"/>
<wire x1="723.9" y1="238.76" x2="713.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="723.9" y1="238.76" x2="723.9" y2="266.7" width="0.1524" layer="91"/>
<junction x="723.9" y="238.76"/>
<wire x1="723.9" y1="266.7" x2="728.98" y2="266.7" width="0.1524" layer="91"/>
<wire x1="728.98" y1="266.7" x2="728.98" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HI_MIN_ADD_2" class="0">
<segment>
<wire x1="713.74" y1="149.86" x2="713.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="713.74" y1="165.1" x2="642.62" y2="165.1" width="0.1524" layer="91"/>
<pinref part="HI_MIN_AND" gate="A" pin="1A"/>
<wire x1="642.62" y1="165.1" x2="642.62" y2="203.2" width="0.1524" layer="91"/>
<wire x1="642.62" y1="203.2" x2="660.4" y2="203.2" width="0.1524" layer="91"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="E3"/>
<wire x1="711.2" y1="149.86" x2="713.74" y2="149.86" width="0.1524" layer="91"/>
<junction x="713.74" y="165.1"/>
<wire x1="713.74" y1="165.1" x2="721.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="721.36" y1="165.1" x2="721.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="721.36" y1="134.62" x2="749.3" y2="134.62" width="0.1524" layer="91"/>
<pinref part="AND1" gate="A" pin="1B"/>
<wire x1="749.3" y1="134.62" x2="749.3" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HI_MIN_ADD_MSB" class="0">
<segment>
<pinref part="HI_MIN_AND" gate="A" pin="2B"/>
<wire x1="660.4" y1="193.04" x2="650.24" y2="193.04" width="0.1524" layer="91"/>
<wire x1="650.24" y1="193.04" x2="650.24" y2="170.18" width="0.1524" layer="91"/>
<wire x1="650.24" y1="170.18" x2="718.82" y2="170.18" width="0.1524" layer="91"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="E4"/>
<wire x1="718.82" y1="170.18" x2="718.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="718.82" y1="142.24" x2="711.2" y2="142.24" width="0.1524" layer="91"/>
<junction x="718.82" y="170.18"/>
<pinref part="AND1" gate="A" pin="1A"/>
<wire x1="746.76" y1="137.16" x2="734.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="734.06" y1="137.16" x2="734.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="734.06" y1="170.18" x2="718.82" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HI_MIN_QB" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="QB"/>
<wire x1="713.74" y1="241.3" x2="726.44" y2="241.3" width="0.1524" layer="91"/>
<wire x1="726.44" y1="241.3" x2="726.44" y2="154.94" width="0.1524" layer="91"/>
<pinref part="HI_MIN_ADDER" gate="A" pin="B3"/>
<wire x1="726.44" y1="154.94" x2="711.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="731.52" y1="264.16" x2="726.44" y2="264.16" width="0.1524" layer="91"/>
<wire x1="726.44" y1="264.16" x2="726.44" y2="241.3" width="0.1524" layer="91"/>
<junction x="726.44" y="241.3"/>
<wire x1="731.52" y1="264.16" x2="731.52" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HI_MIN_QA" class="0">
<segment>
<pinref part="HI_MIN_ADDER" gate="A" pin="A4"/>
<wire x1="711.2" y1="147.32" x2="728.98" y2="147.32" width="0.1524" layer="91"/>
<pinref part="HI_MIN_REG" gate="A" pin="QA"/>
<wire x1="728.98" y1="147.32" x2="728.98" y2="243.84" width="0.1524" layer="91"/>
<wire x1="728.98" y1="243.84" x2="728.98" y2="259.08" width="0.1524" layer="91"/>
<pinref part="HR_REG" gate="A" pin="SLSER"/>
<wire x1="800.1" y1="231.14" x2="812.8" y2="231.14" width="0.1524" layer="91"/>
<wire x1="800.1" y1="259.08" x2="800.1" y2="231.14" width="0.1524" layer="91"/>
<wire x1="728.98" y1="259.08" x2="734.06" y2="259.08" width="0.1524" layer="91"/>
<wire x1="734.06" y1="259.08" x2="800.1" y2="259.08" width="0.1524" layer="91"/>
<wire x1="713.74" y1="243.84" x2="728.98" y2="243.84" width="0.1524" layer="91"/>
<junction x="728.98" y="243.84"/>
<wire x1="734.06" y1="259.08" x2="734.06" y2="345.44" width="0.1524" layer="91"/>
<junction x="734.06" y="259.08"/>
</segment>
</net>
<net name="HI_MIN_RST_INV" class="0">
<segment>
<pinref part="HI_MIN_AND" gate="A" pin="1B"/>
<wire x1="660.4" y1="200.66" x2="655.32" y2="200.66" width="0.1524" layer="91"/>
<wire x1="655.32" y1="200.66" x2="655.32" y2="195.58" width="0.1524" layer="91"/>
<pinref part="HI_MIN_AND" gate="A" pin="2A"/>
<wire x1="655.32" y1="195.58" x2="660.4" y2="195.58" width="0.1524" layer="91"/>
<wire x1="655.32" y1="195.58" x2="655.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="655.32" y1="180.34" x2="711.2" y2="180.34" width="0.1524" layer="91"/>
<junction x="655.32" y="195.58"/>
<pinref part="HI_MIN_AND" gate="A" pin="4A"/>
<wire x1="711.2" y1="198.12" x2="711.2" y2="193.04" width="0.1524" layer="91"/>
<pinref part="HI_MIN_AND" gate="A" pin="3B"/>
<wire x1="711.2" y1="180.34" x2="711.2" y2="193.04" width="0.1524" layer="91"/>
<junction x="711.2" y="193.04"/>
<junction x="711.2" y="180.34"/>
<pinref part="NAND1" gate="A" pin="2Y"/>
<wire x1="756.92" y1="205.74" x2="756.92" y2="195.58" width="0.1524" layer="91"/>
<wire x1="756.92" y1="195.58" x2="734.06" y2="195.58" width="0.1524" layer="91"/>
<wire x1="734.06" y1="195.58" x2="734.06" y2="180.34" width="0.1524" layer="91"/>
<wire x1="734.06" y1="180.34" x2="711.2" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HI_MIN_S1" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="S1"/>
<wire x1="713.74" y1="231.14" x2="716.28" y2="231.14" width="0.1524" layer="91"/>
<wire x1="716.28" y1="231.14" x2="716.28" y2="218.44" width="0.1524" layer="91"/>
<wire x1="716.28" y1="218.44" x2="629.92" y2="218.44" width="0.1524" layer="91"/>
<pinref part="MUX2" gate="A" pin="1Y"/>
<wire x1="629.92" y1="218.44" x2="629.92" y2="279.4" width="0.1524" layer="91"/>
<wire x1="629.92" y1="279.4" x2="660.4" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HI_MIN_S0" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="S0"/>
<wire x1="713.74" y1="220.98" x2="635" y2="220.98" width="0.1524" layer="91"/>
<wire x1="713.74" y1="228.6" x2="713.74" y2="220.98" width="0.1524" layer="91"/>
<pinref part="MUX2" gate="A" pin="2Y"/>
<wire x1="660.4" y1="271.78" x2="635" y2="271.78" width="0.1524" layer="91"/>
<wire x1="635" y1="271.78" x2="635" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST_INV" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="!CLR"/>
<wire x1="657.86" y1="246.38" x2="632.46" y2="246.38" width="0.1524" layer="91"/>
<pinref part="MS_REG" gate="A" pin="!CLR"/>
<wire x1="99.06" y1="246.38" x2="73.66" y2="246.38" width="0.1524" layer="91"/>
<pinref part="LO_SEC_REG" gate="A" pin="!CLR"/>
<wire x1="284.48" y1="246.38" x2="246.38" y2="246.38" width="0.1524" layer="91"/>
<wire x1="246.38" y1="246.38" x2="246.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="246.38" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="83.82" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="246.38" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="73.66" y="83.82"/>
<label x="-5.08" y="83.82" size="1.778" layer="95"/>
<wire x1="246.38" y1="83.82" x2="457.2" y2="83.82" width="0.1524" layer="91"/>
<junction x="246.38" y="83.82"/>
<label x="962.66" y="83.82" size="1.778" layer="95"/>
<wire x1="457.2" y1="83.82" x2="632.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="632.46" y1="83.82" x2="787.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="787.4" y1="83.82" x2="960.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="632.46" y1="83.82" x2="632.46" y2="246.38" width="0.1524" layer="91"/>
<junction x="632.46" y="83.82"/>
<wire x1="787.4" y1="83.82" x2="787.4" y2="246.38" width="0.1524" layer="91"/>
<junction x="787.4" y="83.82"/>
<pinref part="HR_REG" gate="A" pin="!CLR"/>
<wire x1="812.8" y1="246.38" x2="787.4" y2="246.38" width="0.1524" layer="91"/>
<pinref part="SPLI_REG" gate="A" pin="!CLR"/>
<wire x1="474.98" y1="256.54" x2="457.2" y2="256.54" width="0.1524" layer="91"/>
<wire x1="457.2" y1="256.54" x2="457.2" y2="83.82" width="0.1524" layer="91"/>
<junction x="457.2" y="83.82"/>
<wire x1="787.4" y1="246.38" x2="787.4" y2="269.24" width="0.1524" layer="91"/>
<junction x="787.4" y="246.38"/>
<pinref part="JKFF0" gate="A" pin="!1CLR"/>
<wire x1="830.58" y1="274.32" x2="830.58" y2="269.24" width="0.1524" layer="91"/>
<wire x1="830.58" y1="269.24" x2="787.4" y2="269.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="!1CLR"/>
<wire x1="30.48" y1="154.94" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<junction x="30.48" y="83.82"/>
<pinref part="U1" gate="A" pin="!2CLR"/>
<wire x1="30.48" y1="152.4" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="215.9" x2="33.02" y2="223.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="223.52" x2="66.04" y2="223.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="223.52" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="152.4" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<junction x="30.48" y="152.4"/>
</segment>
</net>
<net name="T_AM_PM" class="0">
<segment>
<label x="-5.08" y="93.98" size="1.778" layer="95"/>
<wire x1="12.7" y1="93.98" x2="596.9" y2="93.98" width="0.1524" layer="91"/>
<label x="962.66" y="93.98" size="1.778" layer="95"/>
<pinref part="OR2" gate="A" pin="1A"/>
<wire x1="596.9" y1="93.98" x2="960.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="596.9" y1="154.94" x2="596.9" y2="93.98" width="0.1524" layer="91"/>
<junction x="596.9" y="93.98"/>
</segment>
</net>
<net name="ADD_1HR" class="0">
<segment>
<label x="-5.08" y="96.52" size="1.778" layer="95"/>
<label x="962.66" y="96.52" size="1.778" layer="95"/>
<wire x1="960.12" y1="96.52" x2="619.76" y2="96.52" width="0.1524" layer="91"/>
<junction x="619.76" y="96.52"/>
<wire x1="619.76" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="619.76" y1="96.52" x2="619.76" y2="210.82" width="0.1524" layer="91"/>
<wire x1="619.76" y1="210.82" x2="609.6" y2="210.82" width="0.1524" layer="91"/>
<pinref part="OR2" gate="A" pin="4A"/>
<wire x1="609.6" y1="210.82" x2="601.98" y2="210.82" width="0.1524" layer="91"/>
<wire x1="601.98" y1="210.82" x2="601.98" y2="205.74" width="0.1524" layer="91"/>
<pinref part="OR2" gate="A" pin="3A"/>
<wire x1="609.6" y1="205.74" x2="609.6" y2="210.82" width="0.1524" layer="91"/>
<junction x="609.6" y="210.82"/>
</segment>
</net>
<net name="ADD_5MIN" class="0">
<segment>
<label x="-5.08" y="99.06" size="1.778" layer="95"/>
<wire x1="12.7" y1="99.06" x2="474.98" y2="99.06" width="0.1524" layer="91"/>
<label x="962.66" y="99.06" size="1.778" layer="95"/>
<pinref part="OR1" gate="A" pin="2B"/>
<wire x1="474.98" y1="99.06" x2="960.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="477.52" y1="200.66" x2="474.98" y2="200.66" width="0.1524" layer="91"/>
<wire x1="474.98" y1="200.66" x2="474.98" y2="99.06" width="0.1524" layer="91"/>
<junction x="474.98" y="99.06"/>
</segment>
</net>
<net name="ADD_1MIN" class="0">
<segment>
<label x="-5.08" y="101.6" size="1.778" layer="95"/>
<wire x1="960.12" y1="101.6" x2="472.44" y2="101.6" width="0.1524" layer="91"/>
<label x="962.66" y="101.6" size="1.778" layer="95"/>
<wire x1="472.44" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="472.44" y1="203.2" x2="472.44" y2="101.6" width="0.1524" layer="91"/>
<junction x="472.44" y="101.6"/>
<pinref part="OR1" gate="A" pin="2A"/>
<wire x1="477.52" y1="203.2" x2="472.44" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HR_QD" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="SRSER"/>
<wire x1="657.86" y1="243.84" x2="645.16" y2="243.84" width="0.1524" layer="91"/>
<wire x1="645.16" y1="243.84" x2="645.16" y2="261.62" width="0.1524" layer="91"/>
<pinref part="HR_REG" gate="A" pin="QD"/>
<wire x1="868.68" y1="236.22" x2="876.3" y2="236.22" width="0.1524" layer="91"/>
<wire x1="876.3" y1="236.22" x2="876.3" y2="172.72" width="0.1524" layer="91"/>
<wire x1="876.3" y1="172.72" x2="812.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="812.8" y1="172.72" x2="812.8" y2="147.32" width="0.1524" layer="91"/>
<pinref part="HR_ADDER" gate="A" pin="A1"/>
<wire x1="812.8" y1="147.32" x2="815.34" y2="147.32" width="0.1524" layer="91"/>
<junction x="876.3" y="236.22"/>
<wire x1="876.3" y1="236.22" x2="876.3" y2="261.62" width="0.1524" layer="91"/>
<wire x1="876.3" y1="261.62" x2="645.16" y2="261.62" width="0.1524" layer="91"/>
<wire x1="876.3" y1="261.62" x2="876.3" y2="345.44" width="0.1524" layer="91"/>
<junction x="876.3" y="261.62"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="MUX1" gate="A" pin="3Y"/>
<wire x1="337.82" y1="269.24" x2="454.66" y2="269.24" width="0.1524" layer="91"/>
<wire x1="454.66" y1="269.24" x2="454.66" y2="228.6" width="0.1524" layer="91"/>
<wire x1="454.66" y1="228.6" x2="533.4" y2="228.6" width="0.1524" layer="91"/>
<wire x1="533.4" y1="228.6" x2="533.4" y2="241.3" width="0.1524" layer="91"/>
<pinref part="SPLI_REG" gate="A" pin="S1"/>
<wire x1="530.86" y1="241.3" x2="533.4" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="SPLI_REG" gate="A" pin="S0"/>
<wire x1="530.86" y1="238.76" x2="530.86" y2="231.14" width="0.1524" layer="91"/>
<wire x1="530.86" y1="231.14" x2="462.28" y2="231.14" width="0.1524" layer="91"/>
<wire x1="462.28" y1="231.14" x2="462.28" y2="276.86" width="0.1524" layer="91"/>
<pinref part="MUX1" gate="A" pin="4Y"/>
<wire x1="462.28" y1="276.86" x2="337.82" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPLIT_QC" class="0">
<segment>
<pinref part="SPLI_REG" gate="A" pin="QC"/>
<wire x1="541.02" y1="238.76" x2="576.58" y2="238.76" width="0.1524" layer="91"/>
<junction x="541.02" y="238.76"/>
<label x="579.12" y="238.76" size="1.778" layer="95"/>
<pinref part="SPLIT_ADDER" gate="A" pin="A2"/>
<wire x1="477.52" y1="152.4" x2="467.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="467.36" y1="152.4" x2="467.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="467.36" y1="129.54" x2="541.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="541.02" y1="129.54" x2="541.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="530.86" y1="248.92" x2="541.02" y2="248.92" width="0.1524" layer="91"/>
<wire x1="541.02" y1="248.92" x2="541.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="541.02" y1="248.92" x2="541.02" y2="345.44" width="0.1524" layer="91"/>
<junction x="541.02" y="248.92"/>
</segment>
</net>
<net name="SPLIT_QB" class="0">
<segment>
<pinref part="SPLI_REG" gate="A" pin="QB"/>
<wire x1="543.56" y1="241.3" x2="576.58" y2="241.3" width="0.1524" layer="91"/>
<junction x="543.56" y="241.3"/>
<label x="579.12" y="241.3" size="1.778" layer="95"/>
<pinref part="SPLIT_ADDER" gate="A" pin="A3"/>
<wire x1="528.32" y1="152.4" x2="543.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="543.56" y1="152.4" x2="543.56" y2="215.9" width="0.1524" layer="91"/>
<pinref part="LO_MIN_MUX" gate="A" pin="X0"/>
<wire x1="543.56" y1="215.9" x2="543.56" y2="241.3" width="0.1524" layer="91"/>
<wire x1="571.5" y1="205.74" x2="571.5" y2="215.9" width="0.1524" layer="91"/>
<wire x1="571.5" y1="215.9" x2="543.56" y2="215.9" width="0.1524" layer="91"/>
<junction x="543.56" y="215.9"/>
<wire x1="543.56" y1="241.3" x2="543.56" y2="251.46" width="0.1524" layer="91"/>
<wire x1="543.56" y1="251.46" x2="530.86" y2="251.46" width="0.1524" layer="91"/>
<wire x1="543.56" y1="251.46" x2="543.56" y2="345.44" width="0.1524" layer="91"/>
<junction x="543.56" y="251.46"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="HI_MIN_ADDER" gate="A" pin="C0"/>
<wire x1="660.4" y1="142.24" x2="642.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="642.62" y1="142.24" x2="642.62" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SPLIT_ADDER" gate="A" pin="C4"/>
<wire x1="528.32" y1="139.7" x2="642.62" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="MUX1" gate="A" pin="3A"/>
<pinref part="MUX1" gate="A" pin="4A"/>
<wire x1="340.36" y1="281.94" x2="337.82" y2="281.94" width="0.1524" layer="91"/>
<wire x1="340.36" y1="281.94" x2="340.36" y2="274.32" width="0.1524" layer="91"/>
<wire x1="340.36" y1="274.32" x2="337.82" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="398.78" y1="180.34" x2="414.02" y2="180.34" width="0.1524" layer="91"/>
<pinref part="AND2" gate="A" pin="2B"/>
<wire x1="398.78" y1="182.88" x2="398.78" y2="180.34" width="0.1524" layer="91"/>
<pinref part="AND2" gate="A" pin="3Y"/>
<wire x1="403.86" y1="233.68" x2="403.86" y2="236.22" width="0.1524" layer="91"/>
<wire x1="403.86" y1="236.22" x2="414.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="414.02" y1="236.22" x2="414.02" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="OR1" gate="A" pin="1A"/>
<wire x1="467.36" y1="160.02" x2="467.36" y2="210.82" width="0.1524" layer="91"/>
<wire x1="467.36" y1="210.82" x2="477.52" y2="210.82" width="0.1524" layer="91"/>
<wire x1="401.32" y1="152.4" x2="449.58" y2="152.4" width="0.1524" layer="91"/>
<pinref part="AND2" gate="A" pin="2Y"/>
<wire x1="401.32" y1="182.88" x2="401.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="449.58" y1="152.4" x2="449.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="449.58" y1="160.02" x2="467.36" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="OR1" gate="A" pin="2Y"/>
<wire x1="477.52" y1="198.12" x2="477.52" y2="208.28" width="0.1524" layer="91"/>
<pinref part="OR1" gate="A" pin="1B"/>
<wire x1="477.52" y1="208.28" x2="472.44" y2="208.28" width="0.1524" layer="91"/>
<junction x="477.52" y="208.28"/>
<wire x1="472.44" y1="208.28" x2="472.44" y2="218.44" width="0.1524" layer="91"/>
<wire x1="472.44" y1="218.44" x2="533.4" y2="218.44" width="0.1524" layer="91"/>
<pinref part="OR1" gate="A" pin="4B"/>
<wire x1="533.4" y1="218.44" x2="533.4" y2="208.28" width="0.1524" layer="91"/>
<wire x1="533.4" y1="208.28" x2="528.32" y2="208.28" width="0.1524" layer="91"/>
<pinref part="OR1" gate="A" pin="3A"/>
<wire x1="528.32" y1="198.12" x2="528.32" y2="208.28" width="0.1524" layer="91"/>
<junction x="528.32" y="208.28"/>
</segment>
</net>
<net name="LO_SEC_RST_INV" class="0">
<segment>
<wire x1="233.68" y1="129.54" x2="360.68" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LO_SEC_AND" gate="A" pin="1B"/>
<wire x1="287.02" y1="200.66" x2="281.94" y2="200.66" width="0.1524" layer="91"/>
<wire x1="281.94" y1="200.66" x2="281.94" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LO_SEC_AND" gate="A" pin="2A"/>
<wire x1="281.94" y1="195.58" x2="287.02" y2="195.58" width="0.1524" layer="91"/>
<wire x1="281.94" y1="195.58" x2="281.94" y2="180.34" width="0.1524" layer="91"/>
<wire x1="281.94" y1="180.34" x2="337.82" y2="180.34" width="0.1524" layer="91"/>
<junction x="281.94" y="195.58"/>
<pinref part="LO_SEC_AND" gate="A" pin="4A"/>
<wire x1="337.82" y1="198.12" x2="337.82" y2="193.04" width="0.1524" layer="91"/>
<pinref part="LO_SEC_AND" gate="A" pin="3B"/>
<wire x1="337.82" y1="180.34" x2="337.82" y2="193.04" width="0.1524" layer="91"/>
<junction x="337.82" y="193.04"/>
<junction x="337.82" y="180.34"/>
<wire x1="360.68" y1="180.34" x2="337.82" y2="180.34" width="0.1524" layer="91"/>
<wire x1="360.68" y1="129.54" x2="360.68" y2="180.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="129.54" x2="233.68" y2="254" width="0.1524" layer="91"/>
<pinref part="NAND0" gate="A" pin="3Y"/>
<wire x1="233.68" y1="254" x2="195.58" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="474.98" y1="134.62" x2="474.98" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="HI_SEC_MUX" gate="A" pin="X2"/>
<wire x1="447.04" y1="215.9" x2="447.04" y2="218.44" width="0.1524" layer="91"/>
<wire x1="447.04" y1="218.44" x2="439.42" y2="218.44" width="0.1524" layer="91"/>
<pinref part="HI_SEC_MUX" gate="A" pin="X0"/>
<wire x1="439.42" y1="218.44" x2="439.42" y2="215.9" width="0.1524" layer="91"/>
<wire x1="447.04" y1="218.44" x2="464.82" y2="218.44" width="0.1524" layer="91"/>
<junction x="447.04" y="218.44"/>
<pinref part="SPLIT_ADDER" gate="A" pin="E2"/>
<wire x1="477.52" y1="157.48" x2="464.82" y2="157.48" width="0.1524" layer="91"/>
<wire x1="464.82" y1="157.48" x2="419.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="464.82" y1="218.44" x2="464.82" y2="157.48" width="0.1524" layer="91"/>
<junction x="464.82" y="157.48"/>
<wire x1="419.1" y1="157.48" x2="419.1" y2="241.3" width="0.1524" layer="91"/>
<wire x1="419.1" y1="241.3" x2="398.78" y2="241.3" width="0.1524" layer="91"/>
<pinref part="AND2" gate="A" pin="3B"/>
<wire x1="398.78" y1="241.3" x2="398.78" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="HI_SEC_MUX" gate="A" pin="Y"/>
<wire x1="444.5" y1="165.1" x2="444.5" y2="160.02" width="0.1524" layer="91"/>
<wire x1="444.5" y1="160.02" x2="421.64" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SPLI_REG" gate="A" pin="D"/>
<wire x1="421.64" y1="160.02" x2="421.64" y2="246.38" width="0.1524" layer="91"/>
<wire x1="421.64" y1="246.38" x2="426.72" y2="246.38" width="0.1524" layer="91"/>
<wire x1="426.72" y1="246.38" x2="426.72" y2="243.84" width="0.1524" layer="91"/>
<wire x1="426.72" y1="243.84" x2="474.98" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="HI_SEC_MUX" gate="A" pin="X"/>
<wire x1="441.96" y1="215.9" x2="441.96" y2="246.38" width="0.1524" layer="91"/>
<pinref part="SPLI_REG" gate="A" pin="C"/>
<wire x1="441.96" y1="246.38" x2="474.98" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LO_MIN_MUX" gate="A" pin="X"/>
<wire x1="568.96" y1="205.74" x2="568.96" y2="233.68" width="0.1524" layer="91"/>
<wire x1="568.96" y1="233.68" x2="553.72" y2="233.68" width="0.1524" layer="91"/>
<wire x1="553.72" y1="233.68" x2="553.72" y2="276.86" width="0.1524" layer="91"/>
<wire x1="553.72" y1="276.86" x2="469.9" y2="276.86" width="0.1524" layer="91"/>
<wire x1="469.9" y1="276.86" x2="469.9" y2="248.92" width="0.1524" layer="91"/>
<pinref part="SPLI_REG" gate="A" pin="B"/>
<wire x1="469.9" y1="248.92" x2="474.98" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="SPLI_REG" gate="A" pin="A"/>
<wire x1="474.98" y1="251.46" x2="472.44" y2="251.46" width="0.1524" layer="91"/>
<wire x1="472.44" y1="251.46" x2="472.44" y2="274.32" width="0.1524" layer="91"/>
<wire x1="472.44" y1="274.32" x2="551.18" y2="274.32" width="0.1524" layer="91"/>
<wire x1="551.18" y1="274.32" x2="551.18" y2="218.44" width="0.1524" layer="91"/>
<wire x1="551.18" y1="218.44" x2="586.74" y2="218.44" width="0.1524" layer="91"/>
<wire x1="586.74" y1="218.44" x2="586.74" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LO_MIN_MUX" gate="A" pin="Y"/>
<wire x1="586.74" y1="149.86" x2="566.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="566.42" y1="149.86" x2="566.42" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MVOE" class="0">
<segment>
<pinref part="LO_MIN_MUX" gate="A" pin="X1"/>
<wire x1="566.42" y1="205.74" x2="566.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="566.42" y1="208.28" x2="551.18" y2="208.28" width="0.1524" layer="91"/>
<pinref part="SPLIT_ADDER" gate="A" pin="E3"/>
<wire x1="551.18" y1="208.28" x2="551.18" y2="149.86" width="0.1524" layer="91"/>
<wire x1="551.18" y1="149.86" x2="528.32" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="LO_MIN_MUX" gate="A" pin="Y1"/>
<pinref part="SPLIT_ADDER" gate="A" pin="E4"/>
<wire x1="571.5" y1="154.94" x2="571.5" y2="142.24" width="0.1524" layer="91"/>
<wire x1="528.32" y1="142.24" x2="571.5" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="AND1" gate="A" pin="2B"/>
<wire x1="449.58" y1="119.38" x2="756.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="756.92" y1="137.16" x2="756.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="370.84" y1="149.86" x2="370.84" y2="241.3" width="0.1524" layer="91"/>
<wire x1="370.84" y1="241.3" x2="396.24" y2="241.3" width="0.1524" layer="91"/>
<pinref part="AND2" gate="A" pin="4Y"/>
<wire x1="396.24" y1="241.3" x2="396.24" y2="233.68" width="0.1524" layer="91"/>
<wire x1="449.58" y1="119.38" x2="449.58" y2="149.86" width="0.1524" layer="91"/>
<wire x1="449.58" y1="149.86" x2="370.84" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="AND1" gate="A" pin="1Y"/>
<wire x1="751.84" y1="137.16" x2="751.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="751.84" y1="134.62" x2="754.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="AND1" gate="A" pin="2A"/>
<wire x1="754.38" y1="134.62" x2="754.38" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPLIT_QA" class="0">
<segment>
<pinref part="HI_MIN_REG" gate="A" pin="SLSER"/>
<wire x1="640.08" y1="231.14" x2="657.86" y2="231.14" width="0.1524" layer="91"/>
<label x="607.06" y="246.38" size="1.778" layer="95"/>
<wire x1="640.08" y1="243.84" x2="640.08" y2="231.14" width="0.1524" layer="91"/>
<pinref part="SPLI_REG" gate="A" pin="QA"/>
<junction x="546.1" y="243.84"/>
<label x="579.12" y="243.84" size="1.778" layer="95"/>
<pinref part="SPLIT_ADDER" gate="A" pin="A4"/>
<wire x1="546.1" y1="243.84" x2="546.1" y2="154.94" width="0.1524" layer="91"/>
<wire x1="546.1" y1="154.94" x2="546.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="546.1" y1="147.32" x2="528.32" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LO_MIN_MUX" gate="A" pin="Y0"/>
<wire x1="561.34" y1="154.94" x2="546.1" y2="154.94" width="0.1524" layer="91"/>
<junction x="546.1" y="154.94"/>
<wire x1="640.08" y1="243.84" x2="546.1" y2="243.84" width="0.1524" layer="91"/>
<wire x1="530.86" y1="254" x2="546.1" y2="254" width="0.1524" layer="91"/>
<wire x1="546.1" y1="254" x2="546.1" y2="243.84" width="0.1524" layer="91"/>
<wire x1="546.1" y1="254" x2="546.1" y2="345.44" width="0.1524" layer="91"/>
<junction x="546.1" y="254"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="NAND0" gate="A" pin="1Y"/>
<pinref part="NAND0" gate="A" pin="2A"/>
<wire x1="185.42" y1="203.2" x2="187.96" y2="203.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="203.2" x2="187.96" y2="198.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="198.12" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<junction x="187.96" y="203.2"/>
<wire x1="172.72" y1="198.12" x2="172.72" y2="256.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="256.54" x2="182.88" y2="256.54" width="0.1524" layer="91"/>
<pinref part="NAND0" gate="A" pin="4B"/>
<wire x1="182.88" y1="256.54" x2="182.88" y2="254" width="0.1524" layer="91"/>
<pinref part="NAND0" gate="A" pin="4A"/>
<wire x1="185.42" y1="254" x2="182.88" y2="254" width="0.1524" layer="91"/>
<junction x="182.88" y="254"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="619.76" y1="299.72" x2="619.76" y2="226.06" width="0.1524" layer="91"/>
<wire x1="619.76" y1="226.06" x2="576.58" y2="226.06" width="0.1524" layer="91"/>
<pinref part="HI_SEC_MUX" gate="A" pin="A"/>
<wire x1="434.34" y1="215.9" x2="434.34" y2="220.98" width="0.1524" layer="91"/>
<pinref part="LO_MIN_MUX" gate="A" pin="A"/>
<wire x1="434.34" y1="220.98" x2="535.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="535.94" y1="220.98" x2="576.58" y2="220.98" width="0.1524" layer="91"/>
<wire x1="576.58" y1="220.98" x2="576.58" y2="205.74" width="0.1524" layer="91"/>
<pinref part="AND1" gate="A" pin="2Y"/>
<wire x1="759.46" y1="137.16" x2="759.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="759.46" y1="134.62" x2="759.46" y2="127" width="0.1524" layer="91"/>
<wire x1="759.46" y1="127" x2="535.94" y2="127" width="0.1524" layer="91"/>
<wire x1="535.94" y1="127" x2="535.94" y2="220.98" width="0.1524" layer="91"/>
<junction x="535.94" y="220.98"/>
<wire x1="759.46" y1="134.62" x2="774.7" y2="134.62" width="0.1524" layer="91"/>
<junction x="759.46" y="134.62"/>
<wire x1="774.7" y1="134.62" x2="774.7" y2="203.2" width="0.1524" layer="91"/>
<pinref part="NAND1" gate="A" pin="2B"/>
<wire x1="774.7" y1="203.2" x2="754.38" y2="203.2" width="0.1524" layer="91"/>
<wire x1="754.38" y1="203.2" x2="754.38" y2="205.74" width="0.1524" layer="91"/>
<pinref part="NAND1" gate="A" pin="2A"/>
<wire x1="751.84" y1="205.74" x2="751.84" y2="203.2" width="0.1524" layer="91"/>
<wire x1="751.84" y1="203.2" x2="754.38" y2="203.2" width="0.1524" layer="91"/>
<junction x="754.38" y="203.2"/>
<wire x1="576.58" y1="226.06" x2="576.58" y2="220.98" width="0.1524" layer="91"/>
<junction x="576.58" y="220.98"/>
<pinref part="MUX2" gate="A" pin="3A"/>
<wire x1="711.2" y1="274.32" x2="711.2" y2="281.94" width="0.1524" layer="91"/>
<pinref part="MUX2" gate="A" pin="4A"/>
<wire x1="711.2" y1="274.32" x2="723.9" y2="274.32" width="0.1524" layer="91"/>
<junction x="711.2" y="274.32"/>
<wire x1="619.76" y1="299.72" x2="723.9" y2="299.72" width="0.1524" layer="91"/>
<wire x1="723.9" y1="299.72" x2="723.9" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="OR1" gate="A" pin="4Y"/>
<wire x1="528.32" y1="203.2" x2="556.26" y2="203.2" width="0.1524" layer="91"/>
<wire x1="556.26" y1="203.2" x2="556.26" y2="228.6" width="0.1524" layer="91"/>
<wire x1="556.26" y1="228.6" x2="627.38" y2="228.6" width="0.1524" layer="91"/>
<wire x1="627.38" y1="228.6" x2="627.38" y2="274.32" width="0.1524" layer="91"/>
<pinref part="MUX2" gate="A" pin="2B"/>
<wire x1="627.38" y1="274.32" x2="660.4" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="OR1" gate="A" pin="3Y"/>
<wire x1="528.32" y1="195.58" x2="548.64" y2="195.58" width="0.1524" layer="91"/>
<wire x1="548.64" y1="195.58" x2="548.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="548.64" y1="137.16" x2="622.3" y2="137.16" width="0.1524" layer="91"/>
<pinref part="MUX2" gate="A" pin="1B"/>
<wire x1="622.3" y1="137.16" x2="622.3" y2="281.94" width="0.1524" layer="91"/>
<wire x1="622.3" y1="281.94" x2="660.4" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="AND2" gate="A" pin="1Y"/>
<pinref part="AND2" gate="A" pin="2A"/>
<wire x1="393.7" y1="182.88" x2="396.24" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="AND2" gate="A" pin="1A"/>
<pinref part="LO_SEC_ADDER" gate="A" pin="E4"/>
<wire x1="345.44" y1="142.24" x2="337.82" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LO_SEC_AND" gate="A" pin="2B"/>
<wire x1="287.02" y1="193.04" x2="276.86" y2="193.04" width="0.1524" layer="91"/>
<wire x1="276.86" y1="193.04" x2="276.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="276.86" y1="170.18" x2="345.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="345.44" y1="170.18" x2="345.44" y2="142.24" width="0.1524" layer="91"/>
<junction x="345.44" y="170.18"/>
<wire x1="345.44" y1="170.18" x2="345.44" y2="175.26" width="0.1524" layer="91"/>
<wire x1="345.44" y1="175.26" x2="381" y2="175.26" width="0.1524" layer="91"/>
<wire x1="381" y1="175.26" x2="381" y2="182.88" width="0.1524" layer="91"/>
<wire x1="381" y1="182.88" x2="388.62" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="AND2" gate="A" pin="3A"/>
<wire x1="401.32" y1="233.68" x2="401.32" y2="238.76" width="0.1524" layer="91"/>
<wire x1="401.32" y1="238.76" x2="416.56" y2="238.76" width="0.1524" layer="91"/>
<wire x1="416.56" y1="238.76" x2="416.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="416.56" y1="154.94" x2="447.04" y2="154.94" width="0.1524" layer="91"/>
<pinref part="HI_SEC_MUX" gate="A" pin="Y0"/>
<pinref part="HI_SEC_MUX" gate="A" pin="Y2"/>
<wire x1="447.04" y1="165.1" x2="449.58" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SPLIT_ADDER" gate="A" pin="E1"/>
<wire x1="477.52" y1="149.86" x2="452.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="447.04" y1="165.1" x2="447.04" y2="154.94" width="0.1524" layer="91"/>
<junction x="447.04" y="165.1"/>
<junction x="447.04" y="154.94"/>
<wire x1="447.04" y1="154.94" x2="452.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="452.12" y1="154.94" x2="452.12" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="OR2" gate="A" pin="4Y"/>
<wire x1="604.52" y1="205.74" x2="604.52" y2="292.1" width="0.1524" layer="91"/>
<wire x1="604.52" y1="292.1" x2="660.4" y2="292.1" width="0.1524" layer="91"/>
<wire x1="660.4" y1="292.1" x2="660.4" y2="297.18" width="0.1524" layer="91"/>
<wire x1="660.4" y1="297.18" x2="721.36" y2="297.18" width="0.1524" layer="91"/>
<wire x1="721.36" y1="297.18" x2="721.36" y2="279.4" width="0.1524" layer="91"/>
<pinref part="MUX2" gate="A" pin="4B"/>
<wire x1="721.36" y1="279.4" x2="711.2" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="MUX2" gate="A" pin="3B"/>
<wire x1="711.2" y1="271.78" x2="718.82" y2="271.78" width="0.1524" layer="91"/>
<wire x1="718.82" y1="271.78" x2="718.82" y2="294.64" width="0.1524" layer="91"/>
<wire x1="718.82" y1="294.64" x2="662.94" y2="294.64" width="0.1524" layer="91"/>
<wire x1="662.94" y1="294.64" x2="662.94" y2="289.56" width="0.1524" layer="91"/>
<wire x1="662.94" y1="289.56" x2="612.14" y2="289.56" width="0.1524" layer="91"/>
<pinref part="OR2" gate="A" pin="3Y"/>
<wire x1="612.14" y1="289.56" x2="612.14" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="OR2" gate="A" pin="2Y"/>
<wire x1="609.6" y1="154.94" x2="609.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="609.6" y1="114.3" x2="779.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="779.78" y1="114.3" x2="779.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="779.78" y1="195.58" x2="759.46" y2="195.58" width="0.1524" layer="91"/>
<pinref part="AND1" gate="A" pin="3A"/>
<wire x1="759.46" y1="187.96" x2="759.46" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="AND1" gate="A" pin="3Y"/>
<wire x1="762" y1="187.96" x2="762" y2="198.12" width="0.1524" layer="91"/>
<wire x1="762" y1="198.12" x2="744.22" y2="198.12" width="0.1524" layer="91"/>
<pinref part="NAND1" gate="A" pin="1A"/>
<wire x1="744.22" y1="198.12" x2="744.22" y2="203.2" width="0.1524" layer="91"/>
<pinref part="NAND1" gate="A" pin="1B"/>
<wire x1="744.22" y1="203.2" x2="744.22" y2="205.74" width="0.1524" layer="91"/>
<wire x1="746.76" y1="205.74" x2="746.76" y2="203.2" width="0.1524" layer="91"/>
<wire x1="746.76" y1="203.2" x2="744.22" y2="203.2" width="0.1524" layer="91"/>
<junction x="744.22" y="203.2"/>
<wire x1="762" y1="198.12" x2="777.24" y2="198.12" width="0.1524" layer="91"/>
<junction x="762" y="198.12"/>
<wire x1="777.24" y1="198.12" x2="777.24" y2="116.84" width="0.1524" layer="91"/>
<pinref part="OR2" gate="A" pin="1B"/>
<wire x1="777.24" y1="116.84" x2="599.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="599.44" y1="116.84" x2="599.44" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="NAND1" gate="A" pin="3B"/>
<pinref part="NAND1" gate="A" pin="3A"/>
<wire x1="754.38" y1="256.54" x2="756.92" y2="256.54" width="0.1524" layer="91"/>
<wire x1="756.92" y1="256.54" x2="756.92" y2="266.7" width="0.1524" layer="91"/>
<junction x="756.92" y="256.54"/>
<wire x1="756.92" y1="266.7" x2="782.32" y2="266.7" width="0.1524" layer="91"/>
<pinref part="OR2" gate="A" pin="1Y"/>
<wire x1="601.98" y1="154.94" x2="601.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="601.98" y1="111.76" x2="782.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="782.32" y1="111.76" x2="782.32" y2="266.7" width="0.1524" layer="91"/>
<junction x="782.32" y="266.7"/>
<pinref part="JKFF0" gate="A" pin="1J"/>
<wire x1="782.32" y1="266.7" x2="833.12" y2="266.7" width="0.1524" layer="91"/>
<wire x1="833.12" y1="266.7" x2="833.12" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="NAND1" gate="A" pin="3Y"/>
<wire x1="759.46" y1="264.16" x2="835.66" y2="264.16" width="0.1524" layer="91"/>
<pinref part="JKFF0" gate="A" pin="!1K"/>
<wire x1="835.66" y1="264.16" x2="835.66" y2="274.32" width="0.1524" layer="91"/>
<wire x1="759.46" y1="256.54" x2="759.46" y2="264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AM" class="0">
<segment>
<pinref part="JKFF0" gate="A" pin="1Q"/>
<wire x1="843.28" y1="274.32" x2="843.28" y2="264.16" width="0.1524" layer="91"/>
<wire x1="843.28" y1="264.16" x2="960.12" y2="264.16" width="0.1524" layer="91"/>
<wire x1="960.12" y1="264.16" x2="960.12" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PM" class="0">
<segment>
<pinref part="JKFF0" gate="A" pin="!1Q"/>
<wire x1="845.82" y1="274.32" x2="845.82" y2="266.7" width="0.1524" layer="91"/>
<wire x1="845.82" y1="266.7" x2="957.58" y2="266.7" width="0.1524" layer="91"/>
<wire x1="957.58" y1="266.7" x2="957.58" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLR_SEC_INV" class="0">
<segment>
<wire x1="220.98" y1="193.04" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="NAND0" gate="A" pin="2B"/>
<wire x1="190.5" y1="195.58" x2="190.5" y2="203.2" width="0.1524" layer="91"/>
<wire x1="172.72" y1="195.58" x2="190.5" y2="195.58" width="0.1524" layer="91"/>
<junction x="172.72" y="104.14"/>
<wire x1="172.72" y1="195.58" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<label x="-5.08" y="104.14" size="1.778" layer="95"/>
<wire x1="190.5" y1="195.58" x2="203.2" y2="195.58" width="0.1524" layer="91"/>
<wire x1="203.2" y1="195.58" x2="203.2" y2="251.46" width="0.1524" layer="91"/>
<junction x="190.5" y="195.58"/>
<pinref part="OR0" gate="A" pin="1B"/>
<wire x1="213.36" y1="243.84" x2="213.36" y2="251.46" width="0.1524" layer="91"/>
<wire x1="213.36" y1="251.46" x2="203.2" y2="251.46" width="0.1524" layer="91"/>
<pinref part="OR0" gate="A" pin="3B"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="NAND0" gate="A" pin="3B"/>
<pinref part="NAND0" gate="A" pin="3A"/>
<wire x1="190.5" y1="254" x2="193.04" y2="254" width="0.1524" layer="91"/>
<wire x1="193.04" y1="254" x2="193.04" y2="256.54" width="0.1524" layer="91"/>
<junction x="193.04" y="254"/>
<wire x1="193.04" y1="256.54" x2="236.22" y2="256.54" width="0.1524" layer="91"/>
<pinref part="OR1" gate="A" pin="1Y"/>
<wire x1="477.52" y1="205.74" x2="469.9" y2="205.74" width="0.1524" layer="91"/>
<wire x1="469.9" y1="205.74" x2="469.9" y2="127" width="0.1524" layer="91"/>
<pinref part="LO_MIN_MUX" gate="A" pin="B"/>
<wire x1="579.12" y1="205.74" x2="579.12" y2="223.52" width="0.1524" layer="91"/>
<pinref part="HI_SEC_MUX" gate="A" pin="B"/>
<wire x1="579.12" y1="223.52" x2="469.9" y2="223.52" width="0.1524" layer="91"/>
<wire x1="469.9" y1="223.52" x2="431.8" y2="223.52" width="0.1524" layer="91"/>
<wire x1="431.8" y1="223.52" x2="431.8" y2="215.9" width="0.1524" layer="91"/>
<wire x1="469.9" y1="205.74" x2="469.9" y2="223.52" width="0.1524" layer="91"/>
<junction x="469.9" y="205.74"/>
<junction x="469.9" y="223.52"/>
<wire x1="236.22" y1="256.54" x2="236.22" y2="127" width="0.1524" layer="91"/>
<wire x1="579.12" y1="223.52" x2="617.22" y2="223.52" width="0.1524" layer="91"/>
<junction x="579.12" y="223.52"/>
<pinref part="MUX2" gate="A" pin="2A"/>
<pinref part="MUX2" gate="A" pin="1A"/>
<wire x1="660.4" y1="284.48" x2="657.86" y2="284.48" width="0.1524" layer="91"/>
<wire x1="657.86" y1="284.48" x2="657.86" y2="276.86" width="0.1524" layer="91"/>
<wire x1="657.86" y1="276.86" x2="660.4" y2="276.86" width="0.1524" layer="91"/>
<wire x1="617.22" y1="223.52" x2="617.22" y2="284.48" width="0.1524" layer="91"/>
<wire x1="617.22" y1="284.48" x2="657.86" y2="284.48" width="0.1524" layer="91"/>
<junction x="657.86" y="284.48"/>
<wire x1="469.9" y1="127" x2="236.22" y2="127" width="0.1524" layer="91"/>
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
