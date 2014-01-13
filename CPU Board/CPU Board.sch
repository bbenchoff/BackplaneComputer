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
<library name="Benchoff">
<packages>
<package name="BLANKBOARD">
<wire x1="83.185" y1="-46.99" x2="83.185" y2="-44.45" width="0.254" layer="21"/>
<wire x1="83.185" y1="-44.45" x2="88.9" y2="-44.45" width="0.254" layer="21"/>
<wire x1="88.9" y1="-44.45" x2="88.9" y2="44.45" width="0.254" layer="21"/>
<wire x1="88.9" y1="44.45" x2="83.185" y2="44.45" width="0.254" layer="21"/>
<wire x1="83.185" y1="44.45" x2="83.185" y2="46.99" width="0.254" layer="21"/>
<wire x1="76.2" y1="46.99" x2="76.2" y2="41.91" width="0.254" layer="21"/>
<wire x1="76.2" y1="41.91" x2="77.47" y2="41.91" width="0.254" layer="21"/>
<wire x1="77.47" y1="41.91" x2="80.3402" y2="41.91" width="0.254" layer="21"/>
<wire x1="83.185" y1="46.99" x2="81.6102" y2="46.99" width="0.254" layer="21"/>
<wire x1="81.6102" y1="46.99" x2="76.2" y2="46.99" width="0.254" layer="21"/>
<wire x1="80.3402" y1="41.91" x2="81.6102" y2="43.18" width="0.254" layer="21"/>
<wire x1="81.6102" y1="43.18" x2="81.6102" y2="46.99" width="0.254" layer="21"/>
<wire x1="76.2" y1="-46.99" x2="81.6102" y2="-46.99" width="0.254" layer="21"/>
<wire x1="81.6102" y1="-46.99" x2="83.185" y2="-46.99" width="0.254" layer="21"/>
<wire x1="81.6102" y1="-43.5102" x2="80.01" y2="-41.91" width="0.254" layer="21"/>
<wire x1="81.6102" y1="-43.5102" x2="81.6102" y2="-46.99" width="0.254" layer="21"/>
<wire x1="76.2" y1="-41.91" x2="76.2" y2="-46.99" width="0.254" layer="21"/>
<wire x1="76.2" y1="-41.91" x2="77.47" y2="-41.91" width="0.254" layer="21"/>
<wire x1="77.47" y1="-41.91" x2="80.01" y2="-41.91" width="0.254" layer="21"/>
<wire x1="77.47" y1="41.91" x2="77.47" y2="-41.91" width="0.254" layer="21"/>
<wire x1="81.534" y1="-50.0126" x2="81.534" y2="50.0126" width="0" layer="20"/>
<circle x="78.74" y="44.45" radius="1.27" width="0.254" layer="21"/>
<circle x="78.74" y="-44.45" radius="1.27" width="0.254" layer="21"/>
<pad name="12V" x="76.2" y="39.37" drill="0.9144" shape="octagon"/>
<pad name="5V" x="76.2" y="36.83" drill="0.9144" shape="octagon"/>
<pad name="D6" x="76.2" y="34.29" drill="0.9144" shape="octagon"/>
<pad name="D7" x="76.2" y="31.75" drill="0.9144" shape="octagon"/>
<pad name="D8" x="76.2" y="29.21" drill="0.9144" shape="octagon"/>
<pad name="D9" x="76.2" y="26.67" drill="0.9144" shape="octagon"/>
<pad name="D10" x="76.2" y="24.13" drill="0.9144" shape="octagon"/>
<pad name="D11" x="76.2" y="21.59" drill="0.9144" shape="octagon"/>
<pad name="D12" x="76.2" y="19.05" drill="0.9144" shape="octagon"/>
<pad name="D13" x="76.2" y="16.51" drill="0.9144" shape="octagon"/>
<pad name="D14" x="76.2" y="13.97" drill="0.9144" shape="octagon"/>
<pad name="D15" x="76.2" y="11.43" drill="0.9144" shape="octagon"/>
<pad name="A23" x="76.2" y="8.89" drill="0.9144" shape="octagon"/>
<pad name="A22" x="76.2" y="6.35" drill="0.9144" shape="octagon"/>
<pad name="A21" x="76.2" y="3.81" drill="0.9144" shape="octagon"/>
<pad name="A20" x="76.2" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="A19" x="76.2" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="A18" x="76.2" y="-3.81" drill="0.9144" shape="octagon"/>
<pad name="A17" x="76.2" y="-6.35" drill="0.9144" shape="octagon"/>
<pad name="A16" x="76.2" y="-8.89" drill="0.9144" shape="octagon"/>
<pad name="A15" x="76.2" y="-11.43" drill="0.9144" shape="octagon"/>
<pad name="A14" x="76.2" y="-13.97" drill="0.9144" shape="octagon"/>
<pad name="A13" x="76.2" y="-16.51" drill="0.9144" shape="octagon"/>
<pad name="A12" x="76.2" y="-19.05" drill="0.9144" shape="octagon"/>
<pad name="A11" x="76.2" y="-21.59" drill="0.9144" shape="octagon"/>
<pad name="A10" x="76.2" y="-24.13" drill="0.9144" shape="octagon"/>
<pad name="A9" x="76.2" y="-26.67" drill="0.9144" shape="octagon"/>
<pad name="A8" x="76.2" y="-29.21" drill="0.9144" shape="octagon"/>
<pad name="A7" x="76.2" y="-31.75" drill="0.9144" shape="octagon"/>
<pad name="A6" x="76.2" y="-34.29" drill="0.9144" shape="octagon"/>
<pad name="A5" x="76.2" y="-36.83" drill="0.9144" shape="octagon"/>
<pad name="-12V" x="76.2" y="-39.37" drill="0.9144" shape="octagon"/>
<pad name="3V3" x="71.12" y="39.37" drill="0.9144" shape="octagon"/>
<pad name="5VSB" x="71.12" y="36.83" drill="0.9144" shape="octagon"/>
<pad name="D5" x="71.12" y="34.29" drill="0.9144" shape="octagon"/>
<pad name="D4" x="71.12" y="31.75" drill="0.9144" shape="octagon"/>
<pad name="D3" x="71.12" y="29.21" drill="0.9144" shape="octagon"/>
<pad name="D2" x="71.12" y="26.67" drill="0.9144" shape="octagon"/>
<pad name="D1" x="71.12" y="24.13" drill="0.9144" shape="octagon"/>
<pad name="D0" x="71.12" y="21.59" drill="0.9144" shape="octagon"/>
<pad name="E" x="71.12" y="19.05" drill="0.9144" shape="octagon"/>
<pad name="/VMA" x="71.12" y="16.51" drill="0.9144" shape="octagon"/>
<pad name="VPA" x="71.12" y="13.97" drill="0.9144" shape="octagon"/>
<pad name="C12" x="71.12" y="11.43" drill="0.9144" shape="octagon"/>
<pad name="C13" x="71.12" y="8.89" drill="0.9144" shape="octagon"/>
<pad name="/IPL2" x="71.12" y="6.35" drill="0.9144" shape="octagon"/>
<pad name="/IPL1" x="71.12" y="3.81" drill="0.9144" shape="octagon"/>
<pad name="/IPL0" x="71.12" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="/BERR" x="71.12" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="/HALT" x="71.12" y="-3.81" drill="0.9144" shape="octagon"/>
<pad name="/RESET" x="71.12" y="-6.35" drill="0.9144" shape="octagon"/>
<pad name="/DTACK" x="71.12" y="-8.89" drill="0.9144" shape="octagon"/>
<pad name="R/W" x="71.12" y="-11.43" drill="0.9144" shape="octagon"/>
<pad name="/UDS" x="71.12" y="-13.97" drill="0.9144" shape="octagon"/>
<pad name="/LDS" x="71.12" y="-16.51" drill="0.9144" shape="octagon"/>
<pad name="/AS" x="71.12" y="-19.05" drill="0.9144" shape="octagon"/>
<pad name="CLK" x="71.12" y="-21.59" drill="0.9144" shape="octagon"/>
<pad name="/CLK" x="71.12" y="-24.13" drill="0.9144" shape="octagon"/>
<pad name="A0" x="71.12" y="-26.67" drill="0.9144" shape="octagon"/>
<pad name="A1" x="71.12" y="-29.21" drill="0.9144" shape="octagon"/>
<pad name="A2" x="71.12" y="-31.75" drill="0.9144" shape="octagon"/>
<pad name="A3" x="71.12" y="-34.29" drill="0.9144" shape="octagon"/>
<pad name="A4" x="71.12" y="-36.83" drill="0.9144" shape="octagon"/>
<pad name="GND" x="71.12" y="-39.37" drill="0.9144" shape="octagon"/>
<text x="71.12" y="40.64" size="1.27" layer="21" ratio="10">C</text>
<text x="74.93" y="40.64" size="1.27" layer="21" ratio="10">A</text>
<text x="78.74" y="39.37" size="1.27" layer="21" ratio="10">1</text>
<text x="86.36" y="-41.91" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="86.36" y="-11.4554" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="78.74" y="-40.64" size="1.27" layer="21" ratio="10">32</text>
<text x="86.36" y="24.13" size="1.27" layer="21" ratio="10" rot="R90">DIN 41612 -C</text>
<rectangle x1="77.089" y1="39.116" x2="77.47" y2="39.624" layer="21"/>
<rectangle x1="72.009" y1="39.116" x2="75.311" y2="39.624" layer="21"/>
<rectangle x1="75.311" y1="39.116" x2="77.089" y2="39.624" layer="51"/>
<rectangle x1="70.866" y1="39.116" x2="72.009" y2="39.624" layer="51"/>
<rectangle x1="72.009" y1="36.576" x2="75.311" y2="37.084" layer="21"/>
<rectangle x1="72.009" y1="34.036" x2="75.311" y2="34.544" layer="21"/>
<rectangle x1="77.089" y1="36.576" x2="77.47" y2="37.084" layer="21"/>
<rectangle x1="75.311" y1="36.576" x2="77.089" y2="37.084" layer="51"/>
<rectangle x1="70.866" y1="36.576" x2="72.009" y2="37.084" layer="51"/>
<rectangle x1="70.866" y1="34.036" x2="72.009" y2="34.544" layer="51"/>
<rectangle x1="77.089" y1="34.036" x2="77.47" y2="34.544" layer="21"/>
<rectangle x1="75.311" y1="34.036" x2="77.089" y2="34.544" layer="51"/>
<rectangle x1="77.089" y1="31.496" x2="77.47" y2="32.004" layer="21"/>
<rectangle x1="75.311" y1="31.496" x2="77.089" y2="32.004" layer="51"/>
<rectangle x1="72.009" y1="31.496" x2="75.311" y2="32.004" layer="21"/>
<rectangle x1="70.866" y1="31.496" x2="72.009" y2="32.004" layer="51"/>
<rectangle x1="77.089" y1="28.956" x2="77.47" y2="29.464" layer="21"/>
<rectangle x1="77.089" y1="26.416" x2="77.47" y2="26.924" layer="21"/>
<rectangle x1="75.311" y1="28.956" x2="77.089" y2="29.464" layer="51"/>
<rectangle x1="75.311" y1="26.416" x2="77.089" y2="26.924" layer="51"/>
<rectangle x1="72.009" y1="28.956" x2="75.311" y2="29.464" layer="21"/>
<rectangle x1="72.009" y1="26.416" x2="75.311" y2="26.924" layer="21"/>
<rectangle x1="70.866" y1="28.956" x2="72.009" y2="29.464" layer="51"/>
<rectangle x1="70.866" y1="26.416" x2="72.009" y2="26.924" layer="51"/>
<rectangle x1="70.866" y1="23.876" x2="72.009" y2="24.384" layer="51"/>
<rectangle x1="72.009" y1="23.876" x2="75.311" y2="24.384" layer="21"/>
<rectangle x1="77.089" y1="23.876" x2="77.47" y2="24.384" layer="21"/>
<rectangle x1="75.311" y1="23.876" x2="77.089" y2="24.384" layer="51"/>
<rectangle x1="75.311" y1="21.336" x2="77.089" y2="21.844" layer="51"/>
<rectangle x1="77.089" y1="21.336" x2="77.47" y2="21.844" layer="21"/>
<rectangle x1="72.009" y1="21.336" x2="75.311" y2="21.844" layer="21"/>
<rectangle x1="70.866" y1="21.336" x2="72.009" y2="21.844" layer="51"/>
<rectangle x1="72.009" y1="18.796" x2="75.311" y2="19.304" layer="21"/>
<rectangle x1="75.311" y1="18.796" x2="77.089" y2="19.304" layer="51"/>
<rectangle x1="77.089" y1="18.796" x2="77.47" y2="19.304" layer="21"/>
<rectangle x1="70.866" y1="18.796" x2="72.009" y2="19.304" layer="51"/>
<rectangle x1="72.009" y1="16.256" x2="75.311" y2="16.764" layer="21"/>
<rectangle x1="77.089" y1="16.256" x2="77.47" y2="16.764" layer="21"/>
<rectangle x1="75.311" y1="16.256" x2="77.089" y2="16.764" layer="51"/>
<rectangle x1="72.009" y1="13.716" x2="75.311" y2="14.224" layer="21"/>
<rectangle x1="70.866" y1="16.256" x2="72.009" y2="16.764" layer="51"/>
<rectangle x1="70.866" y1="13.716" x2="72.009" y2="14.224" layer="51"/>
<rectangle x1="75.311" y1="13.716" x2="77.089" y2="14.224" layer="51"/>
<rectangle x1="77.089" y1="13.716" x2="77.47" y2="14.224" layer="21"/>
<rectangle x1="75.311" y1="11.176" x2="77.089" y2="11.684" layer="51"/>
<rectangle x1="75.311" y1="8.636" x2="77.089" y2="9.144" layer="51"/>
<rectangle x1="77.089" y1="11.176" x2="77.47" y2="11.684" layer="21"/>
<rectangle x1="77.089" y1="8.636" x2="77.47" y2="9.144" layer="21"/>
<rectangle x1="72.009" y1="11.176" x2="75.311" y2="11.684" layer="21"/>
<rectangle x1="72.009" y1="8.636" x2="75.311" y2="9.144" layer="21"/>
<rectangle x1="70.866" y1="11.176" x2="72.009" y2="11.684" layer="51"/>
<rectangle x1="70.866" y1="8.636" x2="72.009" y2="9.144" layer="51"/>
<rectangle x1="70.866" y1="6.096" x2="72.009" y2="6.604" layer="51"/>
<rectangle x1="72.009" y1="6.096" x2="75.311" y2="6.604" layer="21"/>
<rectangle x1="75.311" y1="6.096" x2="77.089" y2="6.604" layer="51"/>
<rectangle x1="75.311" y1="3.556" x2="77.089" y2="4.064" layer="51"/>
<rectangle x1="77.089" y1="6.096" x2="77.47" y2="6.604" layer="21"/>
<rectangle x1="77.089" y1="3.556" x2="77.47" y2="4.064" layer="21"/>
<rectangle x1="72.009" y1="3.556" x2="75.311" y2="4.064" layer="21"/>
<rectangle x1="70.866" y1="3.556" x2="72.009" y2="4.064" layer="51"/>
<rectangle x1="70.866" y1="1.016" x2="72.009" y2="1.524" layer="51"/>
<rectangle x1="72.009" y1="1.016" x2="75.311" y2="1.524" layer="21"/>
<rectangle x1="75.311" y1="1.016" x2="77.089" y2="1.524" layer="51"/>
<rectangle x1="77.089" y1="1.016" x2="77.47" y2="1.524" layer="21"/>
<rectangle x1="77.089" y1="-1.524" x2="77.47" y2="-1.016" layer="21"/>
<rectangle x1="75.311" y1="-1.524" x2="77.089" y2="-1.016" layer="51"/>
<rectangle x1="72.009" y1="-1.524" x2="75.311" y2="-1.016" layer="21"/>
<rectangle x1="70.866" y1="-1.524" x2="72.009" y2="-1.016" layer="51"/>
<rectangle x1="77.089" y1="-4.064" x2="77.47" y2="-3.556" layer="21"/>
<rectangle x1="75.311" y1="-4.064" x2="77.089" y2="-3.556" layer="51"/>
<rectangle x1="72.009" y1="-4.064" x2="75.311" y2="-3.556" layer="21"/>
<rectangle x1="70.866" y1="-4.064" x2="72.009" y2="-3.556" layer="51"/>
<rectangle x1="72.009" y1="-6.604" x2="75.311" y2="-6.096" layer="21"/>
<rectangle x1="75.311" y1="-6.604" x2="77.089" y2="-6.096" layer="51"/>
<rectangle x1="77.089" y1="-6.604" x2="77.47" y2="-6.096" layer="21"/>
<rectangle x1="72.009" y1="-9.144" x2="75.311" y2="-8.636" layer="21"/>
<rectangle x1="70.866" y1="-6.604" x2="72.009" y2="-6.096" layer="51"/>
<rectangle x1="70.866" y1="-9.144" x2="72.009" y2="-8.636" layer="51"/>
<rectangle x1="75.311" y1="-9.144" x2="77.089" y2="-8.636" layer="51"/>
<rectangle x1="77.089" y1="-9.144" x2="77.47" y2="-8.636" layer="21"/>
<rectangle x1="77.089" y1="-11.684" x2="77.47" y2="-11.176" layer="21"/>
<rectangle x1="77.089" y1="-14.224" x2="77.47" y2="-13.716" layer="21"/>
<rectangle x1="75.311" y1="-11.684" x2="77.089" y2="-11.176" layer="51"/>
<rectangle x1="72.009" y1="-11.684" x2="75.311" y2="-11.176" layer="21"/>
<rectangle x1="70.866" y1="-11.684" x2="72.009" y2="-11.176" layer="51"/>
<rectangle x1="72.009" y1="-14.224" x2="75.311" y2="-13.716" layer="21"/>
<rectangle x1="75.311" y1="-16.764" x2="77.089" y2="-16.256" layer="51"/>
<rectangle x1="77.089" y1="-16.764" x2="77.47" y2="-16.256" layer="21"/>
<rectangle x1="72.009" y1="-16.764" x2="75.311" y2="-16.256" layer="21"/>
<rectangle x1="70.866" y1="-16.764" x2="72.009" y2="-16.256" layer="51"/>
<rectangle x1="75.311" y1="-14.224" x2="77.089" y2="-13.716" layer="51"/>
<rectangle x1="70.866" y1="-14.224" x2="72.009" y2="-13.716" layer="51"/>
<rectangle x1="72.009" y1="-19.304" x2="75.311" y2="-18.796" layer="21"/>
<rectangle x1="75.311" y1="-19.304" x2="77.089" y2="-18.796" layer="51"/>
<rectangle x1="77.089" y1="-19.304" x2="77.47" y2="-18.796" layer="21"/>
<rectangle x1="70.866" y1="-19.304" x2="72.009" y2="-18.796" layer="51"/>
<rectangle x1="72.009" y1="-21.844" x2="75.311" y2="-21.336" layer="21"/>
<rectangle x1="70.866" y1="-21.844" x2="72.009" y2="-21.336" layer="51"/>
<rectangle x1="75.311" y1="-21.844" x2="77.089" y2="-21.336" layer="51"/>
<rectangle x1="77.089" y1="-21.844" x2="77.47" y2="-21.336" layer="21"/>
<rectangle x1="72.009" y1="-24.384" x2="75.311" y2="-23.876" layer="21"/>
<rectangle x1="75.311" y1="-24.384" x2="77.089" y2="-23.876" layer="51"/>
<rectangle x1="77.089" y1="-24.384" x2="77.47" y2="-23.876" layer="21"/>
<rectangle x1="70.866" y1="-24.384" x2="72.009" y2="-23.876" layer="51"/>
<rectangle x1="72.009" y1="-26.924" x2="75.311" y2="-26.416" layer="21"/>
<rectangle x1="75.311" y1="-26.924" x2="77.089" y2="-26.416" layer="51"/>
<rectangle x1="77.089" y1="-26.924" x2="77.47" y2="-26.416" layer="21"/>
<rectangle x1="70.866" y1="-26.924" x2="72.009" y2="-26.416" layer="51"/>
<rectangle x1="72.009" y1="-29.464" x2="75.311" y2="-28.956" layer="21"/>
<rectangle x1="75.311" y1="-29.464" x2="77.089" y2="-28.956" layer="51"/>
<rectangle x1="77.089" y1="-29.464" x2="77.47" y2="-28.956" layer="21"/>
<rectangle x1="70.866" y1="-29.464" x2="72.009" y2="-28.956" layer="51"/>
<rectangle x1="70.866" y1="-32.004" x2="72.009" y2="-31.496" layer="51"/>
<rectangle x1="72.009" y1="-32.004" x2="75.311" y2="-31.496" layer="21"/>
<rectangle x1="75.311" y1="-32.004" x2="77.089" y2="-31.496" layer="51"/>
<rectangle x1="77.089" y1="-32.004" x2="77.47" y2="-31.496" layer="21"/>
<rectangle x1="77.089" y1="-34.544" x2="77.47" y2="-34.036" layer="21"/>
<rectangle x1="75.311" y1="-34.544" x2="77.089" y2="-34.036" layer="51"/>
<rectangle x1="72.009" y1="-34.544" x2="75.311" y2="-34.036" layer="21"/>
<rectangle x1="70.866" y1="-34.544" x2="72.009" y2="-34.036" layer="51"/>
<rectangle x1="72.009" y1="-37.084" x2="75.311" y2="-36.576" layer="21"/>
<rectangle x1="70.866" y1="-37.084" x2="72.009" y2="-36.576" layer="51"/>
<rectangle x1="75.311" y1="-37.084" x2="77.089" y2="-36.576" layer="51"/>
<rectangle x1="77.089" y1="-37.084" x2="77.47" y2="-36.576" layer="21"/>
<rectangle x1="75.311" y1="-39.624" x2="77.089" y2="-39.116" layer="51"/>
<rectangle x1="77.089" y1="-39.624" x2="77.47" y2="-39.116" layer="21"/>
<rectangle x1="72.009" y1="-39.624" x2="75.311" y2="-39.116" layer="21"/>
<rectangle x1="70.866" y1="-39.624" x2="72.009" y2="-39.116" layer="51"/>
<wire x1="81.28" y1="-46.99" x2="-62.31" y2="-46.99" width="0.4064" layer="46"/>
<wire x1="-62.31" y1="-46.99" x2="-67.31" y2="-41.99" width="0.4064" layer="46" curve="-90"/>
<wire x1="-67.31" y1="-41.99" x2="-67.31" y2="41.99" width="0.4064" layer="46"/>
<wire x1="-67.31" y1="41.99" x2="-62.31" y2="46.99" width="0.4064" layer="46" curve="-90"/>
<wire x1="-62.31" y1="46.99" x2="81.28" y2="46.99" width="0.4064" layer="46"/>
<text x="67.31" y="39.37" size="1.27" layer="21" font="vector" align="center-left">1</text>
<text x="67.31" y="36.83" size="1.27" layer="21" font="vector" align="center-left">2</text>
<text x="67.31" y="34.29" size="1.27" layer="21" font="vector" align="center-left">3</text>
<text x="67.31" y="31.75" size="1.27" layer="21" font="vector" align="center-left">4</text>
<text x="67.31" y="29.21" size="1.27" layer="21" font="vector" align="center-left">5</text>
<text x="67.31" y="26.67" size="1.27" layer="21" font="vector" align="center-left">6</text>
<text x="67.31" y="24.13" size="1.27" layer="21" font="vector" align="center-left">7</text>
<text x="67.31" y="21.59" size="1.27" layer="21" font="vector" align="center-left">8</text>
<text x="67.31" y="19.05" size="1.27" layer="21" font="vector" align="center-left">9</text>
<text x="67.31" y="16.51" size="1.27" layer="21" font="vector" align="center-left">10</text>
<text x="67.31" y="13.97" size="1.27" layer="21" font="vector" align="center-left">11</text>
<text x="67.31" y="11.43" size="1.27" layer="21" font="vector" align="center-left">12</text>
<text x="67.31" y="8.89" size="1.27" layer="21" font="vector" align="center-left">13</text>
<text x="67.31" y="6.35" size="1.27" layer="21" font="vector" align="center-left">14</text>
<text x="67.31" y="3.81" size="1.27" layer="21" font="vector" align="center-left">15</text>
<text x="67.31" y="1.27" size="1.27" layer="21" font="vector" align="center-left">16</text>
<text x="67.31" y="-1.27" size="1.27" layer="21" font="vector" align="center-left">17</text>
<text x="67.31" y="-3.81" size="1.27" layer="21" font="vector" align="center-left">18</text>
<text x="67.31" y="-6.35" size="1.27" layer="21" font="vector" align="center-left">19</text>
<text x="67.31" y="-8.89" size="1.27" layer="21" font="vector" align="center-left">20</text>
<text x="67.31" y="-11.43" size="1.27" layer="21" font="vector" align="center-left">21</text>
<text x="67.31" y="-13.97" size="1.27" layer="21" font="vector" align="center-left">22</text>
<text x="67.31" y="-16.51" size="1.27" layer="21" font="vector" align="center-left">23</text>
<text x="67.31" y="-19.05" size="1.27" layer="21" font="vector" align="center-left">24</text>
<text x="67.31" y="-21.59" size="1.27" layer="21" font="vector" align="center-left">25</text>
<text x="67.31" y="-24.13" size="1.27" layer="21" font="vector" align="center-left">26</text>
<text x="67.31" y="-26.67" size="1.27" layer="21" font="vector" align="center-left">27</text>
<text x="67.31" y="-29.21" size="1.27" layer="21" font="vector" align="center-left">28</text>
<text x="67.31" y="-31.75" size="1.27" layer="21" font="vector" align="center-left">29</text>
<text x="67.31" y="-34.29" size="1.27" layer="21" font="vector" align="center-left">30</text>
<text x="67.31" y="-36.83" size="1.27" layer="21" font="vector" align="center-left">31</text>
<text x="67.31" y="-39.37" size="1.27" layer="21" font="vector" align="center-left">32</text>
<text x="69.85" y="39.37" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">1</text>
<text x="69.85" y="36.83" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">2</text>
<text x="69.85" y="34.29" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">3</text>
<text x="69.85" y="31.75" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">4</text>
<text x="69.85" y="29.21" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">5</text>
<text x="69.85" y="26.67" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">6</text>
<text x="69.85" y="24.13" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">7</text>
<text x="69.85" y="21.59" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">8</text>
<text x="69.85" y="19.05" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">9</text>
<text x="69.85" y="16.51" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">10</text>
<text x="69.85" y="13.97" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">11</text>
<text x="69.85" y="11.43" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">12</text>
<text x="69.85" y="8.89" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">13</text>
<text x="69.85" y="6.35" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">14</text>
<text x="69.85" y="3.81" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">15</text>
<text x="69.85" y="1.27" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">16</text>
<text x="69.85" y="-1.27" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">17</text>
<text x="69.85" y="-3.81" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">18</text>
<text x="69.85" y="-6.35" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">19</text>
<text x="69.85" y="-8.89" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">20</text>
<text x="69.85" y="-11.43" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">21</text>
<text x="69.85" y="-13.97" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">22</text>
<text x="69.85" y="-16.51" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">23</text>
<text x="69.85" y="-19.05" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">24</text>
<text x="69.85" y="-21.59" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">25</text>
<text x="69.85" y="-24.13" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">26</text>
<text x="69.85" y="-26.67" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">27</text>
<text x="69.85" y="-29.21" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">28</text>
<text x="69.85" y="-31.75" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">29</text>
<text x="69.85" y="-34.29" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">30</text>
<text x="69.85" y="-36.83" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">31</text>
<text x="69.85" y="-39.37" size="1.27" layer="22" font="vector" rot="MR0" align="center-left">32</text>
<wire x1="81.28" y1="46.99" x2="81.28" y2="-46.99" width="0.4064" layer="46"/>
<pad name="P$1" x="78.74" y="44.45" drill="2.8"/>
<pad name="P$2" x="78.74" y="-44.45" drill="2.8"/>
<circle x="78.74" y="-44.45" radius="1.905" width="0.4064" layer="39"/>
<circle x="78.74" y="-44.45" radius="1.905" width="0.4064" layer="40"/>
<circle x="78.74" y="44.45" radius="1.905" width="0.4064" layer="40"/>
<circle x="78.74" y="44.45" radius="1.905" width="0.4064" layer="39"/>
<wire x1="71.12" y1="-39.37" x2="73.025" y2="-41.275" width="0.4064" layer="1" curve="90"/>
<wire x1="73.025" y1="-41.275" x2="78.105" y2="-41.275" width="0.4064" layer="1"/>
<wire x1="78.105" y1="-41.275" x2="80.01" y2="-39.37" width="0.4064" layer="1" curve="90"/>
<wire x1="80.01" y1="-39.37" x2="80.01" y2="38.1" width="0.4064" layer="1"/>
<wire x1="80.01" y1="38.1" x2="76.2" y2="41.91" width="0.4064" layer="1" curve="90"/>
<wire x1="76.2" y1="41.91" x2="74.93" y2="41.91" width="0.4064" layer="1"/>
<wire x1="74.93" y1="41.91" x2="72.39" y2="44.45" width="0.4064" layer="1" curve="-90"/>
<circle x="72.39" y="44.45" radius="1.27" width="0.4064" layer="16"/>
<circle x="72.39" y="44.45" radius="1.27" width="0.4064" layer="1"/>
<circle x="72.39" y="44.45" radius="0.635" width="1.27" layer="1"/>
<circle x="72.39" y="44.45" radius="0.635" width="1.27" layer="16"/>
<circle x="72.39" y="44.45" radius="1.27" width="1.27" layer="29"/>
<circle x="72.39" y="44.45" radius="1.27" width="1.27" layer="30"/>
<circle x="72.39" y="44.45" radius="0.635" width="1.27" layer="30"/>
<circle x="72.39" y="44.45" radius="0.635" width="1.6764" layer="30"/>
<circle x="72.39" y="44.45" radius="0.635" width="1.6764" layer="39"/>
<circle x="72.39" y="44.45" radius="0.635" width="1.6764" layer="40"/>
<text x="74.93" y="44.45" size="1.27" layer="21" font="vector" ratio="15" rot="R90" align="center">GND</text>
</package>
</packages>
<symbols>
<symbol name="BLANKBOARD">
<pin name="A23" x="15.24" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="A22" x="15.24" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A21" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="A20" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="A19" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="A18" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="A17" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="A16" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="A15" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="A14" x="15.24" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A13" x="15.24" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="A12" x="15.24" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="A11" x="15.24" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="A10" x="15.24" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="A9" x="15.24" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="A8" x="15.24" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="15.24" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="A6" x="15.24" y="30.48" visible="pin" length="middle" rot="R180"/>
<pin name="A5" x="15.24" y="33.02" visible="pin" length="middle" rot="R180"/>
<pin name="A4" x="15.24" y="35.56" visible="pin" length="middle" rot="R180"/>
<pin name="A3" x="15.24" y="38.1" visible="pin" length="middle" rot="R180"/>
<pin name="A2" x="15.24" y="40.64" visible="pin" length="middle" rot="R180"/>
<pin name="A1" x="15.24" y="43.18" visible="pin" length="middle" rot="R180"/>
<pin name="A0" x="15.24" y="45.72" visible="pin" length="middle" rot="R180"/>
<pin name="D0" x="15.24" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="D1" x="15.24" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="15.24" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="15.24" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="15.24" y="-27.94" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="15.24" y="-30.48" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="15.24" y="-33.02" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="15.24" y="-35.56" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="15.24" y="-38.1" visible="pin" length="middle" rot="R180"/>
<pin name="D9" x="15.24" y="-40.64" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="15.24" y="-43.18" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="15.24" y="-45.72" visible="pin" length="middle" rot="R180"/>
<pin name="D12" x="15.24" y="-48.26" visible="pin" length="middle" rot="R180"/>
<pin name="D13" x="15.24" y="-50.8" visible="pin" length="middle" rot="R180"/>
<pin name="D14" x="15.24" y="-53.34" visible="pin" length="middle" rot="R180"/>
<pin name="D15" x="15.24" y="-55.88" visible="pin" length="middle" rot="R180"/>
<pin name="5V" x="-12.7" y="45.72" visible="pin" length="middle"/>
<pin name="12V" x="-12.7" y="43.18" visible="pin" length="middle"/>
<pin name="3.3V" x="-12.7" y="40.64" visible="pin" length="middle"/>
<pin name="5VSB" x="-12.7" y="38.1" visible="pin" length="middle"/>
<pin name="-12V" x="-12.7" y="35.56" visible="pin" length="middle"/>
<pin name="GND" x="-12.7" y="-55.88" visible="pin" length="middle"/>
<wire x1="10.16" y1="48.26" x2="-7.62" y2="48.26" width="0.254" layer="94"/>
<wire x1="-7.62" y1="48.26" x2="-7.62" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-58.42" x2="10.16" y2="-58.42" width="0.254" layer="94"/>
<wire x1="10.16" y1="-58.42" x2="10.16" y2="48.26" width="0.254" layer="94"/>
<pin name="E" x="-12.7" y="-40.64" visible="pin" length="middle"/>
<pin name="/VMA" x="-12.7" y="-43.18" visible="pin" length="middle"/>
<pin name="VPA" x="-12.7" y="-45.72" visible="pin" length="middle"/>
<pin name="/DTACK" x="-12.7" y="27.94" visible="pin" length="middle"/>
<pin name="R/W" x="-12.7" y="25.4" visible="pin" length="middle"/>
<pin name="/UDS" x="-12.7" y="22.86" visible="pin" length="middle"/>
<pin name="/LDS" x="-12.7" y="20.32" visible="pin" length="middle"/>
<pin name="/AS" x="-12.7" y="17.78" visible="pin" length="middle"/>
<pin name="/RESET" x="-12.7" y="-33.02" visible="pin" length="middle"/>
<pin name="/HALT" x="-12.7" y="-30.48" visible="pin" length="middle"/>
<pin name="/BERR" x="-12.7" y="-27.94" visible="pin" length="middle"/>
<pin name="CLK" x="-12.7" y="-10.16" visible="pin" length="middle"/>
<pin name="/CLK" x="-12.7" y="-7.62" visible="pin" length="middle"/>
<text x="-7.62" y="49.53" size="1.7272" layer="95" ratio="6" align="center-left">&gt;NAME</text>
<pin name="/IPL2" x="-12.7" y="10.16" visible="pin" length="middle"/>
<pin name="/IPL1" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="/IPL0" x="-12.7" y="5.08" visible="pin" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLANKBOARD">
<gates>
<gate name="G$1" symbol="BLANKBOARD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLANKBOARD">
<connects>
<connect gate="G$1" pin="-12V" pad="-12V"/>
<connect gate="G$1" pin="/AS" pad="/AS"/>
<connect gate="G$1" pin="/BERR" pad="/BERR"/>
<connect gate="G$1" pin="/CLK" pad="/CLK"/>
<connect gate="G$1" pin="/DTACK" pad="/DTACK"/>
<connect gate="G$1" pin="/HALT" pad="/HALT"/>
<connect gate="G$1" pin="/IPL0" pad="/IPL0"/>
<connect gate="G$1" pin="/IPL1" pad="/IPL1"/>
<connect gate="G$1" pin="/IPL2" pad="/IPL2"/>
<connect gate="G$1" pin="/LDS" pad="/LDS"/>
<connect gate="G$1" pin="/RESET" pad="/RESET"/>
<connect gate="G$1" pin="/UDS" pad="/UDS"/>
<connect gate="G$1" pin="/VMA" pad="/VMA"/>
<connect gate="G$1" pin="12V" pad="12V"/>
<connect gate="G$1" pin="3.3V" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="5VSB" pad="5VSB"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A19" pad="A19"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A20" pad="A20"/>
<connect gate="G$1" pin="A21" pad="A21"/>
<connect gate="G$1" pin="A22" pad="A22"/>
<connect gate="G$1" pin="A23" pad="A23"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D14" pad="D14"/>
<connect gate="G$1" pin="D15" pad="D15"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="R/W" pad="R/W"/>
<connect gate="G$1" pin="VPA" pad="VPA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="micro-mc68000">
<description>&lt;b&gt;Motorola MC68000 Processors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL64">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-40.64" y1="-1.27" x2="-40.64" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="1.27" x2="-40.64" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="40.64" y1="-10.414" x2="40.64" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="-10.414" x2="40.64" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="10.414" x2="-40.64" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="10.414" x2="40.64" y2="10.414" width="0.1524" layer="21"/>
<pad name="1" x="-39.37" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-36.83" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-34.29" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-31.75" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-29.21" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-26.67" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-24.13" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-21.59" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-19.05" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-16.51" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="-13.97" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-11.43" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-8.89" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-6.35" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-3.81" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="1.27" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="3.81" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="39.37" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="39.37" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="46" x="6.35" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="47" x="3.81" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="48" x="1.27" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="49" x="-1.27" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="50" x="-3.81" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="51" x="-6.35" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="52" x="-8.89" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="53" x="-11.43" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="54" x="-13.97" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="55" x="-16.51" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="56" x="-19.05" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="57" x="-21.59" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="58" x="-24.13" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="59" x="-26.67" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="60" x="-29.21" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="61" x="-31.75" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="62" x="-34.29" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="63" x="-36.83" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="64" x="-39.37" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="8.89" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="11.43" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="13.97" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="16.51" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="19.05" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="21.59" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="24.13" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="26.67" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="29.21" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="31.75" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="34.29" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="36.83" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="45" x="8.89" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="44" x="11.43" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="43" x="13.97" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="42" x="16.51" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="41" x="19.05" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="21.59" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="24.13" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="26.67" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="29.21" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="31.75" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="34.29" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="36.83" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<text x="-41.275" y="-10.16" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-36.83" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="68000">
<wire x1="-12.7" y1="-50.8" x2="10.16" y2="-50.8" width="0.4064" layer="94"/>
<wire x1="10.16" y1="48.26" x2="10.16" y2="-50.8" width="0.4064" layer="94"/>
<wire x1="10.16" y1="48.26" x2="-12.7" y2="48.26" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-50.8" x2="-12.7" y2="48.26" width="0.4064" layer="94"/>
<text x="-12.7" y="-53.34" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="48.895" size="1.778" layer="95">&gt;NAME</text>
<pin name="CLK" x="-17.78" y="45.72" length="middle" direction="in" function="clk"/>
<pin name="VPA" x="-17.78" y="30.48" length="middle" direction="in" function="dot"/>
<pin name="BERR" x="-17.78" y="40.64" length="middle" direction="in" function="dot"/>
<pin name="RESET" x="-17.78" y="38.1" length="middle" function="dot"/>
<pin name="HALT" x="-17.78" y="35.56" length="middle" function="dot"/>
<pin name="DTACK" x="-17.78" y="17.78" length="middle" direction="in" function="dot"/>
<pin name="BR" x="-17.78" y="25.4" length="middle" direction="in" function="dot"/>
<pin name="BGACK" x="-17.78" y="22.86" length="middle" direction="in" function="dot"/>
<pin name="IPL0" x="-17.78" y="12.7" length="middle" direction="in" function="dot"/>
<pin name="D0" x="-17.78" y="-10.16" length="middle"/>
<pin name="D1" x="-17.78" y="-12.7" length="middle"/>
<pin name="D2" x="-17.78" y="-15.24" length="middle"/>
<pin name="D3" x="-17.78" y="-17.78" length="middle"/>
<pin name="D4" x="-17.78" y="-20.32" length="middle"/>
<pin name="D5" x="-17.78" y="-22.86" length="middle"/>
<pin name="D6" x="-17.78" y="-25.4" length="middle"/>
<pin name="D7" x="-17.78" y="-27.94" length="middle"/>
<pin name="D8" x="-17.78" y="-30.48" length="middle"/>
<pin name="D9" x="-17.78" y="-33.02" length="middle"/>
<pin name="D10" x="-17.78" y="-35.56" length="middle"/>
<pin name="D11" x="-17.78" y="-38.1" length="middle"/>
<pin name="D12" x="-17.78" y="-40.64" length="middle"/>
<pin name="D13" x="-17.78" y="-43.18" length="middle"/>
<pin name="D14" x="-17.78" y="-45.72" length="middle"/>
<pin name="D15" x="-17.78" y="-48.26" length="middle"/>
<pin name="E" x="15.24" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="VMA" x="15.24" y="30.48" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="FC0" x="15.24" y="45.72" length="middle" direction="out" rot="R180"/>
<pin name="FC1" x="15.24" y="43.18" length="middle" direction="out" rot="R180"/>
<pin name="FC2" x="15.24" y="40.64" length="middle" direction="out" rot="R180"/>
<pin name="AS" x="15.24" y="20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="R/W" x="15.24" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="UDS" x="15.24" y="15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="LDS" x="15.24" y="12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="BG" x="15.24" y="25.4" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="A1" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="A4" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="A5" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="A6" x="15.24" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="A7" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="A9" x="15.24" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="A8" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="A10" x="15.24" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="A11" x="15.24" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="15.24" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="A13" x="15.24" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="A14" x="15.24" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="A15" x="15.24" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="A16" x="15.24" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="A17" x="15.24" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="A18" x="15.24" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="A19" x="15.24" y="-38.1" length="middle" direction="out" rot="R180"/>
<pin name="A20" x="15.24" y="-40.64" length="middle" direction="out" rot="R180"/>
<pin name="A21" x="15.24" y="-43.18" length="middle" direction="out" rot="R180"/>
<pin name="A22" x="15.24" y="-45.72" length="middle" direction="out" rot="R180"/>
<pin name="A23" x="15.24" y="-48.26" length="middle" direction="out" rot="R180"/>
<pin name="IPL1" x="-17.78" y="10.16" length="middle" direction="in" function="dot"/>
<pin name="IPL2" x="-17.78" y="7.62" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="2PWR2GND">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="4.445" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<text x="4.445" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<pin name="VCC@1" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@1" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC68000P" prefix="IC" uservalue="yes">
<description>&lt;b&gt;68xxx PROCESSOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="68000" x="0" y="0"/>
<gate name="P" symbol="2PWR2GND" x="-40.64" y="12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL64">
<connects>
<connect gate="G$1" pin="A1" pad="29"/>
<connect gate="G$1" pin="A10" pad="38"/>
<connect gate="G$1" pin="A11" pad="39"/>
<connect gate="G$1" pin="A12" pad="40"/>
<connect gate="G$1" pin="A13" pad="41"/>
<connect gate="G$1" pin="A14" pad="42"/>
<connect gate="G$1" pin="A15" pad="43"/>
<connect gate="G$1" pin="A16" pad="44"/>
<connect gate="G$1" pin="A17" pad="45"/>
<connect gate="G$1" pin="A18" pad="46"/>
<connect gate="G$1" pin="A19" pad="47"/>
<connect gate="G$1" pin="A2" pad="30"/>
<connect gate="G$1" pin="A20" pad="48"/>
<connect gate="G$1" pin="A21" pad="50"/>
<connect gate="G$1" pin="A22" pad="51"/>
<connect gate="G$1" pin="A23" pad="52"/>
<connect gate="G$1" pin="A3" pad="31"/>
<connect gate="G$1" pin="A4" pad="32"/>
<connect gate="G$1" pin="A5" pad="33"/>
<connect gate="G$1" pin="A6" pad="34"/>
<connect gate="G$1" pin="A7" pad="35"/>
<connect gate="G$1" pin="A8" pad="36"/>
<connect gate="G$1" pin="A9" pad="37"/>
<connect gate="G$1" pin="AS" pad="6"/>
<connect gate="G$1" pin="BERR" pad="22"/>
<connect gate="G$1" pin="BG" pad="11"/>
<connect gate="G$1" pin="BGACK" pad="12"/>
<connect gate="G$1" pin="BR" pad="13"/>
<connect gate="G$1" pin="CLK" pad="15"/>
<connect gate="G$1" pin="D0" pad="5"/>
<connect gate="G$1" pin="D1" pad="4"/>
<connect gate="G$1" pin="D10" pad="59"/>
<connect gate="G$1" pin="D11" pad="58"/>
<connect gate="G$1" pin="D12" pad="57"/>
<connect gate="G$1" pin="D13" pad="56"/>
<connect gate="G$1" pin="D14" pad="55"/>
<connect gate="G$1" pin="D15" pad="54"/>
<connect gate="G$1" pin="D2" pad="3"/>
<connect gate="G$1" pin="D3" pad="2"/>
<connect gate="G$1" pin="D4" pad="1"/>
<connect gate="G$1" pin="D5" pad="64"/>
<connect gate="G$1" pin="D6" pad="63"/>
<connect gate="G$1" pin="D7" pad="62"/>
<connect gate="G$1" pin="D8" pad="61"/>
<connect gate="G$1" pin="D9" pad="60"/>
<connect gate="G$1" pin="DTACK" pad="10"/>
<connect gate="G$1" pin="E" pad="20"/>
<connect gate="G$1" pin="FC0" pad="28"/>
<connect gate="G$1" pin="FC1" pad="27"/>
<connect gate="G$1" pin="FC2" pad="26"/>
<connect gate="G$1" pin="HALT" pad="17"/>
<connect gate="G$1" pin="IPL0" pad="25"/>
<connect gate="G$1" pin="IPL1" pad="24"/>
<connect gate="G$1" pin="IPL2" pad="23"/>
<connect gate="G$1" pin="LDS" pad="8"/>
<connect gate="G$1" pin="R/W" pad="9"/>
<connect gate="G$1" pin="RESET" pad="18"/>
<connect gate="G$1" pin="UDS" pad="7"/>
<connect gate="G$1" pin="VMA" pad="19"/>
<connect gate="G$1" pin="VPA" pad="21"/>
<connect gate="P" pin="GND@1" pad="16"/>
<connect gate="P" pin="GND@2" pad="53"/>
<connect gate="P" pin="VCC@1" pad="14"/>
<connect gate="P" pin="VCC@2" pad="49"/>
</connects>
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
<part name="BACKPLANE" library="Benchoff" deviceset="BLANKBOARD" device=""/>
<part name="IC1" library="micro-mc68000" deviceset="MC68000P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BACKPLANE" gate="G$1" x="134.62" y="58.42"/>
<instance part="IC1" gate="G$1" x="22.86" y="50.8"/>
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
