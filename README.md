# Конфигурация MikroTik для МАОУ "Лицей-интернат №2" и проект дипломной работы

Для начало привет читателю )

<html>

<head>
<meta http-equiv=Content-Type content="text/html; charset=windows-1251">
<meta name=Generator content="Microsoft Word 15 (filtered)">
<style>
<!--
 /* Font Definitions */
 @font-face
	{font-family:Wingdings;
	panose-1:5 0 0 0 0 0 0 0 0 0;}
@font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;}
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;}
 /* Style Definitions */
 p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:8.0pt;
	margin-left:0cm;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;}
h1
	{mso-style-link:"��������� 1 ����";
	margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:0cm;
	margin-bottom:.0001pt;
	line-height:107%;
	page-break-after:avoid;
	font-size:16.0pt;
	font-family:"Calibri Light",sans-serif;
	color:#2E74B5;
	font-weight:normal;}
h3
	{mso-style-link:"��������� 3 ����";
	margin-top:2.0pt;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:0cm;
	margin-bottom:.0001pt;
	line-height:107%;
	page-break-after:avoid;
	font-size:12.0pt;
	font-family:"Calibri Light",sans-serif;
	color:#1F4D78;
	font-weight:normal;}
p.MsoToc1, li.MsoToc1, div.MsoToc1
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:5.0pt;
	margin-left:0cm;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;}
p.MsoToc2, li.MsoToc2, div.MsoToc2
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:5.0pt;
	margin-left:11.0pt;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;}
p.MsoHeader, li.MsoHeader, div.MsoHeader
	{mso-style-link:"������� ���������� ����";
	margin:0cm;
	margin-bottom:.0001pt;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;}
p.MsoFooter, li.MsoFooter, div.MsoFooter
	{mso-style-link:"������ ���������� ����";
	margin:0cm;
	margin-bottom:.0001pt;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;}
a:link, span.MsoHyperlink
	{color:#0563C1;
	text-decoration:underline;}
a:visited, span.MsoHyperlinkFollowed
	{color:#954F72;
	text-decoration:underline;}
p.MsoListParagraph, li.MsoListParagraph, div.MsoListParagraph
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:36.0pt;
	margin-bottom:.0001pt;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Arial",sans-serif;}
p.MsoListParagraphCxSpFirst, li.MsoListParagraphCxSpFirst, div.MsoListParagraphCxSpFirst
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:36.0pt;
	margin-bottom:.0001pt;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Arial",sans-serif;}
p.MsoListParagraphCxSpMiddle, li.MsoListParagraphCxSpMiddle, div.MsoListParagraphCxSpMiddle
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:36.0pt;
	margin-bottom:.0001pt;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Arial",sans-serif;}
p.MsoListParagraphCxSpLast, li.MsoListParagraphCxSpLast, div.MsoListParagraphCxSpLast
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:36.0pt;
	margin-bottom:.0001pt;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Arial",sans-serif;}
p.MsoTocHeading, li.MsoTocHeading, div.MsoTocHeading
	{margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:0cm;
	margin-bottom:.0001pt;
	line-height:107%;
	page-break-after:avoid;
	font-size:16.0pt;
	font-family:"Calibri Light",sans-serif;
	color:#2E74B5;}
p.a, li.a, div.a
	{mso-style-name:���;
	mso-style-link:"��� ����";
	margin:0cm;
	margin-bottom:.0001pt;
	text-align:justify;
	text-indent:35.45pt;
	line-height:150%;
	font-size:12.0pt;
	font-family:"Times New Roman",serif;}
span.a0
	{mso-style-name:"��� ����";
	mso-style-link:���;
	font-family:"Times New Roman",serif;}
span.1
	{mso-style-name:"��������� 1 ����";
	mso-style-link:"��������� 1";
	font-family:"Calibri Light",sans-serif;
	color:#2E74B5;}
span.a1
	{mso-style-name:"������� ���������� ����";
	mso-style-link:"������� ����������";}
span.a2
	{mso-style-name:"������ ���������� ����";
	mso-style-link:"������ ����������";}
span.3
	{mso-style-name:"��������� 3 ����";
	mso-style-link:"��������� 3";
	font-family:"Calibri Light",sans-serif;
	color:#1F4D78;}
.MsoChpDefault
	{font-family:"Calibri",sans-serif;}
.MsoPapDefault
	{margin-bottom:8.0pt;
	line-height:107%;}
 /* Page Definitions */
 @page WordSection1
	{size:595.3pt 841.9pt;
	margin:2.0cm 1.0cm 2.0cm 3.0cm;}
div.WordSection1
	{page:WordSection1;}
@page WordSection2
	{size:841.9pt 595.3pt;
	margin:1.0cm 2.0cm 3.0cm 2.0cm;}
div.WordSection2
	{page:WordSection2;}
@page WordSection3
	{size:595.3pt 841.9pt;
	margin:2.0cm 1.0cm 2.0cm 3.0cm;}
div.WordSection3
	{page:WordSection3;}
@page WordSection4
	{size:841.9pt 595.3pt;
	margin:1.0cm 2.0cm 3.0cm 2.0cm;}
div.WordSection4
	{page:WordSection4;}
@page WordSection5
	{size:595.3pt 841.9pt;
	margin:2.0cm 1.0cm 2.0cm 3.0cm;}
div.WordSection5
	{page:WordSection5;}
 /* List Definitions */
 ol
	{margin-bottom:0cm;}
ul
	{margin-bottom:0cm;}
-->
</style>

</head>

<body lang=RU link="#0563C1" vlink="#954F72">

<div class=WordSection1>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������</span></p>

<p class=MsoTocHeading style='margin-top:0cm;line-height:150%'><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoToc1><a
href="#_Toc74990572"><span style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif'>����� 1. ���������� �������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>2</span></a></p>

<p class=MsoToc2><a href="#_Toc74990573"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>1.1 ��������������
�����������</span><span style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif;color:windowtext;display:none;text-decoration:none'>. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>2</span></a></p>

<p class=MsoToc2><a href="#_Toc74990574"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>1.2 ��������������
��������� �������������� ���� ��� ���� ������-�������� �2�</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>3</span></a></p>

<p class=MsoToc2><a href="#_Toc74990575"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>1.3 ��������� ���</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>.. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>7</span></a></p>

<p class=MsoToc2><a href="#_Toc74990576"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>1.4 �����������������
��������� ������� ���</span><span style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif;color:windowtext;display:none;text-decoration:
none'>.. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>8</span></a></p>

<p class=MsoToc2><a href="#_Toc74990577"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>1.5 ������ ������������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>9</span></a></p>

<p class=MsoToc2><a href="#_Toc74990578"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>1.6 ������� �������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>11</span></a></p>

<p class=MsoToc2><a href="#_Toc74990579"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>1.7 ������� </span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>VLAN</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>
� </span><span lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif'>IP</span><span style='font-size:14.0pt;line-height:
107%;font-family:"Times New Roman",serif'>-�������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>12</span></a></p>

<p class=MsoToc2><a href="#_Toc74990580"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>1.8 ���������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>12</span></a></p>

<p class=MsoToc2><a href="#_Toc74990581"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>1.9 ������ � �����
�������</span><span style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>12</span></a></p>

<p class=MsoToc2><a href="#_Toc74990582"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>1.10 ����� ������������ �
���������</span><span style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif;color:windowtext;display:none;text-decoration:none'>. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>13</span></a></p>

<p class=MsoToc2><a href="#_Toc74990583"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>1.11 </span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>EVE</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>-</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>NG</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>.. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>14</span></a></p>

<p class=MsoToc2><a href="#_Toc74990584"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>1.12 ���������������� </span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>Mikrotik</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>16</span></a></p>

<p class=MsoToc2><a href="#_Toc74990585"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>1.13 ������������
��������� �������������� ����</span><span style='font-size:14.0pt;line-height:
107%;font-family:"Times New Roman",serif;color:windowtext;display:none;
text-decoration:none'>. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>17</span></a></p>

<p class=MsoToc2><a href="#_Toc74990586"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>1.14 ����������������
������ ��� ��������� �������������� ����</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif;color:windowtext;
display:none;text-decoration:none'>. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>19</span></a></p>

<p class=MsoToc2><a href="#_Toc74990587"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>1.15 ���������� ������ �
��������� �������������� ����</span><span style='font-size:14.0pt;line-height:
107%;font-family:"Times New Roman",serif;color:windowtext;display:none;
text-decoration:none'>. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>22</span></a></p>

<p class=MsoToc1><a href="#_Toc74990588"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>���������� �</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>.. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>24</span></a></p>

<p class=MsoToc1><a href="#_Toc74990589"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>���������� �</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>28</span></a></p>

<p class=MsoToc1><a href="#_Toc74990590"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>���������� �</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>.. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>43</span></a></p>

<p class=MsoToc1><a href="#_Toc74990591"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>����������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>�</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>49</span></a></p>

<p class=MsoToc1><a href="#_Toc74990592"><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>����������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>�</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>.. </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif;
color:windowtext;display:none;text-decoration:none'>53</span></a></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></p>

<span style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'><br
clear=all style='page-break-before:always'>
</span>

<p class=MsoNormal><span style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><a name="_Toc74990572"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����
1. ���������� �������</span></a></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><a name="_Toc74990573"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>1.1
�������������� �����������</span></a></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���� ������-�������� �2�</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>�������� �������, ����
������-�������� �2� � ������������� ������������������� ���������� ���
��������� �����, ����������� � �. ������. ���������� � 1992 ���� � ������
�������������� ����� ����������� ��������� � ������� � ����� �����������. </span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>�������������� �������</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>� ���� ������-��������
�2� ������� ��������� ������:</span></p>

<p class=MsoNormal style='margin:0cm;margin-bottom:.0001pt;text-align:justify;
text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>1)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������������,
������������ ������������ �����-���������, ��������� ���������� �����������
������� (������������ ����������� �� � ��), ������������ ������-��������������
������ �����-���������, ������������ ���������������-�������������
������������, ������ ������� ��� ����������� � ��������. </span></p>

<p class=MsoNormal style='margin:0cm;margin-bottom:.0001pt;text-align:justify;
text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>2)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������,
�������� ����������� ��������� �������� �� ������������, ��������� ������� �
���������, ���������� �������, ��������� � �������� �� ���������� ���������,
������������ �������� ����������� ����� �����-���������, ��������� ��������� ��
����������.</span></p>

<p class=MsoNormal style='margin:0cm;margin-bottom:.0001pt;text-align:justify;
text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>3)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������������,
��������� ������� ��������� �����-���������, ��������� ����������, ���������
�������������� ������, �������� � ����������� �������, ������������
��������������� ���������, ��������� ������� ��������� � ��������.</span></p>

<p class=MsoNormal style='margin:0cm;margin-bottom:.0001pt;text-align:justify;
text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>4)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������,
�������� �������������� �����, ������ � ����������� ����������� ��������� �
�����, ������ � ��������� �����-���������, </span></p>

<p class=MsoNormal style='margin:0cm;margin-bottom:.0001pt;text-align:justify;
text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>5)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������,
���� ����, ������ � ���� ����, ������������ ������ ������� ����.</span></p>

<p class=MsoNormal style='margin:0cm;margin-bottom:.0001pt;text-align:justify;
text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>6)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��
�����, ����������� �� ����� �����-���������, ����������������� ���, ���������
���������� �� ������ ������������� �������� � �� ����������-�����������
����������, ������ � �������� ���������� ���� ������ � �� ����������,
��������������� � ����������� ����� � ��������������� ��������.</span></p>

<p class=MsoNormal style='margin:0cm;margin-bottom:.0001pt;text-align:justify;
text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>7)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������,
����� ��� ���������� �������� � ����� ������.</span></p>

<p class=MsoNormal style='margin:0cm;margin-bottom:.0001pt;text-align:justify;
text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>8)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������,
������������� �������� � ���������� ��������, ��������� ���������.</span></p>

<p class=MsoNormal style='margin:0cm;margin-bottom:.0001pt;text-align:justify;
text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>9)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������,
�������� � �����-���������, ���������� �������� �����-���������.</span></p>

<p class=MsoNormal style='margin:0cm;margin-bottom:.0001pt;text-align:justify;
text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>10)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������������
�����, ������� ������������ ��� ���������� ����� ������������.</span></p>

<p class=MsoNormal style='margin:0cm;margin-bottom:.0001pt;text-align:justify;
text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>11)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������
����, �������� ����������� ������ ��������� � ��������, ��������� ����
��������� ������, �������� � ���������, �������� �� �����������
�����-���������.</span></p>

<p class=MsoNormal style='margin:0cm;margin-bottom:.0001pt;text-align:justify;
text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>12)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������,
������������ ������ �����-���������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���������� ������</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���������� ������
���������� ��� ��������� ��������� �������� �������������� ���� � ������������
������������. (������� 1.1-1.8).</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:36.0pt;line-height:150%'><a name="_Toc74990574"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>1.2
�������������� ��������� �������������� ���� ��� ���� ������-�������� �2�</span></a></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:36.0pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>����������� �������.</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:36.0pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������� ��������������
���� ������������� ��� ����������� ����� �������� ���������� � ����
������-�������� �2�.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:36.0pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������� � �����������
������� ���������� ������ �������������� � �������� ������ ��� ��������������
��������� �������������� ����.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:36.0pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���������� � ��������
�������������� ���� ���� ������-�������� �2�:</span></b></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����
������ ��������� ���������������, ����������� ������������ ������ � ��������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��������������
������� � ���� �������� ��� ��������, ������ ��������� �� �����������
����������� ����� &quot;� ������ ����� �� ����������, ����������� ���� ��
�������� � ��������&quot; �� 29.12.2010 N 436-��;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������
���������������� �������� �������������� ����;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������������
�������� ������ �� ���������� � ������������ ������ � �������� ��������������
����� ������������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
����������� 120 ����������� � �������� �������������� ����.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:36.0pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���������� � ���������
��������� ���� � �������������� ����������:</span></b></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
��������������� � ����������� TIA 568 � 569;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������������
���������� �������������� �������� �� ������ ��������� 90�;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
������ ����� ������ ��������������� ��������� 5� � 6;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
������ ������������ ������� �������������� ����� �������������� �������� � ����������
������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
� ������� ������ ����� � ���� ������� ��������������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
������� � ��������� ������ �������������� �� ����� ��������, ���� �������
�������, � ��� ��� ���������� - � ������������������ ������-������� ��� �
������������ ���������; </span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�
������� ���������� ������ ������ � ������� ������ ������������ �
������-�������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
������ ��������������� ����������� ����������, �������� ������� ������������,
������������������ � ������������������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������
� ����������� � ������������� � ������� ������ ������ ����� ��������� </span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>RJ</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-45;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
������������� 100 ��/��� ��� ����� ������� � �����������, ��� �������
������������ 1000 ��/���.</span></p>

<p class=MsoListParagraph style='text-align:justify;line-height:150%'><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:36.0pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���������� � ����������
���������:</span></b></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
��������������� �� ��������� TIA/EIA-569;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
���������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������
��������� ��������� �� ������ ���� ������ 5 �2;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
��������� ������ ���� ��������� � ����� � ������������� �����;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�
��������� ��������� ������ ���� ����������� ��� ���������� �������
������������, ��� �� ������ ���� ���������� ���������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�
��������� ������ ���� ���������� � �������������� ��� �������� ������������ �
��������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
���� ������� �������������, ������� ����, ������������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
���������, ����������� ��� ���������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
������ � ��������� ���������, ������ �������� ��� ��������� ��������������� �
������������ �������������� ������������, � ������ ������ ���� ����� � �����
���� ��������� ��������������� � ������������ �������������� ������������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
��������� ������ ���� ����������� ���������:</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������������;</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��������
������������;</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��������
������������;</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������������;</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������������
� ����������;</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
� ���������� ���������. </span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:36.0pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���������� �
�������������������� � ��������� ������:</span></b></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
��������������� �� ��������� TIA/EIA-569;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
������� ������ ��������� ���������� ���������� �������� 750 ��;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
�� ������ 22</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>U</span><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
������ �����;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������
��������� ������� ������������ � ��������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:36.0pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���������� � ������������:</span></b></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������������:</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
����� 2 �����;</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
����������� 100 ����/�;</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
QoS � NAT;</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
������ 2-� ��;</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����-������
��� ���������� �����.</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������:</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
����� 24 ������;</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
VLAN;</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
������� ������ �� ���������� PoE;</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����-������
��� ���������� �����.</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����
������: </span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
������ 24;</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
����������� </span><span lang=EN-US style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>RJ-45</span><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>.</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������
������:</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���-��
��������: 8; </span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������������
��������: 1500 ��.</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���:</span></p>

<p class=MsoListParagraph style='margin-left:125.85pt;text-align:justify;
text-indent:0cm;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
���������� ������� � ������ ���� ������� �������������;</span></p>

<p class=MsoListParagraph style='margin-left:125.85pt;text-align:justify;
text-indent:0cm;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��������
������ 1000 ��;</span></p>

<p class=MsoListParagraph style='margin-left:125.85pt;text-align:justify;
text-indent:0cm;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
�� ����������;</span></p>

<p class=MsoListParagraph style='margin-left:125.85pt;text-align:justify;
text-indent:0cm;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
�� �������������� ���������;</span></p>

<p class=MsoListParagraph style='margin-left:125.85pt;text-align:justify;
text-indent:0cm;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
�����;</span></p>

<p class=MsoListParagraph style='margin-left:125.85pt;text-align:justify;
text-indent:0cm;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
�� ��������� ���������;</span></p>

<p class=MsoListParagraph style='margin-left:125.85pt;text-align:justify;
text-indent:0cm;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����-������
��� ���������� �����.</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������:</span></p>

<p class=MsoListParagraph style='margin-left:125.85pt;text-align:justify;
text-indent:0cm;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
���������� ���������� ��������� ��������� � ������� ������������;</span></p>

<p class=MsoListParagraph style='margin-left:125.85pt;text-align:justify;
text-indent:0cm;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
������������: ��������� �����-�������;</span></p>

<p class=MsoListParagraph style='margin-left:125.85pt;text-align:justify;
text-indent:0cm;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������������������
���������� ������ 3 ���;</span></p>

<p class=MsoListParagraph style='margin-left:125.85pt;text-align:justify;
text-indent:0cm;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����
�����������������: A++.</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������:</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
������ 2;</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
����������� </span><span lang=EN-US style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>RJ-45</span><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>;</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
��������� ������������.</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
36.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������:</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><a name="_Hlk64996372"><span
style='font-size:14.0pt;line-height:150%;font-family:Wingdings'>�<span
style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����
������ 300 �.;</span></a></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
6� � 5�;</span></p>

<p class=MsoListParagraph style='margin-left:144.0pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Wingdings'>�<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>FTP </span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>� </span><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>UTP</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><a name="_Toc74990575"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>1.3
��������� ���</span></a></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������� ���������
�������������� ���� ���� ������-��������� ��� �������� �� ��������� �</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>draw</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>.</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>io</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�.
(������� 2.1)</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'><img width=631 height=485
id="������� 14" src="���.files/image001.png"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 2.1 �
��������� ��������� �</span><span lang=EN-US style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>draw</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>.</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>io</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>����� ����� 2 ������
����� � ���������, ������ ������ ���������� � ������ ���������. (������� 2.2 �
2.3)</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><a name="_Toc74990576"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>1.4
����������������� ��������� ������� ���</span></a></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��� �������� � ���
������:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����
����������� ���; (������� 2.4 � 2.5)</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����
������������ ������������. ��������� ������; (������� 2.6 � 2.12)</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����
��������� ������������. (������� 2.13 � 2.14)</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��� ��� �������� �
������� ��������� �</span><span lang=EN-US style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>draw</span><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>.</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>io</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><a name="_Toc74990577"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>1.5
������ ������������</span></a></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>�� �����������
����������� ������� (1.2 ���������� ����������� � �������), ���� �������
��������� ������������: </span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><u><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>�������������</span></u></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������: </span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>MIKROTIK</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>CCR</span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>1009-7</span><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>G</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-1</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>C</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-1</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>S</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������������:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������:
9 ����, 1.2 ��� �� ����;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���:
2 ��;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
128 ��;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������
����������: 7x 10/100/1000 Gigabit Ethernet, 1� SFP+ 1.25G/10G, 1�
��������������� ���� Ethernet 10/100/1000 / SFP 100/1.25G;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
����������� 15792 ����/�.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><u><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>����������</span></u></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>:
MIKROTIK CRS328-24P-4S+RM</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������������:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������
�����������: L3;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������:
1 ����, 800 ���;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���:
512 ��;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���:
16 ��;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������
����������: 24� 10/100/1000 Ethernet, 4� SFP+;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
PoE: ����, 24 �;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
����������� 64000 ����/�.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><u><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���</span></u></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>:
APC Smart-UPS SMT1500RMI2U</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������������:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��������:
1500 ��;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
�������� ��������: 4;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
�������� �������� �������: IEC 320 C13 (������������);</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
�� ����������: ����;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
�� �������������� ���������: ����;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
�����: ����;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
�� ��������� ���������: ����;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
��������������: ��������������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><u><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>�����������</span></u></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������: WHIRLPOOL WHI49LB</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������������:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
������������: ��������� �����-�������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��������
���������� 2800 ��</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������������������
����������: 3.3 ���;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����
�����������������: A++.</span></p>

<p class=MsoListParagraph style='margin-left:35.45pt;text-align:justify;
line-height:150%'><u><span style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>��������� ����</span></u></p>

<p class=MsoListParagraph style='margin-left:35.45pt;text-align:justify;
line-height:150%'><span style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>������: ��� ���-�-6617-�</span></p>

<p class=MsoListParagraph style='margin-left:35.45pt;text-align:justify;
line-height:150%'><span style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>��������������:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������:
17U; </span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������:
600�800�1000 ��; </span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������������
�������� �� ����: 600 ��.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><u><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>�������������������� ����</span></u></p>

<p class=MsoListParagraph style='margin-left:35.45pt;text-align:justify;
line-height:150%'><span style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>������: ITK LWR3-06U64-MF</span></p>

<p class=MsoListParagraph style='margin-left:35.45pt;text-align:justify;
line-height:150%'><span style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>��������������:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������:
6U; </span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������:
600�450�350 ��; </span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������������
�������� �� ����: 90 ��.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><u><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������� ������</span></u></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������: ITK PH12-8D3</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������������:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���-��
��������: 8; </span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������������
��������: 1500 ��.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><u><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'><span style='text-decoration:
 none'>&nbsp;</span></span></u></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><u><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���� ������</span></u></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������: ITK PP24-1UC5EU-K05-G</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������������:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���-��
������: 24.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><u><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>�������</span></u></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������: Onekey Florence
RJ45</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������������:</span></p>

<p class=MsoListParagraphCxSpFirst style='margin-left:71.45pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
������ 2;</span></p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:71.45pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
����������� RJ-45;</span></p>

<p class=MsoListParagraph style='margin-left:71.45pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
��������� ������������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><u><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>�������</span></u></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������: Lanmaster
LAN-6AFTP-BL</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������������:</span></p>

<p class=MsoListParagraphCxSpFirst style='margin-left:71.45pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
300 �.;</span></p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:71.45pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
6�;</span></p>

<p class=MsoListParagraphCxSpLast style='margin-left:71.45pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
FTP.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><u><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>�������</span></u></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������: BURO BU-CCA-040
UTP</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������������:</span></p>

<p class=MsoListParagraphCxSpFirst style='margin-left:71.45pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
300 �.;</span></p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:71.45pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
5�;</span></p>

<p class=MsoListParagraphCxSpLast style='margin-left:71.45pt;text-align:justify;
text-indent:-18.0pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
UTP.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><a name="_Toc74990578"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>1.6
������� �������</span></a></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������� �������,
���������� ����� �������, ����� ������� ��������. </span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>����������� � �������:
(������� 2.1)</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������/������/��������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+:
���� ������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-:
��� �������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><a name="_Toc74990579"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>1.7
������� </span></a><a name="_Hlk63022610"><span lang=EN-US style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>VLAN</span></a><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>
� </span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>IP</span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>-�������</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������� </span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>VLAN</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>
� </span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>IP</span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>-�������, ���������� ��� ������
����������� </span><span lang=EN-US style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>IP</span><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>-������ � �������������
�� </span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>VLAN</span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>. (������� 2.2)</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><a name="_Toc74990580"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>1.8
���������</span></a></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���������������
��������������� ������� ���������������� ���������� ��������� ��� ���� ��,
������ ���������� ���������� �� ��������� ��������� � ���������������
����������. ����������� ��� ����� � ���������� ���������� ����� ���������
�������������� ���� �� ���� ��. ���� �� �������� �� ���� ���������� ����������.
��������� �������������� ���� �� ���� �� ������������� �� ���� �����������
���������� � ������� �� ��������� � ��������� �������������� ����� ���
��������������� �����������. ���� �� ��������� �� ����������� �������,
��������� �� ����������� �������� �� 1000 ��/���.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������� ����������
����������� � ������ �� ���� ��, �������� ��������� ������� � ���������� ���
�������������� ������� � ���������. </span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������� ���������������
���� �� ���� ��:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
����������� �������������� ����, ���� ����� �������������� ������ ���� ��;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������
������� ��������� ��� ���� �������������, ���������� ����������� ������ ���
�������� �����.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>����������� ��� ���������
�������������� ���� ����� ��������������� �� ����������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><a name="_Toc74990581"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>1.9
������ � ����� �������</span></a></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���������� ���������� ������������
� ���������. �������� ��� � ������������ ��������. ��������� ����� ��������� �
������������ ������������, ���������� � ������������ � ����������� ���������. (�������
2.3)</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>����� ���������� �������.
������������ �������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������������ ����� �������
���������� ���� �����. 1 ���� ���� �������� �� �����������, 1 ���� �����������
������������, 3 ��� ����������� ������, 4 ��� ����� � ������� ������������, 18
���� ���������, ��������� � ������������ ����, � ������������. (������� 2.4)</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>����� ���� ��������� �
������� </span><span lang=EN-US style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>MS</span><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'> </span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>Project</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>.
(������� 2.15)</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'><img width=636 height=320 id="������� 23"
src="���.files/image002.png"></span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>�������
2.15 - ������������� ��������� ����� ������� � ��������� �����</span></p>

<p class=MsoNormal><span style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><a name="_Toc74990582"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>1.10
����� ������������ � ���������</span></a></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������� ������������ ���
��� ����� �������������� �� �������� </span><span lang=EN-US style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>MikroTik</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>,
������� ������������� ������������ �� </span><span lang=EN-US style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>MikroTik</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����,
� ���� ������� ������� �� ������� ������� �� ������ ��������������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������,
��������� �������� </span><span lang=EN-US style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>RouterOS</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>
�������� ��������� ������ �������� � ���� ������������� �������� ������������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������
���������, ��������� ��������� � �������� ������������ �� </span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>Cisco</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������
��������������� ��������� �������������� ����.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><a name="_Toc74990583"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>1.11
</span></a><span lang=EN-US style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>EVE</span><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>-</span><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>NG</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��� ������ � EVE-NG
�����������:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
� ���������� �������������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
������ 8 ��;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��������
������������ ������ 40 ��;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>Windows 10 Pro</span><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��
��� ������ � ������������ �������� �VMware Workstation </span><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>Pro</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����
�EVE-NG�;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span lang=EN-US style='font-size:14.0pt;line-height:
150%;font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����
�������� ������������ </span><span lang=EN-US style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>Mikrotik.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������� ��������� EVE-NG:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>1)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
�VMware Workstation </span><span lang=EN-US style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>Pro</span><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>2)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������
����������� ������ EVE-NG � VMware Workstation </span><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>Pro</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>3)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
����������� ������, ���������: 6 �� ���, 1 ���������, 2 ���� ����������,
�������� ��������� �������������, �������� ������� ������� � ������ ����� �
������ ������� ������� � ������ �VMnet0�;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>4)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
����������� ������ </span><span lang=EN-US style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>EVE</span><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>NG</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>5)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����
� �������, ����� �</span><span lang=EN-US style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>root</span><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�, ������ �</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>eve</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>6)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
��������� �� ���������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>7)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
������� ��������� �� ���������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>8)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>IP </span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>������ </span><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>DHCP</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>9)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
������� </span><span lang=EN-US style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>IP</span><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����,
� ����� ������ 192.168.1.7;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>10)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>IP</span><span lang=EN-US style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����
������ � ��� ��������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>11)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����
� �������, ����� �</span><span lang=EN-US style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>admin</span><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�, ������ �</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>eve</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>12)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>13)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������
��� � ������ �������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>14)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span lang=EN-US style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>EVE-NG </span><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������� (������� 2.16)</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;line-height:
150%'><img width=639 height=419 id="������� 25" src="���.files/image003.png"></p>

<p class=MsoListParagraph align=center style='margin-left:0cm;text-align:center;
text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>������� 2.16 � ������� ���� </span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>EVE</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>NG</span></p>

<p class=MsoListParagraph style='margin-left:35.45pt;text-align:justify;
line-height:150%'><span style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>15)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
����� </span><span lang=EN-US style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>Mikrotik</span><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>EVE</span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>-</span><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>NG</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>.
�� ��������� � </span><span lang=EN-US style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>EVE</span><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>NG</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>
��� ����������� ������� ������� ������������ � �������, ���������� ����������
��;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>16)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>VMware</span><span lang=EN-US style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'> </span><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>Workstation</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>Pro</span><span lang=EN-US style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������
� ������ � ������ ����� �������� �mkdir
/opt/unetlab/addons/qemu/mikrotik-6.48.1/�;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>17)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������
� ��������� ����� ����� </span><span lang=EN-US style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>FTP</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-������
� ��������� ����� </span><span lang=EN-US style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>Mikrotik</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>18)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�
������� ������ ��������� ������� </span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span lang=EN-US style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>�cd
/opt/unetlab/addons/qemu/mikrotik-6.48.1/</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span lang=EN-US style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>mv chr-6.48.1.img hda.qcow2</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span lang=EN-US style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>/opt/unetlab/wrappers/unl_wrapper -a
fixpermissions�</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>19)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��������
��������� ����������� ������� �����, ��� ����� ����� ��������� ������� �nano
/etc/network/interfaces�;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>20)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������
��������� ������� �iface pnet1 inet dhcp�;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>21)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
��� ���������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>22)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
����� ���-������� � </span><span lang=EN-US style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>EVE</span><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>NG</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>
� ��������� ������� ������������ </span><span lang=EN-US style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>M</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>ikrotik.
��� ����� �������� �� �Add on object�, ����� �node�, ���� �mikrotik� � ��������
�;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>23)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
��������, �������� �Router�, ��������� ������ ���������� ������, ����� �������
������ �������� ��� �����������, ��������� ��������� �� ���������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>24)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��
������� ����� �������� �Router�, �� ��� ���������, ��� ��������� ����������
������� �� �� � ������ ������ ������� ����, ����� ������ �� �Start�;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>25)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����
������� ������ ��������� ����� ������������ ���� ���� ������-�������� �2� � ����������������
���������� �������� ��������������. (������� 2.17)</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><img width=635 height=342 id="������� 12"
src="���.files/image004.jpg"></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>������� 2.17 � ����������� ���������
���� � </span><span lang=EN-US style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>EVE</span><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>-</span><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>NG</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><b><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>&nbsp;</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><a name="_Toc74990584"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>1.12
���������������� </span></a><span lang=EN-US style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>Mikrotik</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>����� ��������� EVE-NG �
��������� ��������� ����, ����������� �������������� � �����������, ������
���������� ������������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>�� �������������� �����
���������:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
�����;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>VLAN</span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��������
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>IP-</span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>�������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span lang=EN-US style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>DHCP</span><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>-�������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>VLAN </span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>� ������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span lang=EN-US style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>IP-</span><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span lang=EN-US style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>DHCP</span><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>-������, ��� �����������
� ���������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>DHCP</span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>-������� ��� ����� � ��������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>DNS</span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
���������� ������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
���������������� �����;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
��� �������� ������������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������������ �����
������� � (���������� �)</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>�� ����������� �����
���������: </span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
�����;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>VLAN</span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>VLAN </span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>� ������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>VLAN </span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>� ������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>IP-</span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>����� �����������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
����������� ������� �� ��������������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
���������������� �����;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
��� �������� ������������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������������ �����
������� � (���������� � � �)</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><a name="_Toc74990585"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>1.13
������������ ��������� �������������� ����</span></a></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������������ ����������
��������� �� ��������� ��������� � ��������� �������������� ����. </span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��� �������� ����������
���� ����������� � ���, ���������� ������� </span><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>Ping</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>.
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>Ping</span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'> � ������� ��� �������� ����������� �
�������� ���������� ����. </span><span lang=EN-US style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>Ping</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>
</span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������
��������� �������:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>1)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
�� ���������� ��� ���������� �� </span><span lang=EN-US style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>MS</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>
</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>Windows</span><span lang=EN-US style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
������, ��� ����� �������� �����, � ������ ������ �</span><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>CMD</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�,
�������� � ��������� �� ����� ��������������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>2)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�
��������� ������ ������ </span><span lang=EN-US style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>ping</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>
</span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>(</span><span
lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>IP</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-�����
���������� ��� �������� ������������), ��������, </span><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>ping</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>
192.168.12.3. ����� ����� ������� �������� �� ������� �</span><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>Enter</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>3)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��������
������� �������� �������� �������, ����� ��������� ���������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>4)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����
������ ���� ��������, �� ���� �������. ���� ��������, �� ���� �� ������� �
���������� ��������� ���������. (������� 2.18)</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'><img width=638 height=334 id="������� 9"
src="���.files/image005.png"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 2.18 �
������� </span><span lang=EN-US style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>Ping</span></p>

<p class=MsoNormalCxSpMiddle style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:justify;text-indent:35.45pt;line-height:150%'><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormalCxSpLast style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:justify;text-indent:35.45pt;line-height:150%'><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���
�������� �������� ���������� ��� � ��������� ���������� Speedtest. <a
name="_Hlk70290717">Speedtest </a>� ������� ��� ��������� �������� ��������
������ � ��������. ��� �������� �������� ����������� �������:</span></p>

<p class=MsoListParagraphCxSpFirst style='margin-left:0cm;text-align:justify;
text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>1)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
���-������� �� ����������;</span></p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:0cm;text-align:justify;
text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>2)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����
�� ���� �https://www.speedtest.net/ru�;</span></p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:0cm;text-align:justify;
text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>3)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
�� ������ ��������;</span></p>

<p class=MsoListParagraphCxSpLast style='margin-left:0cm;text-align:justify;
text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>4)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��
��������� ���������, ���� ������� �������� ���������. (������� 2.19)</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'><img width=638 height=403 id="������� 10"
src="���.files/image006.png"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 2.19 �
������� Speedtest</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>� ������ ��
��������������� ���������� �������� ���������� ����������� ���������� ���������
� ����������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><a name="_Toc74990586"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>1.14
���������������� ������ ��� ��������� �������������� ����</span></a></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���������������� ������
���������� ������� �� ��������� ��������� � ���������� ������ ��������� ����.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������� ����������
���������</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������ ����������:
����������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������: �������
���������� ��������� ���������� ��� ���������� ���� � ������������. ��-�� ����
������������ ����� �������� �������� ��������� � ����������� � ����� �� �����.
��� ��, �������� ����� �� ����� ����������� ������ ������������, ��-�� ��
������ ������������, �������� ��������� ��������� ������������ � ����� ��
�����.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>����������:</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>1)����� ����������
������� ����������� ������ � ���������, �� ��������� ������� ������� �������;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>2)����� ���������
������������ � ���������, �� ������������ �������� ��� �������;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>3)����� ���� ������������
�� ������������, �� � �������� � ��������� �� ������� ����;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>4)����� ���� �������
����, �� ������� � � �������������� ����������-����������� �� ����� ��������;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>5)����� ���������
����������� �� ��������� ��������;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>6)����� ���� �����������
����� ���������:</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>a.������ ��������
�����������;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>b.����� ��������� �
������� ��������;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>c.������ ���� ��� ��
����� ���������:</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>i.������ ���������
����������;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>ii.����� ������������
������� � ����������� �������;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>iii.���� ������� ���
�������;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>iv.���� ������ ������� �
��������� �� ��������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>d.����� ���� ���
������������ �����������, ���������� �� ���������, � ����� �������;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>e.������  ������� ��
�������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>����������� ������, �
��������� ����</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������ ����������:
�����������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������: ������
���������� ������ ��� �������� ��������� ������, ����� ����������� �����.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>����������:</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>1) ��� ����������, �����,
��������� � ��������� �����, ���������� � ������. �������� ���� � �����������
������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���������� ����</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������ ����������:
���������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������: ����������
��������� ��� �������� ��������� ������� � ��������� ����.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>����������:</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>1)����� ������ �
��������� ����� ������������ �� ��� �����������, ������� ���� ��������� ���� �
��������� ��� � ������ ��������� � ����. ��������, ������� Zabbix.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���������� ��������, �� �
��</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������ ����������:
����������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������: ����������
������� � ����� ����� ����������, ��������� ������������ � ����������� ������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>����������:</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>1)����� ����������
������� ������ ��������, �� � ��;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>2)����� ��������� ��
����������� ������ �������������� � ������������� �� ������� ����� ������
��������, �� � ��;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>3)����� ���� �������
����� ������:</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>a.������ ������� �����
������ ��������, �� � ��;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>b.����� ���������� ��
������������ ��� ��������� ����� ������ ��������, �� � ��. </span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������� �����������
������������, ��������, �� � ��</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������ ����������:
�����������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������: ��������� �����
�������� ������ � ���������� ������������ ���������, ���������� ���
������������ �� ��������� ����������� ����� ��������, �� � ��.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>����������:</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>1)����� ���������
������������ ��� ������ ������� ������������ � �����������;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>2)����� ��������� �������
���������� ����� �����;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>3)����� ������ ������ �
������������ �������. </span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>�������������� ��
��������� �����</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������ ����������: ���
������ �� �����.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������: ��������������
�� ��������� ����� �������� ������, ���������� � ��� ����� ������������
�������� ������������ ���������, ���������� ��� ������������ �� ���������
����������� ����� ��������, �� � ��.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>����������:</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>1)����� ������� ������
�����;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>2)����� ��������� �����
�� ������������, ������� ���������� ������������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������� � ����� ������
������������</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>������ ����������:
��������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������: �����������
����� ���������� ��-�� �������� ������� � ���������. ����� �������������, �
����� ��������� ��� � 2-3 ����. </span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>����������:</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>1)����� ��� �������
������������:</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>a.������ ����� ������
������������;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>b.����� �������� �������;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>c.������ ������� �
������� ����������-�����������;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>d.����� ������� ��
�������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>2)����� �������� ������:</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>a.������ ����������
������� ������������ �� ������������ �������������.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><a name="_Toc74990587"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>1.15
���������� ������ � ��������� �������������� ����</span></a></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���� � 1</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������: �� ��������
��������� ����</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>�������:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
��������� ������� ������������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������������
��� ������� ������������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�
������ ���������� ������� �������� ������������, ���������� � �������� �
��������� ��������� ����� �������� � ������������ �� ��������� �����.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���� � 2</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������: ��������� ��
������������ � ��������� ����</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>�������:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
��������� ������ � ������� �������, ���� ��� ����������, ������� ��������
������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
��������� ������� ����� ����������, ���� ���������� ������, �������������
������� �����.</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><b><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>���� � 3</span></b></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>��������: �������� �
������������ � ������� ������������</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>�������:</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
��������� ������� ������������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������
��������� ������������ ������� ������������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������������
��� ������� ������������;</span></p>

<p class=MsoListParagraph style='margin-left:0cm;text-align:justify;text-indent:
35.45pt;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:Symbol'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�
������ ������������� ������������, ���������� ������������ �� ��������� �����
������������ �� ��������� �����.</span></p>

<span style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'><br
clear=all style='page-break-before:always'>
</span>

<p class=MsoNormal><span style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><a name="_Toc74990588"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
�</span></a></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'><img width=638 height=346 id="������� 15"
src="���.files/image007.jpg"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 1.1 � 1
����, 1-�� ������� �����</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'><img width=638 height=304 id="������� 16"
src="���.files/image008.jpg"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 1.2 � 2
����, 1-�� ������� �����</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'><img width=638 height=311 id="������� 17"
src="���.files/image009.jpg"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 1.3 � 3
����, 1-�� ������� �����</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'><img width=637 height=440 id="������� 18"
src="���.files/image010.jpg"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 1.4 � 1
����, 2-�� ������� �����</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'><img width=622 height=451
id="������� 19" src="���.files/image011.jpg"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 1.5 � 2
����, 2-�� ������� �����</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'><img width=623 height=430
id="������� 20" src="���.files/image012.jpg"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 1.6 � 3
����, 2-�� ������� �����</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'><img width=571 height=439 id="������� 21"
src="���.files/image013.jpg"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 1.7 � 1
����, ���������</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'><img width=580 height=450 id="������� 22"
src="���.files/image014.jpg"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 1.8 � 2
����, ���������<br clear=all style='page-break-before:always'>
</span></p>

</div>

<span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'><br
clear=all style='page-break-before:auto'>
</span>

<div class=WordSection2>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><a name="_Toc74990589"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
�</span></a></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'><img width=841 height=575
id="������� 24" src="���.files/image015.png"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 2.2 �
��������� ��� �����</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'><img width=855 height=610
id="������� 26" src="���.files/image016.png"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 2.3 �
��������� ��� ���������</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'><img width=844 height=610
id="������� 37" src="���.files/image017.png"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 2.4 �
����� ����������� ���, ������ �����</span></p>

</div>

<span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'><br
clear=all style='page-break-before:always'>
</span>

<div class=WordSection3>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'><img width=347 height=190
id="������� 38" src="���.files/image018.png"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 2.5 �
����� ����������� ���, ������ ���������</span></p>

</div>

<span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'><br
clear=all style='page-break-before:auto'>
</span>

<div class=WordSection4>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'><img width=892 height=606
id="������� 27" src="���.files/image019.png"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 2.6 � ����
������������ ������������ � ��������� ������, ������ �����, 1 ����, 1 ������</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'><img width=905 height=607
id="������� 28" src="���.files/image020.png"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 2.7 � ����
������������ ������������ � ��������� ������, ������ �����, 2 ����, 1 ������</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'><img width=906 height=587
id="������� 29" src="���.files/image021.png"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 2.8 � ����
������������ ������������ � ��������� ������, ������ �����, 3 ����, 1 ������</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'><img width=904 height=607
id="������� 30" src="���.files/image022.png"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 2.9 � ����
������������ ������������ � ��������� ������, ������ �����, 1 ����, 2 ������</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'><img width=832 height=609
id="������� 31" src="���.files/image023.png"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 2.10 �
���� ������������ ������������ � ��������� ������, ������ �����, 2 ����, 2
������</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'><img width=862 height=610
id="������� 32" src="���.files/image024.png"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 2.11 �
���� ������������ ������������ � ��������� ������, ������ �����, 3 ����, 2 ������</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'><img width=776 height=610
id="������� 33" src="���.files/image025.png"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 2.12 �
���� ������������ ������������ � ��������� ������, ������ ��������, 1 ����</span></p>

</div>

<span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'><br
clear=all style='page-break-before:always'>
</span>

<div class=WordSection5>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'><img width=634 height=330
id="������� 46" src="���.files/image026.png"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 2.13 �
����� ��������� ������������, ������ �����</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'><img width=405 height=220
id="������� 47" src="���.files/image027.png"></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><span style='font-size:
14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������� 2.14 �
����� ��������� ������������, ������ ��������</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>������� 2.1 ������� �������</span></p>

<table class=10 border=1 cellspacing=0 cellpadding=0 width=633
 style='width:474.65pt;border-collapse:collapse;border:none'>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������</span></p>
  </td>
  <td width=104 valign=top style='width:78.0pt;border:solid windowtext 1.0pt;
  border-left:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��������</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border:solid windowtext 1.0pt;
  border-left:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
  ���������� �����������</span></p>
  </td>
  <td width=113 valign=top style='width:3.0cm;border:solid windowtext 1.0pt;
  border-left:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
  ���� </span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border:solid windowtext 1.0pt;
  border-left:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
  ����������</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������</span></p>
  </td>
  <td width=104 valign=top style='width:78.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=113 valign=top style='width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������������</span></p>
  </td>
  <td width=104 valign=top style='width:78.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=113 valign=top style='width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������</span></p>
  </td>
  <td width=104 valign=top style='width:78.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=113 valign=top style='width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������������</span></p>
  </td>
  <td width=104 valign=top style='width:78.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=113 valign=top style='width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
 </tr>
</table>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif;color:white'>�����������
������� 2.</span><span lang=EN-US style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>1</span></p>

<table class=10 border=1 cellspacing=0 cellpadding=0 width=633
 style='width:474.65pt;border-collapse:collapse;border:none'>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������</span></p>
  </td>
  <td width=104 valign=top style='width:78.0pt;border:solid windowtext 1.0pt;
  border-left:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��������</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border:solid windowtext 1.0pt;
  border-left:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
  ���������� �����������</span></p>
  </td>
  <td width=113 valign=top style='width:3.0cm;border:solid windowtext 1.0pt;
  border-left:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
  ���� </span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border:solid windowtext 1.0pt;
  border-left:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������
  ����������</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������
  ����</span></p>
  </td>
  <td width=104 valign=top style='width:78.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=113 valign=top style='width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������</span></p>
  </td>
  <td width=104 valign=top style='width:78.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=113 valign=top style='width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������</span></p>
  </td>
  <td width=104 valign=top style='width:78.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=113 valign=top style='width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������</span></p>
  </td>
  <td width=104 valign=top style='width:78.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=113 valign=top style='width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��</span></p>
  </td>
  <td width=104 valign=top style='width:78.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/+</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/+</span></p>
  </td>
  <td width=113 valign=top style='width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/+</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/+</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������</span></p>
  </td>
  <td width=104 valign=top style='width:78.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=113 valign=top style='width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������</span></p>
  </td>
  <td width=104 valign=top style='width:78.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=113 valign=top style='width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������</span></p>
  </td>
  <td width=104 valign=top style='width:78.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=113 valign=top style='width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������������
  �����</span></p>
  </td>
  <td width=104 valign=top style='width:78.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>+/+/-</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=113 valign=top style='width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>-/-/-</span></p>
  </td>
 </tr>
</table>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>������� 2.2 </span><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>VLAN</span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>
� </span><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>IP</span><span style='font-size:14.0pt;line-height:
150%;font-family:"Times New Roman",serif'>-�������</span></p>

<table class=10 border=1 cellspacing=0 cellpadding=0 width=368
 style='width:276.15pt;border-collapse:collapse;border:none'>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border:solid windowtext 1.0pt;
  border-left:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
  "Times New Roman",serif'>VLAN</span></p>
  </td>
  <td width=142 valign=top style='width:106.3pt;border:solid windowtext 1.0pt;
  border-left:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
  "Times New Roman",serif'>IP</span><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>-������</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���������</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>2</span></p>
  </td>
  <td width=142 valign=top style='width:106.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>192.168.2.0/24</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
  "Times New Roman",serif'>3</span></p>
  </td>
  <td width=142 valign=top style='width:106.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>192.168.</span><span
  lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>3</span><span
  style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>.0/24</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
  "Times New Roman",serif'>4</span></p>
  </td>
  <td width=142 valign=top style='width:106.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>192.168.</span><span
  lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>4</span><span
  style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>.0/24</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������������</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>5</span></p>
  </td>
  <td width=142 valign=top style='width:106.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>192.168.5.0/24</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>6</span></p>
  </td>
  <td width=142 valign=top style='width:106.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>192.168.9.0/24</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>7</span></p>
  </td>
  <td width=142 valign=top style='width:106.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>192.168.7.0/24</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>��</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>8</span></p>
  </td>
  <td width=142 valign=top style='width:106.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>192.168.8.0/24</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>9</span></p>
  </td>
  <td width=142 valign=top style='width:106.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>192.168.9.0/24</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������������</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
  "Times New Roman",serif'>10</span></p>
  </td>
  <td width=142 valign=top style='width:106.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>192.168.</span><span
  lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>10</span><span
  style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>.0/24</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�������</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
  "Times New Roman",serif'>11</span></p>
  </td>
  <td width=142 valign=top style='width:106.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>192.168.</span><span
  lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>11</span><span
  style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>.0/24</span></p>
  </td>
 </tr>
</table>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span style='font-size:14.0pt;
line-height:150%;font-family:"Times New Roman",serif'>����������� ������� 2.2</span></p>

<table class=10 border=1 cellspacing=0 cellpadding=0 width=368
 style='width:276.15pt;border-collapse:collapse;border:none'>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border:solid windowtext 1.0pt;
  border-left:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
  "Times New Roman",serif'>VLAN</span></p>
  </td>
  <td width=142 valign=top style='width:106.3pt;border:solid windowtext 1.0pt;
  border-left:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
  "Times New Roman",serif'>IP</span><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>-������</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������������
  �����</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>12</span></p>
  </td>
  <td width=142 valign=top style='width:106.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>192.168.12.0/24</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�����������
  ����</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>13</span></p>
  </td>
  <td width=142 valign=top style='width:106.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>192.168.13.0/24</span></p>
  </td>
 </tr>
 <tr>
  <td width=151 valign=top style='width:113.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>������</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>14</span></p>
  </td>
  <td width=142 valign=top style='width:106.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  150%'><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>192.168.14.0/24</span></p>
  </td>
 </tr>
</table>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>������� 2.3 � ������� �������</span></p>

<table class=10 border=1 cellspacing=0 cellpadding=0 style='border-collapse:
 collapse;border:none'>
 <tr>
  <td width=406 valign=top style='width:304.55pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>�������</span></p>
  </td>
  <td width=73 valign=top style='width:55.0pt;border:solid windowtext 1.0pt;
  border-left:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>���-��</span></p>
  </td>
  <td width=162 valign=top style='width:121.85pt;border:solid windowtext 1.0pt;
  border-left:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>��������� �� ��.</span></p>
  </td>
 </tr>
 <tr>
  <td width=406 valign=top style='width:304.55pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>�������������, MIKROTIK
  CCR1009-7G-1C-1S+</span></p>
  </td>
  <td width=73 valign=top style='width:55.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>2</span></p>
  </td>
  <td width=162 valign=top style='width:121.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>37 000 ���.</span></p>
  </td>
 </tr>
 <tr>
  <td width=406 valign=top style='width:304.55pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>����������</span><span lang=EN-US
  style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>,
  MIKROTIK CRS328-24P-4S+RM</span></p>
  </td>
  <td width=73 valign=top style='width:55.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>9</span></p>
  </td>
  <td width=162 valign=top style='width:121.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>30 000 ���.</span></p>
  </td>
 </tr>
 <tr>
  <td width=406 valign=top style='width:304.55pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>���</span><span lang=EN-US
  style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>,
  APC Smart-UPS SMT1500RMI2U</span></p>
  </td>
  <td width=73 valign=top style='width:55.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>2</span></p>
  </td>
  <td width=162 valign=top style='width:121.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>72 000 ���.</span></p>
  </td>
 </tr>
 <tr>
  <td width=406 valign=top style='width:304.55pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>�����������, WHIRLPOOL WHI49LB</span></p>
  </td>
  <td width=73 valign=top style='width:55.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>2</span></p>
  </td>
  <td width=162 valign=top style='width:121.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>37 000 ���.</span></p>
  </td>
 </tr>
 <tr>
  <td width=406 valign=top style='width:304.55pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>��������� ����, ��� ���-�-6617-�</span></p>
  </td>
  <td width=73 valign=top style='width:55.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>2</span></p>
  </td>
  <td width=162 valign=top style='width:121.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>15 000 ���.</span></p>
  </td>
 </tr>
 <tr>
  <td width=406 valign=top style='width:304.55pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>�������������������� ����, ITK
  LWR3-06U64-MF</span></p>
  </td>
  <td width=73 valign=top style='width:55.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>6</span></p>
  </td>
  <td width=162 valign=top style='width:121.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>6 000 ���.</span></p>
  </td>
 </tr>
 <tr>
  <td width=406 valign=top style='width:304.55pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>������� ������, ITK PH12-8D3</span></p>
  </td>
  <td width=73 valign=top style='width:55.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>2</span></p>
  </td>
  <td width=162 valign=top style='width:121.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>1 600 ���.</span></p>
  </td>
 </tr>
 <tr>
  <td width=406 valign=top style='width:304.55pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>���� ������, ITK PP24-1UC5EU-K05-G</span></p>
  </td>
  <td width=73 valign=top style='width:55.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>9</span></p>
  </td>
  <td width=162 valign=top style='width:121.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>2 000 ���.</span></p>
  </td>
 </tr>
 <tr>
  <td width=406 valign=top style='width:304.55pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>�������, Onekey Florence RJ45</span></p>
  </td>
  <td width=73 valign=top style='width:55.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>86</span></p>
  </td>
  <td width=162 valign=top style='width:121.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>370 ���.</span></p>
  </td>
 </tr>
 <tr>
  <td width=406 valign=top style='width:304.55pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>�������</span><span lang=EN-US
  style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>,
  Lanmaster LAN-6AFTP-BL</span></p>
  </td>
  <td width=73 valign=top style='width:55.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>2</span></p>
  </td>
  <td width=162 valign=top style='width:121.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>22 000 ���.</span></p>
  </td>
 </tr>
 <tr>
  <td width=406 valign=top style='width:304.55pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>�������, BURO BU-CCA-040 UTP</span></p>
  </td>
  <td width=73 valign=top style='width:55.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>2</span></p>
  </td>
  <td width=162 valign=top style='width:121.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>3 500 ���.</span></p>
  </td>
 </tr>
 <tr>
  <td width=406 valign=top style='width:304.55pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>��������, ����������</span></p>
  </td>
  <td width=73 valign=top style='width:55.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>1</span></p>
  </td>
  <td width=162 valign=top style='width:121.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>11&nbsp;000 ���./���.</span></p>
  </td>
 </tr>
 <tr>
  <td width=406 valign=top style='width:304.55pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>������� ��������� �������������</span></p>
  </td>
  <td width=73 valign=top style='width:55.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>1</span></p>
  </td>
  <td width=162 valign=top style='width:121.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>1482 ���./�, 40000 ���.</span></p>
  </td>
 </tr>
 <tr>
  <td width=406 valign=top style='width:304.55pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>������� ��������� �������������</span></p>
  </td>
  <td width=73 valign=top style='width:55.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>2</span></p>
  </td>
  <td width=162 valign=top style='width:121.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>953 ���./�, 50000 ���.</span></p>
  </td>
 </tr>
 <tr>
  <td width=479 colspan=2 valign=top style='width:359.55pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>�����:</span></p>
  </td>
  <td width=162 valign=top style='width:121.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>883 000</span><span
  style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>
  </span><span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>���.</span></p>
  </td>
 </tr>
</table>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>������� 2.4 � �������������� �������</span></p>

<table class=10 border=1 cellspacing=0 cellpadding=0 style='border-collapse:
 collapse;border:none'>
 <tr>
  <td width=75 valign=top style='width:56.45pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><a name="_Hlk40403341"><span
  style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�
  ������</span></a></p>
  </td>
  <td width=442 valign=top style='width:331.2pt;border:solid windowtext 1.0pt;
  border-left:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>�������� ������</span></p>
  </td>
  <td width=125 valign=top style='width:93.75pt;border:solid windowtext 1.0pt;
  border-left:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>������������</span></p>
  </td>
 </tr>
 <tr>
  <td width=75 valign=top style='width:56.45pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>1</span></p>
  </td>
  <td width=442 valign=top style='width:331.2pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>������ ���������� �������</span></p>
  </td>
  <td width=125 valign=top style='width:93.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>0</span></p>
  </td>
 </tr>
 <tr>
  <td width=75 valign=top style='width:56.45pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>2</span></p>
  </td>
  <td width=442 valign=top style='width:331.2pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>���� �������� � ����������� �
  �������</span></p>
  </td>
  <td width=125 valign=top style='width:93.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>1</span></p>
  </td>
 </tr>
 <tr>
  <td width=75 valign=top style='width:56.45pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>3</span></p>
  </td>
  <td width=442 valign=top style='width:331.2pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>����������� ���-�� ������������ �
  ����������</span></p>
  </td>
  <td width=125 valign=top style='width:93.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>1</span></p>
  </td>
 </tr>
 <tr>
  <td width=75 valign=top style='width:56.45pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>4</span></p>
  </td>
  <td width=442 valign=top style='width:331.2pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>����������� ��������� ����
  �����������</span></p>
  </td>
  <td width=125 valign=top style='width:93.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>1</span></p>
  </td>
 </tr>
 <tr>
  <td width=75 valign=top style='width:56.45pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>5</span></p>
  </td>
  <td width=442 valign=top style='width:331.2pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>����������� ����������������
  ��������� �������</span></p>
  </td>
  <td width=125 valign=top style='width:93.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>1</span></p>
  </td>
 </tr>
 <tr>
  <td width=75 valign=top style='width:56.45pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>6</span></p>
  </td>
  <td width=442 valign=top style='width:331.2pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>����������� ����� ����������
  ������������</span></p>
  </td>
  <td width=125 valign=top style='width:93.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>1</span></p>
  </td>
 </tr>
 <tr>
  <td width=75 valign=top style='width:56.45pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>7</span></p>
  </td>
  <td width=442 valign=top style='width:331.2pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>����� ������������, ���������� �
  ������������</span></p>
  </td>
  <td width=125 valign=top style='width:93.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span lang=EN-US style='font-size:14.0pt;
  line-height:150%;font-family:"Times New Roman",serif'>1</span></p>
  </td>
 </tr>
 <tr>
  <td width=75 valign=top style='width:56.45pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>8</span></p>
  </td>
  <td width=442 valign=top style='width:331.2pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>������� ������������, ���������� �
  ������������ � ���������� ���������� � ������������ � ����������� ���������</span></p>
  </td>
  <td width=125 valign=top style='width:93.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>2</span></p>
  </td>
 </tr>
 <tr>
  <td width=75 valign=top style='width:56.45pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>9</span></p>
  </td>
  <td width=442 valign=top style='width:331.2pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>���������� ������������ �� �������</span></p>
  </td>
  <td width=125 valign=top style='width:93.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span lang=EN-US style='font-size:14.0pt;
  line-height:150%;font-family:"Times New Roman",serif'>3</span></p>
  </td>
 </tr>
 <tr>
  <td width=75 valign=top style='width:56.45pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>10</span></p>
  </td>
  <td width=442 valign=top style='width:331.2pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>��������� ��������� ��������� ����
  �� ��������� ����</span></p>
  </td>
  <td width=125 valign=top style='width:93.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>5</span></p>
  </td>
 </tr>
 <tr>
  <td width=75 valign=top style='width:56.45pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>11</span></p>
  </td>
  <td width=442 valign=top style='width:331.2pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>����������� ���� ������������ �
  ����</span></p>
  </td>
  <td width=125 valign=top style='width:93.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>3</span></p>
  </td>
 </tr>
 <tr>
  <td width=75 valign=top style='width:56.45pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>12</span></p>
  </td>
  <td width=442 valign=top style='width:331.2pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>��������� ������������</span></p>
  </td>
  <td width=125 valign=top style='width:93.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>4</span></p>
  </td>
 </tr>
 <tr>
  <td width=75 valign=top style='width:56.45pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>13</span></p>
  </td>
  <td width=442 valign=top style='width:331.2pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>������������ ������������ � ����</span></p>
  </td>
  <td width=125 valign=top style='width:93.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>4</span></p>
  </td>
 </tr>
 <tr>
  <td width=75 valign=top style='width:56.45pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>14</span></p>
  </td>
  <td width=442 valign=top style='width:331.2pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>���������� �������</span></p>
  </td>
  <td width=125 valign=top style='width:93.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:150%'><span style='font-size:14.0pt;line-height:
  150%;font-family:"Times New Roman",serif'>0</span></p>
  </td>
 </tr>
</table>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;text-indent:35.45pt;line-height:150%'><span lang=EN-US
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;text-align:
justify;line-height:150%'><span style='font-size:14.0pt;line-height:150%;
font-family:"Times New Roman",serif'>&nbsp;</span></p>

<span style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'><br
clear=all style='page-break-before:always'>
</span>

<p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
150%'><span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:
"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><a name="_Toc74990590"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������
�</span></a></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>����������� ������.</span></p>

<p class=MsoNormal><span style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif'>/interface bridge</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add name=bridge_main vlan-filtering=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>��������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>
Vlan.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/interface vlan</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_main name=vlan_admin
vlan-id=5</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_main name=vlan_buh
vlan-id=6</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_main
name=vlan_computer_class vlan-id=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_main
name=vlan_director vlan-id=10</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_main name=vlan_it
vlan-id=8</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_main
name=vlan_library vlan-id=7</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_main name=vlan_medical
vlan-id=13</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_main
name=vlan_reception vlan-id=11</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_main
name=vlan_security vlan-id=14</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_main
name=vlan_student vlan-id=4</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_main
name=vlan_teacher vlan-id=3</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_main
name=vlan_teacher_room vlan-id=9</span></p>

<p class=MsoNormal><span style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif'>#��������� </span><span lang=EN-US style='font-size:
14.0pt;line-height:107%;font-family:"Times New Roman",serif'>Wi</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>-</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>Fi</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>,
��� �� ��������� ��������.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/interface wireless security-profiles</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set [ find default=yes ]
supplicant-identity=MikroTik</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>���������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>
IP-</span><span style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>�������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/ip pool</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add name=dhcp_pool_student
ranges=192.168.4.2-192.168.4.254</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add name=dhcp_pool_teacher
ranges=192.168.3.2-192.168.3.254</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add name=dhcp_pool_admin
ranges=192.168.5.2-192.168.5.254</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add name=dhcp_pool_buh
ranges=192.168.6.2-192.168.6.254</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add name=dhcp_pool_library ranges=192.168.7.2-192.168.7.254</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add name=dhcp_pool_it
ranges=192.168.8.2-192.168.8.254</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add name=dhcp_pool_teacher_room
ranges=192.168.9.2-192.168.9.254</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add name=dhcp_pool_director
ranges=192.168.10.2-192.168.10.254</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add name=dhcp_pool_reception
ranges=192.168.11.2-192.168.11.254</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add name=dhcp_pool_computer_class
ranges=192.168.12.2-192.168.12.254</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add name=dhcp_pool_medical
ranges=192.168.13.2-192.168.13.254</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add name=dhcp_pool_security
ranges=192.168.14.2-192.168.14.254</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#DHCP-</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>�������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/ip dhcp-server</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address-pool=dhcp_pool_student
disabled=no interface=vlan_student name=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� dhcp_student</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address-pool=dhcp_pool_teacher
disabled=no interface=vlan_teacher name=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� dhcp_teacher</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address-pool=dhcp_pool_admin
disabled=no interface=vlan_admin name=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� dhcp_admin</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address-pool=dhcp_pool_buh disabled=no
interface=vlan_buh name=dhcp_buh</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address-pool=dhcp_pool_library
disabled=no interface=vlan_library name=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� dhcp_library</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address-pool=dhcp_pool_it disabled=no
interface=vlan_it name=dhcp_it</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address-pool=dhcp_pool_teacher_room
disabled=no interface=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� vlan_teacher_room
name=dhcp_teacher_room</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address-pool=dhcp_pool_director
disabled=no interface=vlan_director name=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� dhcp_director</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address-pool=dhcp_pool_reception
disabled=no interface=vlan_reception \</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� name=dhcp_reception</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address-pool=dhcp_pool_computer_class
disabled=no interface=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� vlan_computer_class
name=dhcp_computer_class</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address-pool=dhcp_pool_medical
disabled=no interface=vlan_medical name=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� dhcp_medical</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address-pool=dhcp_pool_security
disabled=no interface=vlan_security name=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� dhcp_security</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>�����������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/interface bridge port</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_main interface=ether2</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_main interface=ether3</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_main interface=ether4</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>������������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>
Vlan </span><span style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>�</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/interface bridge vlan</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_main
tagged=bridge_main,ether2 vlan-ids=3</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_main
tagged=bridge_main,ether2 vlan-ids=4</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_main
tagged=bridge_main,ether2 vlan-ids=5</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_main
tagged=bridge_main,ether2 vlan-ids=6</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_main
tagged=bridge_main,ether2 vlan-ids=7</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_main
tagged=bridge_main,ether2 vlan-ids=8</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_main
tagged=bridge_main,ether2 vlan-ids=9</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_main
tagged=bridge_main,ether2 vlan-ids=10</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_main
tagged=bridge_main,ether2 vlan-ids=11</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_main
tagged=bridge_main,ether2 vlan-ids=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_main
tagged=bridge_main,ether2 vlan-ids=13</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_main tagged=bridge_main,ether2
vlan-ids=14</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#IP-</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/ip address</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.2.2/24
comment=&quot;Router IP address&quot; interface=bridge_main \</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� network=192.168.2.0</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.4.1/24
interface=vlan_student network=192.168.4.0</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.3.1/24
interface=vlan_teacher network=192.168.3.0</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.5.1/24
interface=vlan_admin network=192.168.5.0</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.6.1/24
interface=vlan_buh network=192.168.6.0</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.7.1/24
interface=vlan_library network=192.168.7.0</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.8.1/24
interface=vlan_it network=192.168.8.0</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.9.1/24
interface=vlan_teacher_room network=192.168.9.0</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.10.1/24
interface=vlan_director network=192.168.10.0</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.11.1/24 interface=vlan_reception
network=192.168.11.0</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.12.1/24
interface=vlan_computer_class network=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� 192.168.12.0</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.13.1/24
interface=vlan_medical network=192.168.13.0</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.14.1/24
interface=vlan_security network=192.168.14.0</span></p>

<p class=MsoNormal><span style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif'>#</span><span lang=EN-US style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>DHCP</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>-������,
��� ����������� � ���������.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/ip dhcp-client</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add disabled=no interface=ether1</span></p>

<p class=MsoNormal><span style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif'>#��������� </span><span lang=EN-US style='font-size:
14.0pt;line-height:107%;font-family:"Times New Roman",serif'>DHCP</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>-��������
��� ����� � ��������.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/ip dhcp-server network</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.2.0/24
gateway=192.168.2.2</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.3.0/24 gateway=192.168.3.1</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.4.0/24
gateway=192.168.4.1</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.5.0/24
gateway=192.168.5.1</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.6.0/24
gateway=192.168.6.1</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.7.0/24
gateway=192.168.7.1</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.8.0/24
gateway=192.168.8.1</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.9.0/24
gateway=192.168.9.1</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.10.0/24
gateway=192.168.10.1</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.11.0/24
gateway=192.168.11.1</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.12.0/24
gateway=192.168.12.1</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.13.0/24 gateway=192.168.13.1</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.14.0/24
gateway=192.168.14.1</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>���������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>
DNS.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/ip dns</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set allow-remote-requests=yes
servers=192.168.1.1</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>���������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>����������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/ip firewall address-list</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=youtube.com list=Youtube</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=vk.com list=VK</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/ip firewall filter</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=drop chain=forward
dst-address-list=VK in-interface=vlan_student</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=drop chain=forward
dst-address-list=Youtube in-interface=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� vlan_student</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=drop chain=forward
dst-address-list=VK in-interface=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� vlan_computer_class</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=drop chain=forward
dst-address-list=Youtube in-interface=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� vlan_computer_class</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=drop chain=forward
dst-address-list=VK in-interface=all-vlan</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/ip firewall nat</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=masquerade chain=srcnat
out-interface=ether1 src-address=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� 192.168.2.0/24</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=masquerade chain=srcnat
out-interface=ether1 src-address=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� 192.168.3.0/24</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=masquerade chain=srcnat
out-interface=ether1 src-address=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� 192.168.4.0/24</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=masquerade chain=srcnat out-interface=ether1
src-address=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� 192.168.5.0/24</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=masquerade chain=srcnat
out-interface=ether1 src-address=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� 192.168.6.0/24</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=masquerade chain=srcnat
out-interface=ether1 src-address=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� 192.168.7.0/24</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=masquerade chain=srcnat
out-interface=ether1 src-address=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� 192.168.8.0/24</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=masquerade chain=srcnat
out-interface=ether1 src-address=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� 192.168.9.0/24</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=masquerade chain=srcnat
out-interface=ether1 src-address=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� 192.168.10.0/24</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=masquerade chain=srcnat
out-interface=ether1 src-address=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� 192.168.11.0/24</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=masquerade chain=srcnat
out-interface=ether1 src-address=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� 192.168.12.0/24</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=masquerade chain=srcnat
out-interface=ether1 src-address=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� 192.168.13.0/24</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=masquerade chain=srcnat
out-interface=ether1 src-address=\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� 192.168.14.0/24</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>��������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> <span
lang=EN-US>VLAN.</span></span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/ip route rule</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=unreachable
dst-address=192.168.4.0/24 src-address=192.168.3.0/24</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add action=unreachable
dst-address=192.168.3.0/24 src-address=192.168.4.0/24</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>����������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>����������������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/ip service</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set telnet disabled=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set ftp disabled=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set www disabled=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set api disabled=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set api-ssl disabled=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>���</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>��������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>����������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/system identity</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set name=Router_li2</span></p>

<span lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'><br
clear=all style='page-break-before:always'>
</span>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><a name="_Toc74990591"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������</span></a><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>�����������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/interface bridge</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add name=bridge_all vlan-filtering=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>��������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>
Vlan.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/interface vlan</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all name=vlan_admin
vlan-id=5</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all name=vlan_buh
vlan-id=6</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all
name=vlan_computer_class vlan-id=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all
name=vlan_director vlan-id=10</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all name=vlan_it
vlan-id=8</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all name=vlan_library
vlan-id=7</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all name=vlan_medical
vlan-id=13</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all
name=vlan_reception vlan-id=11</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all
name=vlan_security vlan-id=14</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all name=vlan_student
vlan-id=4</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all name=vlan_teacher
vlan-id=3</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all
name=vlan_teacher_room vlan-id=9</span></p>

<p class=MsoNormal><span style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif'>#��������� </span><span lang=EN-US style='font-size:
14.0pt;line-height:107%;font-family:"Times New Roman",serif'>Wi</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>-</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>Fi</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>,
��� �� ��������� ��������.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/interface wireless security-profiles</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set [ find default=yes ]
supplicant-identity=MikroTik</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>�����������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>
Vlan </span><span style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>�</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/interface bridge port</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether1</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether2</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether3</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether4</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether5</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether6</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether7</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether8</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether9</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether10</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether11</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether13</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether14</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether15</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether16</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether17</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether18</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether19</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether20</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether21</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether22</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether23
pvid=8</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether24</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>������������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>
Vlan </span><span style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>�</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/interface bridge vlan</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=&quot;bridge_all,ether1,ether2,ether3,ether4,ether5,et\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>���
her6,ether7,ether8,ether9,ether10&quot; vlan-ids=3</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=&quot;bridge_all,ether1,ether2,ether3,ether4,ether5,et\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� her6,ether7,ether8,ether9,ether10&quot;
vlan-ids=4</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=&quot;bridge_all,ether1,ether2,ether3,ether4,ether5,et\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>���
her6,ether7,ether8,ether9,ether10&quot; vlan-ids=5</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=&quot;bridge_all,ether1,ether2,ether3,ether4,ether5,et\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� her6,ether7,ether8,ether9,ether10&quot;
vlan-ids=6</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=&quot;bridge_all,ether1,ether2,ether3,ether4,ether5,et\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>���
her6,ether7,ether8,ether9,ether10&quot; vlan-ids=7</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=&quot;bridge_all,ether1,ether2,ether3,ether4,ether5,et\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� her6,ether7,ether8,ether9,ether10&quot;
vlan-ids=8</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=&quot;bridge_all,ether1,ether2,ether3,ether4,ether5,et\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>���
her6,ether7,ether8,ether9,ether10&quot; vlan-ids=9</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=&quot;bridge_all,ether1,ether2,ether3,ether4,ether5,et\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>� ��her6,ether7,ether8,ether9,ether10&quot;
vlan-ids=10</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=&quot;bridge_all,ether1,ether2,ether3,ether4,ether5,et\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>���
her6,ether7,ether8,ether9,ether10&quot; vlan-ids=11</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=&quot;bridge_all,ether1,ether2,ether3,ether4,ether5,et\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>���
her6,ether7,ether8,ether9,ether10&quot; vlan-ids=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=&quot;bridge_all,ether1,ether2,ether3,ether4,ether5,et\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>���
her6,ether7,ether8,ether9,ether10&quot; vlan-ids=13</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=&quot;bridge_all,ether1,ether2,ether3,ether4,ether5,et\</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>���
her6,ether7,ether8,ether9,ether10&quot; vlan-ids=14</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#IP-</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>�����</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>����������</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/ip address</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.2.3/24
comment=&quot;Switch IP address&quot; interface=bridge_all \</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� network</span><span style='font-size:
14.0pt;line-height:107%;font-family:"Times New Roman",serif'>=192.168.2.0</span></p>

<p class=MsoNormal><span style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif'>#����������� ������� � ��������������.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/ip route</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add distance=1 gateway=192.168.2.2</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>����������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>����������������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/ip service</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set telnet disabled=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set ftp disabled=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set www disabled=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set api disabled=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set api-ssl disabled=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>���</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>��������</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>����������</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/system identity</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set name=Switch_li2_main</span></p>

<span lang=EN-US style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'><br
clear=all style='page-break-before:always'>
</span>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;text-indent:35.45pt;line-height:150%'><a name="_Toc74990592"><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>����������</span></a><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:150%;font-family:"Times New Roman",serif'>�</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#����������� ������.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/interface bridge</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add name=bridge_all vlan-filtering=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#�������� Vlan.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/interface vlan</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all name=vlan_admin
vlan-id=5</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all name=vlan_buh
vlan-id=6</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all
name=vlan_computer_class vlan-id=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all
name=vlan_director vlan-id=10</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all name=vlan_it
vlan-id=8</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all name=vlan_library
vlan-id=7</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all name=vlan_medical
vlan-id=13</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all
name=vlan_reception vlan-id=11</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all
name=vlan_security vlan-id=14</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all name=vlan_student
vlan-id=4</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all name=vlan_teacher
vlan-id=3</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add interface=bridge_all
name=vlan_teacher_room vlan-id=9</span></p>

<p class=MsoNormal><span style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif'>#��������� </span><span lang=EN-US style='font-size:
14.0pt;line-height:107%;font-family:"Times New Roman",serif'>Wi</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>-</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>Fi</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>,
��� �� ��������� ��������.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/interface wireless security-profiles</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set [ find default=yes ]
supplicant-identity=MikroTik</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#������������ Vlan � ������.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/interface bridge port</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether2
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether3
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether4
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether5
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether6
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether7
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether8
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether9
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether10
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether11
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether12 pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether13
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether14
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether15
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether16
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether17
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether18
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether19
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether20
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether21
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether22
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether23
pvid=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether24</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all interface=ether1</span></p>

<p class=MsoNormal><span style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif'>#����������� </span><span lang=EN-US style='font-size:
14.0pt;line-height:107%;font-family:"Times New Roman",serif'>Vlan</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>
� ������.</span></p>

<p class=MsoNormal><span style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif'>/</span><span lang=EN-US style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>interface</span><span
lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>
</span><span lang=EN-US style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif'>bridge</span><span lang=EN-US style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'> </span><span lang=EN-US
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>vlan</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=bridge_all,ether1 vlan-ids=3</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=bridge_all,ether1 vlan-ids=4</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=bridge_all,ether1 vlan-ids=5</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=bridge_all,ether1 vlan-ids=6</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=bridge_all,ether1 vlan-ids=7</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=bridge_all,ether1 vlan-ids=8</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=bridge_all,ether1 vlan-ids=9</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=bridge_all,ether1 vlan-ids=10</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=bridge_all,ether1 vlan-ids=11</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=bridge_all,ether1 vlan-ids=12</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=bridge_all,ether1 vlan-ids=13</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add bridge=bridge_all
tagged=bridge_all,ether1 vlan-ids=14</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#IP-</span><span style='font-size:14.0pt;
line-height:107%;font-family:"Times New Roman",serif'>�����</span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'> </span><span
style='font-size:14.0pt;line-height:107%;font-family:"Times New Roman",serif'>����������</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/ip address</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add address=192.168.2.4/24
comment=&quot;Switch IP address&quot; interface=bridge_all \</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>��� network</span><span style='font-size:
14.0pt;line-height:107%;font-family:"Times New Roman",serif'>=192.168.2.0</span></p>

<p class=MsoNormal><span style='font-size:14.0pt;line-height:107%;font-family:
"Times New Roman",serif'>#����������� ������� � ��������������.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/ip route</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>add distance=1 gateway=192.168.2.2</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#���������� ���������������� ������.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/ip service</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set telnet disabled=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set ftp disabled=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set www disabled=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set api disabled=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set api-ssl disabled=yes</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>#��� �������� ����������.</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>/system identity</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>set name=Switch_li2_2</span></p>

<p class=MsoNormal><span lang=EN-US style='font-size:14.0pt;line-height:107%;
font-family:"Times New Roman",serif'>&nbsp;</span></p>

</div>

</body>

</html>
