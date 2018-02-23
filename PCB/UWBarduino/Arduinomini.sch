<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
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
<library name="Arduino-clone">
<description>Arduino Clone pinheaders
By cl@xganon.com
http://www.xganon.com</description>
<packages>
<package name="PRO-MINI-2">
<pad name="TX0" x="-8.89" y="12.7" drill="0.8" shape="long"/>
<pad name="RX1" x="-8.89" y="10.16" drill="0.8" shape="long"/>
<pad name="RST1" x="-8.89" y="7.62" drill="0.8" shape="long"/>
<pad name="GND1" x="-8.89" y="5.08" drill="0.8" shape="long"/>
<pad name="D2" x="-8.89" y="2.54" drill="0.8" shape="long"/>
<pad name="D3" x="-8.89" y="0" drill="0.8" shape="long"/>
<pad name="D4" x="-8.89" y="-2.54" drill="0.8" shape="long"/>
<pad name="D5" x="-8.89" y="-5.08" drill="0.8" shape="long"/>
<pad name="D6" x="-8.89" y="-7.62" drill="0.8" shape="long"/>
<pad name="D7" x="-8.89" y="-10.16" drill="0.8" shape="long"/>
<pad name="D8" x="-8.89" y="-12.7" drill="0.8" shape="long"/>
<pad name="D9" x="-8.89" y="-15.24" drill="0.8" shape="long"/>
<pad name="RAW" x="6.35" y="12.7" drill="0.8" shape="long"/>
<pad name="GND" x="6.35" y="10.16" drill="0.8" shape="long"/>
<pad name="RST" x="6.35" y="7.62" drill="0.8" shape="long"/>
<pad name="VCC" x="6.35" y="5.08" drill="0.8" shape="long"/>
<pad name="A0" x="6.35" y="2.54" drill="0.8" shape="long"/>
<pad name="A1" x="6.35" y="0" drill="0.8" shape="long"/>
<pad name="A2" x="6.35" y="-2.54" drill="0.8" shape="long"/>
<pad name="A3" x="6.35" y="-5.08" drill="0.8" shape="long"/>
<pad name="D13" x="6.35" y="-7.62" drill="0.8" shape="long"/>
<pad name="D12" x="6.35" y="-10.16" drill="0.8" shape="long"/>
<pad name="D11" x="6.35" y="-12.7" drill="0.8" shape="long"/>
<pad name="D10" x="6.35" y="-15.24" drill="0.8" shape="long"/>
<pad name="GND2" x="-7.62" y="15.24" drill="0.8" shape="long" rot="R90"/>
<pad name="GND3" x="-5.08" y="15.24" drill="0.8" shape="long" rot="R90"/>
<pad name="VCC1" x="-2.54" y="15.24" drill="0.8" shape="long" rot="R90"/>
<pad name="RX1-1" x="0" y="15.24" drill="0.8" shape="long" rot="R90"/>
<pad name="TX0-1" x="2.54" y="15.24" drill="0.8" shape="long" rot="R90"/>
<pad name="DTR" x="5.08" y="15.24" drill="0.8" shape="long" rot="R90"/>
<pad name="A6" x="2.54" y="-8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="A7" x="2.54" y="-6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="A4" x="2.54" y="1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="A5" x="2.54" y="3.81" drill="0.8" shape="long" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="PRO-MINI-2">
<pin name="GND3" x="-7.62" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="GND4" x="-5.08" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="VCC1" x="-2.54" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="RX1-1" x="0" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="TX0-1" x="2.54" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="DTR" x="5.08" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="TX0" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="RX1" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="RST1" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="GND2" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="D2" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="D3" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="D4" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="D5" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="D6" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="D7" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="D8" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="D9" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="RAW" x="20.32" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="20.32" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="RST" x="20.32" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="20.32" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="A3" x="20.32" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="A2" x="20.32" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="A1" x="20.32" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="A0" x="20.32" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D13" x="20.32" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D12" x="20.32" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="20.32" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="20.32" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="2.54" y="-2.54" visible="pin" length="point" rot="R180"/>
<pin name="A6" x="2.54" y="-5.08" visible="pin" length="point" rot="R180"/>
<pin name="A5" x="2.54" y="5.08" visible="pin" length="point" rot="R180"/>
<pin name="A4" x="2.54" y="2.54" visible="pin" length="point" rot="R180"/>
<wire x1="-17.78" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<text x="-5.08" y="-12.7" size="1.778" layer="97" rot="R90">Arduino Pro Mini</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PRO-MINI-2">
<description>Arduino Pro Mini Layout 2
Sparkfun.com</description>
<gates>
<gate name="G$1" symbol="PRO-MINI-2" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="PRO-MINI-2">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="DTR" pad="DTR"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
<connect gate="G$1" pin="GND3" pad="GND2"/>
<connect gate="G$1" pin="GND4" pad="GND3"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX1" pad="RX1"/>
<connect gate="G$1" pin="RX1-1" pad="RX1-1"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
<connect gate="G$1" pin="TX0-1" pad="TX0-1"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VCC1" pad="VCC1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE05-1" urn="urn:adsk.eagle:footprint:8133/1" library_version="1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="0.762" x2="-5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.508" x2="-5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.508" x2="-5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.508" x2="-5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.762" x2="-4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.508" x2="-4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.762" x2="-5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.762" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.762" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.508" x2="-2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.508" x2="-2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.762" x2="-2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.762" x2="0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="-0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.508" x2="2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.508" x2="2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.508" x2="2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.508" x2="2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.762" x2="2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.762" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.762" x2="2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.508" x2="4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="0.508" x2="4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.508" x2="4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.762" x2="5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.762" x2="5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.508" x2="5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="0.508" x2="5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.762" x2="4.826" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="6.604" y="-0.635" size="1.27" layer="21" ratio="10">5</text>
<text x="0" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.207" y1="0.254" x2="-4.953" y2="0.762" layer="51"/>
<rectangle x1="-5.207" y1="-0.762" x2="-4.953" y2="-0.254" layer="51"/>
<rectangle x1="-2.667" y1="0.254" x2="-2.413" y2="0.762" layer="51"/>
<rectangle x1="-2.667" y1="-0.762" x2="-2.413" y2="-0.254" layer="51"/>
<rectangle x1="-0.127" y1="0.254" x2="0.127" y2="0.762" layer="51"/>
<rectangle x1="-0.127" y1="-0.762" x2="0.127" y2="-0.254" layer="51"/>
<rectangle x1="2.413" y1="0.254" x2="2.667" y2="0.762" layer="51"/>
<rectangle x1="2.413" y1="-0.762" x2="2.667" y2="-0.254" layer="51"/>
<rectangle x1="4.953" y1="0.254" x2="5.207" y2="0.762" layer="51"/>
<rectangle x1="4.953" y1="-0.762" x2="5.207" y2="-0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="FE05-1" urn="urn:adsk.eagle:package:8190/1" type="box" library_version="1">
<description>FEMALE HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="FE05-1" urn="urn:adsk.eagle:symbol:8132/1" library_version="1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE05-1" urn="urn:adsk.eagle:component:8233/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8190/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex-usb">
<description>&lt;b&gt;USB PCB CONNECTORS&lt;/b&gt;&lt;br/&gt;
from &lt;a href="http://www.molex.com/"&gt;MOLEX&lt;/a&gt;.&lt;br/&gt;
&lt;br/&gt;
(C) 2014 Tomasz Boleslaw CEDRO, cederom@tlen.pl, &lt;a href="http://www.tomek.cedro.info"&gt;http://www.tomek.cedro.info&lt;/a&gt;.&lt;br/&gt;
&lt;br/&gt;
Version 0.1 (2014-01-17): Initial release.</description>
<packages>
<package name="47589-0001">
<description>&lt;b&gt;MICRO USB RECEPTACLES&lt;/b&gt;&lt;br/&gt;
&lt;i&gt;Micro-USB Receptacles, SMT, Lead-Free&lt;/i&gt;&lt;br/&gt;
from &lt;a href="http://www.molex.com/"&gt;MOLEX&lt;/a&gt;.&lt;br/&gt;
&lt;br/&gt;
(C) 2014 Tomasz Boleslaw CEDRO, cederom@tlen.pl, &lt;a href="http://www.tomek.cedro.info"&gt;http://www.tomek.cedro.info&lt;/a&gt;.&lt;br/&gt;
&lt;br/&gt;
Version 0.1 (2014-01-17): Initial release.&lt;br/&gt;
Version 0.2 (2014-02-06): Updated 47589-0001 footprint pins/pads/milling.&lt;br/&gt;
&lt;br/&gt;
Following devices are included:&lt;br/&gt;
1. &lt;a href="http://www.molex.com/molex/products/datasheet.jsp?part=active/0475890001_IO_CONNECTORS.xml"&gt;47589-0001

Micro-USB AB Receptacle, Bottom Mount, SMT, Lead-Free&lt;/a&gt; (&lt;a href="http://www.molex.com/pdm_docs/sd/475890001_sd.pdf"&gt;Technical Drawing&lt;/a&gt;).
&lt;br/&gt;</description>
<wire x1="-1.45" y1="4" x2="-1.45" y2="-4" width="0.05" layer="51" style="shortdash"/>
<wire x1="-2.15" y1="3.75" x2="2.85" y2="3.75" width="0.05" layer="21"/>
<wire x1="2.85" y1="3.75" x2="2.85" y2="-3.75" width="0.05" layer="21"/>
<wire x1="2.85" y1="-3.75" x2="-2.15" y2="-3.75" width="0.05" layer="21"/>
<wire x1="-2.15" y1="-3.75" x2="-2.15" y2="3.75" width="0.05" layer="21"/>
<wire x1="2.85" y1="3.75" x2="2.85" y2="2.5" width="0.05" layer="51"/>
<wire x1="2.85" y1="2.5" x2="2.85" y2="1.95" width="0.05" layer="51"/>
<wire x1="2.85" y1="1.95" x2="2.85" y2="-1.95" width="0.05" layer="51"/>
<wire x1="2.85" y1="-1.95" x2="2.85" y2="-2.5" width="0.05" layer="51"/>
<wire x1="2.85" y1="-2.5" x2="2.85" y2="-3.75" width="0.05" layer="51"/>
<wire x1="2.85" y1="-3.75" x2="-2.15" y2="-3.75" width="0.05" layer="51"/>
<wire x1="-2.15" y1="-3.75" x2="-2.15" y2="-3.2" width="0.05" layer="51"/>
<wire x1="-2.15" y1="-3.2" x2="-2.15" y2="3.2" width="0.05" layer="51"/>
<wire x1="-2.15" y1="3.2" x2="-2.15" y2="3.75" width="0.05" layer="51"/>
<wire x1="-2.15" y1="3.75" x2="2.85" y2="3.75" width="0.05" layer="51"/>
<wire x1="2.85" y1="2.5" x2="3.05" y2="2.5" width="0.05" layer="51"/>
<wire x1="3.05" y1="2.5" x2="3.05" y2="1.95" width="0.05" layer="51"/>
<wire x1="3.05" y1="1.95" x2="2.85" y2="1.95" width="0.05" layer="51"/>
<wire x1="2.85" y1="-1.95" x2="3.05" y2="-1.95" width="0.05" layer="51"/>
<wire x1="3.05" y1="-1.95" x2="3.05" y2="-2.5" width="0.05" layer="51"/>
<wire x1="3.05" y1="-2.5" x2="2.85" y2="-2.5" width="0.05" layer="51"/>
<wire x1="-2.15" y1="-3.75" x2="-2.75" y2="-4.1" width="0.05" layer="51"/>
<wire x1="-2.15" y1="3.75" x2="-2.75" y2="4.1" width="0.05" layer="51"/>
<wire x1="-2.75" y1="3.2" x2="-2.75" y2="-3.2" width="0.05" layer="51"/>
<wire x1="-2.75" y1="-3.2" x2="-2.15" y2="-3.2" width="0.05" layer="51"/>
<wire x1="-2.75" y1="3.2" x2="-2.15" y2="3.2" width="0.05" layer="51"/>
<wire x1="-0.65" y1="3.875" x2="-0.65" y2="4.475" width="0" layer="46"/>
<wire x1="-0.65" y1="4.475" x2="0.65" y2="4.475" width="0" layer="46"/>
<wire x1="0.65" y1="4.475" x2="0.65" y2="3.875" width="0" layer="46"/>
<wire x1="0.65" y1="3.875" x2="-0.65" y2="3.875" width="0" layer="46"/>
<wire x1="0.65" y1="-3.875" x2="-0.65" y2="-3.875" width="0" layer="46"/>
<wire x1="-0.65" y1="-3.875" x2="-0.65" y2="-4.475" width="0" layer="46"/>
<wire x1="-0.65" y1="-4.475" x2="0.65" y2="-4.475" width="0" layer="46"/>
<wire x1="0.65" y1="-4.475" x2="0.65" y2="-3.875" width="0" layer="46"/>
<wire x1="2.575" y1="1.875" x2="3.425" y2="1.875" width="0" layer="46"/>
<wire x1="3.425" y1="1.875" x2="3.425" y2="2.575" width="0" layer="46"/>
<wire x1="3.425" y1="2.575" x2="2.575" y2="2.575" width="0" layer="46"/>
<wire x1="2.575" y1="2.575" x2="2.575" y2="1.875" width="0" layer="46"/>
<wire x1="3.425" y1="-1.875" x2="3.425" y2="-2.575" width="0" layer="46"/>
<wire x1="3.425" y1="-2.575" x2="2.575" y2="-2.575" width="0" layer="46"/>
<wire x1="2.575" y1="-2.575" x2="2.575" y2="-1.875" width="0" layer="46"/>
<wire x1="2.575" y1="-1.875" x2="3.425" y2="-1.875" width="0" layer="46"/>
<pad name="CASING2" x="0" y="-4.175" drill="0.6" diameter="0.95" shape="long" thermals="no"/>
<pad name="CASING1" x="0" y="4.175" drill="0.6" diameter="0.95" shape="long" thermals="no"/>
<pad name="CASING3" x="3" y="2.225" drill="0.7" diameter="1.1" shape="long"/>
<pad name="CASING4" x="3" y="-2.225" drill="0.7" diameter="1.1" shape="long"/>
<smd name="5" x="2.8" y="-1.3" dx="1.35" dy="0.4" layer="1"/>
<smd name="4" x="2.8" y="-0.65" dx="1.35" dy="0.4" layer="1"/>
<smd name="3" x="2.8" y="0" dx="1.35" dy="0.4" layer="1"/>
<smd name="2" x="2.8" y="0.65" dx="1.35" dy="0.4" layer="1"/>
<smd name="1" x="2.8" y="1.3" dx="1.35" dy="0.4" layer="1"/>
<rectangle x1="-0.95" y1="0.25" x2="0.95" y2="2.05" layer="1"/>
<rectangle x1="-0.95" y1="2.6" x2="0.95" y2="4.175" layer="1"/>
<rectangle x1="-0.95" y1="-2.05" x2="0.95" y2="-0.25" layer="1" rot="R180"/>
<rectangle x1="-0.95" y1="-4.175" x2="0.95" y2="-2.6" layer="1" rot="R180"/>
<rectangle x1="-0.95" y1="-2.05" x2="0.95" y2="-0.25" layer="29" rot="R180"/>
<rectangle x1="-0.95" y1="-4.175" x2="0.95" y2="-2.6" layer="29" rot="R180"/>
<rectangle x1="-0.95" y1="0.25" x2="0.95" y2="2.05" layer="29"/>
<rectangle x1="-0.95" y1="2.6" x2="0.95" y2="4.175" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="MICRO-USB-AB-RECEPTACLE">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-1.27" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.016" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="1.016" y1="-8.128" x2="2.54" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="2.54" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="6.35" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="1.016" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="1.016" y1="8.128" x2="2.54" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="2.54" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="6.35" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94" style="shortdash"/>
<text x="-2.54" y="11.43" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="10.16" y="-7.62" size="1.778" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pin" direction="in"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" direction="in"/>
<pin name="3" x="-5.08" y="0" visible="pin" direction="in"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" direction="in"/>
<pin name="5" x="-5.08" y="-5.08" visible="pin" direction="in"/>
<pin name="GND1" x="-2.54" y="-12.7" visible="off" length="short" rot="R90"/>
<pin name="GND2" x="0" y="-12.7" visible="off" length="short" rot="R90"/>
<pin name="GND3" x="2.54" y="-12.7" visible="off" length="short" rot="R90"/>
<pin name="GND4" x="5.08" y="-12.7" visible="off" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICRO-USB-RECEPTACLE">
<description>&lt;b&gt;MICRO USB RECEPTACLES&lt;/b&gt;&lt;br/&gt;
&lt;i&gt;Micro-USB Receptacles, SMT, Lead-Free&lt;/i&gt;&lt;br/&gt;
from &lt;a href="http://www.molex.com/"&gt;MOLEX&lt;/a&gt;.&lt;br/&gt;
&lt;br/&gt;
(C) 2014 Tomasz Boleslaw CEDRO, cederom@tlen.pl, &lt;a href="http://www.tomek.cedro.info"&gt;http://www.tomek.cedro.info&lt;/a&gt;.&lt;br/&gt;
&lt;br/&gt;
Version 0.1 (2014-01-17): Initial release.&lt;br/&gt;
Version 0.2 (2014-02-06): Updated 47589-0001 footprint pins/pads/milling.&lt;br/&gt;
&lt;br/&gt;
Following devices are included:&lt;br/&gt;
1. &lt;a href="http://www.molex.com/molex/products/datasheet.jsp?part=active/0475890001_IO_CONNECTORS.xml"&gt;47589-0001

Micro-USB AB Receptacle, Bottom Mount, SMT, Lead-Free&lt;/a&gt; (&lt;a href="http://www.molex.com/pdm_docs/sd/475890001_sd.pdf"&gt;Technical Drawing&lt;/a&gt;).
&lt;br/&gt;</description>
<gates>
<gate name="G$1" symbol="MICRO-USB-AB-RECEPTACLE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="47589-0001" package="47589-0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="GND1" pad="CASING1"/>
<connect gate="G$1" pin="GND2" pad="CASING2"/>
<connect gate="G$1" pin="GND3" pad="CASING3"/>
<connect gate="G$1" pin="GND4" pad="CASING4"/>
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
<part name="U$1" library="Arduino-clone" deviceset="PRO-MINI-2" device=""/>
<part name="SV1" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE05-1" device="" package3d_urn="urn:adsk.eagle:package:8190/1"/>
<part name="U$2" library="con-molex-usb" deviceset="MICRO-USB-RECEPTACLE" device="47589-0001"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="5.08" y="33.02"/>
<instance part="SV1" gate="G$1" x="-101.6" y="78.74"/>
<instance part="U$2" gate="G$1" x="-101.6" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="PGND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND4"/>
<wire x1="0" y1="58.42" x2="0" y2="66.04" width="0.1524" layer="91"/>
<label x="0" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="-93.98" y1="83.82" x2="-83.82" y2="83.82" width="0.1524" layer="91"/>
<label x="-86.36" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="PVCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC1"/>
<wire x1="2.54" y1="58.42" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<label x="2.54" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="-93.98" y1="81.28" x2="-83.82" y2="81.28" width="0.1524" layer="91"/>
<label x="-86.36" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PRX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RX1-1"/>
<wire x1="5.08" y1="58.42" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<label x="5.08" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="-93.98" y1="78.74" x2="-83.82" y2="78.74" width="0.1524" layer="91"/>
<label x="-86.36" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TX0-1"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<label x="7.62" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="76.2" x2="-83.82" y2="76.2" width="0.1524" layer="91"/>
<label x="-86.36" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="PRESET" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="73.66" x2="-83.82" y2="73.66" width="0.1524" layer="91"/>
<label x="-86.36" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DTR"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="10.16" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND1"/>
<wire x1="-104.14" y1="30.48" x2="-104.14" y2="22.86" width="0.1524" layer="91"/>
<label x="-104.14" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<label x="33.02" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="-106.68" y1="38.1" x2="-119.38" y2="38.1" width="0.1524" layer="91"/>
<label x="-119.38" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="-17.78" y1="38.1" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<label x="-27.94" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="48.26" x2="-119.38" y2="48.26" width="0.1524" layer="91"/>
<label x="-119.38" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RAW"/>
<wire x1="25.4" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="33.02" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TX0"/>
<wire x1="-17.78" y1="45.72" x2="-27.94" y2="45.72" width="0.1524" layer="91"/>
<label x="-27.94" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RX1"/>
<wire x1="-17.78" y1="43.18" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="-27.94" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RST1"/>
<wire x1="-17.78" y1="40.64" x2="-27.94" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IRQ" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="-17.78" y1="35.56" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
<label x="-27.94" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="-17.78" y1="33.02" x2="-27.94" y2="33.02" width="0.1524" layer="91"/>
<label x="-27.94" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="-17.78" y1="17.78" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<label x="-27.94" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="25.4" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<label x="35.56" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="25.4" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<label x="35.56" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D13"/>
<wire x1="25.4" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<label x="35.56" y="25.4" size="1.778" layer="95"/>
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
