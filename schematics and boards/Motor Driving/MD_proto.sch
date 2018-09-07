<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.0">
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
<library name="con-wago-500" urn="urn:adsk.eagle:library:195">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-102" urn="urn:adsk.eagle:footprint:10676/1" library_version="1">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.491" y1="-2.286" x2="-1.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="1.488" y1="-2.261" x2="3.469" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-4.989" y1="-5.461" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-5.461" x2="-4.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-3.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.389" y1="-3.073" x2="-1.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-1.611" y1="-3.073" x2="1.615" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="3.393" y1="-3.073" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-4.989" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="-3.073" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.531" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-3.073" x2="3.393" y2="-3.073" width="0.1524" layer="51"/>
<circle x="-2.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5038" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5038" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-5.04" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.8462" y="-5.0038" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.532" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.421" y="0.635" size="1.27" layer="21" ratio="10">2</text>
</package>
</packages>
<packages3d>
<package3d name="W237-102" urn="urn:adsk.eagle:package:10688/1" type="box" library_version="1">
<description>WAGO SCREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-102"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:10675/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V" urn="urn:adsk.eagle:symbol:10673/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-102" urn="urn:adsk.eagle:component:10702/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-102">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10688/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="237-102" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="70K9898" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rasm_parts">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DIP794W53P254L959H508Q8N">
<description>&lt;b&gt;P (R-PDIP-T8)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-3.97" y="3.81" drill="0.73" diameter="1.13" shape="square"/>
<pad name="2" x="-3.97" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="3" x="-3.97" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="4" x="-3.97" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="5" x="3.97" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="6" x="3.97" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="7" x="3.97" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="8" x="3.97" y="3.81" drill="0.73" diameter="1.13"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.945" y1="5.33" x2="4.945" y2="5.33" width="0.05" layer="51"/>
<wire x1="4.945" y1="5.33" x2="4.945" y2="-5.33" width="0.05" layer="51"/>
<wire x1="4.945" y1="-5.33" x2="-4.945" y2="-5.33" width="0.05" layer="51"/>
<wire x1="-4.945" y1="-5.33" x2="-4.945" y2="5.33" width="0.05" layer="51"/>
<wire x1="-3.3" y1="5.08" x2="3.3" y2="5.08" width="0.1" layer="51"/>
<wire x1="3.3" y1="5.08" x2="3.3" y2="-5.08" width="0.1" layer="51"/>
<wire x1="3.3" y1="-5.08" x2="-3.3" y2="-5.08" width="0.1" layer="51"/>
<wire x1="-3.3" y1="-5.08" x2="-3.3" y2="5.08" width="0.1" layer="51"/>
<wire x1="-3.3" y1="3.81" x2="-2.03" y2="5.08" width="0.1" layer="51"/>
<wire x1="-4.535" y1="5.08" x2="3.3" y2="5.08" width="0.2" layer="21"/>
<wire x1="-3.3" y1="-5.08" x2="3.3" y2="-5.08" width="0.2" layer="21"/>
</package>
<package name="DIP254P762X508-14">
<description>&lt;b&gt;DIP254P762X508-14&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-7.62" y="15.24" drill="1.1176" diameter="1.6764" shape="square"/>
<pad name="2" x="-7.62" y="12.7" drill="1.1176" diameter="1.6764"/>
<pad name="3" x="-7.62" y="10.16" drill="1.1176" diameter="1.6764"/>
<pad name="4" x="-7.62" y="7.62" drill="1.1176" diameter="1.6764"/>
<pad name="5" x="-7.62" y="5.08" drill="1.1176" diameter="1.6764"/>
<pad name="6" x="-7.62" y="2.54" drill="1.1176" diameter="1.6764"/>
<pad name="7" x="-7.62" y="0" drill="1.1176" diameter="1.6764"/>
<pad name="8" x="0" y="0" drill="1.1176" diameter="1.6764"/>
<pad name="9" x="0" y="2.54" drill="1.1176" diameter="1.6764"/>
<pad name="10" x="0" y="5.08" drill="1.1176" diameter="1.6764"/>
<pad name="11" x="0" y="7.62" drill="1.1176" diameter="1.6764"/>
<pad name="12" x="0" y="10.16" drill="1.1176" diameter="1.6764"/>
<pad name="13" x="0" y="12.7" drill="1.1176" diameter="1.6764"/>
<pad name="14" x="0" y="15.24" drill="1.1176" diameter="1.6764"/>
<text x="-8.6106" y="18.2626" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-9.6266" y="-4.9022" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.508" y1="16.4592" x2="-0.508" y2="17.4752" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-1.2192" x2="-7.112" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-2.2352" x2="-0.508" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-2.2352" x2="-0.508" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="17.4752" x2="-3.5052" y2="17.4752" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="17.4752" x2="-4.1148" y2="17.4752" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="17.4752" x2="-7.112" y2="17.4752" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="17.4752" x2="-7.112" y2="16.5608" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="14.6812" x2="-7.112" y2="15.7988" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="15.7988" x2="-8.1788" y2="15.7988" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="15.7988" x2="-8.1788" y2="14.6812" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="14.6812" x2="-7.112" y2="14.6812" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="12.1412" x2="-7.112" y2="13.2588" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="13.2588" x2="-8.1788" y2="13.2588" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="13.2588" x2="-8.1788" y2="12.1412" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="12.1412" x2="-7.112" y2="12.1412" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="9.6012" x2="-7.112" y2="10.7188" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="10.7188" x2="-8.1788" y2="10.7188" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="10.7188" x2="-8.1788" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="9.6012" x2="-7.112" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="7.0612" x2="-7.112" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.1788" x2="-8.1788" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="8.1788" x2="-8.1788" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="7.0612" x2="-7.112" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.5212" x2="-7.112" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="5.6388" x2="-8.1788" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="5.6388" x2="-8.1788" y2="4.5212" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="4.5212" x2="-7.112" y2="4.5212" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="1.9812" x2="-7.112" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="3.0988" x2="-8.1788" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="3.0988" x2="-8.1788" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="1.9812" x2="-7.112" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.5588" x2="-7.112" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.5588" x2="-8.1788" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="0.5588" x2="-8.1788" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="-0.5588" x2="-7.112" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.5588" x2="-0.508" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.5588" x2="0.5588" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-0.5588" x2="0.5588" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="0.5588" x2="-0.508" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.0988" x2="-0.508" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.9812" x2="0.5588" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="1.9812" x2="0.5588" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="3.0988" x2="-0.508" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="5.6388" x2="-0.508" y2="4.5212" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="4.5212" x2="0.5588" y2="4.5212" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="4.5212" x2="0.5588" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="5.6388" x2="-0.508" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.1788" x2="-0.508" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="7.0612" x2="0.5588" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="7.0612" x2="0.5588" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="8.1788" x2="-0.508" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="10.7188" x2="-0.508" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="9.6012" x2="0.5588" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="9.6012" x2="0.5588" y2="10.7188" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="10.7188" x2="-0.508" y2="10.7188" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="13.2588" x2="-0.508" y2="12.1412" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="12.1412" x2="0.5588" y2="12.1412" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="12.1412" x2="0.5588" y2="13.2588" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="13.2588" x2="-0.508" y2="13.2588" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="15.7988" x2="-0.508" y2="14.6812" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="14.6812" x2="0.5588" y2="14.6812" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="14.6812" x2="0.5588" y2="15.7988" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="15.7988" x2="-0.508" y2="15.7988" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-2.2352" x2="-0.508" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.2352" x2="-0.508" y2="17.4752" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="17.4752" x2="-3.5052" y2="17.4752" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="17.4752" x2="-4.1148" y2="17.4752" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="17.4752" x2="-7.112" y2="17.4752" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="17.4752" x2="-7.112" y2="-2.2352" width="0.1524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LM393P">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1OUT" x="0" y="0" length="middle" direction="out"/>
<pin name="1IN-" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="1IN+" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="GND" x="0" y="-7.62" length="middle" direction="pwr"/>
<pin name="VCC" x="27.94" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="2OUT" x="27.94" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="2IN-" x="27.94" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="2IN+" x="27.94" y="-7.62" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="SN74HC164N">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A" x="0" y="0" length="middle"/>
<pin name="B" x="0" y="-2.54" length="middle"/>
<pin name="QA" x="0" y="-5.08" length="middle"/>
<pin name="QB" x="0" y="-7.62" length="middle"/>
<pin name="QC" x="0" y="-10.16" length="middle"/>
<pin name="QD" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="VCC" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="QH" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="QG" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="QF" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="QE" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="~CLR" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="CLK" x="27.94" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="TLC2272ACPE4">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1OUT" x="0" y="0" length="middle" direction="out"/>
<pin name="1IN-" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="1IN+" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="VDD-/GND" x="0" y="-7.62" length="middle" direction="pwr"/>
<pin name="VDD+" x="33.02" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="2OUT" x="33.02" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="2IN-" x="33.02" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="2IN+" x="33.02" y="-7.62" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM393P" prefix="IC">
<description>&lt;b&gt;LM393P, Dual Comparator Open Collector 1.3s 12 V, 15 V, 18 V, 24 V, 28 V, 3 V, 5 V, 9 V 8-Pin PDIP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/lm393.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM393P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L959H508Q8N">
<connects>
<connect gate="G$1" pin="1IN+" pad="3"/>
<connect gate="G$1" pin="1IN-" pad="2"/>
<connect gate="G$1" pin="1OUT" pad="1"/>
<connect gate="G$1" pin="2IN+" pad="5"/>
<connect gate="G$1" pin="2IN-" pad="6"/>
<connect gate="G$1" pin="2OUT" pad="7"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="LM393P" constant="no"/>
<attribute name="ARROW_PRICE/STOCK" value="https://www.arrow.com/en/products/lm393p/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="LM393P, Dual Comparator Open Collector 1.3s 12 V, 15 V, 18 V, 24 V, 28 V, 3 V, 5 V, 9 V 8-Pin PDIP" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM393P" constant="no"/>
<attribute name="RS_PART_NUMBER" value="0810239" constant="no"/>
<attribute name="RS_PRICE/STOCK" value="http://uk.rs-online.com/web/p/products/0810239" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74HC164N" prefix="IC">
<description>&lt;b&gt;8-BIT PARALLEL-OUT SERIAL SHIFT REGISTERS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/sn74hc164"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74HC164N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X508-14">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="CLK" pad="8"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="QA" pad="3"/>
<connect gate="G$1" pin="QB" pad="4"/>
<connect gate="G$1" pin="QC" pad="5"/>
<connect gate="G$1" pin="QD" pad="6"/>
<connect gate="G$1" pin="QE" pad="10"/>
<connect gate="G$1" pin="QF" pad="11"/>
<connect gate="G$1" pin="QG" pad="12"/>
<connect gate="G$1" pin="QH" pad="13"/>
<connect gate="G$1" pin="VCC" pad="14"/>
<connect gate="G$1" pin="~CLR" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="SN74HC164N" constant="no"/>
<attribute name="ARROW_PRICE/STOCK" value="https://www.arrow.com/en/products/sn74hc164n/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="8-BIT PARALLEL-OUT SERIAL SHIFT REGISTERS" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HC164N" constant="no"/>
<attribute name="RS_PART_NUMBER" value="2175594" constant="no"/>
<attribute name="RS_PRICE/STOCK" value="http://uk.rs-online.com/web/p/products/2175594" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLC2272ACPE4" prefix="IC">
<description>&lt;b&gt;TLC2272ACPE4, Dual Operational Amplifier 2.18MHz CMOS, Rail-Rail 5 to 15V, 8-Pin PDIP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/tlc2272a.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TLC2272ACPE4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L959H508Q8N">
<connects>
<connect gate="G$1" pin="1IN+" pad="3"/>
<connect gate="G$1" pin="1IN-" pad="2"/>
<connect gate="G$1" pin="1OUT" pad="1"/>
<connect gate="G$1" pin="2IN+" pad="5"/>
<connect gate="G$1" pin="2IN-" pad="6"/>
<connect gate="G$1" pin="2OUT" pad="7"/>
<connect gate="G$1" pin="VDD+" pad="8"/>
<connect gate="G$1" pin="VDD-/GND" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="TLC2272ACPE4" constant="no"/>
<attribute name="ARROW_PRICE/STOCK" value="http://uk.rs-online.com/web/p/products/7092132P" constant="no"/>
<attribute name="DESCRIPTION" value="TLC2272ACPE4, Dual Operational Amplifier 2.18MHz CMOS, Rail-Rail 5 to 15V, 8-Pin PDIP" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLC2272ACPE4" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7092132P" constant="no"/>
<attribute name="RS_PRICE/STOCK" value="http://uk.rs-online.com/web/p/products/7092132P" constant="no"/>
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
<part name="X1" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="X2" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="X3" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="X4" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="X5" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="X6" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="X7" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="X8" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="IC1" library="rasm_parts" deviceset="LM393P" device=""/>
<part name="IC2" library="rasm_parts" deviceset="LM393P" device=""/>
<part name="IC3" library="rasm_parts" deviceset="LM393P" device=""/>
<part name="IC4" library="rasm_parts" deviceset="SN74HC164N" device=""/>
<part name="IC5" library="rasm_parts" deviceset="SN74HC164N" device=""/>
<part name="IC6" library="rasm_parts" deviceset="TLC2272ACPE4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="12.7" y="58.42"/>
<instance part="X1" gate="-2" x="12.7" y="53.34"/>
<instance part="X2" gate="-1" x="12.7" y="43.18"/>
<instance part="X2" gate="-2" x="12.7" y="38.1"/>
<instance part="X3" gate="-1" x="81.28" y="68.58" rot="R180"/>
<instance part="X3" gate="-2" x="81.28" y="73.66" rot="R180"/>
<instance part="X4" gate="-1" x="81.28" y="55.88" rot="R180"/>
<instance part="X4" gate="-2" x="81.28" y="60.96" rot="R180"/>
<instance part="X5" gate="-1" x="81.28" y="43.18" rot="R180"/>
<instance part="X5" gate="-2" x="81.28" y="48.26" rot="R180"/>
<instance part="X6" gate="-1" x="81.28" y="30.48" rot="R180"/>
<instance part="X6" gate="-2" x="81.28" y="35.56" rot="R180"/>
<instance part="X7" gate="-1" x="81.28" y="17.78" rot="R180"/>
<instance part="X7" gate="-2" x="81.28" y="22.86" rot="R180"/>
<instance part="X8" gate="-1" x="81.28" y="5.08" rot="R180"/>
<instance part="X8" gate="-2" x="81.28" y="10.16" rot="R180"/>
<instance part="IC1" gate="G$1" x="25.4" y="71.12"/>
<instance part="IC2" gate="G$1" x="25.4" y="53.34"/>
<instance part="IC3" gate="G$1" x="25.4" y="35.56"/>
<instance part="IC4" gate="G$1" x="7.62" y="10.16"/>
<instance part="IC5" gate="G$1" x="40.64" y="10.16"/>
<instance part="IC6" gate="G$1" x="-33.02" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
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
