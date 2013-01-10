<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="9008000">
	<Property Name="NI.Lib.Description" Type="Str">This library provides VIs to calculate Modified Zernike Polynomials and their derivatives to be used for statistical analysis:

&lt;B&gt;Reference:&lt;/B&gt;
Robert J. Noll
"Zernike polynomials and atmospheric turbolence"
J.Opt. Soc. Am., Vol. 66, No. 3, March 1976

Copyright 2006 Brand New Technologies</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*)!!!*Q(C=\&gt;;R5?N!%-&lt;RTW])3$XT#A#XM#UY*8C"S%GW";=-1[#)D'",Q#WYAD?T,&lt;A&amp;NS$_/KU-/-!*T"!A=7"^&gt;^L\74JJE.JW+6VI/,@JU[XVHYQ;.(TMFU[KH0905_.A0"[G#M.&lt;@&lt;U,WT\-MRTHH[+ZP]9=Z``%`Q8@`\@`N``(^J^@XP@H(Y,PX;4&amp;`"!H,7B/M_GB4P)E4`)E4`)E$`)A$`)A$`)A&gt;X)H&gt;X)H&gt;X)H.X)D.X)D.X+&lt;XRDE)B?ZL,V:EMG4C:+C39&amp;E-"1FPR*0YEE]C9&gt;$*:\%EXA34_*BC"*0YEE]C3@R=*I34_**0)EH]6#K3&lt;,NZ(A3$_56?!*0Y!E]A9=J&amp;8A#1$":5$AI!E.":`!B]!3?Q-.(":\!%XA#4_#B7Y%H]!3?Q".Y/+6&gt;F7C;=3@(1REZ(M@D?"S0Y['U()`D=4S/R`%QH2S0YX%1TI2/=1BS4H)'/!?/R`(Q2Y\(]4A?R_.Y['JXS.O6'48D4I\(]"A?QW.Y$!]F:(A-D_%R0);(MD)]BM@Q'"\$QV1S0)&lt;(]"A19V+GFV(-/.%9:!3'BZ_W7KT&gt;J7A3;XM^GN.#63V!V=*3,2D61F$&gt;9.7.5^U1V96785$6B6&amp;^9&gt;5851&amp;6%[M+KA&lt;KQ/]^&lt;5@&lt;UHL;BN&lt;2VL16&lt;4G?_M5$$Y?$^PO^&gt;LO&gt;NNON_L\8:L.2VX6;L^&gt;;L6:;,J@(N^56_\1NZP@30:_@^(@RI)P&amp;Y]XT&gt;@^S__`J@X=XZH0`&gt;\4JP@14XIX[]_%@,+\2+Z;^2&lt;A!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Rnm(r).vi" Type="VI" URL="../Private/Rnm(r).vi"/>
		<Item Name="s(i).vi" Type="VI" URL="../Private/s(i).vi"/>
		<Item Name="nm(j).vi" Type="VI" URL="../Private/nm(j).vi"/>
		<Item Name="Gamma jj&apos;.vi" Type="VI" URL="../Private/Gamma jj&apos;.vi"/>
		<Item Name="Gamma jj&apos; Magnitude.vi" Type="VI" URL="../Private/Gamma jj&apos; Magnitude.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="dZj(r,theta).vi" Type="VI" URL="../Public/dZj(r,theta).vi"/>
		<Item Name="Zj(r,theta).vi" Type="VI" URL="../Public/Zj(r,theta).vi"/>
	</Item>
	<Item Name="Test" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Test Rnm.vi" Type="VI" URL="../Test/Test Rnm.vi"/>
		<Item Name="Test Zj(r,t).vi" Type="VI" URL="../Test/Test Zj(r,t).vi"/>
		<Item Name="Test Zj(r,t=const).vi" Type="VI" URL="../Test/Test Zj(r,t=const).vi"/>
		<Item Name="Test Zj(r=const,t).vi" Type="VI" URL="../Test/Test Zj(r=const,t).vi"/>
		<Item Name="Test Zj(r,t) Graph.vi" Type="VI" URL="../Test/Test Zj(r,t) Graph.vi"/>
		<Item Name="Test Gamma jj&apos;.vi" Type="VI" URL="../Test/Test Gamma jj&apos;.vi"/>
		<Item Name="Test dZj(r,t) Graph.vi" Type="VI" URL="../Test/Test dZj(r,t) Graph.vi"/>
		<Item Name="Test dZj(x,y=const).vi" Type="VI" URL="../Test/Test dZj(x,y=const).vi"/>
	</Item>
	<Item Name="Doc" Type="Folder"/>
	<Item Name="Typedefs" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="dZj(r,theta).ctl" Type="VI" URL="../Public/dZj(r,theta).ctl"/>
	</Item>
</Library>
