<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="74xx-us" urn="urn:adsk.eagle:library:88">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:2524/1" library_version="3">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:2525/1" library_version="3">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:2530/1" library_version="3">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:2917/1" type="box" library_version="3">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2919/1" type="box" library_version="3">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2918/1" type="box" library_version="3">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7490" urn="urn:adsk.eagle:symbol:2556/1" library_version="3">
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CKB" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="R0(1)" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="R0(2)" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="R9(1)" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="R9(2)" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="QC" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="QA" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="CKA" x="-12.7" y="7.62" length="middle" direction="in" function="clk"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:2522/1" library_version="3">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7408" urn="urn:adsk.eagle:symbol:2705/1" library_version="3">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7432" urn="urn:adsk.eagle:symbol:2717/1" library_version="3">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7493" urn="urn:adsk.eagle:symbol:2559/1" library_version="3">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CKB" x="-12.7" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="R0(1)" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="R0(2)" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="QC" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="QA" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CKA" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
</symbol>
<symbol name="74109" urn="urn:adsk.eagle:symbol:2566/1" library_version="3">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="J" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="K" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="PRE" x="-12.7" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74283" urn="urn:adsk.eagle:symbol:2646/1" library_version="3">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S2" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="B2" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="S1" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="B1" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="C0" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="C4" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="S4" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="B4" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="S3" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="B3" x="-12.7" y="-5.08" length="middle" direction="in"/>
</symbol>
<symbol name="7400" urn="urn:adsk.eagle:symbol:2701/1" library_version="3">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*90" urn="urn:adsk.eagle:component:2957/3" prefix="IC" library_version="3">
<description>Decade, divide by twelve and binary &lt;b&gt;COUNTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7490" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="CKA" pad="14"/>
<connect gate="A" pin="CKB" pad="1"/>
<connect gate="A" pin="QA" pad="12"/>
<connect gate="A" pin="QB" pad="9"/>
<connect gate="A" pin="QC" pad="8"/>
<connect gate="A" pin="QD" pad="11"/>
<connect gate="A" pin="R0(1)" pad="2"/>
<connect gate="A" pin="R0(2)" pad="3"/>
<connect gate="A" pin="R9(1)" pad="6"/>
<connect gate="A" pin="R9(2)" pad="7"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="CKA" pad="14"/>
<connect gate="A" pin="CKB" pad="1"/>
<connect gate="A" pin="QA" pad="12"/>
<connect gate="A" pin="QB" pad="9"/>
<connect gate="A" pin="QC" pad="8"/>
<connect gate="A" pin="QD" pad="11"/>
<connect gate="A" pin="R0(1)" pad="2"/>
<connect gate="A" pin="R0(2)" pad="3"/>
<connect gate="A" pin="R9(1)" pad="6"/>
<connect gate="A" pin="R9(2)" pad="7"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" urn="urn:adsk.eagle:component:2988/3" prefix="IC" library_version="3">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="50.8" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="50.8" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*32" urn="urn:adsk.eagle:component:3000/3" prefix="IC" library_version="3">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="45.72" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="45.72" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*93" urn="urn:adsk.eagle:component:2960/3" prefix="IC" library_version="3">
<description>Decade, divide by twelve and binary &lt;b&gt;COUNTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7493" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="CKA" pad="14"/>
<connect gate="A" pin="CKB" pad="1"/>
<connect gate="A" pin="QA" pad="12"/>
<connect gate="A" pin="QB" pad="9"/>
<connect gate="A" pin="QC" pad="8"/>
<connect gate="A" pin="QD" pad="11"/>
<connect gate="A" pin="R0(1)" pad="2"/>
<connect gate="A" pin="R0(2)" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="CKA" pad="14"/>
<connect gate="A" pin="CKB" pad="1"/>
<connect gate="A" pin="QA" pad="12"/>
<connect gate="A" pin="QB" pad="9"/>
<connect gate="A" pin="QC" pad="8"/>
<connect gate="A" pin="QD" pad="11"/>
<connect gate="A" pin="R0(1)" pad="2"/>
<connect gate="A" pin="R0(2)" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*109" urn="urn:adsk.eagle:component:3072/3" prefix="IC" library_version="3">
<description>Dual J-K positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="74109" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="74109" x="20.32" y="-27.94" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!Q" pad="7"/>
<connect gate="A" pin="CLK" pad="4"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="J" pad="2"/>
<connect gate="A" pin="K" pad="3"/>
<connect gate="A" pin="PRE" pad="5"/>
<connect gate="A" pin="Q" pad="6"/>
<connect gate="B" pin="!Q" pad="9"/>
<connect gate="B" pin="CLK" pad="12"/>
<connect gate="B" pin="CLR" pad="15"/>
<connect gate="B" pin="J" pad="14"/>
<connect gate="B" pin="K" pad="13"/>
<connect gate="B" pin="PRE" pad="11"/>
<connect gate="B" pin="Q" pad="10"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!Q" pad="7"/>
<connect gate="A" pin="CLK" pad="4"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="J" pad="2"/>
<connect gate="A" pin="K" pad="3"/>
<connect gate="A" pin="PRE" pad="5"/>
<connect gate="A" pin="Q" pad="6"/>
<connect gate="B" pin="!Q" pad="9"/>
<connect gate="B" pin="CLK" pad="12"/>
<connect gate="B" pin="CLR" pad="15"/>
<connect gate="B" pin="J" pad="14"/>
<connect gate="B" pin="K" pad="13"/>
<connect gate="B" pin="PRE" pad="11"/>
<connect gate="B" pin="Q" pad="10"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2918/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!Q" pad="9"/>
<connect gate="A" pin="CLK" pad="5"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="J" pad="3"/>
<connect gate="A" pin="K" pad="4"/>
<connect gate="A" pin="PRE" pad="7"/>
<connect gate="A" pin="Q" pad="8"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="15"/>
<connect gate="B" pin="CLR" pad="19"/>
<connect gate="B" pin="J" pad="18"/>
<connect gate="B" pin="K" pad="17"/>
<connect gate="B" pin="PRE" pad="14"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*283" urn="urn:adsk.eagle:component:3114/3" prefix="IC" library_version="3">
<description>4-bit binary &lt;b&gt;FULL ADDER&lt;/b&gt;, fast carry</description>
<gates>
<gate name="A" symbol="74283" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
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
<connect gate="A" pin="S1" pad="4"/>
<connect gate="A" pin="S2" pad="1"/>
<connect gate="A" pin="S3" pad="13"/>
<connect gate="A" pin="S4" pad="10"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
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
<connect gate="A" pin="S1" pad="4"/>
<connect gate="A" pin="S2" pad="1"/>
<connect gate="A" pin="S3" pad="13"/>
<connect gate="A" pin="S4" pad="10"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2918/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="7"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="18"/>
<connect gate="A" pin="A4" pad="15"/>
<connect gate="A" pin="B1" pad="8"/>
<connect gate="A" pin="B2" pad="3"/>
<connect gate="A" pin="B3" pad="19"/>
<connect gate="A" pin="B4" pad="14"/>
<connect gate="A" pin="C0" pad="9"/>
<connect gate="A" pin="C4" pad="12"/>
<connect gate="A" pin="S1" pad="5"/>
<connect gate="A" pin="S2" pad="2"/>
<connect gate="A" pin="S3" pad="17"/>
<connect gate="A" pin="S4" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*00" urn="urn:adsk.eagle:component:2984/3" prefix="IC" library_version="3">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7400" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7400" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7400" x="48.26" y="0" swaplevel="1"/>
<gate name="D" symbol="7400" x="48.26" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="MS" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*90" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC1" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC2" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="SEC_LO" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*93" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="SEC_HI" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*93" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC3" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC4" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="MIN_LO" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*93" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="MIN_HI" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*93" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC5" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="HR" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*93" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="MRDN" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*109" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="HR_ADDER" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC6" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC7" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MS" gate="A" x="45.72" y="111.76" smashed="yes">
<attribute name="NAME" x="38.1" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="A" x="45.72" y="83.82" smashed="yes">
<attribute name="NAME" x="38.1" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="45.72" y="152.4" smashed="yes">
<attribute name="NAME" x="38.1" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="SEC_LO" gate="A" x="116.84" y="109.22" smashed="yes">
<attribute name="NAME" x="109.22" y="117.475" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="B" x="119.38" y="149.86" smashed="yes">
<attribute name="NAME" x="111.76" y="155.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="116.84" y="83.82" smashed="yes">
<attribute name="NAME" x="109.22" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="C" x="116.84" y="63.5" smashed="yes">
<attribute name="NAME" x="109.22" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="D" x="149.86" y="73.66" smashed="yes">
<attribute name="NAME" x="142.24" y="79.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="SEC_HI" gate="A" x="215.9" y="109.22" smashed="yes">
<attribute name="NAME" x="208.28" y="117.475" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="215.9" y="83.82" smashed="yes">
<attribute name="NAME" x="208.28" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="C" x="172.72" y="149.86" smashed="yes">
<attribute name="NAME" x="165.1" y="155.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="D" x="215.9" y="149.86" smashed="yes">
<attribute name="NAME" x="208.28" y="155.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="B" x="215.9" y="63.5" smashed="yes">
<attribute name="NAME" x="208.28" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="C" x="299.72" y="81.28" smashed="yes">
<attribute name="NAME" x="292.1" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="292.1" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="D" x="299.72" y="60.96" smashed="yes">
<attribute name="NAME" x="292.1" y="66.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="292.1" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="332.74" y="71.12" smashed="yes">
<attribute name="NAME" x="325.12" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="325.12" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="MIN_LO" gate="A" x="299.72" y="109.22" smashed="yes">
<attribute name="NAME" x="292.1" y="117.475" size="1.778" layer="95"/>
<attribute name="VALUE" x="292.1" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="MIN_HI" gate="A" x="396.24" y="109.22" smashed="yes">
<attribute name="NAME" x="388.62" y="117.475" size="1.778" layer="95"/>
<attribute name="VALUE" x="388.62" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="A" x="299.72" y="149.86" smashed="yes">
<attribute name="NAME" x="292.1" y="155.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="292.1" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="C" x="345.44" y="149.86" smashed="yes">
<attribute name="NAME" x="337.82" y="155.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="337.82" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="B" x="299.72" y="170.18" smashed="yes">
<attribute name="NAME" x="292.1" y="175.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="292.1" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="B" x="396.24" y="83.82" smashed="yes">
<attribute name="NAME" x="388.62" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="388.62" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="C" x="396.24" y="60.96" smashed="yes">
<attribute name="NAME" x="388.62" y="66.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="388.62" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="D" x="396.24" y="149.86" smashed="yes">
<attribute name="NAME" x="388.62" y="155.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="388.62" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="HR" gate="A" x="462.28" y="109.22" smashed="yes">
<attribute name="NAME" x="454.66" y="117.475" size="1.778" layer="95"/>
<attribute name="VALUE" x="454.66" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="MRDN" gate="A" x="576.58" y="106.68" smashed="yes">
<attribute name="NAME" x="568.96" y="117.475" size="1.778" layer="95"/>
<attribute name="VALUE" x="568.96" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="HR_ADDER" gate="A" x="508" y="101.6" smashed="yes">
<attribute name="NAME" x="500.38" y="117.475" size="1.778" layer="95"/>
<attribute name="VALUE" x="500.38" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="A" x="462.28" y="149.86" smashed="yes">
<attribute name="NAME" x="454.66" y="155.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="454.66" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="D" x="462.28" y="83.82" smashed="yes">
<attribute name="NAME" x="454.66" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="454.66" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="B" x="576.58" y="149.86" smashed="yes">
<attribute name="NAME" x="568.96" y="155.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="568.96" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="A" x="576.58" y="81.28" smashed="yes">
<attribute name="NAME" x="568.96" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="568.96" y="73.66" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="30.48" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<label x="25.4" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MS" gate="A" pin="R9(2)"/>
<pinref part="MS" gate="A" pin="R9(1)"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="33.02" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<junction x="33.02" y="101.6"/>
<label x="20.32" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SEC_HI" gate="A" pin="QC"/>
<wire x1="228.6" y1="109.22" x2="231.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="231.14" y1="109.22" x2="231.14" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SEC_HI" gate="A" pin="QD"/>
<wire x1="231.14" y1="106.68" x2="228.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="231.14" y1="106.68" x2="231.14" y2="101.6" width="0.1524" layer="91"/>
<junction x="231.14" y="106.68"/>
<label x="233.68" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MIN_HI" gate="A" pin="QC"/>
<wire x1="408.94" y1="109.22" x2="411.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="411.48" y1="109.22" x2="411.48" y2="106.68" width="0.1524" layer="91"/>
<pinref part="MIN_HI" gate="A" pin="QD"/>
<wire x1="411.48" y1="106.68" x2="408.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="411.48" y1="106.68" x2="411.48" y2="101.6" width="0.1524" layer="91"/>
<junction x="411.48" y="106.68"/>
<label x="414.02" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HR_ADDER" gate="A" pin="B4"/>
<pinref part="HR_ADDER" gate="A" pin="B1"/>
<wire x1="495.3" y1="93.98" x2="495.3" y2="96.52" width="0.1524" layer="91"/>
<pinref part="HR_ADDER" gate="A" pin="B2"/>
<wire x1="495.3" y1="96.52" x2="495.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="495.3" y1="99.06" x2="495.3" y2="101.6" width="0.1524" layer="91"/>
<junction x="495.3" y="99.06"/>
<pinref part="HR_ADDER" gate="A" pin="B3"/>
<junction x="495.3" y="96.52"/>
<wire x1="495.3" y1="96.52" x2="492.76" y2="96.52" width="0.1524" layer="91"/>
<label x="485.14" y="96.52" size="1.778" layer="95"/>
<wire x1="492.76" y1="96.52" x2="490.22" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MRDN" gate="A" pin="K"/>
<wire x1="563.88" y1="101.6" x2="558.8" y2="101.6" width="0.1524" layer="91"/>
<label x="551.18" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="30.48" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<label x="25.4" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HR_ADDER" gate="A" pin="C0"/>
<wire x1="490.22" y1="88.9" x2="495.3" y2="88.9" width="0.1524" layer="91"/>
<label x="485.14" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MRDN" gate="A" pin="J"/>
<wire x1="563.88" y1="111.76" x2="558.8" y2="111.76" width="0.1524" layer="91"/>
<label x="553.72" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="10_HZ" class="0">
<segment>
<wire x1="30.48" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<label x="22.86" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MS" gate="A" pin="CKA"/>
<wire x1="33.02" y1="119.38" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<label x="20.32" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="MS0" class="0">
<segment>
<pinref part="MS" gate="A" pin="CKB"/>
<wire x1="33.02" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="30.48" y1="116.84" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="30.48" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<pinref part="MS" gate="A" pin="QA"/>
<wire x1="58.42" y1="124.46" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="119.38" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
<junction x="58.42" y="119.38"/>
<label x="63.5" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="I0"/>
<wire x1="33.02" y1="86.36" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<label x="20.32" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="RSHA_MS" class="0">
<segment>
<pinref part="MS" gate="A" pin="R0(1)"/>
<pinref part="MS" gate="A" pin="R0(2)"/>
<wire x1="33.02" y1="109.22" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="109.22" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<junction x="33.02" y="109.22"/>
<label x="20.32" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="O"/>
<wire x1="58.42" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<label x="66.04" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="MS1" class="0">
<segment>
<pinref part="MS" gate="A" pin="QB"/>
<wire x1="58.42" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<label x="63.5" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="MS2" class="0">
<segment>
<pinref part="MS" gate="A" pin="QC"/>
<wire x1="58.42" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<label x="63.5" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="MS3" class="0">
<segment>
<pinref part="MS" gate="A" pin="QD"/>
<wire x1="58.42" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<label x="63.5" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="I1"/>
<wire x1="33.02" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<label x="20.32" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="1_HZ" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<wire x1="58.42" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<label x="66.04" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SEC_LO" gate="A" pin="CKA"/>
<wire x1="104.14" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<label x="91.44" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I0"/>
<wire x1="33.02" y1="154.94" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<label x="20.32" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="I0"/>
<wire x1="106.68" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<label x="101.6" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="C" pin="I0"/>
<wire x1="160.02" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<label x="154.94" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="I0"/>
<wire x1="287.02" y1="172.72" x2="281.94" y2="172.72" width="0.1524" layer="91"/>
<label x="281.94" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I0"/>
<wire x1="287.02" y1="152.4" x2="281.94" y2="152.4" width="0.1524" layer="91"/>
<label x="281.94" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="I0"/>
<wire x1="449.58" y1="152.4" x2="444.5" y2="152.4" width="0.1524" layer="91"/>
<label x="444.5" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="I0"/>
<pinref part="IC7" gate="A" pin="I1"/>
<wire x1="563.88" y1="83.82" x2="563.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="563.88" y1="81.28" x2="563.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="563.88" y1="81.28" x2="558.8" y2="81.28" width="0.1524" layer="91"/>
<junction x="563.88" y="81.28"/>
<label x="558.8" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="HALT" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I1"/>
<wire x1="33.02" y1="149.86" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<label x="20.32" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEC0" class="0">
<segment>
<pinref part="SEC_LO" gate="A" pin="QA"/>
<wire x1="129.54" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<label x="137.16" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SEC_LO" gate="A" pin="CKB"/>
<wire x1="104.14" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<label x="91.44" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="I0"/>
<wire x1="104.14" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<label x="99.06" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEC1" class="0">
<segment>
<pinref part="SEC_LO" gate="A" pin="QB"/>
<wire x1="129.54" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<label x="137.16" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="I1"/>
<wire x1="104.14" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<label x="99.06" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEC2" class="0">
<segment>
<pinref part="SEC_LO" gate="A" pin="QC"/>
<wire x1="129.54" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<label x="137.16" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="C" pin="I0"/>
<wire x1="104.14" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEC3" class="0">
<segment>
<pinref part="SEC_LO" gate="A" pin="QD"/>
<wire x1="129.54" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<label x="137.16" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="C" pin="I1"/>
<wire x1="104.14" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<label x="99.06" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEC_R1" class="0">
<segment>
<pinref part="SEC_HI" gate="A" pin="R0(2)"/>
<wire x1="203.2" y1="104.14" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<label x="187.96" y="104.14" size="1.778" layer="95"/>
<wire x1="198.12" y1="104.14" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="198.12" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SEC_LO" gate="A" pin="R0(2)"/>
<wire x1="104.14" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="88.9" y="104.14" size="1.778" layer="95"/>
<wire x1="104.14" y1="99.06" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<junction x="104.14" y="104.14"/>
</segment>
<segment>
<pinref part="IC2" gate="C" pin="O"/>
<wire x1="185.42" y1="149.86" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
<label x="182.88" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="I1"/>
<wire x1="203.2" y1="60.96" x2="198.12" y2="60.96" width="0.1524" layer="91"/>
<label x="198.12" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEC_R0" class="0">
<segment>
<pinref part="SEC_LO" gate="A" pin="R0(1)"/>
<wire x1="104.14" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<label x="88.9" y="106.68" size="1.778" layer="95"/>
<wire x1="101.6" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="106.68" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="101.6" y="106.68"/>
<pinref part="SEC_HI" gate="A" pin="R0(1)"/>
<wire x1="203.2" y1="106.68" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<label x="187.96" y="106.68" size="1.778" layer="95"/>
<wire x1="200.66" y1="106.68" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="134.62" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="200.66" y1="96.52" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<junction x="200.66" y="106.68"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="O"/>
<wire x1="132.08" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<label x="129.54" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="I0"/>
<wire x1="203.2" y1="66.04" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
<label x="198.12" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEC_OVF_MID" class="0">
<segment>
<pinref part="IC2" gate="B" pin="I1"/>
<wire x1="106.68" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<label x="91.44" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="C" pin="O"/>
<wire x1="129.54" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<label x="129.54" y="58.42" size="1.778" layer="95"/>
<pinref part="IC1" gate="D" pin="I1"/>
<wire x1="137.16" y1="71.12" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="71.12" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEC_OVF_LO" class="0">
<segment>
<pinref part="IC1" gate="B" pin="O"/>
<wire x1="129.54" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<label x="129.54" y="86.36" size="1.778" layer="95"/>
<pinref part="IC1" gate="D" pin="I0"/>
<wire x1="137.16" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEC_LO_OVF" class="0">
<segment>
<pinref part="IC1" gate="D" pin="O"/>
<wire x1="162.56" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<label x="160.02" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SEC_HI" gate="A" pin="CKA"/>
<wire x1="203.2" y1="114.3" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<label x="190.5" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEC4" class="0">
<segment>
<pinref part="SEC_HI" gate="A" pin="QA"/>
<wire x1="228.6" y1="114.3" x2="233.68" y2="114.3" width="0.1524" layer="91"/>
<label x="236.22" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SEC_HI" gate="A" pin="CKB"/>
<wire x1="203.2" y1="111.76" x2="198.12" y2="111.76" width="0.1524" layer="91"/>
<label x="190.5" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="I0"/>
<wire x1="203.2" y1="86.36" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<label x="198.12" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEC5" class="0">
<segment>
<pinref part="SEC_HI" gate="A" pin="QB"/>
<wire x1="228.6" y1="111.76" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
<label x="236.22" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="I1"/>
<wire x1="203.2" y1="81.28" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
<label x="198.12" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEC_OVF_HI" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="228.6" y1="83.82" x2="233.68" y2="83.82" width="0.1524" layer="91"/>
<label x="226.06" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="C" pin="I1"/>
<wire x1="160.02" y1="147.32" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<label x="147.32" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="0.0166_HZ" class="0">
<segment>
<pinref part="IC3" gate="B" pin="O"/>
<wire x1="228.6" y1="63.5" x2="233.68" y2="63.5" width="0.1524" layer="91"/>
<label x="226.06" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="D" pin="I1"/>
<wire x1="203.2" y1="147.32" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<label x="195.58" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD_MIN" class="0">
<segment>
<pinref part="IC2" gate="D" pin="I0"/>
<wire x1="203.2" y1="152.4" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<label x="195.58" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="MIN_OVF_LO" class="0">
<segment>
<pinref part="IC3" gate="C" pin="O"/>
<wire x1="312.42" y1="81.28" x2="314.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="314.96" y1="81.28" x2="314.96" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="I0"/>
<wire x1="314.96" y1="73.66" x2="320.04" y2="73.66" width="0.1524" layer="91"/>
<label x="312.42" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="MIN_OVF_MID" class="0">
<segment>
<pinref part="IC3" gate="D" pin="O"/>
<wire x1="312.42" y1="60.96" x2="314.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="I1"/>
<wire x1="314.96" y1="60.96" x2="314.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="314.96" y1="68.58" x2="320.04" y2="68.58" width="0.1524" layer="91"/>
<label x="312.42" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I1"/>
<wire x1="287.02" y1="147.32" x2="281.94" y2="147.32" width="0.1524" layer="91"/>
<label x="271.78" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="MIN_LO_OVF" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O"/>
<wire x1="345.44" y1="71.12" x2="350.52" y2="71.12" width="0.1524" layer="91"/>
<label x="345.44" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="C" pin="I1"/>
<wire x1="332.74" y1="147.32" x2="327.66" y2="147.32" width="0.1524" layer="91"/>
<label x="320.04" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="MIN_INC" class="0">
<segment>
<pinref part="MIN_LO" gate="A" pin="CKA"/>
<wire x1="287.02" y1="114.3" x2="281.94" y2="114.3" width="0.1524" layer="91"/>
<label x="269.24" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="D" pin="O"/>
<wire x1="228.6" y1="149.86" x2="233.68" y2="149.86" width="0.1524" layer="91"/>
<label x="226.06" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="MIN_R0" class="0">
<segment>
<pinref part="MIN_LO" gate="A" pin="R0(1)"/>
<wire x1="287.02" y1="106.68" x2="284.48" y2="106.68" width="0.1524" layer="91"/>
<label x="271.78" y="106.68" size="1.778" layer="95"/>
<wire x1="284.48" y1="106.68" x2="281.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="284.48" y1="106.68" x2="284.48" y2="96.52" width="0.1524" layer="91"/>
<junction x="284.48" y="106.68"/>
<pinref part="MIN_HI" gate="A" pin="R0(1)"/>
<wire x1="383.54" y1="106.68" x2="381" y2="106.68" width="0.1524" layer="91"/>
<label x="368.3" y="106.68" size="1.778" layer="95"/>
<wire x1="381" y1="106.68" x2="378.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="284.48" y1="96.52" x2="381" y2="96.52" width="0.1524" layer="91"/>
<wire x1="381" y1="96.52" x2="381" y2="106.68" width="0.1524" layer="91"/>
<junction x="381" y="106.68"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="O"/>
<wire x1="312.42" y1="149.86" x2="317.5" y2="149.86" width="0.1524" layer="91"/>
<label x="309.88" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="C" pin="I0"/>
<wire x1="383.54" y1="63.5" x2="378.46" y2="63.5" width="0.1524" layer="91"/>
<label x="375.92" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="MIN_R1" class="0">
<segment>
<pinref part="MIN_HI" gate="A" pin="R0(2)"/>
<wire x1="383.54" y1="104.14" x2="378.46" y2="104.14" width="0.1524" layer="91"/>
<label x="368.3" y="104.14" size="1.778" layer="95"/>
<wire x1="378.46" y1="104.14" x2="378.46" y2="99.06" width="0.1524" layer="91"/>
<pinref part="MIN_LO" gate="A" pin="R0(2)"/>
<wire x1="287.02" y1="104.14" x2="281.94" y2="104.14" width="0.1524" layer="91"/>
<label x="271.78" y="104.14" size="1.778" layer="95"/>
<wire x1="378.46" y1="99.06" x2="287.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="287.02" y1="99.06" x2="287.02" y2="104.14" width="0.1524" layer="91"/>
<junction x="287.02" y="104.14"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="O"/>
<wire x1="312.42" y1="170.18" x2="317.5" y2="170.18" width="0.1524" layer="91"/>
<label x="309.88" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="C" pin="I1"/>
<wire x1="383.54" y1="58.42" x2="378.46" y2="58.42" width="0.1524" layer="91"/>
<label x="375.92" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="MIN0" class="0">
<segment>
<pinref part="MIN_LO" gate="A" pin="QA"/>
<wire x1="312.42" y1="114.3" x2="317.5" y2="114.3" width="0.1524" layer="91"/>
<label x="320.04" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MIN_LO" gate="A" pin="CKB"/>
<wire x1="287.02" y1="111.76" x2="281.94" y2="111.76" width="0.1524" layer="91"/>
<label x="274.32" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="C" pin="I0"/>
<wire x1="287.02" y1="83.82" x2="281.94" y2="83.82" width="0.1524" layer="91"/>
<label x="281.94" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="MIN1" class="0">
<segment>
<pinref part="MIN_LO" gate="A" pin="QB"/>
<wire x1="312.42" y1="111.76" x2="317.5" y2="111.76" width="0.1524" layer="91"/>
<label x="320.04" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="C" pin="I1"/>
<wire x1="287.02" y1="78.74" x2="281.94" y2="78.74" width="0.1524" layer="91"/>
<label x="281.94" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="MIN2" class="0">
<segment>
<pinref part="MIN_LO" gate="A" pin="QC"/>
<wire x1="312.42" y1="109.22" x2="317.5" y2="109.22" width="0.1524" layer="91"/>
<label x="320.04" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="D" pin="I0"/>
<wire x1="287.02" y1="63.5" x2="281.94" y2="63.5" width="0.1524" layer="91"/>
<label x="281.94" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="MIN3" class="0">
<segment>
<pinref part="MIN_LO" gate="A" pin="QD"/>
<wire x1="312.42" y1="106.68" x2="317.5" y2="106.68" width="0.1524" layer="91"/>
<label x="320.04" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="D" pin="I1"/>
<wire x1="287.02" y1="58.42" x2="281.94" y2="58.42" width="0.1524" layer="91"/>
<label x="281.94" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="MIN_INC_LG" class="0">
<segment>
<pinref part="MIN_HI" gate="A" pin="CKA"/>
<wire x1="383.54" y1="114.3" x2="378.46" y2="114.3" width="0.1524" layer="91"/>
<label x="360.68" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="C" pin="O"/>
<wire x1="358.14" y1="149.86" x2="363.22" y2="149.86" width="0.1524" layer="91"/>
<label x="355.6" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="MIN4" class="0">
<segment>
<pinref part="MIN_HI" gate="A" pin="QA"/>
<wire x1="408.94" y1="114.3" x2="414.02" y2="114.3" width="0.1524" layer="91"/>
<label x="416.56" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MIN_HI" gate="A" pin="CKB"/>
<wire x1="383.54" y1="111.76" x2="378.46" y2="111.76" width="0.1524" layer="91"/>
<label x="370.84" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="B" pin="I0"/>
<wire x1="383.54" y1="86.36" x2="378.46" y2="86.36" width="0.1524" layer="91"/>
<label x="378.46" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="MIN5" class="0">
<segment>
<pinref part="MIN_HI" gate="A" pin="QB"/>
<wire x1="408.94" y1="111.76" x2="414.02" y2="111.76" width="0.1524" layer="91"/>
<label x="416.56" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="B" pin="I1"/>
<wire x1="383.54" y1="81.28" x2="378.46" y2="81.28" width="0.1524" layer="91"/>
<label x="378.46" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD_MIN_LG" class="0">
<segment>
<pinref part="IC5" gate="C" pin="I0"/>
<wire x1="332.74" y1="152.4" x2="327.66" y2="152.4" width="0.1524" layer="91"/>
<label x="320.04" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="MIN_OVF_HI" class="0">
<segment>
<pinref part="IC4" gate="B" pin="O"/>
<wire x1="408.94" y1="83.82" x2="414.02" y2="83.82" width="0.1524" layer="91"/>
<label x="408.94" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="I1"/>
<wire x1="287.02" y1="167.64" x2="281.94" y2="167.64" width="0.1524" layer="91"/>
<label x="274.32" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="0.000277_HZ" class="0">
<segment>
<pinref part="IC4" gate="C" pin="O"/>
<wire x1="408.94" y1="60.96" x2="414.02" y2="60.96" width="0.1524" layer="91"/>
<label x="408.94" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="D" pin="I1"/>
<wire x1="383.54" y1="147.32" x2="378.46" y2="147.32" width="0.1524" layer="91"/>
<label x="370.84" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD_HR" class="0">
<segment>
<pinref part="IC5" gate="D" pin="I0"/>
<wire x1="383.54" y1="152.4" x2="378.46" y2="152.4" width="0.1524" layer="91"/>
<label x="375.92" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="HR_INC" class="0">
<segment>
<pinref part="IC5" gate="D" pin="O"/>
<wire x1="408.94" y1="149.86" x2="414.02" y2="149.86" width="0.1524" layer="91"/>
<label x="406.4" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HR" gate="A" pin="CKA"/>
<wire x1="449.58" y1="114.3" x2="444.5" y2="114.3" width="0.1524" layer="91"/>
<label x="431.8" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="HR_INT_0" class="0">
<segment>
<pinref part="HR" gate="A" pin="QA"/>
<pinref part="HR_ADDER" gate="A" pin="A1"/>
<wire x1="474.98" y1="114.3" x2="495.3" y2="114.3" width="0.1524" layer="91"/>
<label x="480.06" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HR" gate="A" pin="CKB"/>
<wire x1="449.58" y1="111.76" x2="444.5" y2="111.76" width="0.1524" layer="91"/>
<label x="431.8" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="HR_INT_1" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="A2"/>
<pinref part="HR" gate="A" pin="QB"/>
<wire x1="495.3" y1="111.76" x2="474.98" y2="111.76" width="0.1524" layer="91"/>
<label x="480.06" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="HR_INT_2" class="0">
<segment>
<pinref part="HR" gate="A" pin="QC"/>
<pinref part="HR_ADDER" gate="A" pin="A3"/>
<wire x1="474.98" y1="109.22" x2="495.3" y2="109.22" width="0.1524" layer="91"/>
<label x="480.06" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="D" pin="I0"/>
<wire x1="449.58" y1="86.36" x2="444.5" y2="86.36" width="0.1524" layer="91"/>
<label x="439.42" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="HR_INT_3" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="A4"/>
<pinref part="HR" gate="A" pin="QD"/>
<wire x1="495.3" y1="106.68" x2="474.98" y2="106.68" width="0.1524" layer="91"/>
<label x="480.06" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="D" pin="I1"/>
<wire x1="449.58" y1="81.28" x2="444.5" y2="81.28" width="0.1524" layer="91"/>
<label x="439.42" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="HR_OVF" class="0">
<segment>
<pinref part="IC6" gate="A" pin="I1"/>
<wire x1="449.58" y1="147.32" x2="444.5" y2="147.32" width="0.1524" layer="91"/>
<label x="441.96" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="D" pin="O"/>
<wire x1="474.98" y1="83.82" x2="480.06" y2="83.82" width="0.1524" layer="91"/>
<label x="472.44" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="B" pin="I1"/>
<wire x1="563.88" y1="147.32" x2="558.8" y2="147.32" width="0.1524" layer="91"/>
<label x="553.72" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="HR_RST" class="0">
<segment>
<pinref part="IC6" gate="A" pin="O"/>
<wire x1="474.98" y1="149.86" x2="480.06" y2="149.86" width="0.1524" layer="91"/>
<label x="472.44" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HR" gate="A" pin="R0(1)"/>
<wire x1="449.58" y1="106.68" x2="444.5" y2="106.68" width="0.1524" layer="91"/>
<pinref part="HR" gate="A" pin="R0(2)"/>
<wire x1="449.58" y1="106.68" x2="449.58" y2="104.14" width="0.1524" layer="91"/>
<junction x="449.58" y="106.68"/>
<label x="431.8" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="HR0" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="S1"/>
<wire x1="520.7" y1="114.3" x2="525.78" y2="114.3" width="0.1524" layer="91"/>
<label x="528.32" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="HR1" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="S2"/>
<wire x1="520.7" y1="111.76" x2="525.78" y2="111.76" width="0.1524" layer="91"/>
<label x="528.32" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="HR2" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="S3"/>
<wire x1="520.7" y1="109.22" x2="525.78" y2="109.22" width="0.1524" layer="91"/>
<label x="528.32" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="HR3" class="0">
<segment>
<pinref part="HR_ADDER" gate="A" pin="S4"/>
<wire x1="520.7" y1="106.68" x2="525.78" y2="106.68" width="0.1524" layer="91"/>
<label x="528.32" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD_HR_LG" class="0">
<segment>
<pinref part="IC6" gate="B" pin="I0"/>
<wire x1="563.88" y1="152.4" x2="558.8" y2="152.4" width="0.1524" layer="91"/>
<label x="553.72" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="T_MRDN" class="0">
<segment>
<pinref part="IC6" gate="B" pin="O"/>
<wire x1="589.28" y1="149.86" x2="594.36" y2="149.86" width="0.1524" layer="91"/>
<label x="586.74" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MRDN" gate="A" pin="CLK"/>
<wire x1="563.88" y1="106.68" x2="558.8" y2="106.68" width="0.1524" layer="91"/>
<label x="546.1" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="MRDN" gate="A" pin="PRE"/>
<wire x1="563.88" y1="114.3" x2="558.8" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMPM" class="0">
<segment>
<pinref part="MRDN" gate="A" pin="Q"/>
<wire x1="589.28" y1="111.76" x2="594.36" y2="111.76" width="0.1524" layer="91"/>
<label x="596.9" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLR" class="0">
<segment>
<pinref part="IC7" gate="A" pin="O"/>
<wire x1="589.28" y1="81.28" x2="594.36" y2="81.28" width="0.1524" layer="91"/>
<label x="589.28" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MRDN" gate="A" pin="CLR"/>
<wire x1="563.88" y1="99.06" x2="558.8" y2="99.06" width="0.1524" layer="91"/>
<label x="551.18" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
