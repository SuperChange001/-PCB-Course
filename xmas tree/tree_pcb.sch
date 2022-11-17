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
<library name="xmas_tree">
<packages>
<package name="8X1_HEADER_THT">
<pad name="8" x="0" y="-8.89" drill="1"/>
<pad name="7" x="0" y="-6.35" drill="1"/>
<pad name="6" x="0" y="-3.81" drill="1"/>
<pad name="5" x="0" y="-1.27" drill="1"/>
<pad name="4" x="0" y="1.27" drill="1"/>
<pad name="3" x="0" y="3.81" drill="1"/>
<pad name="2" x="0" y="6.35" drill="1"/>
<pad name="1" x="0" y="8.89" drill="1"/>
<wire x1="1.3" y1="10.44" x2="1.3" y2="-10.44" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-10.44" x2="-1.3" y2="10.44" width="0.127" layer="21"/>
<wire x1="-1.3" y1="10.44" x2="1.3" y2="10.44" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-10.44" x2="1.3" y2="-10.44" width="0.127" layer="21"/>
<text x="-1.3" y="10.64" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="T1">
<pad name="1" x="-1.27" y="0" drill="0.7" diameter="1.4224"/>
<pad name="2" x="1.27" y="0" drill="0.7" diameter="1.4224"/>
<text x="-0.95" y="1.25" size="1.27" layer="21" font="vector" align="center">+</text>
<circle x="0" y="0" radius="2.2" width="0.127" layer="21"/>
<text x="-2.25" y="2.25" size="1.27" layer="21" rot="R180">&gt;NAME</text>
</package>
<package name="0805">
<smd name="1" x="-0.95" y="0" dx="1.3" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="0.7" layer="1" rot="R270"/>
<wire x1="-0.4" y1="0.4" x2="-0.4" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-0.4" x2="0.4" y2="0" width="0.127" layer="21"/>
<wire x1="0.4" y1="0" x2="-0.4" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.4" x2="0.4" y2="0" width="0.127" layer="21"/>
<wire x1="0.4" y1="0" x2="0.4" y2="-0.4" width="0.127" layer="21"/>
<text x="1.5" y="0" size="0.4064" layer="25" font="vector" rot="R90" align="top-center">&gt;NAME</text>
</package>
<package name="0402" urn="urn:adsk.eagle:footprint:27555295/1" locally_modified="yes">
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.6" layer="1"/>
<wire x1="-0.1" y1="0.14" x2="-0.1" y2="-0.14" width="0.0762" layer="21"/>
<wire x1="-0.1" y1="-0.14" x2="0.12" y2="0" width="0.0762" layer="21"/>
<wire x1="0.12" y1="0" x2="-0.1" y2="0.14" width="0.0762" layer="21"/>
<wire x1="0.12" y1="0.14" x2="0.12" y2="-0.14" width="0.0762" layer="21"/>
<wire x1="-1" y1="0.5" x2="1" y2="0.5" width="0.15" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.15" layer="21"/>
<wire x1="1" y1="-0.5" x2="-1" y2="-0.5" width="0.15" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.15" layer="21"/>
<text x="0" y="0.754" size="0.4064" layer="21" align="bottom-center">&gt;NAME</text>
</package>
<package name="SIDE_MOUNT">
<smd name="1" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="3" x="0" y="-0.65" dx="0.9" dy="0.9" layer="1"/>
<wire x1="-3" y1="1.5" x2="-3" y2="1" width="0.2" layer="21"/>
<wire x1="-3" y1="1" x2="-3" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-3" y1="-1.5" x2="3" y2="-1.5" width="0.2" layer="21"/>
<wire x1="3" y1="-1.5" x2="3" y2="1.5" width="0.2" layer="21"/>
<wire x1="3" y1="1.5" x2="-2.25" y2="1.5" width="0.2" layer="21"/>
<wire x1="-2.25" y1="1.5" x2="-3" y2="1.5" width="0.2" layer="21"/>
<wire x1="-2.75" y1="1.25" x2="-2.5" y2="1.25" width="0.4064" layer="21"/>
<wire x1="-2.25" y1="1" x2="-2.5" y2="1" width="0.2" layer="21"/>
<wire x1="-2.5" y1="1" x2="-3" y2="1" width="0.2" layer="21"/>
<wire x1="-3" y1="1" x2="-2.75" y2="1.25" width="0.2" layer="21"/>
<wire x1="-2.25" y1="1.5" x2="-2.25" y2="1" width="0.2" layer="21"/>
<wire x1="-2.5" y1="1" x2="-2.25" y2="1.5" width="0.2" layer="21"/>
<circle x="0" y="2" radius="1" width="2.54" layer="30"/>
<rectangle x1="-1" y1="1" x2="1" y2="3" layer="30"/>
<text x="0" y="-2" size="1.27" layer="25" align="top-center">&gt;Name</text>
</package>
</packages>
<packages3d>
<package3d name="0402" urn="urn:adsk.eagle:package:27555293/4" type="model">
<packageinstances>
<packageinstance name="0402"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="HEADER_8">
<pin name="1" x="-12.7" y="-2.54" length="middle"/>
<pin name="2" x="-12.7" y="-5.08" length="middle"/>
<pin name="3" x="-12.7" y="-7.62" length="middle"/>
<pin name="4" x="-12.7" y="-10.16" length="middle"/>
<pin name="5" x="-12.7" y="-12.7" length="middle"/>
<pin name="6" x="-12.7" y="-15.24" length="middle"/>
<pin name="7" x="-12.7" y="-17.78" length="middle"/>
<pin name="8" x="-12.7" y="-20.32" length="middle"/>
<wire x1="-7.62" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-22.86" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="LED">
<pin name="1" x="-3.46" y="0" visible="off" length="short"/>
<pin name="2" x="3.46" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.254" layer="94"/>
<wire x1="-1" y1="-1" x2="1" y2="0" width="0.254" layer="94"/>
<wire x1="1" y1="0" x2="-1" y2="1" width="0.254" layer="94"/>
<wire x1="1" y1="1" x2="1" y2="0" width="0.254" layer="94"/>
<text x="-3" y="2" size="1.778" layer="96">&gt;NAME</text>
<text x="-3" y="-5" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="1" y1="0" x2="1" y2="-1" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FEMALE_HEADER_8X1" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER_8" x="-7.62" y="-22.86"/>
</gates>
<devices>
<device name="" package="8X1_HEADER_THT">
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
<deviceset name="LED" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="1" y="0" addlevel="must"/>
</gates>
<devices>
<device name="T1" package="T1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27555293/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDE_MOUNT" package="SIDE_MOUNT">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<part name="J1" library="xmas_tree" deviceset="FEMALE_HEADER_8X1" device=""/>
<part name="D1" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D2" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D3" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D4" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D5" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D6" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D7" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D8" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D9" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D10" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D11" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D12" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D13" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D14" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D15" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D16" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="91.44" y="33.02" smashed="yes" rot="R270"/>
<instance part="D1" gate="G$1" x="59.42" y="101.6" smashed="yes">
<attribute name="NAME" x="56.42" y="103.6" size="1.778" layer="96"/>
<attribute name="VALUE" x="56.42" y="96.6" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="77.2" y="101.6" smashed="yes">
<attribute name="NAME" x="74.2" y="103.6" size="1.778" layer="96"/>
<attribute name="VALUE" x="74.2" y="96.6" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="94.98" y="101.6" smashed="yes">
<attribute name="NAME" x="91.98" y="103.6" size="1.778" layer="96"/>
<attribute name="VALUE" x="91.98" y="96.6" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="112.76" y="101.6" smashed="yes">
<attribute name="NAME" x="109.76" y="103.6" size="1.778" layer="96"/>
<attribute name="VALUE" x="109.76" y="96.6" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="59.42" y="88.9" smashed="yes">
<attribute name="NAME" x="56.42" y="90.9" size="1.778" layer="96"/>
<attribute name="VALUE" x="56.42" y="83.9" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="G$1" x="77.2" y="88.9" smashed="yes">
<attribute name="NAME" x="74.2" y="90.9" size="1.778" layer="96"/>
<attribute name="VALUE" x="74.2" y="83.9" size="1.778" layer="96"/>
</instance>
<instance part="D7" gate="G$1" x="94.98" y="88.9" smashed="yes">
<attribute name="NAME" x="91.98" y="90.9" size="1.778" layer="96"/>
<attribute name="VALUE" x="91.98" y="83.9" size="1.778" layer="96"/>
</instance>
<instance part="D8" gate="G$1" x="112.76" y="88.9" smashed="yes">
<attribute name="NAME" x="109.76" y="90.9" size="1.778" layer="96"/>
<attribute name="VALUE" x="109.76" y="83.9" size="1.778" layer="96"/>
</instance>
<instance part="D9" gate="G$1" x="59.42" y="76.2" smashed="yes">
<attribute name="NAME" x="56.42" y="78.2" size="1.778" layer="96"/>
<attribute name="VALUE" x="56.42" y="71.2" size="1.778" layer="96"/>
</instance>
<instance part="D10" gate="G$1" x="77.2" y="76.2" smashed="yes">
<attribute name="NAME" x="74.2" y="78.2" size="1.778" layer="96"/>
<attribute name="VALUE" x="74.2" y="71.2" size="1.778" layer="96"/>
</instance>
<instance part="D11" gate="G$1" x="94.98" y="76.2" smashed="yes">
<attribute name="NAME" x="91.98" y="78.2" size="1.778" layer="96"/>
<attribute name="VALUE" x="91.98" y="71.2" size="1.778" layer="96"/>
</instance>
<instance part="D12" gate="G$1" x="112.76" y="76.2" smashed="yes">
<attribute name="NAME" x="109.76" y="78.2" size="1.778" layer="96"/>
<attribute name="VALUE" x="109.76" y="71.2" size="1.778" layer="96"/>
</instance>
<instance part="D13" gate="G$1" x="59.42" y="63.5" smashed="yes">
<attribute name="NAME" x="56.42" y="65.5" size="1.778" layer="96"/>
<attribute name="VALUE" x="56.42" y="58.5" size="1.778" layer="96"/>
</instance>
<instance part="D14" gate="G$1" x="77.2" y="63.5" smashed="yes">
<attribute name="NAME" x="74.2" y="65.5" size="1.778" layer="96"/>
<attribute name="VALUE" x="74.2" y="58.5" size="1.778" layer="96"/>
</instance>
<instance part="D15" gate="G$1" x="94.98" y="63.5" smashed="yes">
<attribute name="NAME" x="91.98" y="65.5" size="1.778" layer="96"/>
<attribute name="VALUE" x="91.98" y="58.5" size="1.778" layer="96"/>
</instance>
<instance part="D16" gate="G$1" x="112.76" y="63.5" smashed="yes">
<attribute name="NAME" x="109.76" y="65.5" size="1.778" layer="96"/>
<attribute name="VALUE" x="109.76" y="58.5" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="A" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="88.9" y1="45.72" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<label x="88.9" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="45.72" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="88.9" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.96" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="53.34" y1="101.6" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<junction x="53.34" y="106.68"/>
<pinref part="D2" gate="G$1" pin="1"/>
<wire x1="73.74" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<junction x="71.12" y="106.68"/>
<pinref part="D3" gate="G$1" pin="1"/>
<wire x1="91.52" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="88.9" y1="101.6" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<junction x="88.9" y="106.68"/>
<pinref part="D4" gate="G$1" pin="1"/>
<wire x1="109.3" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<label x="45.72" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="73.66" y1="45.72" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="2"/>
<wire x1="98.44" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="2"/>
<wire x1="99.06" y1="88.9" x2="98.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="88.9" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="99.06" y="88.9"/>
<pinref part="D15" gate="G$1" pin="2"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="98.44" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<junction x="99.06" y="63.5"/>
<pinref part="D11" gate="G$1" pin="2"/>
<wire x1="98.44" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="99.06" y="76.2"/>
<label x="99.06" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="76.2" y1="45.72" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="2"/>
<wire x1="80.66" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="2"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="80.66" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<junction x="81.28" y="63.5"/>
<pinref part="D10" gate="G$1" pin="2"/>
<wire x1="80.66" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="81.28" y="76.2"/>
<pinref part="D6" gate="G$1" pin="2"/>
<wire x1="80.66" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<junction x="81.28" y="88.9"/>
<label x="81.28" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="62.88" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="63.5" y1="101.6" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="2"/>
<wire x1="63.5" y1="88.9" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="76.2" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="62.88" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<junction x="63.5" y="88.9"/>
<pinref part="D9" gate="G$1" pin="2"/>
<wire x1="62.88" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<junction x="63.5" y="76.2"/>
<pinref part="D13" gate="G$1" pin="2"/>
<wire x1="62.88" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<junction x="63.5" y="63.5"/>
<label x="63.5" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="81.28" y1="45.72" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<label x="81.28" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="1"/>
<wire x1="55.96" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<junction x="53.34" y="68.58"/>
<pinref part="D14" gate="G$1" pin="1"/>
<wire x1="73.74" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<junction x="71.12" y="68.58"/>
<pinref part="D15" gate="G$1" pin="1"/>
<wire x1="91.52" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<junction x="88.9" y="68.58"/>
<pinref part="D16" gate="G$1" pin="1"/>
<wire x1="109.3" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<label x="45.72" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<label x="83.82" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="45.72" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="1"/>
<wire x1="53.34" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="109.3" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="76.2" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="1"/>
<wire x1="91.52" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="76.2" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<junction x="88.9" y="81.28"/>
<pinref part="D10" gate="G$1" pin="1"/>
<wire x1="73.74" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<junction x="71.12" y="81.28"/>
<pinref part="D9" gate="G$1" pin="1"/>
<wire x1="55.96" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<junction x="53.34" y="81.28"/>
<label x="45.72" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="86.36" y1="45.72" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="86.36" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="45.72" y1="93.98" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="1"/>
<wire x1="53.34" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.96" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="88.9" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<junction x="53.34" y="93.98"/>
<pinref part="D6" gate="G$1" pin="1"/>
<wire x1="73.74" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<junction x="71.12" y="93.98"/>
<pinref part="D7" gate="G$1" pin="1"/>
<wire x1="91.52" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="88.9" y1="88.9" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<junction x="88.9" y="93.98"/>
<pinref part="D8" gate="G$1" pin="1"/>
<wire x1="109.3" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<label x="45.72" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<label x="71.12" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="2"/>
<wire x1="116.22" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="116.84" y1="101.6" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="2"/>
<wire x1="116.84" y1="88.9" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="76.2" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.22" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<junction x="116.84" y="63.5"/>
<pinref part="D12" gate="G$1" pin="2"/>
<wire x1="116.22" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<junction x="116.84" y="76.2"/>
<pinref part="D8" gate="G$1" pin="2"/>
<wire x1="116.22" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<junction x="116.84" y="88.9"/>
<label x="116.84" y="58.42" size="1.778" layer="95"/>
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
