<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>:: The Bare Electrodynamic Tethers Project ::</title>
	<meta content="text/html; charset=utf-8" http-equiv="Content-Type"/>
	<meta content="Higinio Alavés Mañogil" name="AUTHOR" lang="es" />
	<meta name="keywords" content="Higinio Alavés Mañogil" />
	<link type="text/css" href="./css/styles.css" rel="stylesheet" />
	<link type="image/x-icon" rel="shortcut icon" href="./favicon.png" />
	<script src="./javascript/prototype.js" type="text/javascript"></script>
	<script src="./javascript/scriptaculous.js" type="text/javascript"></script>
	<script src="./javascript/effects.js" type="text/javascript"></script>
	<script src="./javascript/builder.js" type="text/javascript"></script>
	<script src="./javascript/controls.js" type="text/javascript"></script>
	<script src="./javascript/dragdrop.js" type="text/javascript"></script>
	<script src="./javascript/slider.js" type="text/javascript"></script>
	<script src="./javascript/sound.js" type="text/javascript"></script>
	<script src="./tinymce/tiny_mce.js" type="text/javascript"></script>
</head>
<body>
	<div id="BET_Head">
		<div id="BET_Head_Center">
			<h1 id="BET_Title">BETs</h1>
			<ul id="BET_Body_Menu">
				<li  ><a href="./resources" title="Resources">Resources</a></li>
				<li  ><a href="./downloads" title="Publications">Publications</a></li>
				<li  ><a href="./blog" title="Blog">Blog</a></li>
				<li  ><a href="./participants" title="Participants">Participants</a></li>
				<li  ><a href="./introduction" title="Introduction">Introduction</a></li>
				<li class="Selected" ><a href="./home" title="Home">Home</a></li>					
			</ul>
		</div>
	</div>
	<div id="BET_Body">
		<div id="BET_Body_Content">
			<div id="Earth">
	<h2>The Bare Electrodynamic Tethers Project</h2>
	<img id="satellite" src="./img/home/satellite.png" alt="Satellite" />
	<div id="homeInfo">
		<div class="TopBack620"></div>
		<div class="Back620">
			<p class="paragraph">BETs is a research project funded by the European Commission FP7 aimed at developing an innovative technology for LEO Satellites deorbiting based in Electrodynamic tethers.</p>
			<p class="paragraph">BETs encompasses an multinational excellence team to approach Electrodynamic tether propulsion technology in a unique multidisciplinary fashion covering topics like materials science, plasma physics, orbit dynamics, mechanics, electric driving control, etc. which will bridge the gap  between concept and real Space applications.</p>
		</div>
		<div class="BottomBack620"></div>
	</div>
	<div id="homeInfo2">
		<div class="TopBack620"></div>
		<div class="Back620">
						<div id="extraInfo">
				<a href="./blog-artID-20" title="See the rest of the post"><img id="MainIMG" src="./media/images/ResearchEU_May2014.png" alt="IMG" /></a>			</div>
			<div class="HomeTitle">Latest Posts:</div>
			<ul id="homeBlog">
				<li>
								<span class="homePostDate">Wednesday, 10th of September - 2014</span>
								<span class="homePostTitle"><a href="./blog-artID-21" title="See the rest of the post">Official Video of BETs Project</a></span>
								<span class="homePostBody">In this video, the operation of BETs deorbiting system is represented.
</span>
								<div class="Spliter"></div>
							</li><li>
								<span class="homePostDate">Monday, 26th of May - 2014</span>
								<span class="homePostTitle"><a href="./blog-artID-20" title="See the rest of the post">BETs highlighted in Research*EU magazine</a></span>
								<span class="homePostBody">Research*EU, the magazine where research results obtained from EC projects are highlighted, includes a special section dedicated to Space Junk removal in its May issue.
Within that section, which indeed inspired the editorial, BETs is described along an interview to BETs' project coordinator, UPM's</span>
								<div class="Spliter"></div>
							</li><li>
								<span class="homePostDate">Wednesday, 21st of May - 2014</span>
								<span class="homePostTitle"><a href="./blog-artID-19" title="See the rest of the post">Space junk falls in China</a></span>
								<span class="homePostBody">A metallic object was found on ground in Qiqihar, in the province of Heilongjiang, in northeast China.
The space junk was identified by officials as a part of the PROTON-M launch vehicle or $275 million AM4R satellite involved in the failing Russian launch of last May 15th. Russian officials stated</span>
								<div class="Spliter"></div>
							</li>			</ul>
			<div class="NoFloated"></div>
		</div>
		<div class="BottomBack620"></div>
	</div>
	<div class="NoFloated"></div>
</div>
<div class="NoFloated"></div>
		</div>
		<div id="BET_Credits">
			<ul class="CreditsList">
				<li><img src="./img/edit.png" alt="Blog Editor" /><a href="./blogEditor" title="Blog Editor Access">BlogEditor</a></li>
				<li><img src="./img/logos/bets.png" alt="BETs" /><a href="http://www.private.thebetsproject.com" title="Go to Group Private Area">Group Area</a></li>
				<li><img src="./img/blog.png" alt="BETs" /><a href="./blog" title="Visit our Blog">Blog</a></li>
				<li><img src="./img/rss.png" alt="RSS" /><a href="./rss/thebetsproject.xml" title="Download our RSS" onclick="window.open(''); return false;">rss</a></li>
			</ul>
			<div class="VertSpliter"></div>
			<ul class="CreditsList">
				<li class="SmallIndicator">Coordinator:</li>
				<li><img src="./img/logos/Logo_UPM.png" alt="UPM" /><a href="http://www.upm.es" title="take a look" onclick="window.open('http://www.upm.es'); return false;">Universidad Politécnica de Madrid</a></li>
				<li class="SmallIndicator">Participants:</li>
				<li><img src="./img/logos/Logo_Padova.png" alt="UDSP" /><a href="http://www.unipd.it" title="take a look" onclick="window.open('http://www.unipd.it'); return false;">Universita degli Studi di Padova</a></li>
				<li><img src="./img/logos/Logo_onera.png" alt="Onera" /><a href="http://www.onera.fr" title="take a look" onclick="window.open('http://www.onera.fr'); return false;">ONERA - Toulouse</a></li>
			
			</ul>
			<div class="VertSpliter"></div>
			<ul class="CreditsList">
				<li><img src="./img/logos/colorado.png" alt="CSU" /><a href="http://www.colostate.edu" title="take a look" onclick="window.open('http://www.colostate.edu'); return false;">Colorado State University</a></li>
				<li><img src="./img/logos/Logo_emxys.png" alt="emxys" /><a href="http://www.emxys.com" title="take a look" onclick="window.open('http://www.emxys.com'); return false;">emxys</a></li>
				<li><img src="./img/logos/Logo_dlr.png" alt="DLR" /><a href="http://www.dlr.de" title="take a look" onclick="window.open('http://www.dlr.de'); return false;">DLR - Bremen</a></li>
				<li><img src="./img/logos/Logo_Tecnalia.png" alt="tecnalia" /><a href="http://www.tecnalia.info" title="take a look" onclick="window.open('http://www.tecnalia.info'); return false;">INASMET-TECNALIA</a></li>
				
			</ul>
			<div class="VertSpliter"></div>
			<div id="EUBlock">
				<img src="./img/fp7.jpg" alt="EC" />
				<p>An integrating initiative supported under the EC Framework Programme 7</p>
			</div>
		</div>
	</div>
</body>
</html>
