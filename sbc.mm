<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#00b439" CREATED="1464782635898" ID="ID_1636737501" MODIFIED="1464859461279" STYLE="bubble" TEXT="AudioCode SBC">
<edge COLOR="#00b439" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1465301254640" ID="ID_1657695450" MODIFIED="1465301254640" POSITION="left" TEXT="">
<node CREATED="1465300719159" ID="ID_861021110" MODIFIED="1465300721893" TEXT="SIP Definitions">
<node CREATED="1465300725679" ID="ID_1079244965" MODIFIED="1465300752905" TEXT="SIP General Parameters">
<node CREATED="1465300754367" ID="ID_821541813" MODIFIED="1465300784142" TEXT=" NAT IP Address : 89.225.243.229">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1465300797680" ID="ID_1880734735" MODIFIED="1465300804158" TEXT="Pourquoi?"/>
</node>
</node>
<node CREATED="1465300842319" ID="ID_527074367" MODIFIED="1465300844965" TEXT="Msg Policy &amp; Manipulation">
<node CREATED="1465300847248" ID="ID_396633960" MODIFIED="1465300889080" TEXT="Message Manipulations">
<node COLOR="#66cc00" CREATED="1465300906545" ID="ID_444647247" MODIFIED="1465301286617" TEXT="set 1">
<cloud/>
<linktarget COLOR="#33cc00" DESTINATION="ID_444647247" ENDARROW="Default" ENDINCLINATION="1355;0;" ID="Arrow_ID_334706211" SOURCE="ID_1278794294" STARTARROW="None" STARTINCLINATION="1355;0;"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1465300931208" ID="ID_1000576689" MODIFIED="1465300937052">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Index: 2
    </p>
    <p>
      Name: to-mgs
    </p>
    <p>
      Manipulation Set ID: 1
    </p>
    <p>
      Message Type:
    </p>
    <p>
      Condition:
    </p>
    <p>
      
    </p>
    <p>
      Action Subject: header.to.url.host
    </p>
    <p>
      Action Type: Modify
    </p>
    <p>
      Action Value: '10.100.6.10'
    </p>
    <p>
      Row Role: Use Current Condition
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1465300953945" ID="ID_771048245" MODIFIED="1465300960132">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Index: 4
    </p>
    <p>
      Name: from-mgs
    </p>
    <p>
      Manipulation Set ID: 1
    </p>
    <p>
      Message Type:
    </p>
    <p>
      Condition:
    </p>
    <p>
      
    </p>
    <p>
      Action Subject: header.from.url.host
    </p>
    <p>
      Action Type: Modify
    </p>
    <p>
      Action Value: '10.100.6.10'
    </p>
    <p>
      Row Role: Use Current Condition
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#66cc00" CREATED="1465300912696" ID="ID_455427751" MODIFIED="1465301288344" TEXT="set 2">
<cloud/>
<arrowlink COLOR="#33cc00" DESTINATION="ID_673052392" ENDARROW="Default" ENDINCLINATION="1353;0;" ID="Arrow_ID_587697131" STARTARROW="None" STARTINCLINATION="1353;0;"/>
<node CREATED="1465300976481" ID="ID_193628361" MODIFIED="1465300982947">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Index: 5
    </p>
    <p>
      Name: to-FEU
    </p>
    <p>
      Manipulation Set ID: 2
    </p>
    <p>
      Message Type:
    </p>
    <p>
      Condition:
    </p>
    <p>
      
    </p>
    <p>
      Action Subject: header.to.url.host
    </p>
    <p>
      Action Type: Modify
    </p>
    <p>
      Action Value: 'mgs-pub.paradisio.tech-systems.fr'
    </p>
    <p>
      Row Role: Use Current Condition
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1465300985905" ID="ID_1477274617" MODIFIED="1465301001868">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Index: 6
    </p>
    <p>
      Name: from-FEU
    </p>
    <p>
      Manipulation Set ID: 2
    </p>
    <p>
      Message Type:
    </p>
    <p>
      Condition:
    </p>
    <p>
      
    </p>
    <p>
      Action Subject: header.from.url.host
    </p>
    <p>
      Action Type: Modify
    </p>
    <p>
      Action Value: 'mgs-pub.paradisio.tech-systems.fr'
    </p>
    <p>
      Row Role: Use Current Condition
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1464785555789" ID="ID_594419533" MODIFIED="1464856797709" POSITION="left" TEXT="voip">
<node CREATED="1464847511461" ID="ID_753356037" MODIFIED="1465302285058" TEXT="Network">
<cloud/>
<node CREATED="1464785563358" ID="ID_1974825866" MODIFIED="1464849162355" STYLE="bubble" TEXT="IP interfaces">
<node CREATED="1464849144908" ID="ID_1912161787" MODIFIED="1465298381553" STYLE="bubble" TEXT="Interface Name: &#x9;O+M+C">
<cloud COLOR="#ffcccc"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1912161787" ENDARROW="Default" ENDINCLINATION="865;0;" ID="Arrow_ID_1567107575" SOURCE="ID_696621636" STARTARROW="None" STARTINCLINATION="865;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1912161787" ENDARROW="Default" ENDINCLINATION="918;0;" ID="Arrow_ID_1437470422" SOURCE="ID_607482253" STARTARROW="None" STARTINCLINATION="918;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1912161787" ENDARROW="Default" ENDINCLINATION="1006;0;" ID="Arrow_ID_923168162" SOURCE="ID_1327684296" STARTARROW="None" STARTINCLINATION="1006;0;"/>
<node CREATED="1464848519942" ID="ID_1068115137" MODIFIED="1464852879956" STYLE="fork" TEXT="Underlying Device: vlan 1">
<arrowlink DESTINATION="ID_1813451349" ENDARROW="Default" ENDINCLINATION="270;0;" ID="Arrow_ID_703554511" STARTARROW="None" STARTINCLINATION="270;0;"/>
</node>
<node CREATED="1464849213148" ID="ID_536192097" MODIFIED="1464852939421" STYLE="bubble" TEXT="Interface Mode: &#x9;IPv4 Manual">
<node CREATED="1464849213717" ID="ID_69445588" MODIFIED="1464852939421" STYLE="fork" TEXT="IP Address: &#x9;10.100.6.70"/>
<node CREATED="1464849241084" ID="ID_1902754391" MODIFIED="1464852939421" STYLE="fork" TEXT="Prefix Length: &#x9;26"/>
<node CREATED="1464849253189" ID="ID_1223788463" MODIFIED="1464852939421" STYLE="fork" TEXT="Default Gateway: &#x9;10.100.6.65"/>
<node CREATED="1464849267908" ID="ID_1866293818" MODIFIED="1464852939421" STYLE="fork" TEXT="Primary DNS: &#x9;10.100.0.70"/>
<node CREATED="1464849283621" ID="ID_1469906053" MODIFIED="1464852939422" STYLE="fork" TEXT="Secondary DNS: &#x9;10.100.0.71"/>
</node>
</node>
</node>
<node CREATED="1464847525247" ID="ID_1447116201" MODIFIED="1464847530036" TEXT="PhysicalPortsTable ">
<node CREATED="1464848345884" ID="ID_1620193169" MODIFIED="1464849044313" STYLE="fork" TEXT="GE_1">
<node CREATED="1464848355260" ID="ID_1924711442" MODIFIED="1464849044314" TEXT="Mode: &#x9;Enable"/>
<node CREATED="1464848374797" ID="ID_121479190" MODIFIED="1464849044314" TEXT="Speed and Duplex: &#x9;Auto Negotiation"/>
<node CREATED="1464848417941" ID="ID_504721300" MODIFIED="1464849044314" TEXT="Group Member">
<arrowlink DESTINATION="ID_494214621" ENDARROW="Default" ENDINCLINATION="136;0;" ID="Arrow_ID_1285426556" STARTARROW="None" STARTINCLINATION="136;0;"/>
</node>
</node>
</node>
<node CREATED="1464847553549" ID="ID_1464980152" MODIFIED="1464847557614" TEXT="EtherGroupTable">
<node CREATED="1464847897704" ID="ID_494214621" MODIFIED="1464849051946" STYLE="fork" TEXT="GROUP_1">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_494214621" ENDARROW="Default" ENDINCLINATION="136;0;" ID="Arrow_ID_1285426556" SOURCE="ID_504721300" STARTARROW="None" STARTINCLINATION="136;0;"/>
<node CREATED="1464847763159" ID="ID_1701197624" MODIFIED="1464849051946" TEXT="idx: 0"/>
<node CREATED="1464847964619" ID="ID_562778267" MODIFIED="1464849051946" TEXT="mode : single"/>
<node CREATED="1464847699303" ID="ID_156071195" MODIFIED="1464849051947" TEXT="Ethernet Device Table">
<node CREATED="1464847800887" ID="ID_1813451349" MODIFIED="1464849051947" TEXT="Name: &#x9;vlan 1">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1813451349" ENDARROW="Default" ENDINCLINATION="270;0;" ID="Arrow_ID_703554511" SOURCE="ID_1068115137" STARTARROW="None" STARTINCLINATION="270;0;"/>
<node CREATED="1464847763159" ID="ID_614207471" MODIFIED="1464849051948" TEXT="idx: 0"/>
<node CREATED="1464847815512" ID="ID_1645645186" MODIFIED="1464849051948" TEXT="Tagging: &#x9;Untagged"/>
<node CREATED="1464847778079" ID="ID_255888557" MODIFIED="1464849051948" TEXT="VLAN ID: &#x9;1"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1464865964662" ID="ID_1208264690" MODIFIED="1465302285146" TEXT="SBC,Nat and encryption">
<cloud COLOR="#ffffcc"/>
<node CREATED="1464856802146" ID="ID_1919747715" MODIFIED="1464856809460" TEXT="Media">
<node CREATED="1464856977715" ID="ID_458705171" MODIFIED="1464856980340" TEXT=" General Media Security Settings">
<node CREATED="1464856983267" ID="ID_763868598" MODIFIED="1464857008352" TEXT=" Media Security : enable">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1464857058795" ID="ID_1626652990" MODIFIED="1464857194338" TEXT=" &#x9; Offered SRTP Cipher Suites: All">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1464857084236" ID="ID_369607256" MODIFIED="1464857137961" TEXT=" &#x9; Authentication On Transmitted RTP Packets ">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1464857101636" ID="ID_155326130" MODIFIED="1464857142792" TEXT="Encryption On Transmitted RTP Packets">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1464857116412" ID="ID_1116850469" MODIFIED="1464857147577" TEXT=" &#x9; Encryption On Transmitted RTCP Packets">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node CREATED="1464856859275" ID="ID_1165401550" MODIFIED="1464856926649" STYLE="fork" TEXT="General Settings">
<node CREATED="1464856865018" ID="ID_222615504" MODIFIED="1464865920077" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;NAT Mode: Nat is Used
    </p>
    <p style="margin-top: 0.04in; margin-right: 0in" class="western">
      <font face="Tahoma, sans-serif">The SBC functional application and NAT detection has to be declared.</font>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="desktop_new"/>
</node>
</node>
</node>
<node CREATED="1464865186143" ID="ID_1942105875" MODIFIED="1464865198308" TEXT="Applications Enabling">
<node CREATED="1464865203391" ID="ID_1653799429" MODIFIED="1464865930846">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SBC Application: Enable
    </p>
    <p style="margin-top: 0.04in; margin-right: 0in" class="western">
      <font face="Liberation Serif, serif">The SBC functional application and NAT detection has to be declared.</font>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="desktop_new"/>
</node>
</node>
</node>
<node CREATED="1464866124415" ID="ID_268424160" MODIFIED="1464866158017" TEXT="VoIP Network">
<node CREATED="1464866181040" ID="ID_1450723707" MODIFIED="1465302285173">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SRD table
    </p>
    <p class="sdfootnote-western">
      SRD is the Signaling Routing Domain
    </p>
  </body>
</html></richcontent>
<node CREATED="1464866196345" ID="ID_513176437" MODIFIED="1464866205951">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0.04in; margin-right: 0in" class="western">
      <font face="Tahoma, sans-serif">Forecasting multi-tenancy feature, a specific and isolated SRD is declared. All definitions are made in that new SRD not the default one.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1464866614322" ID="ID_29653663" MODIFIED="1464867346172">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Name: <b>&#160;&#160;OPENIP-TRK5</b>
    </p>
    <p>
      Sharing Policy: Isolated
    </p>
    <p>
      SBC Operation Mode: <b>B2BUA</b>
    </p>
    <p>
      SBC Routing Policy: <b>Default_SBCRoutingPolicy</b>
    </p>
    <p>
      Enable Un-Authenticated Registrations: Enable
    </p>
    <p>
      Used By Routing Server: Not Used
    </p>
    <p>
      Dial Plan: None
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1464866795445" ID="ID_910824631" MODIFIED="1465302285227">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Media Realm Table
    </p>
    <p style="margin-top: 0.04in; margin-right: 0in" class="western">
      <font face="Tahoma, sans-serif">A Media realm is used to represent flows between IP Groups</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1464866838254" ID="ID_696621636" MODIFIED="1465282937741">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Name: <b>OXE-OPENIP</b>
    </p>
    <p>
      IPv4 Interface Name: <b>O+M+C</b>
    </p>
    <p>
      Port Range Start: 6000
    </p>
    <p>
      Number Of Media Session Legs: 200
    </p>
    <p>
      Port Range End: 6999
    </p>
    <p>
      Default Media Realm: Yes
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1912161787" ENDARROW="Default" ENDINCLINATION="865;0;" ID="Arrow_ID_1567107575" STARTARROW="None" STARTINCLINATION="865;0;"/>
<linktarget COLOR="#3333ff" DESTINATION="ID_696621636" ENDARROW="Default" ENDINCLINATION="397;0;" ID="Arrow_ID_707495704" SOURCE="ID_146614867" STARTARROW="None" STARTINCLINATION="397;0;"/>
<linktarget COLOR="#3333ff" DESTINATION="ID_696621636" ENDARROW="Default" ENDINCLINATION="673;0;" ID="Arrow_ID_964634567" SOURCE="ID_1383147955" STARTARROW="None" STARTINCLINATION="673;0;"/>
<linktarget COLOR="#3333ff" DESTINATION="ID_696621636" ENDARROW="Default" ENDINCLINATION="792;0;" ID="Arrow_ID_1133183985" SOURCE="ID_1476363852" STARTARROW="None" STARTINCLINATION="792;0;"/>
</node>
<node CREATED="1464866842294" ID="ID_607482253" MODIFIED="1465282912680">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Name: <b>MGS-FarEndUsers</b>
    </p>
    <p>
      IPv4 Interface Name: <b>O+M+C</b>
    </p>
    <p>
      Port Range Start: 7000
    </p>
    <p>
      Number Of Media Session Legs: 5
    </p>
    <p>
      Port Range End: 7024
    </p>
    <p>
      Default Media Realm: No
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1912161787" ENDARROW="Default" ENDINCLINATION="918;0;" ID="Arrow_ID_1437470422" STARTARROW="None" STARTINCLINATION="918;0;"/>
<linktarget COLOR="#3333ff" DESTINATION="ID_607482253" ENDARROW="Default" ENDINCLINATION="452;0;" ID="Arrow_ID_235784760" SOURCE="ID_1040007120" STARTARROW="None" STARTINCLINATION="452;0;"/>
<linktarget COLOR="#3333ff" DESTINATION="ID_607482253" ENDARROW="Default" ENDINCLINATION="557;0;" ID="Arrow_ID_1158007849" SOURCE="ID_1278794294" STARTARROW="None" STARTINCLINATION="557;0;"/>
</node>
<node CREATED="1464866843902" ID="ID_1327684296" MODIFIED="1465302285230">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Name: <b>MGS-MGS</b>
    </p>
    <p>
      IPv4 Interface Name: <b>O+M+C</b>
    </p>
    <p>
      Port Range Start: 7025
    </p>
    <p>
      Number Of Media Session Legs: 5
    </p>
    <p>
      Port Range End: 7049
    </p>
    <p>
      Default Media Realm: No
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1912161787" ENDARROW="Default" ENDINCLINATION="1006;0;" ID="Arrow_ID_923168162" STARTARROW="None" STARTINCLINATION="1006;0;"/>
<linktarget COLOR="#3333ff" DESTINATION="ID_1327684296" ENDARROW="Default" ENDINCLINATION="705;0;" ID="Arrow_ID_1877328784" SOURCE="ID_673052392" STARTARROW="None" STARTINCLINATION="705;0;"/>
<node CREATED="1464866845046" ID="ID_853319594" MODIFIED="1464867299217">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Pourquoi?
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1465281028675" ID="ID_457568045" MODIFIED="1465302285249" TEXT="SIP Interface Table">
<node CREATED="1465281029947" ID="ID_146614867" MODIFIED="1465282887406">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Name: <b>SIPInterface_90</b>
    </p>
    <p>
      SRD: &#160; <b>&#160;OPENIP-TRK5</b>
    </p>
    <p>
      Network Interface: <b>O+M+C</b>
    </p>
    <p>
      Application Type: <b>SBC </b>
    </p>
    <p>
      Media Realm: <b>OXE-OPENIP</b>
    </p>
    <p>
      UDP Port: 5060
    </p>
    <p>
      TCP Port: 5060
    </p>
    <p>
      TLS Port: 5061
    </p>
    <p>
      TLS Context Name: default
    </p>
    <p>
      Pre-classification Manipulation Set ID: -1
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#3333ff" DESTINATION="ID_696621636" ENDARROW="Default" ENDINCLINATION="397;0;" ID="Arrow_ID_707495704" STARTARROW="None" STARTINCLINATION="397;0;"/>
</node>
<node CREATED="1465281192372" ID="ID_1040007120" MODIFIED="1465282874174">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Name: <b>SIPInterface_TLS</b>
    </p>
    <p>
      SRD: &#160;&#160; <b>OPENIP-TRK5</b>
    </p>
    <p>
      Network Interface: <b>O+M+C</b>
    </p>
    <p>
      Application Type: <b>SBC</b>
    </p>
    <p>
      Media Realm: <b>MGS-FarEndUsers</b>
    </p>
    <p>
      UDP Port: 5760
    </p>
    <p>
      TCP Port: 5760
    </p>
    <p>
      TLS Port: 5761
    </p>
    <p>
      TLS Context Name: default
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#3333ff" DESTINATION="ID_607482253" ENDARROW="Default" ENDINCLINATION="452;0;" ID="Arrow_ID_235784760" STARTARROW="None" STARTINCLINATION="452;0;"/>
</node>
</node>
<node CREATED="1465281379814" ID="ID_1328484350" MODIFIED="1465301296450" TEXT="&#x9;IP Group Table">
<node CREATED="1465282508264" ID="ID_1278794294" MODIFIED="1465301149792">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SRD: &#160;&#160; <b>OPENIP-TRK5</b>
    </p>
    <p>
      Common Name: <b>IPGroup_FarEndUsers</b>
    </p>
    <p>
      Type: <b>User</b>
    </p>
    <p>
      Proxy Set: <font color="#ff3333"><b>None</b></font>
    </p>
    <p>
      IP Profile: <b>FarEndUsers</b>
    </p>
    <p>
      Media Realm: <b>MGS-FarEndUsers</b>
    </p>
    <p>
      SBC Operation Mode: <b>B2BUA</b>
    </p>
    <p>
      Classify By Proxy Set: <font color="#ff3333"><b>Disable</b></font>
    </p>
    <p>
      <font color="#009933"><b>Outbound Message Manipulation Set: 2</b></font>
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#3333ff" DESTINATION="ID_607482253" ENDARROW="Default" ENDINCLINATION="557;0;" ID="Arrow_ID_1158007849" STARTARROW="None" STARTINCLINATION="557;0;"/>
<arrowlink COLOR="#33cc00" DESTINATION="ID_444647247" ENDARROW="Default" ENDINCLINATION="1355;0;" ID="Arrow_ID_334706211" STARTARROW="None" STARTINCLINATION="1355;0;"/>
</node>
<node CREATED="1465281387782" ID="ID_673052392" MODIFIED="1465301121304">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SRD: &#160;&#160; <b>OPENIP-TRK5</b>
    </p>
    <p>
      Common Name: <b>IPGroup_MGS</b>
    </p>
    <p>
      Type: <b>Server</b>
    </p>
    <p>
      Proxy Set: <b>ProxySet_90_MGS</b>
    </p>
    <p>
      IP Profile: <b>RTP/AVP only</b>
    </p>
    <p>
      Media Realm:<b>&#160;MGS-MGS </b>
    </p>
    <p>
      <font color="#009933"><b>Outbound Message Manipulation Set: 1</b></font>
    </p>
    <p>
      SBC Operation Mode: <b>B2BUA</b>
    </p>
    <p>
      Classify By Proxy Set: <b>Enable</b>
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#3333ff" DESTINATION="ID_1327684296" ENDARROW="Default" ENDINCLINATION="705;0;" ID="Arrow_ID_1877328784" STARTARROW="None" STARTINCLINATION="705;0;"/>
<linktarget COLOR="#33cc00" DESTINATION="ID_673052392" ENDARROW="Default" ENDINCLINATION="1353;0;" ID="Arrow_ID_587697131" SOURCE="ID_455427751" STARTARROW="None" STARTINCLINATION="1353;0;"/>
<node CREATED="1465281530855" ID="ID_48562988" MODIFIED="1465282320122">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Name: <b>ProxySet_90_MGS</b>
    </p>
    <p>
      SRD: &#160;&#160; <b>OPENIP-TRK5</b>
    </p>
    <p>
      SBC IPv4 SIP Interface: <b>SIPInterface_90</b>
    </p>
    <p>
      Proxy Keep-Alive Time [sec]: 3600
    </p>
    <p>
      Proxy Keep-Alive: Using OPTIONS
    </p>
    <p>
      Classification Input: IP Address, Port &amp; Transport Type
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#b0b0b0" DESTINATION="ID_1451343733" ENDARROW="Default" ENDINCLINATION="663;0;" ID="Arrow_ID_1113284001" STARTARROW="None" STARTINCLINATION="663;0;"/>
<node CREATED="1465281677681" ID="ID_1264970904" MODIFIED="1465282471103">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Proxy Address: <font color="#ff3333"><i>mgs.paradisio.tech-systems.fr</i></font>&#160;</b>&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1465282261174" ID="ID_1451343733" MODIFIED="1465282812245" TEXT="Proxy Address Table">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1451343733" ENDARROW="Default" ENDINCLINATION="663;0;" ID="Arrow_ID_1113284001" SOURCE="ID_48562988" STARTARROW="None" STARTINCLINATION="663;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1451343733" ENDARROW="Default" ENDINCLINATION="685;0;" ID="Arrow_ID_388236329" SOURCE="ID_356632294" STARTARROW="None" STARTINCLINATION="685;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1451343733" ENDARROW="Default" ENDINCLINATION="624;0;" ID="Arrow_ID_908001249" SOURCE="ID_1696550110" STARTARROW="None" STARTINCLINATION="624;0;"/>
</node>
<node CREATED="1465281387782" ID="ID_1383147955" MODIFIED="1465282929946">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SRD: &#160;&#160; <b>OPENIP-TRK5</b>
    </p>
    <p>
      Common Name: <b>IPGroup_OPENIP</b>
    </p>
    <p>
      Type: <b>Server</b>
    </p>
    <p>
      Proxy Set: <b>ProxySet_90_OPENIP</b>
    </p>
    <p>
      IP Profile: None
    </p>
    <p>
      Media Realm:<b>&#160;OXE-OPENIP</b>
    </p>
    <p>
      SBC Operation Mode: <b>B2BUA</b>
    </p>
    <p>
      Classify By Proxy Set: <b>Enable</b>
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#3333ff" DESTINATION="ID_696621636" ENDARROW="Default" ENDINCLINATION="673;0;" ID="Arrow_ID_964634567" STARTARROW="None" STARTINCLINATION="673;0;"/>
<node CREATED="1465281530855" ID="ID_356632294" MODIFIED="1465282333954">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Name: <b>ProxySet_90_OPENIP</b>
    </p>
    <p>
      SRD: &#160;&#160; <b>OPENIP-TRK5</b>
    </p>
    <p>
      SBC IPv4 SIP Interface: <b>SIPInterface_90</b>
    </p>
    <p>
      Proxy Keep-Alive Time [sec]: 3600
    </p>
    <p>
      Proxy Keep-Alive: Using OPTIONS
    </p>
    <p>
      Classification Input: IP Address, Port &amp; Transport Type
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#b0b0b0" DESTINATION="ID_1451343733" ENDARROW="Default" ENDINCLINATION="685;0;" ID="Arrow_ID_388236329" STARTARROW="None" STARTINCLINATION="685;0;"/>
<node CREATED="1465281677681" ID="ID_324434749" MODIFIED="1465282452463">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Proxy Address:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<font color="#ff3333"><i>94.143.87.182</i></font><i>&#160;</i></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1465281387782" ID="ID_1476363852" MODIFIED="1465282941520">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SRD: &#160;&#160; <b>OPENIP-TRK5</b>
    </p>
    <p>
      Common Name: <b>IPGroup_OXE01</b>
    </p>
    <p>
      Type: <b>Server</b>
    </p>
    <p>
      Proxy Set: <b>ProxySet_90_OXE</b>
    </p>
    <p>
      IP Profile: None
    </p>
    <p>
      Media Realm:<b>&#160;OXE-OPENIP</b>
    </p>
    <p>
      SBC Operation Mode: <b>B2BUA</b>
    </p>
    <p>
      Classify By Proxy Set: <b>Enable</b>
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#3333ff" DESTINATION="ID_696621636" ENDARROW="Default" ENDINCLINATION="792;0;" ID="Arrow_ID_1133183985" STARTARROW="None" STARTINCLINATION="792;0;"/>
<node CREATED="1465281530855" ID="ID_1696550110" MODIFIED="1465282328794">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Name: <b>ProxySet_90_OXE</b>
    </p>
    <p>
      SRD: &#160;&#160; <b>OPENIP-TRK5</b>
    </p>
    <p>
      SBC IPv4 SIP Interface: <b>SIPInterface_90</b>
    </p>
    <p>
      Proxy Keep-Alive Time [sec]: 3600
    </p>
    <p>
      Proxy Keep-Alive: Using OPTIONS
    </p>
    <p>
      Classification Input: IP Address, Port &amp; Transport Type
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#b0b0b0" DESTINATION="ID_1451343733" ENDARROW="Default" ENDINCLINATION="624;0;" ID="Arrow_ID_908001249" STARTARROW="None" STARTINCLINATION="624;0;"/>
<node CREATED="1465281677681" ID="ID_1837127810" MODIFIED="1465282415446">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Proxy Address: <font color="#ff3333"><i>10.100.6.10</i></font></b><font color="#ff3333"><i>&#160;&#160;</i></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1465300563358" ID="ID_1910820791" MODIFIED="1465301279383" TEXT="NAT Translation Table">
<node CREATED="1465300569894" ID="ID_1041916972" MODIFIED="1465300616388">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Source Interface: <b>O+M+C</b>
    </p>
    <p>
      Target IP Address: <b>89.225.243.229</b>
    </p>
    <p>
      Source Start Port: <b>7000</b>
    </p>
    <p>
      Source End Port: <b>7024</b>
    </p>
    <p>
      Target Start Port: <b>7000</b>
    </p>
    <p>
      Target End Port: <b>7024</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1465300621486" ID="ID_1432373508" MODIFIED="1465300660072">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Source Interface: <b>O+M+C</b>
    </p>
    <p>
      Target IP Address: <b>89.225.243.229</b>
    </p>
    <p>
      Source Start Port: <b>5760</b>&#160;
    </p>
    <p>
      Source End Port: <b>5761</b>
    </p>
    <p>
      Target Start Port: <b>5760</b>
    </p>
    <p>
      Target End Port: <b>5761</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#006699" CREATED="1464782526505" ID="ID_950982268" MODIFIED="1464782795941" POSITION="right" TEXT="SBC Otec">
<node CREATED="1464782541771" ID="ID_1389360586" MODIFIED="1464782795941" TEXT="SIP Trunking Public">
<node CREATED="1464782541771" ID="ID_1361248529" MODIFIED="1464782795941" TEXT="OpenIP"/>
</node>
<node CREATED="1464782620194" ID="ID_916915488" MODIFIED="1464782795942" TEXT="Remote Users"/>
<node CREATED="1464782598355" ID="ID_1484016827" MODIFIED="1464782795943" TEXT="Sip Trunking OXE"/>
<node CREATED="1464858576777" FOLDED="true" ID="ID_1858772707" MODIFIED="1465302708279" TEXT="Setup &amp; maintenance">
<node CREATED="1464858452104" ID="ID_369444068" MODIFIED="1464858558733">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SBC Maintenance
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        <p style="margin-top: 0.04in; margin-bottom: 0.04in; margin-right: 0in">
          <font face="Arial, sans-serif">Go to the Web Page : </font><font face="Arial, sans-serif" color="#0000ff"><u>http://&lt;FQDN</u></font><font face="Arial, sans-serif">&#160;SBC&gt;<a name="sdfootnote1anc" class="sdfootnoteanc" href="#sdfootnote1sym"><sup>1</sup></a></font>
        </p>
      </li>
      <li>
        <p style="margin-bottom: 0.04in; margin-right: 0in; margin-top: 0.04in">
          <font face="Arial, sans-serif">Login : <b>Admin</b>&#160;password : <b>Admin</b></font>
        </p>
      </li>
    </ul>
    <div id="sdfootnote1">
      <p style="margin-bottom: 0.04in; margin-left: 0.69in; margin-right: 0in; margin-top: 0.04in">
        <font face="Arial, sans-serif"><a name="sdfootnote1sym" class="sdfootnotesym" href="#sdfootnote1anc">1</a>&#160;<b>HTTP and telnet are possible by default. To secure the accesses, change the value in Web Security Settings and Telnet/SSH Settings in System / Management.</b></font>
      </p>
      <ul>
        <li>
          <p style="margin-right: 0in; margin-top: 0.14in">
            <font face="Arial, sans-serif" color="#0000ff"><b>To toggle between Full and Basic view:</b></font>
          </p>
        </li>
      </ul>
      <p align="left" style="margin-bottom: 0.06in; line-height: 100%; margin-left: 0.98in; margin-right: 0in; margin-top: 0.06in; text-indent: -0.3in">
        <font face="Arial, sans-serif">Select the </font><font face="Arial, sans-serif" color="#000000"><span lang="en-US"><b>Basic </b></span></font><font face="Arial, sans-serif">option (located below the Navigation bar) to display a reduced menu tree; select the </font><font face="Arial, sans-serif" color="#000000"><span lang="en-US"><b>Full </b></span></font><font face="Arial, sans-serif">option to display all the menus. By default, the </font><font face="Arial, sans-serif" color="#000000"><span lang="en-US"><b>Basic</b></span></font><font face="Arial, sans-serif">&#160; option is selected.</font>
      </p>
      <p class="sdfootnote-western">
        <br />
        <br />
        
      </p>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1464858616016" ID="ID_890652568" MODIFIED="1464858729786">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Update version :
    </p>
    <ul>
      <li>
        <p style="margin-top: 0.06in; margin-bottom: 0.06in; margin-right: 0in">
          <font face="Arial, sans-serif">Open the &#8216;Software Upgrade Wizard&#8217; page (</font><font face="Arial, sans-serif" color="#000000"><span lang="en-US"><b>Maintenance</b></span></font><font face="Arial, sans-serif">&#160;tab &gt; <b>Software Upgrade&#160;</b>menu)</font>
        </p>
        <p style="margin-bottom: 0.06in; margin-right: 0in; margin-top: 0.06in">
          <font face="Arial, sans-serif">Click on Start Software Upgrade button to start the software upgrade process</font>
        </p>
      </li>
      <li>
        <ul>
          <ul>
            <li>
              <p style="margin-bottom: 0.06in; margin-right: 0in; margin-top: 0.06in">
                <font face="Arial, sans-serif">Click on Start Software Upgrade button to start the software upgrade process</font>
              </p>
            </li>
            <li>
              <p style="margin-bottom: 0.06in; margin-right: 0in; margin-top: 0.06in">
                <font face="Arial, sans-serif">Then the Wizard window is opened, browse the .cmp file and push Load File.</font>
              </p>
            </li>
            <li>
              <p style="margin-bottom: 0.06in; margin-right: 0in; margin-top: 0.06in">
                <font face="Arial, sans-serif">After loading: <b>File ????.xxx.yyy.cmp was successfully loaded into the device</b>, push the Next button to load an INI file or to use the existing configuration.</font>
              </p>
            </li>
            <li>
              <p style="margin-bottom: 0.06in; margin-right: 0in; margin-top: 0.06in">
                <font face="Arial, sans-serif">Then click Next to FINISH: <b>You have finished the upgrade process. Click the &quot;Reset&quot; button to burn the configuration to the device flash memory and restart the device</b></font>
              </p>
            </li>
          </ul>
        </ul>
        <p style="margin-right: 0in; margin-top: 0.04in" class="western">
          <br />
          
        </p>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1464858799147" ID="ID_887157366" MODIFIED="1465302285504">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h3 lang="en-US" class="western">
      SBC Software Key.
    </h3>
    <p style="margin-right: 0in" class="western">
      <font face="Arial, sans-serif">Retrieve the Serial Number and fill in a request for the <b>Software Key</b>.</font>
    </p>
    <ul>
      <li>
        <p style="margin-top: 0.06in; margin-bottom: 0.06in; margin-right: 0in">
          <font face="Arial, sans-serif">Open the &#8216;Software Upgrade Key&#8217; page (</font><font face="Arial, sans-serif" color="#000000"><span lang="en-US"><b>Status &amp; Diagnostics</b></span></font><font face="Arial, sans-serif">&#160;tab &gt; <b>System Status&#160;</b>menu &gt; <b>Device Information</b>&#160;menu) </font>
        </p>
      </li>
    </ul>
    <ul>
      <li>
        <p style="margin-right: 0in">
          <font face="Arial, sans-serif">You will receive a text file with the right software key and apply it.</font>
        </p>
      </li>
      <li>
        <p style="margin-right: 0in; margin-top: 0.04in">
          <font face="Tahoma, sans-serif">The SBC device must be restarted.</font>
        </p>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1464858739107" ID="ID_1577199851" MODIFIED="1464858745879" TEXT="Unfortunatly, the CMP is not applicable directly due to its size.  Go the the AdminPage : https://&lt;FQDN SBC&gt;/AdminPage Select&#xa0;: ini Parameters Enter BSPMAXCMPFILESIZE in Parameter Name field then &#xab;&#xa0;Apply New Value&#xa0;&#xbb; in order to show the current value. If the value is lower than the CMP file size, put a new value like 150 and re-apply.  The SBC device must be restarted. "/>
</node>
<node CREATED="1464784619348" ID="ID_444602309" MODIFIED="1465302285523" TEXT=" Mediant SW Home Page ">
<node CREATED="1464784437332" ID="ID_477209772" MODIFIED="1465283605960">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/generalinformation.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1464784689045" FOLDED="true" ID="ID_112537408" MODIFIED="1465302700510" TEXT="Syslog Settings">
<node CREATED="1464784796247" ID="ID_1763795668" MODIFIED="1465298348268">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/syslog.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1464784854654" ID="ID_1242869623" MODIFIED="1464849077933" TEXT=" TLS Contexts Table">
<node CREATED="1464849096867" ID="ID_1684160449" MODIFIED="1465298314147" TEXT=""/>
</node>
</node>
<node CREATED="1465301439324" ID="ID_546098" MODIFIED="1465301442328" POSITION="right" TEXT="IP Profile Settings">
<node CREATED="1465301460941" ID="ID_1024121909" MODIFIED="1465301494653">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Name: <b>FarEndUsers</b>
    </p>
    <p>
      SBC Media Security Mode: <b>SRTP</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1465301466157" ID="ID_69700434" MODIFIED="1465301582695">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Name : <b>RTP/AVP only</b>
    </p>
    <p>
      SBC Media Security Mode: <b>Both</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1465301668503" ID="ID_1813059884" MODIFIED="1465302220765" POSITION="right" TEXT=" &#x9;SBC">
<node CREATED="1465301686271" ID="ID_97376076" MODIFIED="1465301688374" TEXT="Routing SBC">
<node CREATED="1465301701152" ID="ID_1446751890" MODIFIED="1465301703689" TEXT="Classification Table">
<node CREATED="1465301705848" ID="ID_333899803" MODIFIED="1465301721930">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Index: 0
    </p>
    <p>
      SRD: &#160;&#160;
    </p>
    <p>
      OPENIP-TRK5
    </p>
    <p>
      &#160;Rule
    </p>
    <p>
      Name: FarEndUsers
    </p>
    <p>
      Source SIP Interface: SIPInterface_TLS
    </p>
    <p>
      Source Username Prefix: *
    </p>
    <p>
      Source Host: *
    </p>
    <p>
      Destination Username Prefix: *
    </p>
    <p>
      Destination Host: mgs-pub.paradisio.tech-systems.fr
    </p>
    <p>
      Message Condition: None
    </p>
    <p>
      Source IP Address:
    </p>
    <p>
      Source Port: 0
    </p>
    <p>
      Source Transport Type: Any
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1465301742513" ID="ID_1312266182" MODIFIED="1465301744716" TEXT=" IP-to-IP Routing Table">
<node CREATED="1465301763056" ID="ID_951151186" MODIFIED="1465302053172">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Name: <b>OPENIP-OXE</b>
    </p>
    <p>
      Source IP Group: <b>IPGroup_OPENI</b>P
    </p>
    <p>
      
    </p>
    <p>
      <i>Action</i>
    </p>
    <p>
      Destination Type:<b>&#160;IP Group</b>
    </p>
    <p>
      Destination IP Group: <b>IPGroup_OXE01</b>
    </p>
    <p>
      Destination SIP Interface: <b>SIPInterface_90</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1465301842617" ID="ID_720011279" MODIFIED="1465302041172">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Name:<b>&#160;OXE-OPENIP</b>
    </p>
    <p>
      Source IP Group: <b>IPGroup_OXE01</b>
    </p>
    <p>
      
    </p>
    <p>
      <i>Action</i>
    </p>
    <p>
      Destination Type: <b>IP Group</b>
    </p>
    <p>
      Destination IP Group: <b>IPGroup_OPENIP</b>
    </p>
    <p>
      Destination SIP Interface: <b>SIPInterface_90</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1465301867129" ID="ID_1855445983" MODIFIED="1465302098980">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Name:<b>&#160;FareEndUsers-MGS</b>
    </p>
    <p>
      Source IP Group: <b>IPGroup_FarEndUsers</b>
    </p>
    <p>
      
    </p>
    <p>
      <i>Action</i>
    </p>
    <p>
      Destination Type:<b>&#160;IP Group</b>
    </p>
    <p>
      Destination IP Group: <b>IPGroup_MGS</b>
    </p>
    <p>
      Destination SIP Interface: <b>SIPInterface_TLS</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1465301902161" ID="ID_964701147" MODIFIED="1465302162045">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Name: <b>MGS-FarEndUsers</b>
    </p>
    <p>
      Source IP Group: <b>IPGroup_MGS</b>
    </p>
    <p>
      
    </p>
    <p>
      <i>Action</i>
    </p>
    <p>
      Destination Type: <b>IP Group</b>
    </p>
    <p>
      Destination IP Group: <b>IPGroup_FarEndUsers</b>
    </p>
    <p>
      Destination SIP Interface: <b>SIPInterface_TLS</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1465302222492" ID="ID_1741752096" MODIFIED="1465302224757" TEXT="Manipulations SBC"/>
</node>
</node>
</map>
