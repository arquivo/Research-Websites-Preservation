
<!DOCTYPE html>
<html xml:lang="en-gb" lang="en-gb" >
<head>
  <base href="http://www.hercules-c.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="rights" content="2012 Hercules-C" />
  <meta name="author" content="Super User" />
  <meta name="description" content="Hercules-C" />
  <meta name="generator" content="Joomla! - Open Source Content Management" />
  <title>Hercules - C - Home</title>
  <link href="/templates/bluechip/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <script src="/media/system/js/mootools-core.js" type="text/javascript"></script>
  <script src="/media/system/js/core.js" type="text/javascript"></script>
  <script src="/media/system/js/caption.js" type="text/javascript"></script>
  <script src="/media/system/js/mootools-more.js" type="text/javascript"></script>
  <script type="text/javascript">
window.addEvent('load', function() {
				new JCaption('img.caption');
			});
  </script>


<!-- Loads Master CSS -->
<link rel="stylesheet" href="/templates/bluechip/css/basic.css" type="text/css" media="screen, projection" />
	
<!-- Loads additional CSS file to edit/customize or overwrite the base/default classes-->	
<link rel="stylesheet" href="/templates/bluechip/css/custom.css" type="text/css" media="screen, projection" />

<!-- Loads CSS3 file with some nice modern effects-->	
	<link rel="stylesheet" href="/templates/bluechip/css/css3.css" type="text/css" media="screen, projection" />
	

<!-- Loads SubTheme CSS file-->	
<link rel="stylesheet" href="/templates/bluechip/css/subthemes/" type="text/css" media="screen, projection" />

<!--[if IE 7]>
<link rel="stylesheet" href="/templates/bluechip/css/ie7.css" type="text/css" media="screen, projection">
<![endif]-->

	

<script type="text/javascript" src="/templates/bluechip/js/slimbox.js"></script>


<!-- Add slider height via CSS and primary color-->
<style type="text/css">
/*Adding height from template config to header box and mask*/
#box div.slide, .mask1{width:980px;height:444px;}
/*Adding primary color from template config to certain css elements*/
{color:#;}
{background-color:#;}
</style>

<!--Starting Suckerfish Script-->
 <script type="text/javascript"><!--//--><![CDATA[//><!--
startList = function() {
	if (document.all&&document.getElementById) {
		navRoot = document.getElementById("nav");
		for (i=0; i<navRoot.childNodes.length; i++) {
			node = navRoot.childNodes[i];
			if (node.nodeName=="span") {
				node.onmouseover=function() {
					this.className+=" over";
				}
				node.onmouseout=function() {
					this.className=this.className.replace(" over", "");
				}
			}
		}
	}
}
window.onload=startList;

//--><!]]>
</script>
<!--Suckerfish Script End-->

<!--Loads FavIcon-->
<link rel="shortcut icon" href="/images/favicon.ico" />  
</head>
<body>

<!-- Overlay moduleposition "above" -->
	
<!-- ****************** Wrapper Start ****************** -->
<div class="wrapper">
	<div class="inner_wrapper">
		<div class="header_wrapper"> <!-- This container includes the whole top and header area-->

<!-- ****************** Top Area with Logo, topmenu etc.****************** -->
		

<div class="top">
			<div class="container">
							<div class="logo">
					<h1><a href="/"><img src="/templates/bluechip/images/logo.png" alt="Hercules - C"  /></a></h1>
				</div>
						
						
						
						<nav>
				<div class="topmenu">
					
<ul class="menu" id="nav">
<li class="item-103 current active"><a href="/" >Home</a></li><li class="item-101 deeper parent"><a href="/index.php/about" >About Hercules</a><ul><li class="item-109"><a href="/index.php/about/concept" >Concept</a></li><li class="item-110"><a href="/index.php/about/objectives" >Objectives</a></li><li class="item-115"><a href="/index.php/about/scope-of-work" >Scope of Work</a></li><li class="item-116"><a href="/index.php/about/innovation" >Innovation</a></li><li class="item-133"><a href="/index.php/about/project-overview" >Project Overview</a></li></ul></li><li class="item-111 deeper parent"><a href="/index.php/work-structure" >Work Structure</a><ul><li class="item-118"><a href="/index.php/work-structure/work-structure-overview" >Overview</a></li><li class="item-119"><a href="/index.php/work-structure/work-package1" >Work Package 1</a></li><li class="item-120"><a href="/index.php/work-structure/work-package-2" >Work Package 2</a></li><li class="item-121"><a href="/index.php/work-structure/work-package-3" >Work Package 3</a></li><li class="item-122"><a href="/index.php/work-structure/work-package-4" >Work Package 4</a></li><li class="item-123"><a href="/index.php/work-structure/work-package-5" >Work Package 5</a></li><li class="item-124"><a href="/index.php/work-structure/work-package-6" >Work Package 6</a></li><li class="item-125"><a href="/index.php/work-structure/work-package-7" >Work Package 7</a></li><li class="item-126"><a href="/index.php/work-structure/work-package-8" >Work Package 8</a></li><li class="item-131"><a href="/index.php/work-structure/work-package-9" >Work Package 9</a></li><li class="item-127"><a href="/index.php/work-structure/work-package-10" >Work Package 10</a></li><li class="item-128"><a href="/index.php/work-structure/work-package-11" >Work Package 11</a></li><li class="item-129"><a href="/index.php/work-structure/work-package-12" >Work Package 12</a></li><li class="item-130"><a href="/index.php/work-structure/work-package-13" >Work Package 13</a></li></ul></li><li class="item-112"><a href="/index.php/partners" >Partners</a></li><li class="item-114 deeper parent"><a href="/index.php/publicity" >Publicity</a><ul><li class="item-136"><a href="/index.php/publicity/hercules-c-in-press-and-media" >HERCULES-C in Press &amp; Media</a></li><li class="item-113"><a href="/index.php/publicity/news" >News</a></li><li class="item-134"><a href="/index.php/publicity/general-presentations" >General Presentations</a></li><li class="item-137"><a href="/index.php/publicity/public-deliverables" >Public Deliverables</a></li><li class="item-135"><a href="/index.php/publicity/scientific-publications" >Scientific Publications</a></li></ul></li><li class="item-117"><a href="/index.php/contact" >Contact</a></li><li class="item-138"><a href="/members/admin.php" >Members</a></li><li class="item-141"><a href="/index.php/site-map" >Site Map</a></li></ul>
				
				</div>
			</nav>
						
						
							<hr />
			</div>
		</div>
		
<!-- ****************** Header Area with Header image, top modules etc. ****************** -->
					<!-- Including header area -->
			<header>
		<div class="header">

				
						
				
	
			<!-- Normal static header module-->
						<div class="hero">
				<div class="container">
							<div class="moduletable">
					

<div class="custom"  >
	<p><img src="/images/first_page_hercules_c.jpg" alt=" " title=" " /></p>
<div class="header_content">
    <div class="header_text"><span style="font-size:16px;">HERCULES-C</span> <br />HIGHER EFFICIENCY, REDUCED EMISSIONS, INCREASED RELIABILITY AND LIFETIME, ENGINES FOR SHIPS</div>
    <!--
    <div class="readmore"><a href="/index.php/about/objectives">Read more</a></div>
    --></div></div>
		</div>
	
				</div>
			</div>
						
			<!-- Sub header Area-->
			 
			<div class="subheader">
				<div class="container">		
					<div class="headerint">
											<div class="block3zz sub_header_left">
									<div class="moduletable">
					<h3>Structure</h3>
					

<div class="custom"  >
	<a href="/index.php/work-structure/work-structure-overview"><img style="margin: 5px 5px 5px 0px; float: left;" src="/images/first_page_image_b.jpg" alt=" " /></a>The HERCULES-C is a large scale project, integrating technologies in...<br /><a href="/index.php/work-structure/work-structure-overview">Read More</a></div>
		</div>
	
						</div>
																<div class="block3zz sub_header_center">
									<div class="moduletable">
					<h3>Publicity</h3>
					

<div class="custom"  >
	<a href="/index.php/publicity"><img style="margin: 5px 5px 5px 0px; float: left;" src="/images/first_page_image_c.jpg" alt="Publicity" /></a>Presentations, Scientific Publications, Press Releases, Media.<br /><a href="/index.php/publicity">Read More</a></div>
		</div>
	
						</div>
																<div class="block3zz sub_header_right lastblock">
									<div class="moduletable">
					<h3>Overview</h3>
					

<div class="custom"  >
	<a href="/index.php/about/project-overview"><img style="margin: 5px 5px 5px 0px; float: left;" src="/images/first_page_image_a.jpg" alt="first page image a" height="102" width="150" /></a>Project Brief <br />Presentation<br /><a href="/index.php/about/project-overview">Read More</a></div>
		</div>
	
						</div>
										<hr />
					</div>
				</div>
			</div>
					</div>
		</header>				
		</div> <!-- div.header_wrapper ends here-->
	
<!-- ****************** Main Area with all main content ****************** -->
		<div class="main ">
			<div class="container">
			<hr />
		
						
		
				
	
			<!-- Including inner content area -->
	   		<div class="block0 inner_content">	
<!--One 100% Block-->
				
		<!--Left Block-->
		
			<!-- Main component-->
			<div class="											block23 center_block  border									">
				
<div id="system-message-container">
</div>
									<div class="item-page">

	<h2>
			Home		</h2>

	<ul class="actions">
						<li class="print-icon">
			<a href="/?tmpl=component&amp;print=1&amp;layout=default&amp;page=" title="Print" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow"><img src="/templates/bluechip/images/system/printButton.png" alt="Print"  /></a>			</li>
		
		
		
	
	</ul>






<div class="content-links">
	<ul>
			</ul>
	</div>

<p>HERCULES was conceived in 2002 as a long-term R&amp;D Programme, to develop new technologies for marine engines. It is the outcome of a joint vision by the two major European engine manufacturer Groups MAN &amp; Wärtsilä, which together hold 90% of the world's marine engine market.</p>
<p>The present HERCULES-C project is the Phase III of the HERCULES Programme. In order to take marine engine technology a step further towards improved sustainability in energy production and total energy economy, an extensive integration of the multitude of the new technologies developed in Phases I and II is required. HERCULES-C addresses this challenge by adopting a combinatory approach for engine thermal processes optimization, system integration, as well as engine reliability and lifetime.</p>
<p>The first Objective of HERCULES-C is to achieve further substantial reductions in fuel consumption, while optimizing power production and usage. This will be achieved through advanced engine developments in combustion and fuel injection, as well as through the optimization of ship energy management and engine technologies supporting transport mission management.</p>
<p>The second Objective of HERCULES-C is to achieve near-zero emissions by integrating the various technologies developed in the previous research Projects, in Phases I and II.</p>
<p>The third Objective is to maintain the technical performance of engines throughout their operational lifetime. This requires advanced materials and tribology developments to improve efficiency and reliability, as well as sensors, monitoring and measurement technologies to improve the controllability and availability of marine power plants.</p>
<p>The project HERCULES-C structure of RTD work comprises 47 Subprojects, grouped into 10 Work Packages and 5 Work Package Groups, spanning the complete spectrum of marine diesel engine technology. The HERCULES-C Project has duration of 36 months, a Consortium with 22 participants and a total budget of EUR 17 million, partly funded with EUR 9 million by the European Union within the Seventh Framework Programme (FP7).</p>
<br /> <!-- <h3 style="width: 510px;" id="__ss_13114680" align="center"><strong style="display: block; margin: 12px 0 4px;">Hercules C Project Overview Presentation<br /><br /></strong> <iframe src="http://www.slideshare.net/slideshow/embed_code/13114680?rel=0" width="510" height="426" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" allowfullscreen="true" style="border: 1px solid rgb(0, 0, 0);"></iframe>
    <div style="font-weight: normal; font-size: 11px;">Please click on the arrows to navigate through the presentation</div>
</h3> --> 
	
</div>

							</div>

		<!--Right Block-->
				<aside>
			<div class="block3 right_block lastblock">
 						<div class="moduletable">
					<h3>Latest News</h3>
					<div class="newsflash">
	


<ul>
<li>The HERCULES-C Final Partners' Forum and Meeting took place in Augsburg, Germany, on 9-10 December 2014, hosted by MAN Diesel &amp;Turbo. Fifty delegates from the partners participated. The meeting included an overview presentation of the Project and its results, made by the Project Coordinator as well as Presentations of the final results of each Work Package by all Work Package Leaders. Posters with results from all Work Packages as well as publications of the partners from the project results were presented. The Final Meeting also included a Panel discussion titled "Limits to marine engine efficiency".
<p>The whole meeting including the panel discussion was broadcast over the Internet. The complete webcast may be found at:<br /><a target="_blank" href="http://www.streamteam.it-solutions.atos.net/webcast/20141210_1679_MAN/index_en.htm"></a><a href="http://www.streamteam.it-solutions.atos.net/webcast/20141210_1679_MAN/index_en.htm">http://www.streamteam.it-solutions.atos.net/webcast/20141210_1679_MAN/index_en.htm</a>.<br />&nbsp;</p>
<ul>
<li>
<p><a href="/index.php/hercules-c-final-meeting-gallery">Some photos from the meeting are presented here</a>.&nbsp;</p>
</li>
<li>
<p>The <a href="/images/files/Plenary_presentation.pdf">Plenary session presentation</a> can be found in the General Presentations tab in the Publicity section.</p>
</li>
<li>
<p>The Work Package Leaders' final result presentations can be found in the <a href="/index.php/work-structure">Work Structure</a> section.</p>
</li>
<li>
<p>The <a target="_blank" href="/images/files/panel_discussion_presentations.pdf">Panel Discussion presentations</a> can be found in the General Presentations tab in the Publicity section</p>
</li>
</ul>
</li>
</ul>
<p style="text-align: right;"><em>(<em>December 10, 2014</em>)</em></p>
<br />
<ul>
<li>The Project Technical Board and Project Steering Committee convened in Athens, Greece, on 17 June 2014, hosted by National Technical University of Athens.</li>
</ul>
<p style="text-align: right;"><em>(June 23, 2014)</em></p>
<p style="text-align: center;"><a href="/index.php/project-technical-board-and-project-steering-committee-23-06-2014-photos">HERCULES- C Meeting 23/6/2014 Photos</a></p>
<ul>
<li>&nbsp;The Project Technical Board convened in Zurich, Switzerland, on 11 February 2014, hosted by Wärtsilä Switzerland.</li>
</ul>
<p style="text-align: right;"><em>(February 17, 2014)</em></p>
<p style="text-align: center;"><a data-mce-bogus="1" href="/index.php/hercules-c-ptb-meeting-17-2-2014-photos">HERCULES- C PTB Meeting 17/2/2014 Photos</a></p>
</div>
		</div>
	
			</div>
		</aside>
				<hr />
						<div class="block1 bottom_block">
						<div class="moduletable">
					<h3>Hercules-C Partners</h3>
					

<div class="custom"  >
	<table id="pinakes3" style="border: 0px solid #000000; width: 100%;" border="0" cellpadding="8" cellspacing="7">
<tbody>
<tr>
<td align="center"><a href="/index.php/partners/10-partners/26-man-diesel-turbo-se"><img style="margin: 4px;" src="/images/man.gif" alt="MAN Diesel &amp; Turbo SE" title="MAN Diesel &amp; Turbo SE" /></a><a href="/index.php/partners/10-partners/31-wartsila-finland-oy"><img style="margin: 4px;" src="/images/wartsila.gif" alt="Wartsila Finland OY" title="Wartsila Finland OY" /></a><a href="/index.php/partners/10-partners/11-ntua"><br /><img src="/images/ntua.gif" alt="National Technical University of Athens" title="National Technical University of Athens" style="margin: 4px;" /></a> <a href="/index.php/partners/10-partners/12-aalto-korkeakoulusaatio"><img title="Aalto-Korkeakoulusaatio" src="/images/aalto.gif" alt="Aalto-Korkeakoulusaatio" style="margin: 4px;" /></a> <a href="/index.php/partners/10-partners/13-abb-turbo-systems-ag"><img src="/images/abb.gif" alt="ABB Turbo Systems AG" title="ABB Turbo Systems AG" style="margin: 4px;" /></a> <a href="/index.php/partners/10-partners/14-engineered-performance-coatings"><img src="/images/epc.gif" alt="Engineered Performance Coatings " title="Engineered Performance Coatings " style="margin: 4px;" height="36" width="110" /></a> <a href="/index.php/partners/10-partners/15-chalmers-tekniska-hoegskola-ab"><img src="/images/chalmers.gif" alt="Chalmers Tekniska Hoegskola AB" title="Chalmers Tekniska Hoegskola AB" style="margin: 4px;" /></a> <a href="/index.php/partners/10-partners/16-danfoss-ixa-as"><img src="/images/danfoss.gif" alt="Danfoss IXA AS" title="Danfoss IXA AS" style="margin: 4px;" /></a> <a href="/index.php/partners/10-partners/17-danmarks-tekniske-universitet"><img style="margin: 4px;" src="/images/dtu.gif" alt="Danmarks Tekniske Universitet" title="Danmarks Tekniske Universitet" /></a> <a href="/index.php/partners/10-partners/18-eidgenoessische-technische-hochschule-zuerich"><img style="margin: 4px;" src="/images/eth.gif" alt="Eidgenössische Technische Hochschule Zürich" title="Eidgenössische Technische Hochschule Zürich" /></a> <a href="/index.php/partners/10-partners/19-federal-mogul-burscheid-gmbh"> <img src="/images/federalmogul.gif" alt="federalmogul" title="Federal-Mogul Burscheid GmbH" style="margin: 4px;" /></a> <a href="/index.php/partners/10-partners/20-fev-gmbh"><img src="/images/fev.gif" alt="FEV GmbH" title="FEV GmbH" style="margin: 4px;" /></a> <a href="/index.php/partners/10-partners/21-fos-faseroptische-systeme-messtechnik-gmbh"><img src="/images/fos.gif" alt="FOS Faseroptische Systeme Messtechnik GmbH" title="FOS Faseroptische Systeme Messtechnik GmbH" style="margin: 4px;" /></a> <a href="/index.php/partners/10-partners/22-gehring-technologies-gmbh"><img src="/images/gehring.gif" alt="Gehring Technologies GmbH" title="Gehring Technologies GmbH" style="margin: 4px;" /></a> <a href="/index.php/partners/10-partners/23-ifp-energies-nouvelles"><img src="/images/ifp.gif" alt="IFP Energies Nouvelles" title="IFP Energies Nouvelles" /></a> <a href="/index.php/partners/10-partners/24-m-jurgensen-gmbh-co-kg"><img src="/images/mjurgensen.gif" alt="M. Jurgensen Gmbh &amp; Co KG" title="M. Jurgensen Gmbh &amp; Co KG" style="margin: 4px;" /></a> <a href="/index.php/partners/10-partners/25-karlsruher-institut-fuer-technologie"><img src="/images/kit.gif" alt="Karlsruher Institut fuer Technologie" title="Karlsruher Institut fuer Technologie" style="margin: 4px;" /></a>&nbsp; <a href="/index.php/partners/10-partners/27-paul-scherrer-institut"><img src="/images/psi.gif" alt="Paul Scherrer Institut" title="Paul Scherrer Institut" style="margin: 4px;" /></a> <a href="/index.php/partners/10-partners/28-pbs-turbo-s-r-o-velka-bites"><img style="margin: 4px;" src="/images/pbs.gif" alt="PBS Turbo S.R.O. Velka Bites" title="PBS Turbo S.R.O. Velka Bites" /></a> <a href="/index.php/partners/10-partners/29-technische-universitaet-graz"><img src="/images/tu_graz.gif" alt="Technische Universitaet Graz" title="Technische Universitaet Graz" /></a> <a href="/index.php/partners?id=30"><img src="/images/tehag.gif" alt="Tehag Engineering AG" title="Tehag Engineering AG" style="margin: 4px;" /></a>&nbsp;&nbsp; <a href="/index.php/partners/10-partners/33-stena-rederi-ab-exag"><img src="/images/stena.gif" alt="Stena Rederi AB" title="Stena Rederi AB" style="margin: 4px;" /></a> <a href="/index.php/partners/10-partners/34-hapag-lloyd-ag-exag"><img src="/images/hapaglloyd .gif" alt="Hapag Lloyd AG" title="Hapag Lloyd AG" style="margin: 4px;" /></a> <a href="/index.php/partners/10-partners/35-a-p-moller-maersk-a-s-exag"><img src="/images/maersk.gif" alt="A.P. Moller-Maersk A/S" title="A.P. Moller-Maersk A/S" style="margin: 4px;" /></a></td>
</tr>
</tbody>
</table></div>
		</div>
	
			</div>
			<hr />
				</div>	
						</div>
		</div>

<!-- ****************** Footer Area ****************** -->
		 
			<!-- Including footer content area -->
			<footer>
	<div class="footer">
		<div class="container">
		
		<!--Five 20% Blocks-->
					<div class="blockz1 footer_left">
						<div class="moduletable">
					

<div class="custom"  >
	<br /><br /><a target="_blank" href="http://cordis.europa.eu/fp7/home_en.html"><img style="margin-right: 2px; margin-top: 15px;" src="/images/fp7_ec_project.gif" alt="an FP7/EC project" title="an FP7/EC project" /></a>an FP7/EC project</div>
		</div>
	
			</div>
					
		
					<div class="blockz3 footer_center_left">
						<div class="moduletable">
					<h3>Copyright ©</h3>
					

<div class="custom"  >
	2013 Hercules C <br />All rights reserved<br /> <a href="/index.php/component/content/article/19-terms/53-terms-of-use">Terms of Use</a></div>
		</div>
	
			</div>
			
		
					<div class="blockz2 footer_center">
						<div class="moduletable">
					<h3>Hercules Programme</h3>
					

<div class="custom"  >
	Previous Projects <br />HERCULES-A&nbsp; <a target="_blank" href="http://www.ip-hercules.com">www.ip-hercules.com</a>&nbsp; <br />HERCULES-B&nbsp; <a target="_blank" href="http://www.hercules-b.com">www.hercules-b.com</a></div>
		</div>
	
			</div>
			
		
				
					<hr />
		</div>
				</div>
</footer>		
	</div> <!-- div.inner_wrapper ends here-->
</div> <!-- div.wrapper ends here-->

<!-- Including subfooter content area -->
<div class="subfooter">
	<div class="container">
	
	<!--Sub Footer Block-->
		

		
		
		
<hr />
		<!--Credits-->
<!--		<div class="block0 credits centered">
			Design by <a href="http://www.pixelsparadise.com" target="_blank">Pixelsparadise</a>
		</div>-->
	</div>
	
	<!--Debug-->
		
	<hr />
</div>
</body>
</html>