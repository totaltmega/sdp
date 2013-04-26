<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Image" color="15" fill="10" visible="yes" active="yes"/>
<layer number="101" name="AltTop" color="4" fill="1" visible="yes" active="yes"/>
<layer number="102" name="102bmp" color="2" fill="4" visible="no" active="yes"/>
<layer number="121" name="AlttPlace" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="128bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="129" name="129bmp" color="2" fill="4" visible="yes" active="yes"/>
<layer number="130" name="130bmp" color="2" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Mechanical">
<packages>
<package name="HDR-1X6">
<wire x1="1.27" y1="6.985" x2="0.635" y2="7.62" width="0.254" layer="21"/>
<wire x1="0.635" y1="7.62" x2="-0.635" y2="7.62" width="0.254" layer="21"/>
<wire x1="-0.635" y1="7.62" x2="-1.27" y2="6.985" width="0.254" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="5.715" width="0.254" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-0.635" y2="5.08" width="0.254" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="-1.27" y2="4.445" width="0.254" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="0.635" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-0.635" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="-1.27" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-5.715" x2="-1.27" y2="-6.985" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-0.635" y2="-7.62" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-7.62" x2="0.635" y2="-7.62" width="0.254" layer="21"/>
<wire x1="0.635" y1="-7.62" x2="1.27" y2="-6.985" width="0.254" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="1.27" y2="-5.715" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="0.635" y2="-5.08" width="0.254" layer="21"/>
<wire x1="0.635" y1="-5.08" x2="1.27" y2="-4.445" width="0.254" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="-0.635" width="0.254" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0.635" width="0.254" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="5.08" width="0.254" layer="21"/>
<wire x1="0.635" y1="5.08" x2="1.27" y2="5.715" width="0.254" layer="21"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="6.985" width="0.254" layer="21"/>
<pad name="1" x="0" y="6.35" drill="1.0668" shape="square"/>
<pad name="2" x="0" y="3.81" drill="1.0668"/>
<pad name="3" x="0" y="1.27" drill="1.0668"/>
<pad name="4" x="0" y="-1.27" drill="1.0668"/>
<pad name="5" x="0" y="-3.81" drill="1.0668"/>
<pad name="6" x="0" y="-6.35" drill="1.0668"/>
<text x="-2.54" y="-10.16" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="HDR-2X8">
<wire x1="-1.905" y1="10.16" x2="-2.54" y2="9.525" width="0.254" layer="21"/>
<wire x1="-2.54" y1="9.525" x2="-2.54" y2="8.255" width="0.254" layer="21"/>
<wire x1="-2.54" y1="8.255" x2="-1.905" y2="7.62" width="0.254" layer="21"/>
<wire x1="-1.905" y1="7.62" x2="-2.54" y2="6.985" width="0.254" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="5.715" width="0.254" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-1.905" y2="5.08" width="0.254" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-2.54" y2="4.445" width="0.254" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="0.635" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="0" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-4.445" x2="-1.905" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-5.08" x2="-2.54" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-5.715" x2="-2.54" y2="-6.985" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-6.985" x2="-1.905" y2="-7.62" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-7.62" x2="-2.54" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-8.255" x2="-2.54" y2="-9.525" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-9.525" x2="-1.905" y2="-10.16" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-10.16" x2="1.905" y2="-10.16" width="0.254" layer="21"/>
<wire x1="1.905" y1="-10.16" x2="2.54" y2="-9.525" width="0.254" layer="21"/>
<wire x1="2.54" y1="-9.525" x2="2.54" y2="-8.255" width="0.254" layer="21"/>
<wire x1="2.54" y1="-8.255" x2="1.905" y2="-7.62" width="0.254" layer="21"/>
<wire x1="1.905" y1="-7.62" x2="2.54" y2="-6.985" width="0.254" layer="21"/>
<wire x1="2.54" y1="-6.985" x2="2.54" y2="-5.715" width="0.254" layer="21"/>
<wire x1="2.54" y1="-5.715" x2="1.905" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.905" y1="-5.08" x2="2.54" y2="-4.445" width="0.254" layer="21"/>
<wire x1="2.54" y1="-4.445" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.635" width="0.254" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="21"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0.635" width="0.254" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.905" x2="1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="4.445" width="0.254" layer="21"/>
<wire x1="2.54" y1="4.445" x2="1.905" y2="5.08" width="0.254" layer="21"/>
<wire x1="1.905" y1="5.08" x2="2.54" y2="5.715" width="0.254" layer="21"/>
<wire x1="2.54" y1="5.715" x2="2.54" y2="6.985" width="0.254" layer="21"/>
<wire x1="2.54" y1="6.985" x2="1.905" y2="7.62" width="0.254" layer="21"/>
<wire x1="1.905" y1="7.62" x2="2.54" y2="8.255" width="0.254" layer="21"/>
<wire x1="2.54" y1="8.255" x2="2.54" y2="9.525" width="0.254" layer="21"/>
<wire x1="2.54" y1="9.525" x2="1.905" y2="10.16" width="0.254" layer="21"/>
<wire x1="1.905" y1="10.16" x2="-1.905" y2="10.16" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="8.89" drill="1.0668" shape="square"/>
<pad name="2" x="1.27" y="8.89" drill="1.0668"/>
<pad name="3" x="-1.27" y="6.35" drill="1.0668"/>
<pad name="4" x="1.27" y="6.35" drill="1.0668"/>
<pad name="5" x="-1.27" y="3.81" drill="1.0668"/>
<pad name="6" x="1.27" y="3.81" drill="1.0668"/>
<pad name="7" x="-1.27" y="1.27" drill="1.0668"/>
<pad name="8" x="1.27" y="1.27" drill="1.0668"/>
<pad name="9" x="-1.27" y="-1.27" drill="1.0668"/>
<pad name="10" x="1.27" y="-1.27" drill="1.0668"/>
<pad name="11" x="-1.27" y="-3.81" drill="1.0668"/>
<pad name="12" x="1.27" y="-3.81" drill="1.0668"/>
<pad name="13" x="-1.27" y="-6.35" drill="1.0668"/>
<pad name="14" x="1.27" y="-6.35" drill="1.0668"/>
<pad name="15" x="-1.27" y="-8.89" drill="1.0668"/>
<pad name="16" x="1.27" y="-8.89" drill="1.0668"/>
<text x="-2.54" y="-12.7" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="HDR-2X6">
<wire x1="-1.905" y1="7.62" x2="-2.54" y2="6.985" width="0.254" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="5.715" width="0.254" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-1.905" y2="5.08" width="0.254" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-2.54" y2="4.445" width="0.254" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="0.635" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="0" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-4.445" x2="-1.905" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-5.08" x2="-2.54" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-5.715" x2="-2.54" y2="-6.985" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-6.985" x2="-1.905" y2="-7.62" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-7.62" x2="1.905" y2="-7.62" width="0.254" layer="21"/>
<wire x1="1.905" y1="-7.62" x2="2.54" y2="-6.985" width="0.254" layer="21"/>
<wire x1="2.54" y1="-6.985" x2="2.54" y2="-5.715" width="0.254" layer="21"/>
<wire x1="2.54" y1="-5.715" x2="1.905" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.905" y1="-5.08" x2="2.54" y2="-4.445" width="0.254" layer="21"/>
<wire x1="2.54" y1="-4.445" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.635" width="0.254" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="21"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0.635" width="0.254" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.905" x2="1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="4.445" width="0.254" layer="21"/>
<wire x1="2.54" y1="4.445" x2="1.905" y2="5.08" width="0.254" layer="21"/>
<wire x1="1.905" y1="5.08" x2="2.54" y2="5.715" width="0.254" layer="21"/>
<wire x1="2.54" y1="5.715" x2="2.54" y2="6.985" width="0.254" layer="21"/>
<wire x1="2.54" y1="6.985" x2="1.905" y2="7.62" width="0.254" layer="21"/>
<wire x1="1.905" y1="7.62" x2="-1.905" y2="7.62" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="6.35" drill="1.0668" shape="square"/>
<pad name="2" x="1.27" y="6.35" drill="1.0668"/>
<pad name="3" x="-1.27" y="3.81" drill="1.0668"/>
<pad name="4" x="1.27" y="3.81" drill="1.0668"/>
<pad name="5" x="-1.27" y="1.27" drill="1.0668"/>
<pad name="6" x="1.27" y="1.27" drill="1.0668"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.0668"/>
<pad name="8" x="1.27" y="-1.27" drill="1.0668"/>
<pad name="9" x="-1.27" y="-3.81" drill="1.0668"/>
<pad name="10" x="1.27" y="-3.81" drill="1.0668"/>
<pad name="11" x="-1.27" y="-6.35" drill="1.0668"/>
<pad name="12" x="1.27" y="-6.35" drill="1.0668"/>
<text x="-2.54" y="-10.16" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PHDR-6">
<wire x1="2.54" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="17.78" width="0.254" layer="94"/>
<circle x="0" y="15.24" radius="0.9525" width="0.254" layer="94"/>
<circle x="0" y="12.7" radius="0.9525" width="0.254" layer="94"/>
<circle x="0" y="10.16" radius="0.9525" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="0.9525" width="0.254" layer="94"/>
<circle x="0" y="5.08" radius="0.9525" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.9525" width="0.254" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="15.24" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="2" x="0" y="12.7" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="3" x="0" y="10.16" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="4" x="0" y="7.62" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="5" x="0" y="5.08" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="6" x="0" y="2.54" visible="pin" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="PHDR-16">
<wire x1="-3.81" y1="22.86" x2="-3.81" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="22.86" x2="-3.81" y2="22.86" width="0.254" layer="94"/>
<circle x="2.54" y="20.32" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="17.78" radius="1.004" width="0.254" layer="94"/>
<circle x="2.54" y="15.24" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="12.7" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="10.16" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="7.62" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="5.08" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="-5.08" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="-7.62" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="-10.16" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="-12.7" radius="1.004" width="0.254" layer="94"/>
<circle x="2.54" y="-15.24" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="-17.78" radius="0.9525" width="0.254" layer="94"/>
<text x="-2.54" y="-22.86" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="20.32" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="17.78" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="3" x="2.54" y="15.24" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="4" x="2.54" y="12.7" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="5" x="2.54" y="10.16" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="6" x="2.54" y="7.62" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="7" x="2.54" y="5.08" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="8" x="2.54" y="2.54" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="9" x="2.54" y="0" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="10" x="2.54" y="-2.54" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="11" x="2.54" y="-5.08" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="12" x="2.54" y="-7.62" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="13" x="2.54" y="-10.16" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="14" x="2.54" y="-12.7" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="15" x="2.54" y="-15.24" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="16" x="2.54" y="-17.78" visible="pin" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="PHDR-12">
<wire x1="5.08" y1="15.24" x2="-3.81" y2="15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<circle x="2.54" y="12.7" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="10.16" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="7.62" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="5.08" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="-5.08" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="-7.62" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="-12.7" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="-15.24" radius="0.9525" width="0.254" layer="94"/>
<circle x="2.54" y="-10.16" radius="0.9525" width="0.254" layer="94"/>
<text x="-2.54" y="-20.32" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="12.7" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="10.16" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="3" x="2.54" y="7.62" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="4" x="2.54" y="5.08" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="5" x="2.54" y="2.54" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="6" x="2.54" y="0" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="7" x="2.54" y="-2.54" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="8" x="2.54" y="-5.08" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="9" x="2.54" y="-7.62" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="10" x="2.54" y="-10.16" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="11" x="2.54" y="-12.7" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="12" x="2.54" y="-15.24" visible="pin" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HDR-1X6" prefix="J">
<gates>
<gate name="G$1" symbol="PHDR-6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-1X6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDR-2X8" prefix="J">
<description>100mil 2x8 header</description>
<gates>
<gate name="G$1" symbol="PHDR-16" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="HDR-2X8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDR-2X6" prefix="J">
<description>2x6 header with 42mil holes and 100mil spacing</description>
<gates>
<gate name="G$1" symbol="PHDR-12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-2X6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<part name="J2" library="Mechanical" deviceset="HDR-1X6" device=""/>
<part name="J5" library="Mechanical" deviceset="HDR-2X8" device=""/>
<part name="J6" library="Mechanical" deviceset="HDR-2X8" device=""/>
<part name="J7" library="Mechanical" deviceset="HDR-2X6" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="27.94" y="172.72" size="1.778" layer="94" rot="R90">POWER</text>
<text x="106.68" y="149.86" size="1.778" layer="94" rot="R90">IOH</text>
<text x="106.68" y="101.6" size="1.778" layer="94" rot="R90">IOL</text>
<text x="109.22" y="48.26" size="1.778" layer="94" rot="R90">Analog</text>
<text x="27.94" y="172.72" size="1.778" layer="94" rot="R90">POWER</text>
</plain>
<instances>
<instance part="J2" gate="G$1" x="17.78" y="167.64" rot="MR0"/>
<instance part="J5" gate="G$1" x="99.06" y="149.86" rot="MR0"/>
<instance part="J6" gate="G$1" x="99.06" y="101.6" rot="MR0"/>
<instance part="J7" gate="G$1" x="99.06" y="60.96" rot="MR0"/>
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