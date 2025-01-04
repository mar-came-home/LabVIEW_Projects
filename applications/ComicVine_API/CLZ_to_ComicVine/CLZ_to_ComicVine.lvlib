<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="24008000">
	<Property Name="EndevoGOOP_ColorFrame" Type="UInt">3119103</Property>
	<Property Name="EndevoGOOP_ColorHeader" Type="UInt">3119103</Property>
	<Property Name="EndevoGOOP_ColorPrivate" Type="UInt">3119103</Property>
	<Property Name="EndevoGOOP_ColorPublic" Type="UInt">16777215</Property>
	<Property Name="EndevoGOOP_ColorTextBody" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorTextHeader" Type="UInt">15790320</Property>
	<Property Name="EndevoGOOP_FrameThickness" Type="UInt">1</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)Z!!!*Q(C=\&gt;3R43N"%-&lt;RDS=#5H@Q:%I9U9&amp;&lt;=!O45-#FB'ZB*#IQ"2#YB;E!S3^Z%AGSS3Z"QPRP'=[!"#1)%8C00@M_\_\]W$O&gt;V.K*&gt;+T,LVP@U^NH`SZLV`NP_X.F`2C/)^^-@$P`:@8_V&gt;^9C^0\_J@\SY_&lt;$OX1$OWT&gt;L(\J0U-Y5A;;OVW31_[UUV$_6W3*XG3*XG3*XG1"XG1"XG1"\G4/\G4/\G4/\G2'\G2'\G2'XE\S%5O=J&amp;$3IIHB:*&amp;EQ73Q6#5H"*0YEE]C9&gt;,*:\%EXA34_*BC"*0YEE]C3@R-%W**`%EHM34?&amp;CK3&lt;)&gt;Z(A3$]ML]!3?Q".Y!A]F&amp;8A#1&amp;!M7$B9");#(Y-PA3@Q""[_+P!%HM!4?!)00SPQ"*\!%XA#$V0;LE44$!=Z(J;2YX%]DM@R/"[7FO.R0)\(]4A?SMHR/"Y(Y22U&amp;I=A:Z)TQ,FQ0)[($TE?R_.Y()`DY;&gt;WB\TNT+!:$H)]BM@Q'"\$9XB91I&lt;(]"A?QW.Y7&amp;;'R`!9(M.D?#AFQW.Y$)]"-9J38M:CRE2DE"%9(P\;UW,N,E747$OE?HB6$[8K96-^2+K(1X8464&gt;4&gt;:.5G[`;6.6GK4:"^=_JU#K-KIBK]D"17]ZL_IK_J#`I(8V/H^'H^-EQ^:M(&lt;L&gt;&lt;L&gt;&gt;LL69L,:&gt;,,29,&gt;6WH_8SOW7SG[83KS71SPA&lt;_=IQPB/@XUOX`R`/&lt;B]X6P`\M\O:_=XV\_ND^X(PJ.\Q&lt;^5?P;\&amp;(4R+@4GA!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">604012544</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="subvis" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="check_variant.vi" Type="VI" URL="../subvis/check_variant.vi"/>
		<Item Name="Generate_in-collection_map.vi" Type="VI" URL="../subvis/Generate_in-collection_map.vi"/>
		<Item Name="get_matched_issues.vi" Type="VI" URL="../subvis/get_matched_issues.vi"/>
		<Item Name="parse_clz_series.vi" Type="VI" URL="../subvis/parse_clz_series.vi"/>
		<Item Name="read_volume_set.vi" Type="VI" URL="../subvis/read_volume_set.vi"/>
		<Item Name="sync_issues.vi" Type="VI" URL="../subvis/sync_issues.vi"/>
	</Item>
	<Item Name="typedefs" Type="Folder">
		<Item Name="CLZ_comic--cluster.ctl" Type="VI" URL="../typedefs/CLZ_comic--cluster.ctl"/>
		<Item Name="clz_matching_issue--cluster.ctl" Type="VI" URL="../typedefs/clz_matching_issue--cluster.ctl"/>
		<Item Name="CLZ_series--cluster.ctl" Type="VI" URL="../typedefs/CLZ_series--cluster.ctl"/>
		<Item Name="issue_match--cluster.ctl" Type="VI" URL="../typedefs/issue_match--cluster.ctl">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
		<Item Name="paths--cluster.ctl" Type="VI" URL="../typedefs/paths--cluster.ctl"/>
	</Item>
	<Item Name="CLZ Comics.lvclass" Type="LVClass" URL="../CLZ Comics/CLZ Comics.lvclass"/>
	<Item Name="CV Comics.lvclass" Type="LVClass" URL="../Volumes/CV Comics.lvclass"/>
	<Item Name="Volume Matcher.vi" Type="VI" URL="../Volume Matcher.vi"/>
</Library>
