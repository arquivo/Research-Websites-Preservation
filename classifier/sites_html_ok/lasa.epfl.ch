<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- TemplateBeginEditable name="doctitle" -->
<title>SkillAssist, Marie Curie IEF, M.S.Erden</title>
<!-- TemplateEndEditable -->
<!-- TemplateBeginEditable name="head" -->
<!-- TemplateEndEditable -->
<style type="text/css">
<!--
body {
	font: 80%/1.4 Verdana, Arial, Helvetica, sans-serif;
	background-color: #42413C;
	margin: 0;
	padding: 0;
	color: #000;
}

/* ~~ Element/tag selectors ~~ */
ul, ol, dl { /* Due to variations between browsers, it's best practices to zero padding and margin on lists. For consistency, you can either specify the amounts you want here, or on the list items (LI, DT, DD) they contain. Remember that what you do here will cascade to the .nav list unless you write a more specific selector. */
	padding: 0;
	margin: 0;
}
h1, h2, h3, h4, h5, h6, p {
	margin-top: 0;	 /* removing the top margin gets around an issue where margins can escape from their containing div. The remaining bottom margin will hold it away from any elements that follow. */
	padding-right: 15px;
	padding-left: 15px; /* adding the padding to the sides of the elements within the divs, instead of the divs themselves, gets rid of any box model math. A nested div with side padding can also be used as an alternate method. */
}
a img { /* this selector removes the default blue border displayed in some browsers around an image when it is surrounded by a link */
	border: none;
}

/* ~~ Styling for your site's links must remain in this order - including the group of selectors that create the hover effect. ~~ */
a:link {
	color: #42413C;
	text-decoration: underline; /* unless you style your links to look extremely unique, it's best to provide underlines for quick visual identification */
}
a:visited {
	color: #6E6C64;
	text-decoration: underline;
}
a:hover, a:active, a:focus { /* this group of selectors will give a keyboard navigator the same hover experience as the person using a mouse. */
	text-decoration: none;
}

/* ~~this fixed width container surrounds the other divs~~ */
.container {
	width: 960px;
	background-color: #FFF;
	margin: 0 auto; /* the auto value on the sides, coupled with the width, centers the layout */
}

/* ~~ the header is not given a width. It will extend the full width of your layout. It contains an image placeholder that should be replaced with your own linked logo ~~ */
.header {
	background-color: #ADB96E;
}

/* ~~ These are the columns for the layout. ~~ 

1) Padding is only placed on the top and/or bottom of the divs. The elements within these divs have padding on their sides. This saves you from any "box model math". Keep in mind, if you add any side padding or border to the div itself, it will be added to the width you define to create the *total* width. You may also choose to remove the padding on the element in the div and place a second div within it with no width and the padding necessary for your design. You may also choose to remove the padding on the element in the div and place a second div within it with no width and the padding necessary for your design.

2) No margin has been given to the columns since they are all floated. If you must add margin, avoid placing it on the side you're floating toward (for example: a right margin on a div set to float right). Many times, padding can be used instead. For divs where this rule must be broken, you should add a "display:inline" declaration to the div's rule to tame a bug where some versions of Internet Explorer double the margin.

3) Since classes can be used multiple times in a document (and an element can also have multiple classes applied), the columns have been assigned class names instead of IDs. For example, two sidebar divs could be stacked if necessary. These can very easily be changed to IDs if that's your preference, as long as you'll only be using them once per document.

4) If you prefer your nav on the right instead of the left, simply float these columns the opposite direction (all right instead of all left) and they'll render in reverse order. There's no need to move the divs around in the HTML source.

*/
.sidebar1 {
	float: left;
	width: 180px;
	background-color: #EADCAE;
	padding-bottom: 10px;
}
.content {

	padding: 10px 0;
	width: 780px;
	float: left;
}

/* ~~ This grouped selector gives the lists in the .content area space ~~ */
.content ul, .content ol { 
	padding: 0 15px 15px 40px; /* this padding mirrors the right padding in the headings and paragraph rule above. Padding was placed on the bottom for space between other elements on the lists and on the left to create the indention. These may be adjusted as you wish. */
}

/* ~~ The navigation list styles (can be removed if you choose to use a premade flyout menu like Spry) ~~ */
ul.nav {
	list-style: none; /* this removes the list marker */
	border-top: 1px solid #666; /* this creates the top border for the links - all others are placed using a bottom border on the LI */
	margin-bottom: 15px; /* this creates the space between the navigation on the content below */
}
ul.nav li {
	border-bottom: 1px solid #666; /* this creates the button separation */
}
ul.nav a, ul.nav a:visited { /* grouping these selectors makes sure that your links retain their button look even after being visited */
	padding: 5px 5px 5px 15px;
	display: block; /* this gives the link block properties causing it to fill the whole LI containing it. This causes the entire area to react to a mouse click. */
	width: 160px;  /*this width makes the entire button clickable for IE6. If you don't need to support IE6, it can be removed. Calculate the proper width by subtracting the padding on this link from the width of your sidebar container. */
	text-decoration: none;
	background-color: #C6D580;
}
ul.nav a:hover, ul.nav a:active, ul.nav a:focus { /* this changes the background and text color for both mouse and keyboard navigators */
	background-color: #ADB96E;
	color: #FFF;
}

/* ~~ The footer ~~ */
.footer {
	padding: 10px 0;
	background-color: #CCC49F;
	position: relative;/* this gives IE6 hasLayout to properly clear */
	clear: both; /* this clear property forces the .container to understand where the columns end and contain them */
}

/* ~~ miscellaneous float/clear classes ~~ */
.fltrt {  /* this class can be used to float an element right in your page. The floated element must precede the element it should be next to on the page. */
	float: right;
	margin-left: 8px;
}
.fltlft { /* this class can be used to float an element left in your page. The floated element must precede the element it should be next to on the page. */
	float: left;
	margin-right: 8px;
}
.clearfloat { /* this class can be placed on a <br /> or empty div as the final element following the last floated div (within the #container) if the #footer is removed or taken out of the #container */
	clear:both;
	height:0;
	font-size: 1px;
	line-height: 0px;
}
#apDiv1 {
	position: absolute;
	width: 200px;
	height: 115px;
	z-index: 1;
	left: 870px;
	top: 154px;
}
div.MsoNormal {mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
li.MsoNormal {mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
p.MsoNormal {mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
div.MsoNormal1 {mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
li.MsoNormal1 {mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
p.MsoNormal1 {mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
div.MsoNormal2 {mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
li.MsoNormal2 {mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
p.MsoNormal2 {mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
p.MsoNormal21 {mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
p.MsoNormal22 {mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
.container .header div .header #form3 table tr td h1 a strong {
	color: #FF8000;
}
.container .header div .header #form3 table tr td h1 a strong {
	color: #8A4500;
}
.container .header div .header #form3 table tr td p strong {
	font-size: x-large;
}
.container .header div .header #form3 table tr td h2 a {
	font-size: medium;
}
.container .header div .header #form3 table tr td h2 a {
	color: #7A1C1D;
}
.ratis {
	color: #000000;
}
*[hidden] { display: none; }
-->
</style>
<style type="text/css">
<!--
table.MsoTableGrid {
	border: solid windowtext 1.0pt;
	font-size: 11pt;
	/* [disabled]font-family:"Calibri","sans-serif"; */
}
-->
</style>
<style type="text/css">
<!--
p.MsoListParagraphCxSpMiddle {
margin-top:0cm;
margin-right:0cm;
margin-bottom:.0001pt;
margin-left:36.0pt;
line-height:115%;
font-size:11.0pt;
font-family:"Calibri","sans-serif";
}
p.MsoListParagraphCxSpLast {
margin-top:0cm;
margin-right:0cm;
margin-bottom:10.0pt;
margin-left:36.0pt;
line-height:115%;
font-size:11.0pt;
font-family:"Calibri","sans-serif";
}
-->
</style>
</head>

<body>

<div class="container">
  <div style="padding-left:0pt; padding-right:0pt; margin-left:0pt; margin-right:0pt" class="header">
    <div style="padding-left:0pt; margin-left:0pt; padding-right:0pt; margin-right:0pt"">
      <div class="header">
        <form id="form3" name="form3" method="post" action="">
<label for="textarea"></label>
          
          <table border="0" cellspacing="0">
            <tr>
              <td width="670"><p style="margin-bottom:0pt"><strong>Skill Assistance with Robot for Manual Welding</strong></p>
                <p align="center" style="margin-bottom:0pt"><strong><span class="ratis"><em>-SkillAssist-</em></span></strong></p>
              <h2 style="margin-bottom:0pt">by Mustafa Suphi Erden</h2>
              <h2 style="margin-bottom:0pt">Marie Curie Intra-European Fellowship, Project No: 297857</h2></td>
              <td width="286"><img src="welding_KUKA_arc_01_kk.jpg" width="286" height="170" align="absmiddle" /></td>
            </tr>
          </table>
        </form>
</div>
    </div>

  <!-- end .header --></div>
  <div class="sidebar1">
    <ul class="nav">
      <li><a href=""><strong>Home</strong></a></li>
      <li><a href="objective.htm">Objective</a></li>
      <li><a href="progress.htm">Work Progress</a></li>
      <li><a href="results.htm">Main Reusults</a></li>
      <li><a href="impact.htm">Potential Impact</a></li>
      <li><a href="activities.htm">Activities</a></li>
      <li><a href="background.htm">Background Research</a></li>
    </ul>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p><strong>Host Institute:</strong></p>
    <p><a href="http://lasa.epfl.ch/">Learning Algorithms and Systems Laboratory (LASA)</a>, &Eacute;cole Polytechnique F&eacute;d&eacute;rale de Lausanne<img src="logo_LASA.jpg" width="150" height="80" /> </p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
  </div>
  <div class="content">
    <p>&nbsp;</p>
    <p>This is the website for the <strong>Marie Curie Intra-European Fellowship Project</strong>, titled &quot;<strong>Skill Assistance with Robot for Manual Welding</strong>&quot;.</p>
    <blockquote style="margin-top:0pt; margin-bottom:0pt; padding-bottom:0pt; padding-top:0pt">
    <table width="717" border="0">
      <tr>
        <td width="168"><em>Beneficiary Researcher:</em></td>
        <td width="539"> <strong>Dr. Mustafa Suphi Erden (<a href="mailto:mustafasuphi.erden@gmail.com">mustafasuphi.erden@gmail.com</a>)</strong></td>
      </tr>
      <tr>
        <td><em>Host Institute:</em></td>
        <td><span style="margin-bottom:0pt"><strong>Learning Algorithms and Systems Laboratory</strong> at &Eacute;cole Polytechnique F&eacute;d&eacute;rale de Lausanne, Switzerland</span></td>
      </tr>
      <tr>
        <td><em>Scientist in Charge:</em></td>
        <td><strong>Prof. Aude Billard</strong></td>
      </tr>
      <tr>
        <td><em>Duration:</em></td>
        <td><strong>01.09.2012-01.09.2014</strong></td>
      </tr>
    </table>
    <p style="margin-bottom:0pt">&nbsp;</p>
    </blockquote>
      <h1>Objective    </h1>
    <p class="MsoNormal" style="margin-bottom:6.0pt;line-height:normal;"><span style="color:black; ">The goal of this project was to develop a quantifiable measure of skills required to perform complex tasks that are typical of manual welding in the industry and use this knowledge for robotic assistance and training purposes. Airbrush painting was also used as a test platform to quantify the skill difference between dominant and non-dominant hand performances, prior to the welding experiments. Automation of welding is not always possible due to the complexity and variety of welding tasks. Many industries still rely on manual welding. This project aimed to link the human assistive robotics research with the industrial manufacturing, particularly with manual welding. The project aimed, first, to develop an understanding of the differences between professional and novice welders in terms of hand-impedance and position variation measurements, and, then, to develop two robotic systems, one for assisting manual welding and one for training of novice welders with a robot. The basic objectives of the project were as follows:</span></p>
    <ol>
        <li><span style="color:black; ">Performing impedance measurements across professional and novice welders while doing welding interactively with a robot, as well as across dominant versus non-dominant hands while doing airbrush painting with the same system. 
</span></li>
        <li><span style="color:black; ">Identifying the differences between professional and novice welders, as well as dominant versus non-dominant hand performances, in terms of impedance and position variations</span></li>
        <li><span style="color:black; ">Developing a robotic assistance scheme for manual welding as well as for airbrush painting.</span></li>
        <li><span style="color:black; ">Developing a robotic training system for manual welding.</span></li>
    </ol>
    <h1>Work Performed</h1>
    <p class="MsoNormal" style="margin-bottom:6.0pt;line-height:normal;"><span style="color:black; ">The following items of work were performed within the project period:</span></p>
    <ol>
      <li>An interactive and shared controlled robotic welding/painting setup was developed using the KUKA LWR 4+ robot, where the system could introduce force disturbances for impedance measurement purposes during welding/painting.</li>
      <li>Impedance measurements were performed and directional damping type robotic assistance was implemented with subjects while they were doing airbrush painting with the interactive system with their dominant and non-dominant hands (Fig. 1a). Dominant and non-dominant hand paintings corresponded respectively to skilled and unskilled manipulations and served as a preliminary test case prior to the welding experiments with professional and novice welders.</li>
      <li>Impedance measurements were performed with professional and novice welders when they were doing TIG welding interactively with the robot (Fig. 1b).</li>
    <div align="center"> <p class="MsoNormal" style="margin-bottom:0.0pt;"><img src="airbrush.jpg" width="267" height="200" /><span style="line-height:115%; font-size:9.0pt; ">(a)</span><img src="welding_KUKA_arc_01_kk.jpg" width="334" height="200" /><span style="line-height:115%; font-size:9.0pt; ">(b)</span></p> </div>
    <p class="MsoNormal" style="margin-bottom:6.0pt;"><span style="line-height:115%; font-size:9.0pt; ">Fig. 1: (a) Airbrush painting interactively with KUKA LWR. (b) TIG welding interactively with KUKA LWR.</span></p> 
	<li>An impedance compensation type robotic assistance was developed for manual welding by using the knowledge of hand-impedance characteristics of professional and novice welders. The assistive scheme (Fig. 2) estimates the intended welding direction in real-time using a smooth Kalman filter and compensates the inferior level of hand-impedance of the novice welders in the perpendicular directions. The scheme was applied and tested by professional and novice welders. The assistive scheme was applied also for airbrush painting with dominant and non-dominant hands.</li>
    
<div align="center">    <p class="MsoNormal" style="margin-bottom:0.0pt;"><img src="assistive_block.jpg" width="467" height="380" /></p></div>
    <p class="MsoNormal" style="margin-bottom:6.0pt;"><span style="line-height:115%; font-size:9.0pt; ">Fig. 2: Impedance compensation type robotic assistance integrated with the admittance control of the robot. [Parameters: fh: human force; mt: mass of the torch; ft: inertial force of the torch; fs: force sensor reading; fc: commanded force; mv: virtual mass at the end effector; pd: desired position command; s: Laplace derivator; vd: desired velocity command; pr: actual robot position; M: compensated mass; D: compensated damping; K: compensated stiffness; fv: compensation force; fa: actual assistive force.]</span></p>

	<li>A training system was developed for manual welding by integrating a LED and a buzzer to the welding helmet (Fig. 3). The training setup estimates the intended welding direction, detects the deviations from the estimated direction due to hand tremor, and generates visual or audio alarms as feedback to notice the welder. The training system was applied and tested by professional and novice welders.</li>
<div align="center">    <p class="MsoNormal" style="margin-bottom:0.0pt;"></span><img src="helmet.jpg" width="334" height="200" /></p></div>
    <p class="MsoNormal" style="margin-bottom:6.0pt;"><span style="line-height:115%; font-size:9.0pt; ">Fig. 3: The helmet is equipped with a LED and a buzzer in order to give alarms in the form of a flashing light and beep sound for training.</span></p>
    </ol>
	
	<h1>Main Results Achieved</h1>
	<p class="MsoNormal" style="margin-bottom:6.0pt;line-height:normal;"><span style="color:black; ">The below four items of results were achieved with the above described experiments. The number of subjects who participated in each experiment is indicated in the tables and the figure caption given below. In the airbrush experiments the subjects performed straight line painting with their dominant and non-dominant hands. In the welding experiments the professional and novice welders performed Tungsten Inert Gas (TIG) welding on the connecting edges of two stainless steel plates. In all cases the subjects were left free to orient their arms and body as they found convenient. They were instructed to aim at the best performance they could.</span></p>
   <ol>
      <li>While doing airbrush painting, subjects applied larger damping with their dominant hands in the direction perpendicular to the painting line (Table 1). Robotic assistance by compensating damping in the directions perpendicular to the painting line improved painting quality (Fig. 4).</li>
	    <div align="center"><p class="MsoNormal" style="margin-bottom:0.0pt;"><span style="line-height:115%; font-size:9.0pt; ">Table 1: Average hand-impedance parameters while subjects performed airbrush painting in y direction.</span></p>
 <p class="MsoNormal" style="margin-bottom:6.0pt;"><img src="hand_imp_paint.jpg" width="480" height="150" /> </div>
 		<div align="center"> <p class="MsoNormal" style="margin-bottom:0.0pt;"><img src="painting_left_hand.jpg" width="250" height="200" /><span style="line-height:115%; font-size:9.0pt; ">(a)</span><img src="painting_left_rob.jpg" width="250" height="200" /><span style="line-height:115%; font-size:9.0pt; ">(b)</span></p> </div>
    <p class="MsoNormal" style="margin-bottom:6.0pt;"><span style="line-height:115%; font-size:9.0pt; ">Fig. 4: Sample painting with non-dominant hand (a) without and (b) with robotic assistance.</span></p>
 
 
      <li>Professional welders applied larger impedance (rate-hardness) compared to novice welders. The most significant difference occurred in the damping parameter in the direction perpendicular to the welding line on the metal plate (Table 2).</li>
	    <div align="center"><p class="MsoNormal" style="margin-bottom:0.0pt;"><span style="line-height:115%; font-size:9.0pt; ">Table 2: Average hand-impedance measures while subjects performed TIG welding with the robot.</span></p>
 <p class="MsoNormal" style="margin-bottom:6.0pt;"><img src="hand_imp_welding.jpg" width="550" height="150" /> </div>
      <li>Impedance compensation type robotic assistance improved welding quality of the novice welders by significantly decreasing the position variation of the torch. Answers to user questionnaire showed that all novice welders and most of the professional welders found welding with robotic assistance easier and more successful than welding without the robot.</li>
	    <div align="center"><p class="MsoNormal" style="margin-bottom:0.0pt;"><span style="line-height:115%; font-size:9.0pt; ">Table 3: Average ratings of the responses of novice and professional welders to the user questionnaire.</span></p>
 <p class="MsoNormal" style="margin-bottom:6.0pt;"><img src="questionnaire_welding.jpg" width="550" height="100" /> </div>
      <li>With the training system, the position variations of the novice welders decreased when they received immediate notice feedback for the hand vibrations. The most significant decrease occurred when the notice feedback was in the form of a visual alarm (flashing LED) compared to an audio alarm (beep sound) (Fig. 5).</li>
<div align="center">    <p class="MsoNormal" style="margin-bottom:0.0pt;"></span><img src="alarm_impact.jpg" width="300" height="200" /></p></div>
    <p class="MsoNormal" style="margin-bottom:6.0pt;"><span style="line-height:115%; font-size:9.0pt; ">Fig. 5: Position variations of the tip of the welding torch in the presence of no alarms, sound alarms, and light alarms. Asterisk indicates statistically significant difference. 12 novice and 5 professional welders participated.</span></p>
    </ol>
    
    <h1>Potential Impact
    </h1>
    <p class="MsoNormal" style="margin-bottom:6.0pt;">The impact of the results of this project will be substantial for assistive robotics. This project provided an answer to the questions of "what, when, and how to assist with robot" during a fine and industrially relevant manipulation task, manual welding: the impedance level is to be compensated with virtual dynamics, when the performer generates large variation movements. Furthermore, the project also demonstrated that providing real-time feedback alarm results in immediate improvement of welding performance by decreasing the position variations, and potentially helps the novice welders to learn suppression of such variations in the long run. The developed assistance and training schemes and the method based on impedance measurements may inspire the design and development of assistive control systems for a variety of manipulation tasks ranging from painting, polishing, scrubbing in industry, to micro and minimally invasive surgery and physiological rehabilitation in medicine. The method also exemplified a bio-inspired methodology, by which one first analyzes the human behavior, identifies human hand impedance and position variations to determine skill levels in manipulation, and finally uses these to determine control characteristics for robotic assistance and training purposes.</p>

    <p>&nbsp;</p>
<!-- end .content --></div>
  <div class="footer"><!-- end .footer --></div>
  <!-- end .container --></div>
</body>
</html>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43727995-1', 'epfl.ch');
  ga('send', 'pageview');

</script>