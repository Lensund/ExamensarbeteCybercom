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
<library name="raspberrypi_bastelstube_v13">
<description>&lt;b&gt;Raspberry Pi&lt;/b&gt; by &lt;b&gt;Martin's Bastelstube&lt;/b&gt;
&lt;p&gt;
Different shapes of piggyback boards for the famous &amp;amp; fabulous
&lt;a href="http://www.raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt; computer.
&lt;p&gt;
The outline of the Raspberry Pi board is drawn on layer 52 bDocu, so you can make it invisible if necessary.&lt;br/&gt;
Recommendation: Start your design with RASPI_BOARD_*_FULL, so you are aware of all the big components and
connectors when you're drawing the dimensions of your board and placing your own components.&lt;br/&gt;
Later, you can simply change the package of your Raspberry Pi connector to the RASPI_BOARD_*_EDGES type,
so you can concentrate on your own design.
&lt;p&gt;
Most of my board packages don't have the outline drawn in layer 20 Dimension (except the HATs). This allows you to deviate from the original Raspberry Pi board shape, e.g. when you need more space behind the GPIO connector for the routing of the power supply lines. If you want to stick exactly to the Raspberry Pi board shape, then just draw the Dimension layer right on the lines in layer bDocu.

&lt;hr&gt;&lt;br/&gt;

Version 1.3
&lt;ul&gt;
&lt;li&gt;Added the shape and dimensions of the HAT board with &amp;amp; without the camera and display flex cutout&lt;/li&gt;
&lt;li&gt;New GPIO connector version (suffix &amp;quot;#&amp;quot;) with all pins connected (no more &amp;quot;n.c.&amp;quot; pins)&lt;/li&gt;
&lt;li&gt;Two more &amp;quot;AB-&amp;quot; boards with 5 and 6 drill holes / pads, mechanically compatible with all RasPi versions&lt;/li&gt;
&lt;/ul&gt;

Version 1.2
&lt;ul&gt;
&lt;li&gt;Added a 26-pin GPIO connector with board dimensions of model B+&lt;br/&gt;
       for backwards compatibility with models A and B, named &amp;quot;B-&amp;quot;&lt;/li&gt;
&lt;/ul&gt;

Version 1.1
&lt;ul&gt;
&lt;li&gt;New GPIO connector and board dimensions of model B+&lt;/li&gt;
&lt;li&gt;Old connector and board (for models A and B) renamed to AB&lt;/li&gt;
&lt;li&gt;GPIO pin numbers on connector changed to match Rev2 board design&lt;/li&gt;
&lt;/ul&gt;

Version 1.0
&lt;ul&gt;
&lt;li&gt;More detailed descriptions for all components&lt;/li&gt;
&lt;li&gt;Published on Cadsoft webpage&lt;/li&gt;
&lt;/ul&gt;

&lt;hr&gt;&lt;br/&gt;

Designed by &lt;a href="http://bastelstube.rocci.net/"&gt;Martin's Bastelstube&lt;/a&gt;&lt;br&gt;
Comments / complaints / bug reports / suggestions to &lt;author&gt;eightbit@web.de&lt;/author&gt;</description>
<packages>
<package name="RASPI_BOARD_B+_FULL">
<description>Raspberry Pi board model B+, full outline with position of big connectors &amp;amp; drill holes</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="0" x2="6.85" y2="0" width="0.254" layer="52"/>
<wire x1="6.85" y1="0" x2="14.35" y2="0" width="0.254" layer="52"/>
<wire x1="14.35" y1="0" x2="50.5" y2="0" width="0.254" layer="52"/>
<wire x1="50.5" y1="0" x2="51.5" y2="0" width="0.254" layer="52"/>
<wire x1="51.5" y1="0" x2="55.5" y2="0" width="0.254" layer="52"/>
<wire x1="55.5" y1="0" x2="56.5" y2="0" width="0.254" layer="52"/>
<wire x1="56.5" y1="0" x2="82" y2="0" width="0.254" layer="52"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0.254" layer="52"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0.254" layer="52"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0.254" layer="52"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<wire x1="65.25" y1="2.25" x2="86.5" y2="2.25" width="0.127" layer="52"/>
<wire x1="86.5" y1="2.25" x2="86.5" y2="18.25" width="0.127" layer="52"/>
<wire x1="86.5" y1="18.25" x2="65.25" y2="18.25" width="0.127" layer="52"/>
<wire x1="65.25" y1="18.25" x2="65.25" y2="2.25" width="0.127" layer="52"/>
<wire x1="69" y1="35.6" x2="69" y2="22.4" width="0.127" layer="52"/>
<wire x1="69" y1="22.4" x2="86" y2="22.4" width="0.127" layer="52"/>
<wire x1="86" y1="22.4" x2="86" y2="21.7" width="0.127" layer="52"/>
<wire x1="86" y1="21.7" x2="86.5" y2="21.7" width="0.127" layer="52"/>
<wire x1="86.5" y1="21.7" x2="86.5" y2="36.3" width="0.127" layer="52"/>
<wire x1="86.5" y1="36.3" x2="86" y2="36.3" width="0.127" layer="52"/>
<wire x1="86" y1="36.3" x2="86" y2="35.6" width="0.127" layer="52"/>
<wire x1="86" y1="35.6" x2="69" y2="35.6" width="0.127" layer="52"/>
<wire x1="69" y1="40.4" x2="86" y2="40.4" width="0.127" layer="52"/>
<wire x1="86" y1="40.4" x2="86" y2="39.7" width="0.127" layer="52"/>
<wire x1="86" y1="39.7" x2="86.5" y2="39.7" width="0.127" layer="52"/>
<wire x1="86.5" y1="39.7" x2="86.5" y2="54.3" width="0.127" layer="52"/>
<wire x1="86.5" y1="54.3" x2="86" y2="54.3" width="0.127" layer="52"/>
<wire x1="86" y1="54.3" x2="86" y2="53.6" width="0.127" layer="52"/>
<wire x1="86" y1="53.6" x2="69" y2="53.6" width="0.127" layer="52"/>
<wire x1="69" y1="53.6" x2="69" y2="40.4" width="0.127" layer="52"/>
<wire x1="24.5" y1="10.5" x2="24.5" y2="-1.25" width="0.127" layer="52"/>
<wire x1="24.5" y1="-1.25" x2="39.5" y2="-1.25" width="0.127" layer="52"/>
<wire x1="39.5" y1="-1.25" x2="39.5" y2="10.5" width="0.127" layer="52"/>
<wire x1="39.5" y1="10.5" x2="24.5" y2="10.5" width="0.127" layer="52"/>
<wire x1="50.5" y1="0" x2="50.5" y2="11" width="0.127" layer="52"/>
<wire x1="50.5" y1="11" x2="56.5" y2="11" width="0.127" layer="52"/>
<wire x1="56.5" y1="11" x2="56.5" y2="0" width="0.127" layer="52"/>
<wire x1="51.5" y1="0" x2="51.5" y2="-2" width="0.127" layer="52"/>
<wire x1="51.5" y1="-2" x2="55.5" y2="-2" width="0.127" layer="52"/>
<wire x1="55.5" y1="-2" x2="55.5" y2="0" width="0.127" layer="52"/>
<wire x1="6.85" y1="0" x2="6.85" y2="5.75" width="0.127" layer="52"/>
<wire x1="6.85" y1="5.75" x2="14.35" y2="5.75" width="0.127" layer="52"/>
<wire x1="14.35" y1="5.75" x2="14.35" y2="0" width="0.127" layer="52"/>
<wire x1="6.85" y1="0" x2="6.6" y2="-0.5" width="0.127" layer="52"/>
<wire x1="6.6" y1="-0.5" x2="14.6" y2="-0.5" width="0.127" layer="52"/>
<wire x1="14.6" y1="-0.5" x2="14.35" y2="0" width="0.127" layer="52"/>
<circle x="3.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.1" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.1" width="0.127" layer="52"/>
</package>
<package name="RASPI_BOARD_B+_FULL_PAD">
<description>Raspberry Pi board model B+, full outline with position of big connectors &amp;amp; mounting pads</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="0" x2="6.85" y2="0" width="0.254" layer="52"/>
<wire x1="6.85" y1="0" x2="14.35" y2="0" width="0.254" layer="52"/>
<wire x1="14.35" y1="0" x2="50.5" y2="0" width="0.254" layer="52"/>
<wire x1="50.5" y1="0" x2="51.5" y2="0" width="0.254" layer="52"/>
<wire x1="51.5" y1="0" x2="55.5" y2="0" width="0.254" layer="52"/>
<wire x1="55.5" y1="0" x2="56.5" y2="0" width="0.254" layer="52"/>
<wire x1="56.5" y1="0" x2="82" y2="0" width="0.254" layer="52"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0.254" layer="52"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0.254" layer="52"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0.254" layer="52"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<wire x1="65.25" y1="2.25" x2="86.5" y2="2.25" width="0.127" layer="52"/>
<wire x1="86.5" y1="2.25" x2="86.5" y2="18.25" width="0.127" layer="52"/>
<wire x1="86.5" y1="18.25" x2="65.25" y2="18.25" width="0.127" layer="52"/>
<wire x1="65.25" y1="18.25" x2="65.25" y2="2.25" width="0.127" layer="52"/>
<wire x1="69" y1="35.6" x2="69" y2="22.4" width="0.127" layer="52"/>
<wire x1="69" y1="22.4" x2="86" y2="22.4" width="0.127" layer="52"/>
<wire x1="86" y1="22.4" x2="86" y2="21.7" width="0.127" layer="52"/>
<wire x1="86" y1="21.7" x2="86.5" y2="21.7" width="0.127" layer="52"/>
<wire x1="86.5" y1="21.7" x2="86.5" y2="36.3" width="0.127" layer="52"/>
<wire x1="86.5" y1="36.3" x2="86" y2="36.3" width="0.127" layer="52"/>
<wire x1="86" y1="36.3" x2="86" y2="35.6" width="0.127" layer="52"/>
<wire x1="86" y1="35.6" x2="69" y2="35.6" width="0.127" layer="52"/>
<wire x1="69" y1="40.4" x2="86" y2="40.4" width="0.127" layer="52"/>
<wire x1="86" y1="40.4" x2="86" y2="39.7" width="0.127" layer="52"/>
<wire x1="86" y1="39.7" x2="86.5" y2="39.7" width="0.127" layer="52"/>
<wire x1="86.5" y1="39.7" x2="86.5" y2="54.3" width="0.127" layer="52"/>
<wire x1="86.5" y1="54.3" x2="86" y2="54.3" width="0.127" layer="52"/>
<wire x1="86" y1="54.3" x2="86" y2="53.6" width="0.127" layer="52"/>
<wire x1="86" y1="53.6" x2="69" y2="53.6" width="0.127" layer="52"/>
<wire x1="69" y1="53.6" x2="69" y2="40.4" width="0.127" layer="52"/>
<wire x1="24.5" y1="10.5" x2="24.5" y2="-1.25" width="0.127" layer="52"/>
<wire x1="24.5" y1="-1.25" x2="39.5" y2="-1.25" width="0.127" layer="52"/>
<wire x1="39.5" y1="-1.25" x2="39.5" y2="10.5" width="0.127" layer="52"/>
<wire x1="39.5" y1="10.5" x2="24.5" y2="10.5" width="0.127" layer="52"/>
<wire x1="50.5" y1="0" x2="50.5" y2="11" width="0.127" layer="52"/>
<wire x1="50.5" y1="11" x2="56.5" y2="11" width="0.127" layer="52"/>
<wire x1="56.5" y1="11" x2="56.5" y2="0" width="0.127" layer="52"/>
<wire x1="51.5" y1="0" x2="51.5" y2="-2" width="0.127" layer="52"/>
<wire x1="51.5" y1="-2" x2="55.5" y2="-2" width="0.127" layer="52"/>
<wire x1="55.5" y1="-2" x2="55.5" y2="0" width="0.127" layer="52"/>
<wire x1="6.85" y1="0" x2="6.85" y2="5.75" width="0.127" layer="52"/>
<wire x1="6.85" y1="5.75" x2="14.35" y2="5.75" width="0.127" layer="52"/>
<wire x1="14.35" y1="5.75" x2="14.35" y2="0" width="0.127" layer="52"/>
<wire x1="6.85" y1="0" x2="6.6" y2="-0.5" width="0.127" layer="52"/>
<wire x1="6.6" y1="-0.5" x2="14.6" y2="-0.5" width="0.127" layer="52"/>
<wire x1="14.6" y1="-0.5" x2="14.35" y2="0" width="0.127" layer="52"/>
<pad name="DRILL_3" x="3.5" y="3.5" drill="2.75" diameter="6.2"/>
<pad name="DRILL_1" x="3.5" y="52.5" drill="2.75" diameter="6.2"/>
<pad name="DRILL_2" x="61.5" y="52.5" drill="2.75" diameter="6.2"/>
<pad name="DRILL_4" x="61.5" y="3.5" drill="2.75" diameter="6.2"/>
</package>
<package name="RASPI_BOARD_B+_EDGES_0DRILL">
<description>Raspberry Pi board model B+, outline is only marked by its edges&lt;br&gt;
without any drill holes</description>
<pad name="1" x="0.75" y="2.97" drill="1" diameter="1.9304" shape="square"/>
<pad name="2" x="0.75" y="5.51" drill="1" diameter="1.9304"/>
<pad name="3" x="3.29" y="2.97" drill="1" diameter="1.9304"/>
<pad name="4" x="3.29" y="5.51" drill="1" diameter="1.9304"/>
<pad name="5" x="5.83" y="2.97" drill="1" diameter="1.9304"/>
<pad name="6" x="5.83" y="5.51" drill="1" diameter="1.9304"/>
<pad name="7" x="8.37" y="2.97" drill="1" diameter="1.9304"/>
<pad name="8" x="8.37" y="5.51" drill="1" diameter="1.9304"/>
<pad name="9" x="10.91" y="2.97" drill="1" diameter="1.9304"/>
<pad name="10" x="10.91" y="5.51" drill="1" diameter="1.9304"/>
<pad name="11" x="13.45" y="2.97" drill="1" diameter="1.9304"/>
<pad name="12" x="13.45" y="5.51" drill="1" diameter="1.9304"/>
<pad name="13" x="15.99" y="2.97" drill="1" diameter="1.9304"/>
<pad name="14" x="15.99" y="5.51" drill="1" diameter="1.9304"/>
<pad name="15" x="18.53" y="2.97" drill="1" diameter="1.9304"/>
<pad name="16" x="18.53" y="5.51" drill="1" diameter="1.9304"/>
<pad name="17" x="21.07" y="2.97" drill="1" diameter="1.9304"/>
<pad name="18" x="21.07" y="5.51" drill="1" diameter="1.9304"/>
<pad name="19" x="23.61" y="2.97" drill="1" diameter="1.9304"/>
<pad name="20" x="23.61" y="5.51" drill="1" diameter="1.9304"/>
<pad name="21" x="26.15" y="2.97" drill="1" diameter="1.9304"/>
<pad name="22" x="26.15" y="5.51" drill="1" diameter="1.9304"/>
<pad name="23" x="28.69" y="2.97" drill="1" diameter="1.9304"/>
<pad name="24" x="28.69" y="5.51" drill="1" diameter="1.9304"/>
<pad name="25" x="31.23" y="2.97" drill="1" diameter="1.9304"/>
<pad name="26" x="31.23" y="5.51" drill="1" diameter="1.9304"/>
<pad name="27" x="33.77" y="2.97" drill="1" diameter="1.9304"/>
<pad name="28" x="33.77" y="5.51" drill="1" diameter="1.9304"/>
<pad name="29" x="36.31" y="2.97" drill="1" diameter="1.9304"/>
<pad name="30" x="36.31" y="5.51" drill="1" diameter="1.9304"/>
<pad name="31" x="38.85" y="2.97" drill="1" diameter="1.9304"/>
<pad name="32" x="38.85" y="5.51" drill="1" diameter="1.9304"/>
<pad name="33" x="41.39" y="2.97" drill="1" diameter="1.9304"/>
<pad name="34" x="41.39" y="5.51" drill="1" diameter="1.9304"/>
<pad name="35" x="43.93" y="2.97" drill="1" diameter="1.9304"/>
<pad name="36" x="43.93" y="5.51" drill="1" diameter="1.9304"/>
<pad name="37" x="46.47" y="2.97" drill="1" diameter="1.9304"/>
<pad name="38" x="46.47" y="5.51" drill="1" diameter="1.9304"/>
<pad name="39" x="49.01" y="2.97" drill="1" diameter="1.9304"/>
<pad name="40" x="49.01" y="5.51" drill="1" diameter="1.9304"/>
<wire x1="-0.52" y1="6.78" x2="-0.52" y2="4.24" width="0.127" layer="21"/>
<wire x1="-0.52" y1="4.24" x2="-0.52" y2="1.7" width="0.127" layer="21"/>
<wire x1="-0.52" y1="1.7" x2="0.4325" y2="1.7" width="0.127" layer="21"/>
<wire x1="0.4325" y1="1.7" x2="1.0675" y2="1.7" width="0.127" layer="21"/>
<wire x1="1.0675" y1="1.7" x2="2.02" y2="1.7" width="0.127" layer="21"/>
<wire x1="2.02" y1="1.7" x2="50.28" y2="1.7" width="0.127" layer="21"/>
<wire x1="50.28" y1="1.7" x2="50.28" y2="6.78" width="0.127" layer="21"/>
<wire x1="50.28" y1="6.78" x2="-0.52" y2="6.78" width="0.127" layer="21"/>
<wire x1="-0.52" y1="4.24" x2="2.02" y2="4.24" width="0.127" layer="21"/>
<wire x1="2.02" y1="4.24" x2="2.02" y2="1.7" width="0.127" layer="21"/>
<wire x1="0.4325" y1="1.7" x2="0.4325" y2="1.3825" width="0.127" layer="21"/>
<wire x1="0.4325" y1="1.3825" x2="1.0675" y2="1.3825" width="0.127" layer="21"/>
<wire x1="1.0675" y1="1.3825" x2="1.0675" y2="1.7" width="0.127" layer="21"/>
<text x="0.4325" y="0.1125" size="1.016" layer="21" font="vector" ratio="10">1</text>
</package>
<package name="RASPI_BOARD_B+_EDGES_4DRILL">
<description>Raspberry Pi board model B+, outline is only marked by its edges&lt;br/&gt;
with all 4 drill holes</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<circle x="3.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.1" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.1" width="0.127" layer="52"/>
</package>
<package name="RASPI_BOARD_B+_EDGES_4DRILL_PAD">
<description>Raspberry Pi board model B+, outline is only marked by its edges&lt;br/&gt;
with all 4 mounting pads</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<pad name="41" x="3.5" y="3.5" drill="2.75" diameter="6.2"/>
<pad name="42" x="61.5" y="3.5" drill="2.75" diameter="6.2"/>
<pad name="43" x="61.5" y="52.5" drill="2.75" diameter="6.2"/>
<pad name="44" x="3.5" y="52.5" drill="2.75" diameter="6.2"/>
</package>
<package name="RASPI_BOARD_B+_EDGES_3DRILL">
<description>Raspberry Pi board model B+, outline is only marked by its edges&lt;br&gt;
with 3 drill holes (top left hole is missing to allow routing of power supply lines)</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<circle x="3.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.1" width="0.127" layer="52"/>
</package>
<package name="RASPI_BOARD_B+_EDGES_3DRILL_PAD">
<description>Raspberry Pi board model B+, outline is only marked by its edges&lt;br&gt;
with 3 mounting pads (top left pad is missing to allow routing of power supply lines)</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<pad name="41" x="3.5" y="3.5" drill="2.75" diameter="6.2"/>
<pad name="42" x="61.5" y="3.5" drill="2.75" diameter="6.2"/>
<pad name="43" x="61.5" y="52.5" drill="2.75" diameter="6.2"/>
</package>
<package name="RASPI_BOARD_B+HAT">
<description>Raspberry Pi board model B+ HAT board&lt;br/&gt;
Official outline, but without cutouts for display &amp;amp; camera flex connector</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<circle x="3.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="30"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="30"/>
<wire x1="0" y1="3" x2="0" y2="53" width="0" layer="20"/>
</package>
<package name="RASPI_BOARD_B+HAT_DF">
<description>Raspberry Pi board model B+ HAT board&lt;br/&gt;
Official outline with cutout for display flex connector</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<circle x="3.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="30"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="30"/>
<wire x1="0" y1="3" x2="0" y2="17.5" width="0" layer="20"/>
<wire x1="0" y1="17.5" x2="2" y2="19.5" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="19.5" x2="3" y2="19.5" width="0" layer="20"/>
<wire x1="3" y1="19.5" x2="5" y2="21.5" width="0" layer="20" curve="90"/>
<wire x1="5" y1="21.5" x2="5" y2="34.5" width="0" layer="20"/>
<wire x1="5" y1="34.5" x2="3" y2="36.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="36.5" x2="2" y2="36.5" width="0" layer="20"/>
<wire x1="2" y1="36.5" x2="0" y2="38.5" width="0" layer="20" curve="-90"/>
<wire x1="0" y1="38.5" x2="0" y2="53" width="0" layer="20"/>
<text x="4" y="21" size="1.016" layer="51" font="vector" ratio="10" rot="R90">Display Flex Slot</text>
</package>
<package name="RASPI_BOARD_B+HAT_DF_CF">
<description>Raspberry Pi board model B+ HAT board&lt;br/&gt;
Official outline with cutouts for display &amp;amp; camera flex connector</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<circle x="3.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="30"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="30"/>
<wire x1="0" y1="3" x2="0" y2="17.5" width="0" layer="20"/>
<wire x1="0" y1="17.5" x2="2" y2="19.5" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="19.5" x2="3" y2="19.5" width="0" layer="20"/>
<wire x1="3" y1="19.5" x2="5" y2="21.5" width="0" layer="20" curve="90"/>
<wire x1="5" y1="21.5" x2="5" y2="34.5" width="0" layer="20"/>
<wire x1="5" y1="34.5" x2="3" y2="36.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="36.5" x2="2" y2="36.5" width="0" layer="20"/>
<wire x1="2" y1="36.5" x2="0" y2="38.5" width="0" layer="20" curve="-90"/>
<wire x1="0" y1="38.5" x2="0" y2="53" width="0" layer="20"/>
<wire x1="44" y1="4" x2="45" y2="3" width="0" layer="20" curve="90"/>
<wire x1="45" y1="3" x2="46" y2="4" width="0" layer="20" curve="90"/>
<wire x1="46" y1="4" x2="46" y2="19" width="0" layer="20"/>
<wire x1="46" y1="19" x2="45" y2="20" width="0" layer="20" curve="90"/>
<wire x1="45" y1="20" x2="44" y2="19" width="0" layer="20" curve="90"/>
<wire x1="44" y1="19" x2="44" y2="4" width="0" layer="20"/>
<text x="4" y="21" size="1.016" layer="51" font="vector" ratio="10" rot="R90">Display Flex Slot</text>
<text x="45.5" y="4.75" size="1.016" layer="51" font="vector" ratio="10" rot="R90">Camera Flex Slot</text>
</package>
</packages>
<symbols>
<symbol name="RASPI_GPIO_B+">
<description>Generic schematic symbol for the Raspberry Pi GPIO connector&lt;br/&gt;
Model B+ &amp;nbsp; with 9 &amp;quot;not connected&amp;quot; pins</description>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="-38.1" x2="-12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<text x="13.97" y="22.86" size="1.778" layer="97" ratio="10">Raspberry Pi</text>
<text x="13.97" y="20.32" size="1.778" layer="97" ratio="10">GPIO Port</text>
<pin name="5V0" x="-5.08" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="3V3" x="5.08" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-40.64" length="short" direction="pwr" rot="R90"/>
<pin name="SDA" x="-15.24" y="-35.56" length="short"/>
<pin name="SCL" x="-15.24" y="-33.02" length="short"/>
<pin name="GPIO17" x="-15.24" y="15.24" length="short"/>
<pin name="GPIO18" x="-15.24" y="12.7" length="short"/>
<pin name="GPIO27" x="-15.24" y="10.16" length="short"/>
<pin name="GPIO22" x="-15.24" y="7.62" length="short"/>
<pin name="GPIO23" x="-15.24" y="5.08" length="short"/>
<pin name="GPIO24" x="-15.24" y="2.54" length="short"/>
<pin name="GPIO25" x="-15.24" y="0" length="short"/>
<pin name="GPIO04" x="-15.24" y="-2.54" length="short"/>
<pin name="TXD" x="15.24" y="-25.4" length="short" rot="R180"/>
<pin name="RXD" x="15.24" y="-27.94" length="short" rot="R180"/>
<pin name="SPI_MOSI" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="SPI_MISO" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="SPI_SCLK" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="SPI_CE0" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="SPI_CE1" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="N.C.0" x="15.24" y="0" length="short" direction="nc" rot="R180"/>
<pin name="N.C.1" x="15.24" y="-2.54" length="short" direction="nc" rot="R180"/>
<pin name="N.C.2" x="15.24" y="-5.08" length="short" direction="nc" rot="R180"/>
<pin name="N.C.3" x="15.24" y="-7.62" length="short" direction="nc" rot="R180"/>
<pin name="N.C.4" x="15.24" y="-10.16" length="short" direction="nc" rot="R180"/>
<pin name="N.C.5" x="15.24" y="-12.7" length="short" direction="nc" rot="R180"/>
<text x="13.97" y="17.78" size="1.778" layer="97" ratio="10">Model B+</text>
<pin name="ID_SC" x="15.24" y="-33.02" length="short" direction="nc" rot="R180"/>
<pin name="ID_SD" x="15.24" y="-35.56" length="short" direction="nc" rot="R180"/>
<pin name="GPIO05" x="-15.24" y="-7.62" length="short" direction="nc"/>
<pin name="GPIO06" x="-15.24" y="-10.16" length="short" direction="nc"/>
<pin name="GPIO12" x="-15.24" y="-12.7" length="short" direction="nc"/>
<pin name="GPIO13" x="-15.24" y="-15.24" length="short" direction="nc"/>
<pin name="GPIO19" x="-15.24" y="-17.78" length="short" direction="nc"/>
<pin name="GPIO16" x="-15.24" y="-20.32" length="short" direction="nc"/>
<pin name="GPIO26" x="-15.24" y="-22.86" length="short" direction="nc"/>
<pin name="GPIO20" x="-15.24" y="-25.4" length="short" direction="nc"/>
<pin name="GPIO21" x="-15.24" y="-27.94" length="short" direction="nc"/>
<pin name="N.C.6" x="15.24" y="-15.24" length="short" direction="nc" rot="R180"/>
<pin name="N.C.7" x="15.24" y="-17.78" length="short" direction="nc" rot="R180"/>
<pin name="N.C.8" x="15.24" y="-20.32" length="short" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPI_BOARD_B+" prefix="X">
<description>Raspberry Pi GPIO connector with markings for the outer dimensions of the Raspberry Pi board model B+&lt;br&gt;
with different sets of drill holes or mounting pads</description>
<gates>
<gate name="G$1" symbol="RASPI_GPIO_B+" x="0" y="0"/>
</gates>
<devices>
<device name="_F" package="RASPI_BOARD_B+_FULL">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="N.C.6" pad="30"/>
<connect gate="G$1" pin="N.C.7" pad="34"/>
<connect gate="G$1" pin="N.C.8" pad="39"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_FP" package="RASPI_BOARD_B+_FULL_PAD">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="N.C.6" pad="30"/>
<connect gate="G$1" pin="N.C.7" pad="34"/>
<connect gate="G$1" pin="N.C.8" pad="39"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E0" package="RASPI_BOARD_B+_EDGES_0DRILL">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="N.C.6" pad="30"/>
<connect gate="G$1" pin="N.C.7" pad="34"/>
<connect gate="G$1" pin="N.C.8" pad="39"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E4" package="RASPI_BOARD_B+_EDGES_4DRILL">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="N.C.6" pad="30"/>
<connect gate="G$1" pin="N.C.7" pad="34"/>
<connect gate="G$1" pin="N.C.8" pad="39"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E4P" package="RASPI_BOARD_B+_EDGES_4DRILL_PAD">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="N.C.6" pad="30"/>
<connect gate="G$1" pin="N.C.7" pad="34"/>
<connect gate="G$1" pin="N.C.8" pad="39"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E3" package="RASPI_BOARD_B+_EDGES_3DRILL">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="N.C.6" pad="30"/>
<connect gate="G$1" pin="N.C.7" pad="34"/>
<connect gate="G$1" pin="N.C.8" pad="39"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E3P" package="RASPI_BOARD_B+_EDGES_3DRILL_PAD">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="N.C.6" pad="30"/>
<connect gate="G$1" pin="N.C.7" pad="34"/>
<connect gate="G$1" pin="N.C.8" pad="39"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_H" package="RASPI_BOARD_B+HAT">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="N.C.6" pad="30"/>
<connect gate="G$1" pin="N.C.7" pad="34"/>
<connect gate="G$1" pin="N.C.8" pad="39"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_HD" package="RASPI_BOARD_B+HAT_DF">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="N.C.6" pad="30"/>
<connect gate="G$1" pin="N.C.7" pad="34"/>
<connect gate="G$1" pin="N.C.8" pad="39"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_HDC" package="RASPI_BOARD_B+HAT_DF_CF">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="N.C.6" pad="30"/>
<connect gate="G$1" pin="N.C.7" pad="34"/>
<connect gate="G$1" pin="N.C.8" pad="39"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<pad name="CASING2" x="0" y="-3.675" drill="0.6" diameter="0.95" shape="long" thermals="no"/>
<pad name="CASING1" x="0" y="3.675" drill="0.6" diameter="0.95" shape="long" thermals="no"/>
<pad name="CASING3" x="3" y="2.225" drill="0.7" diameter="0.889" shape="long"/>
<pad name="CASING4" x="3" y="-2.225" drill="0.7" diameter="0.889" shape="long"/>
<smd name="5" x="2.8" y="-1.2492" dx="1.524" dy="0.6096" layer="1"/>
<smd name="4" x="2.8" y="-0.65" dx="0" dy="0" layer="1"/>
<smd name="3" x="2.8" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="2.8" y="0.65" dx="0" dy="0" layer="1"/>
<smd name="1" x="2.8" y="1.2238" dx="1.524" dy="0.6096" layer="1"/>
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
<library name="pin51.1mm">
<packages>
<package name="7395-05">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Right Angle, with Friction Lock, 5 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022057058_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="-1.905" width="0.254" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-1.905" width="0.254" layer="21"/>
<wire x1="5.715" y1="-1.905" x2="5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.715" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-1.905" x2="-6.35" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="-5.461" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-5.461" y1="-5.08" x2="5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="6.35" y2="-5.08" width="0.254" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-13.081" width="0.254" layer="21"/>
<wire x1="5.08" y1="-13.081" x2="4.826" y2="-13.589" width="0.254" layer="21"/>
<wire x1="4.826" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-13.081" x2="-4.826" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-4.826" y1="-13.589" x2="0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="0" y1="-5.08" x2="-0.381" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-5.461" y1="-5.08" x2="-5.461" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-5.461" y1="-11.303" x2="-5.1308" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="5.461" y1="-5.08" x2="5.461" y2="-11.303" width="0.254" layer="21"/>
<wire x1="5.461" y1="-11.303" x2="5.1308" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="6.4501" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="4.5959" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-5.5133" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">5</text>
<text x="7.2121" y="-2.4399" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-2.5146" x2="5.334" y2="-0.2794" layer="51"/>
<rectangle x1="2.286" y1="-2.5146" x2="2.794" y2="-0.2794" layer="51"/>
<rectangle x1="-0.254" y1="-2.5146" x2="0.254" y2="-0.2794" layer="51"/>
<rectangle x1="-2.794" y1="-2.5146" x2="-2.286" y2="-0.2794" layer="51"/>
<rectangle x1="-5.334" y1="-2.5146" x2="-4.826" y2="-0.2794" layer="51"/>
</package>
<package name="6410-05">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Vertical, with Friction Lock, 5 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022272051_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="2.921" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="2.921" x2="-5.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-4.826" y2="2.921" width="0.254" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="6.35" y1="0" x2="6.35" y2="2.921" width="0.254" layer="21"/>
<wire x1="6.35" y1="2.921" x2="1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-2.921" x2="1.27" y2="-2.921" width="0.254" layer="21"/>
<wire x1="6.35" y1="0" x2="6.35" y2="-2.921" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.096" y1="-2.921" x2="-5.715" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.715" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="-3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.286" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="6.35" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.826" y2="1.905" width="0.254" layer="21"/>
<wire x1="-4.826" y1="1.905" x2="4.826" y2="1.905" width="0.254" layer="21"/>
<wire x1="4.826" y1="1.905" x2="5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.826" y2="1.397" width="0.254" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.826" y2="1.905" width="0.254" layer="21"/>
<wire x1="-4.826" y1="1.397" x2="4.826" y2="1.397" width="0.254" layer="21"/>
<wire x1="4.826" y1="1.397" x2="5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="4.826" y1="2.921" x2="4.826" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.286" x2="3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.921" x2="4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.286" x2="5.715" y2="-2.286" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="5.715" y2="-2.921" width="0.254" layer="21"/>
<pad name="3" x="0" y="0" drill="1.15" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.15" shape="long" rot="R90"/>
<pad name="1" x="5.08" y="0" drill="1.15" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.1961" y="3.2751" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="6.7041" y="-0.4841" size="1.27" layer="21" ratio="14">1</text>
<text x="-7.5199" y="-0.4333" size="1.27" layer="21" ratio="14">5</text>
<text x="-6.3231" y="-4.5989" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-?-05" prefix="J">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7058" package="7395-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="27-2051" package="6410-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
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
<library name="8pin1.15mm">
<packages>
<package name="6410-08">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Vertical, with Friction Lock, 8 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022272081_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="2.921" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="2.921" width="0.254" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-8.89" y2="2.921" width="0.254" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.636" y2="2.921" width="0.254" layer="21"/>
<wire x1="-8.636" y1="2.921" x2="-3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="2.921" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="10.16" y1="0" x2="10.16" y2="2.921" width="0.254" layer="21"/>
<wire x1="10.16" y1="2.921" x2="-2.54" y2="2.921" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-2.667" y2="-2.921" width="0.254" layer="21"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-2.921" width="0.254" layer="21"/>
<wire x1="10.16" y1="-2.921" x2="-2.667" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-9.906" y1="-2.921" x2="-9.525" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-2.921" x2="-9.525" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-2.286" x2="-8.255" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-2.286" x2="-8.255" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-2.921" x2="-6.985" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.921" x2="-6.985" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.286" x2="-5.715" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.715" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.286" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.286" x2="4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.286" x2="4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.921" x2="5.715" y2="-2.921" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="5.715" y2="-2.286" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.985" y2="-2.286" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.286" x2="6.985" y2="-2.921" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.921" x2="8.255" y2="-2.921" width="0.254" layer="21"/>
<wire x1="8.255" y1="-2.921" x2="8.255" y2="-2.286" width="0.254" layer="21"/>
<wire x1="8.255" y1="-2.286" x2="9.525" y2="-2.286" width="0.254" layer="21"/>
<wire x1="9.525" y1="-2.286" x2="9.525" y2="-2.921" width="0.254" layer="21"/>
<wire x1="9.525" y1="-2.921" x2="10.16" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="2.921" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.636" y2="1.905" width="0.254" layer="21"/>
<wire x1="-8.636" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="8.636" y2="1.905" width="0.254" layer="21"/>
<wire x1="8.636" y1="1.905" x2="8.89" y2="1.905" width="0.254" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="2.921" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.636" y2="1.397" width="0.254" layer="21"/>
<wire x1="-8.636" y1="1.397" x2="-4.064" y2="1.397" width="0.254" layer="21"/>
<wire x1="-4.064" y1="1.397" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-8.636" y1="2.921" x2="-8.636" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.064" y2="1.397" width="0.254" layer="21"/>
<wire x1="4.064" y1="1.397" x2="8.636" y2="1.397" width="0.254" layer="21"/>
<wire x1="8.636" y1="1.397" x2="8.89" y2="1.905" width="0.254" layer="21"/>
<wire x1="8.636" y1="2.921" x2="8.636" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<pad name="8" x="-8.89" y="0" drill="1.15" diameter="1.9304" shape="long" rot="R90"/>
<pad name="7" x="-6.35" y="0" drill="1.15" diameter="1.9304" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="0" drill="1.15" diameter="1.9304" shape="long" rot="R90"/>
<pad name="3" x="3.81" y="0" drill="1.15" diameter="1.9304" shape="long" rot="R90"/>
<pad name="2" x="6.35" y="0" drill="1.15" diameter="1.9304" shape="long" rot="R90"/>
<pad name="1" x="8.89" y="0" drill="1.15" diameter="1.9304" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.15" diameter="1.9304" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.15" diameter="1.9304" shape="long" rot="R90"/>
<text x="-10.0061" y="-4.7259" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="10.5141" y="-0.4841" size="1.27" layer="21" ratio="14">1</text>
<text x="-11.3299" y="-0.5603" size="1.27" layer="21" ratio="14">8</text>
<text x="3.3289" y="-4.7259" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="7395-08">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Right Angle, with Friction Lock, 8 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022057088_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-1.905" width="0.254" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-1.905" width="0.254" layer="21"/>
<wire x1="9.525" y1="-1.905" x2="9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.254" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="8.255" y2="-1.905" width="0.254" layer="21"/>
<wire x1="8.255" y1="-1.905" x2="6.985" y2="-1.905" width="0.254" layer="21"/>
<wire x1="6.985" y1="-1.905" x2="6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="-1.905" width="0.254" layer="21"/>
<wire x1="5.715" y1="-1.905" x2="4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-5.715" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-1.905" x2="-5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.985" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-1.905" x2="-8.255" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-1.905" x2="-8.255" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-9.525" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-1.905" x2="-10.16" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-9.271" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-9.271" y1="-5.08" x2="-1.651" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="21"/>
<wire x1="0.889" y1="-5.08" x2="3.429" y2="-5.08" width="0.254" layer="21"/>
<wire x1="3.429" y1="-5.08" x2="3.7592" y2="-5.08" width="0.127" layer="21"/>
<wire x1="3.7592" y1="-5.08" x2="8.89" y2="-5.08" width="0.254" layer="21"/>
<wire x1="8.89" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="21"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="-13.081" width="0.254" layer="21"/>
<wire x1="8.89" y1="-13.081" x2="8.636" y2="-13.589" width="0.254" layer="21"/>
<wire x1="8.636" y1="-13.589" x2="3.7592" y2="-13.589" width="0.254" layer="21"/>
<wire x1="3.7592" y1="-13.589" x2="3.7592" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="3.7592" y1="-11.6586" x2="3.7592" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-13.081" x2="-8.636" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-8.636" y1="-13.589" x2="-3.7592" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-3.7592" y1="-13.589" x2="-3.7592" y2="-5.08" width="0.254" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="3.429" y2="-5.08" width="0.254" layer="51"/>
<wire x1="3.429" y1="-5.08" x2="3.429" y2="-11.303" width="0.254" layer="21"/>
<wire x1="3.429" y1="-11.303" x2="3.7592" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="-9.271" y1="-5.08" x2="-9.271" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-9.271" y1="-11.303" x2="-8.9408" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="9.271" y1="-5.08" x2="9.271" y2="-11.303" width="0.254" layer="21"/>
<wire x1="9.271" y1="-11.303" x2="8.9408" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="-3.429" y1="-5.08" x2="-3.429" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-3.429" y1="-11.303" x2="-3.7592" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.651" y1="-5.08" x2="1.651" y2="-11.303" width="0.254" layer="21"/>
<wire x1="1.651" y1="-11.303" x2="1.3208" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="0.889" y1="-5.08" x2="0.889" y2="-11.303" width="0.254" layer="21"/>
<wire x1="0.889" y1="-11.303" x2="1.2192" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-5.08" x2="-0.889" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-11.303" x2="-1.2192" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-5.08" x2="-1.651" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-11.303" x2="-1.3208" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="10.2601" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="8.4059" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-9.3233" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">8</text>
<text x="-4.9799" y="2.9479" size="0.8128" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-2.5146" x2="9.144" y2="-0.2794" layer="51"/>
<rectangle x1="6.096" y1="-2.5146" x2="6.604" y2="-0.2794" layer="51"/>
<rectangle x1="3.556" y1="-2.5146" x2="4.064" y2="-0.2794" layer="51"/>
<rectangle x1="-4.064" y1="-2.5146" x2="-3.556" y2="-0.2794" layer="51"/>
<rectangle x1="-6.604" y1="-2.5146" x2="-6.096" y2="-0.2794" layer="51"/>
<rectangle x1="-9.144" y1="-2.5146" x2="-8.636" y2="-0.2794" layer="51"/>
<rectangle x1="1.016" y1="-2.5146" x2="1.524" y2="-0.2794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-2.5146" x2="-1.016" y2="-0.2794" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-?-08" prefix="J">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-20.32" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7088" package="7395-08">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="27-2081" package="6410-08">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
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
<library name="2pin1.15mm">
<packages>
<package name="6410-02">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022272021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.921" x2="-1.27" y2="2.921" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.921" x2="0" y2="2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="2.921" x2="0" y2="2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="0" y2="-2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="-2.921" x2="1.905" y2="-2.921" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.016" y1="1.905" x2="1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.016" y1="1.905" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.016" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.921" x2="-1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.016" y1="1.397" x2="1.016" y2="1.397" width="0.254" layer="21"/>
<wire x1="1.016" y1="1.397" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.016" y1="2.921" x2="1.016" y2="1.905" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.15" shape="long" rot="R90"/>
<pad name="1" x="1.27" y="0" drill="1.15" shape="long" rot="R90"/>
<text x="-2.5131" y="3.2751" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2751" y="-0.6111" size="1.27" layer="21" ratio="14">1</text>
<text x="-3.7099" y="-0.6873" size="1.27" layer="21" ratio="14">2</text>
<text x="-2.5131" y="-4.5989" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="7395-02">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Right Angle, with Friction Lock, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022057028_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.651" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-13.081" width="0.254" layer="21"/>
<wire x1="1.27" y1="-13.081" x2="1.016" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.016" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-13.081" x2="-1.016" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-0.0508" y1="-13.589" x2="0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-1.651" y1="-5.08" x2="-1.651" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-11.303" x2="-1.3208" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="1.651" y1="-5.08" x2="1.651" y2="-11.303" width="0.254" layer="21"/>
<wire x1="1.651" y1="-11.303" x2="1.3208" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="2.6401" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="0.7859" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-1.7033" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">2</text>
<text x="3.4021" y="-2.4399" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.5146" x2="1.524" y2="-0.2794" layer="51"/>
<rectangle x1="-1.524" y1="-2.5146" x2="-1.016" y2="-0.2794" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-?-02" prefix="J">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7028" package="7395-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="9731601" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="27-2021" package="6410-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
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
<part name="X1" library="raspberrypi_bastelstube_v13" deviceset="RASPI_BOARD_B+" device="_E0" value="RASPI_BOARD_B+_E0"/>
<part name="MODULE1" library="8pin1.15mm" deviceset="22-?-08" device="27-2081"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J2" library="2pin1.15mm" deviceset="22-?-02" device="27-2021"/>
<part name="MODULE3" library="8pin1.15mm" deviceset="22-?-08" device="27-2081"/>
<part name="MODULE2" library="8pin1.15mm" deviceset="22-?-08" device="27-2081"/>
<part name="MODULE4" library="8pin1.15mm" deviceset="22-?-08" device="27-2081"/>
<part name="MODULE5" library="8pin1.15mm" deviceset="22-?-08" device="27-2081"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="con-molex-usb" deviceset="MICRO-USB-RECEPTACLE" device="47589-0001"/>
<part name="J3" library="pin51.1mm" deviceset="22-?-05" device="27-2051"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="142.24" y1="104.14" x2="195.58" y2="104.14" width="0.762" layer="90"/>
<wire x1="195.58" y1="104.14" x2="195.58" y2="43.18" width="0.762" layer="90"/>
<wire x1="195.58" y1="43.18" x2="142.24" y2="43.18" width="0.762" layer="90"/>
<wire x1="142.24" y1="43.18" x2="142.24" y2="104.14" width="0.762" layer="90"/>
<wire x1="195.58" y1="43.18" x2="195.58" y2="-15.24" width="0.762" layer="90"/>
<wire x1="195.58" y1="-15.24" x2="195.58" y2="-73.66" width="0.762" layer="90"/>
<wire x1="195.58" y1="-73.66" x2="142.24" y2="-73.66" width="0.762" layer="90"/>
<wire x1="142.24" y1="-73.66" x2="142.24" y2="-15.24" width="0.762" layer="90"/>
<wire x1="142.24" y1="43.18" x2="142.24" y2="-15.24" width="0.762" layer="90"/>
<wire x1="142.24" y1="-15.24" x2="195.58" y2="-15.24" width="0.762" layer="90"/>
<wire x1="195.58" y1="-15.24" x2="246.38" y2="-15.24" width="0.762" layer="90"/>
<wire x1="246.38" y1="-15.24" x2="246.38" y2="43.18" width="0.762" layer="90"/>
<wire x1="246.38" y1="43.18" x2="246.38" y2="104.14" width="0.762" layer="90"/>
<wire x1="246.38" y1="104.14" x2="195.58" y2="104.14" width="0.762" layer="90"/>
<wire x1="195.58" y1="43.18" x2="246.38" y2="43.18" width="0.762" layer="90"/>
<text x="162.56" y="99.06" size="1.778" layer="90">Module 1</text>
<text x="218.44" y="99.06" size="1.778" layer="90">Module 2</text>
<text x="162.56" y="38.1" size="1.778" layer="90">Module 3</text>
<text x="215.9" y="38.1" size="1.778" layer="90">Module 4</text>
<text x="162.56" y="-20.32" size="1.778" layer="90">Module 5</text>
</plain>
<instances>
<instance part="X1" gate="G$1" x="58.42" y="58.42"/>
<instance part="MODULE1" gate="-1" x="167.64" y="88.9"/>
<instance part="MODULE1" gate="-2" x="167.64" y="83.82"/>
<instance part="MODULE1" gate="-3" x="167.64" y="78.74"/>
<instance part="MODULE1" gate="-4" x="167.64" y="73.66"/>
<instance part="MODULE1" gate="-5" x="167.64" y="68.58"/>
<instance part="MODULE1" gate="-6" x="167.64" y="63.5"/>
<instance part="MODULE1" gate="-7" x="167.64" y="58.42"/>
<instance part="MODULE1" gate="-8" x="167.64" y="53.34"/>
<instance part="GND1" gate="1" x="58.42" y="7.62"/>
<instance part="J2" gate="-1" x="50.8" y="-20.32" rot="MR0"/>
<instance part="J2" gate="-2" x="50.8" y="-25.4" rot="MR0"/>
<instance part="MODULE3" gate="-1" x="167.64" y="30.48"/>
<instance part="MODULE3" gate="-2" x="167.64" y="25.4"/>
<instance part="MODULE3" gate="-3" x="167.64" y="20.32"/>
<instance part="MODULE3" gate="-4" x="167.64" y="15.24"/>
<instance part="MODULE3" gate="-5" x="167.64" y="10.16"/>
<instance part="MODULE3" gate="-6" x="167.64" y="5.08"/>
<instance part="MODULE3" gate="-7" x="167.64" y="0"/>
<instance part="MODULE3" gate="-8" x="167.64" y="-5.08"/>
<instance part="MODULE2" gate="-1" x="218.44" y="88.9"/>
<instance part="MODULE2" gate="-2" x="218.44" y="83.82"/>
<instance part="MODULE2" gate="-3" x="218.44" y="78.74"/>
<instance part="MODULE2" gate="-4" x="218.44" y="73.66"/>
<instance part="MODULE2" gate="-5" x="218.44" y="68.58"/>
<instance part="MODULE2" gate="-6" x="218.44" y="63.5"/>
<instance part="MODULE2" gate="-7" x="218.44" y="58.42"/>
<instance part="MODULE2" gate="-8" x="218.44" y="53.34"/>
<instance part="MODULE4" gate="-1" x="218.44" y="30.48"/>
<instance part="MODULE4" gate="-2" x="218.44" y="25.4"/>
<instance part="MODULE4" gate="-3" x="218.44" y="20.32"/>
<instance part="MODULE4" gate="-4" x="218.44" y="15.24"/>
<instance part="MODULE4" gate="-5" x="218.44" y="10.16"/>
<instance part="MODULE4" gate="-6" x="218.44" y="5.08"/>
<instance part="MODULE4" gate="-7" x="218.44" y="0"/>
<instance part="MODULE4" gate="-8" x="218.44" y="-5.08"/>
<instance part="MODULE5" gate="-1" x="167.64" y="-30.48"/>
<instance part="MODULE5" gate="-2" x="167.64" y="-35.56"/>
<instance part="MODULE5" gate="-3" x="167.64" y="-40.64"/>
<instance part="MODULE5" gate="-4" x="167.64" y="-45.72"/>
<instance part="MODULE5" gate="-5" x="167.64" y="-50.8"/>
<instance part="MODULE5" gate="-6" x="167.64" y="-55.88"/>
<instance part="MODULE5" gate="-7" x="167.64" y="-60.96"/>
<instance part="MODULE5" gate="-8" x="167.64" y="-66.04"/>
<instance part="GND2" gate="1" x="73.66" y="-38.1"/>
<instance part="U$1" gate="G$1" x="66.04" y="-73.66" rot="R270"/>
<instance part="J3" gate="-1" x="86.36" y="-10.16"/>
<instance part="J3" gate="-2" x="86.36" y="-15.24"/>
<instance part="J3" gate="-3" x="86.36" y="-20.32"/>
<instance part="J3" gate="-4" x="86.36" y="-25.4"/>
<instance part="J3" gate="-5" x="86.36" y="-30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="3.3" class="0">
<segment>
<pinref part="MODULE1" gate="-1" pin="S"/>
<wire x1="165.1" y1="88.9" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<label x="154.94" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE5" gate="-1" pin="S"/>
<wire x1="165.1" y1="-30.48" x2="154.94" y2="-30.48" width="0.1524" layer="91"/>
<label x="154.94" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE4" gate="-1" pin="S"/>
<wire x1="215.9" y1="30.48" x2="205.74" y2="30.48" width="0.1524" layer="91"/>
<label x="205.74" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE3" gate="-1" pin="S"/>
<wire x1="165.1" y1="30.48" x2="154.94" y2="30.48" width="0.1524" layer="91"/>
<label x="154.94" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE2" gate="-1" pin="S"/>
<wire x1="215.9" y1="88.9" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<label x="205.74" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="83.82" y1="-30.48" x2="83.82" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-35.56" x2="96.52" y2="-35.56" width="0.1524" layer="91"/>
<label x="96.52" y="-35.56" size="1.778" layer="95"/>
<pinref part="J3" gate="-5" pin="S"/>
</segment>
</net>
<net name="RST1" class="0">
<segment>
<pinref part="MODULE1" gate="-2" pin="S"/>
<wire x1="165.1" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<label x="154.94" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="IRQ1" class="0">
<segment>
<pinref part="MODULE1" gate="-3" pin="S"/>
<wire x1="165.1" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<label x="154.94" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GPIO19"/>
<wire x1="43.18" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="MODULE1" gate="-4" pin="S"/>
<wire x1="165.1" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<label x="154.94" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="SPI_SCLK"/>
<wire x1="73.66" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<label x="86.36" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE4" gate="-4" pin="S"/>
<wire x1="215.9" y1="15.24" x2="205.74" y2="15.24" width="0.1524" layer="91"/>
<label x="205.74" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE2" gate="-4" pin="S"/>
<wire x1="215.9" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<label x="205.74" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE3" gate="-4" pin="S"/>
<wire x1="165.1" y1="15.24" x2="154.94" y2="15.24" width="0.1524" layer="91"/>
<label x="154.94" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="MODULE1" gate="-5" pin="S"/>
<wire x1="165.1" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<label x="154.94" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="SPI_MISO"/>
<wire x1="73.66" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<label x="86.36" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE2" gate="-5" pin="S"/>
<wire x1="215.9" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<label x="205.74" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE3" gate="-5" pin="S"/>
<wire x1="165.1" y1="10.16" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<label x="154.94" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE4" gate="-5" pin="S"/>
<wire x1="215.9" y1="10.16" x2="205.74" y2="10.16" width="0.1524" layer="91"/>
<label x="205.74" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE5" gate="-5" pin="S"/>
<wire x1="165.1" y1="-50.8" x2="154.94" y2="-50.8" width="0.1524" layer="91"/>
<label x="154.94" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="MODULE1" gate="-6" pin="S"/>
<wire x1="165.1" y1="63.5" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<label x="154.94" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="SPI_MOSI"/>
<wire x1="73.66" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<label x="86.36" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE5" gate="-6" pin="S"/>
<wire x1="165.1" y1="-55.88" x2="154.94" y2="-55.88" width="0.1524" layer="91"/>
<label x="154.94" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE4" gate="-6" pin="S"/>
<wire x1="215.9" y1="5.08" x2="205.74" y2="5.08" width="0.1524" layer="91"/>
<label x="205.74" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE3" gate="-6" pin="S"/>
<wire x1="165.1" y1="5.08" x2="154.94" y2="5.08" width="0.1524" layer="91"/>
<label x="154.94" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE2" gate="-6" pin="S"/>
<wire x1="215.9" y1="63.5" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
<label x="205.74" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS1" class="0">
<segment>
<pinref part="MODULE1" gate="-7" pin="S"/>
<wire x1="165.1" y1="58.42" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<label x="154.94" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GPIO16"/>
<wire x1="43.18" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="MODULE1" gate="-8" pin="S"/>
<wire x1="165.1" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<label x="154.94" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MODULE3" gate="-8" pin="S"/>
<wire x1="165.1" y1="-5.08" x2="154.94" y2="-5.08" width="0.1524" layer="91"/>
<label x="154.94" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE4" gate="-8" pin="S"/>
<wire x1="215.9" y1="-5.08" x2="205.74" y2="-5.08" width="0.1524" layer="91"/>
<label x="205.74" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE2" gate="-8" pin="S"/>
<wire x1="215.9" y1="53.34" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
<label x="205.74" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE5" gate="-8" pin="S"/>
<wire x1="165.1" y1="-66.04" x2="154.94" y2="-66.04" width="0.1524" layer="91"/>
<label x="154.94" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="-2" pin="S"/>
<wire x1="53.34" y1="-25.4" x2="73.66" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-25.4" x2="73.66" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<label x="60.96" y="-25.4" size="1.778" layer="95"/>
<wire x1="73.66" y1="-25.4" x2="83.82" y2="-25.4" width="0.1524" layer="91"/>
<junction x="73.66" y="-25.4"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-68.58" x2="71.12" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-68.58" x2="71.12" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-35.56" x2="73.66" y2="-35.56" width="0.1524" layer="91"/>
<junction x="71.12" y="-68.58"/>
<junction x="73.66" y="-35.56"/>
<pinref part="J3" gate="-4" pin="S"/>
</segment>
</net>
<net name="RST3" class="0">
<segment>
<pinref part="MODULE3" gate="-2" pin="S"/>
<wire x1="165.1" y1="25.4" x2="154.94" y2="25.4" width="0.1524" layer="91"/>
<label x="154.94" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="IRQ3" class="0">
<segment>
<pinref part="MODULE3" gate="-3" pin="S"/>
<wire x1="165.1" y1="20.32" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<label x="154.94" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GPIO13"/>
<wire x1="43.18" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="33.02" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS3" class="0">
<segment>
<pinref part="MODULE3" gate="-7" pin="S"/>
<wire x1="165.1" y1="0" x2="154.94" y2="0" width="0.1524" layer="91"/>
<label x="154.94" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GPIO21"/>
<wire x1="43.18" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<label x="33.02" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST4" class="0">
<segment>
<pinref part="MODULE4" gate="-2" pin="S"/>
<wire x1="215.9" y1="25.4" x2="205.74" y2="25.4" width="0.1524" layer="91"/>
<label x="205.74" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="IRQ4" class="0">
<segment>
<pinref part="MODULE4" gate="-3" pin="S"/>
<wire x1="215.9" y1="20.32" x2="205.74" y2="20.32" width="0.1524" layer="91"/>
<label x="205.74" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GPIO06"/>
<wire x1="43.18" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<label x="33.02" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS4" class="0">
<segment>
<pinref part="MODULE4" gate="-7" pin="S"/>
<wire x1="215.9" y1="0" x2="205.74" y2="0" width="0.1524" layer="91"/>
<label x="205.74" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GPIO12"/>
<wire x1="43.18" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<label x="33.02" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST5" class="0">
<segment>
<pinref part="MODULE5" gate="-2" pin="S"/>
<wire x1="165.1" y1="-35.56" x2="154.94" y2="-35.56" width="0.1524" layer="91"/>
<label x="154.94" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="IRQ5" class="0">
<segment>
<pinref part="MODULE5" gate="-3" pin="S"/>
<wire x1="165.1" y1="-40.64" x2="154.94" y2="-40.64" width="0.1524" layer="91"/>
<label x="154.94" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GPIO22"/>
<wire x1="43.18" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<label x="33.02" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLQ" class="0">
<segment>
<pinref part="MODULE5" gate="-4" pin="S"/>
<wire x1="165.1" y1="-45.72" x2="154.94" y2="-45.72" width="0.1524" layer="91"/>
<label x="154.94" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS2" class="0">
<segment>
<pinref part="MODULE2" gate="-7" pin="S"/>
<wire x1="215.9" y1="58.42" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<label x="205.74" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GPIO20"/>
<wire x1="43.18" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<label x="33.02" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="IRQ2" class="0">
<segment>
<pinref part="MODULE2" gate="-3" pin="S"/>
<wire x1="215.9" y1="78.74" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<label x="205.74" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GPIO26"/>
<wire x1="43.18" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST2" class="0">
<segment>
<pinref part="MODULE2" gate="-2" pin="S"/>
<wire x1="215.9" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<label x="205.74" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="J2" gate="-1" pin="S"/>
<wire x1="53.34" y1="-20.32" x2="83.82" y2="-20.32" width="0.1524" layer="91"/>
<label x="66.04" y="-20.32" size="1.778" layer="95"/>
<pinref part="J3" gate="-3" pin="S"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="60.96" y1="-68.58" x2="60.96" y2="-55.88" width="0.1524" layer="91"/>
<label x="60.96" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="GPIO23"/>
<wire x1="43.18" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<label x="33.02" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE5" gate="-7" pin="S"/>
<wire x1="165.1" y1="-60.96" x2="154.94" y2="-60.96" width="0.1524" layer="91"/>
<label x="154.94" y="-60.96" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
