<!DOCTYPE html>
<html lang="en-gb" style="font-size: 16px ; ">

<head>
	<html style="font-size: 100% ;" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name=viewport content="width=device-width, initial-scale=1">
	<meta name="Keywords" content="Recherche, France, chercheurs, doctorants, post-doctorants, thèses, Asie, Pacifique, disciplines, aires, périodes, doctorats, docteurs, Réseau Asie, CNRS, ABES, Sudoc, Theses.fr" />
	<meta name="Description" content="Site du GIS Asie / Réseau Asie & Pacifique, contenant des informations concernant la recherche scientifique française sur l'Asie et le Pacifique, incluant des annonces sur les événements scientifiques et culturels ainsi que les parutions, un annuaire des chercheurs et experts, un recensement des thèses soutenues en France selon leurs aires, et diverses autres informations (associations, éditeurs...).
	Website of the GIS Asia / Asia & Pacific Network, with information about French scientific research on Asia and the Pacific, including news articles about upcoming scientific and cultural events, as well as publications, a directory of researchers and experts, a database on theses defended in France and the areas studied in those theses, and other miscellaneous information (associations, publishers...)." />
	
	<title>Publication</title>
	<link rel="icon" type="image/x-icon" href="../../../../favicon.ico" />
	<link rel="icon" type="image/png" href="../../../../favicon.png" />
	<!--[if IE]><link rel="shortcut icon" type="image/x-icon" href="favicon.ico" /><![endif]-->
	<link rel="stylesheet" href="../../../../css/normalize/normalize.css" type="text/css" media="all" />
	<link rel="stylesheet" href="../../../../css/style_print.css" type="text/css" media="print" />
	<link rel="stylesheet" href="../../../../css/style.css" type="text/css" media="screen" />
	
	<!-- Those styles contain responsive elements -->
	<link rel="stylesheet" href="../../../../css/global.css" type="text/css" media="screen" /> 
	<link rel="stylesheet" href="../../../../css/classmenu.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="../../../../css/general_style.css" type="text/css" media="screen" /> 
	<link rel="stylesheet" href="../../../../css/headerstyle.css" type="text/css" media="screen" /> 
	<link rel="stylesheet" href="../../../../css/admin-site-style.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="../../../../css/admin-news-style.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="../../../../css/page_name-style.css" type="text/css" media="screen" /> 

	<!--Mon test de style -->
	
	<link rel="stylesheet" href="../../../../css/secondary-menu/secondary-menu_scientific-news.css" type="text/css" media="screen" />
	
	<script type="application/javascript" src="../../../../js/menus-cookie.js"></script>
	
	<script type="application/javascript" src="../../../../js/tinymce/tinymce.min.js"></script>
	<script type="application/javascript" src="../../../../js/clearbox.js"></script>
	<script type="application/javascript" src="../../../../js/ajaxtools.js"></script>
	<link rel="stylesheet" href="../../../../includes/ajaxscripts/selectiontools.css" />
	<!-- ************ Start of the calls for all the files and functions necessary to have the "multiselect" <select> tags displayed as tables. 
	                    (note that jquery.js and jquery-ui.js are also used for the various AJAX-style mechanisms (such a autocompletion...) -->
	
	<script type="application/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.js"></script>
		<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
	<script type="application/javascript" src="../../../../js/jquery-ui/jquery-ui.js"></script>
	<script type="application/javascript" src="../../../../js/plugins/localisation/jquery.localisation-min.js"></script>
	
	<script type="application/javascript" src="../../../../js/ui.multiselect.js"></script>
		<link rel="stylesheet" href="../../../../css/ui.multiselect.css" type="text/css" media="screen" />
		<script type="application/javascript">
			$(function(){
				$.localise('ui-multiselect', {/*language: 'en',*/ path: '../../../../js/locale/'});
				$(".multiselect").multiselect();
			});
		
			$(function() {
				$('#language-select').multiselect({
					includeSelectAllOption: true
				});
		});
		</script>
	
	<link rel="stylesheet" href="../../../../js/select2-4/css/select2.min.css" type="text/css" media="screen" />
	<script type="application/javascript" src="../../../../js/select2-4/js/select2.min.js"></script>
		<script type="application/javascript">
			$.fn.select2.defaults.set("placeholder", "Choisir une valeur") ; 
			$.fn.select2.defaults.set("minimumResultsForSearch", "10") ; 
			$.fn.select2.defaults.set("allowClear", true) ; 
			/* 
			Contrary to the documentation, the code below does not work. I only found one way to modify the "noResults" text, it's to change it directly in the JavaScript file.
			$.fn.select2.defaults.set("noResults", "Aucune entrée ne correspond à votre saisie") ; 
			*/
		</script>
	
	<!-- ************ End of the files and functions for the "multiselect" <select> tags displayed as tables. -->
	
	<link rel="stylesheet" href="../../../../js/tokenize/jquery.tokenize.css" type="text/css" media="screen" />
	<script type="application/javascript" src="../../../../js/tokenize/jquery.tokenize.js"></script>
		<script type="application/javascript">
			$.fn.tokenize.defaults.displayDropdownOnFocus = true ; 
		</script>
	
	<link rel="stylesheet" href="../../../../js/multiple-select/multiple-select.css" type="text/css" media="screen" />
	<script type="application/javascript" src="../../../../js/multiple-select/jquery.multiple.select.js"></script>
		<script type="application/javascript">
			$.fn.multipleSelect.defaults.selectAllText = "Tout sélectionner" ; 
			$.fn.multipleSelect.defaults.allSelected = "Toutes les entrées" ; 
			$.fn.multipleSelect.defaults.countSelected = "# sélections sur %" ; 
			$.fn.multipleSelect.defaults.noMatchesFound = "Aucune entrée ne correspond à votre saisie" ; 
			$.fn.multipleSelect.defaults.filter = true  ;
		</script>
	
	<!-- This script will manage the display of a banner warning of the use of cookies for Google Analytics, as mandated by European directive 2002/58/CE (modified by directive 2009/136/CE) -->
	<script type="application/javascript" src="../../../../js/cookies-cnil.js"></script>
</head>

<body onload="displayMenu('loading', '0')">

<div style="overflow: hidden ; width: 1px ; height: 1px ;">
	<a href="#global" title="">Accès direct au contenu</a>
	<a href="#ITFbas" title="">Accès direct à la carte du site</a>
</div>

<div id="ITFmain">
	<header>	
		<!-- The actual header banner, with the logos, login/logout link, search engine and language toggle buttons -->
		<div id="topBanner">
			<!-- The logos -->
			<div id="logoSite">
				<div id='logoGIS'>
					<a href="../../../../"><img class='network-icone ico' src="../../../../images/logo/gislogo.png" alt="gis"></a>
				</div>
				<div id='logoReseauAsiePacifique'>
					<a href="../../../../"><img class='network-icone ico' src="../../../../images/logo/reseauasielogo.png" alt="reseauAsie">
					</a>
				</div>
			</div>
			
			<!-- The middle part of the banner will be divided in two two rows containing the titles and description of the GIS and network -->
			<div id='middle'>
				<div class='higherBlock'>
					<a href="../../../../gis-presentation">Asian studies GIS</br>
					<span class="middle-text" >Scientific interest group</span>
				</div>
				
				<div class='lowerBlock'>
					<a href="../../../../network-presentation">Asia network and Pacific</br>
				<span class="middle-text">French research network on Asia and the Pacific</span></a>
				</div>
			</div>
			
			<div id="right">
			<!-- The right part of the banner will be divided in the same two blocks, the first with all icons for the administrator's menu, the language switch and the social media, the second with the in-site actions (accessing the directory, posting a news, and the login information -->
				<div class="higherBlock">
					<!-- Language toggle -->
					<ul class="icone" id ="icone-language">
							<li><a href='../../../../?language_switch=fr&page=language-switch&control=global-language-switch'><img class='language-icone ico' src='../../../../images/logo/francais.png' alt='francais'></a></li>
							<li><a href='../../../../?language_switch=en&page=language-switch&control=global-language-switch'><img class='language-icone ico' src='../../../../images/logo/english.png' alt='english'></a></li>
					</ul>			
				
					<!-- Social media -->
					<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56b1dc9369e9ff43" async="async"></script>
					<div class="addthis_sharing_toolbox"></div>
					<!-- Go to www.addthis.com/dashboard to customize your tools -->
				</div>	
				
				<div class="lowerBlock">
					<div>&nbsp;</div>
					<div>
						<a href="../../../../directory-search">Network directory</a>
						&nbsp;|&nbsp;
						<a href="../../../../post-news">Submit a news</a>
					</div>
				</div>	
				
				<!-- Global search engine 
				<form id="searchBar"  action="../../../../index.php?action=search"   method='POST'>
					<input type="text" name="search" placeholder="Research"/>
					<button type='submit' class='button'>ok</button>
					
				</form>	  
				-->

				
			</div>
		</div>
		<!-- End of the actual banner -->
		
		<!-- Main navigation menu -->
		<div id="smartphone-menu">
			<div id='smartphone-button' onClick="displayMenu('toggle', '0')"></div>
				
			<form action="accueil.php?"  id="smartphone-searchBar" method='POST'>
				<input type="text" name="smartphone-search" placeholder="Rechercher sur le site"/>
				<button type='submit' class='button'>&nbsp;</button>
			</form>
			
		</div>
		
		<nav>
		<div id="menuFrame">
			<ul class ='nav' id='nav-admin'>
			<!-- ***********************************
				 ***** Administrator-only menu *****
				 *********************************** -->
			</ul>
			
			<!-- End of the administrator menu -->
				
			<ul class="nav" id="nav-horizontal-bloc" >			
				<li class="nav-item "><a>Who are we ?</a>
					<ul class="sub-nav">
						<li class="sub-nav-item"><a>What is <br />the GIS Asie?</a>
							<ul class="sub-nav sub-sub-nav">
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../gis-presentation">GIS presentation</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../gis-partners">GIS partners</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../gis-actions">GIS actions</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../membership-gis">Become a member <br />of the GIS</a></li>
							</ul>
						</li>
						<li class="sub-nav-item"><a>What is the Asia <br />& Pacific Network?</a>
							<ul class="sub-nav sub-sub-nav">
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../network-presentation">Network presentation</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../membership-network">Become a member <br />of the Network</a></li>
							</ul>
						</li>
								<li class="sub-nav-item"><a href="../../../../team">The team</a></li>
								<li class="sub-nav-item"><a href="../../../../contact-en">Contact</a></li>
					</ul>
				</li>
				<li class="nav-item "><a>Our activities</a>
					<ul class="sub-nav">
								<li class="sub-nav-item"><a href="../../../../gis-activities">All our news</a></li>
								<li class="sub-nav-item"><a href="../../../../gis-publications">Our publications</a></li>
								<li class="sub-nav-item"><a href="../../../../newsletter-subscription">Our newsletter</a></li>
						<li class="sub-nav-item"><a href="http://congresasie2015.sciencesconf.org" target="_blank" title="Accès à une page extérieure">2015 Congress</a></li>
					</ul>
				</li>
				<li class="nav-item "><a>Scientific news</a>
					<ul class="sub-nav">
						<li class="sub-nav-item"><a>Submit a news</a>
							<ul class="sub-nav sub-sub-nav">
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../post-news">Post</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../modify-article">Modify</a></li>
							</ul>
						</li>
								<li class="sub-nav-item"><a href="../../../../scientific-events">Scientific events</a></li>
								<li class="sub-nav-item"><a href="../../../../calls">Calls, Offers</a></li>
								<li class="sub-nav-item"><a href="../../../../publications-en">Publications</a></li>
								<li class="sub-nav-item"><a href="../../../../cultural-events">Cultural events</a></li>
								<li class="sub-nav-item"><a href="../../../../monthly-articles">Monthly articles</a></li>
					</ul>
				</li>
				<li class="nav-item "><a>Research in France</a>
					<ul class="sub-nav">
								<li class="sub-nav-item"><a href="../../../../asia-regions">The regions of Asia</a></li>
						<li class="sub-nav-item"><a href="http://resap.hypotheses.org" target="_blank" title="Accès à une page extérieure">White paper</a></li>
						<li class="sub-nav-item"><a>Asia thesis</a>
							<ul class="sub-nav sub-sub-nav">
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../thesis-search">Thesis research</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../thesis-advanced-search">Advanced thesis <br />research</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../change-thesis">Change your <br />thesis data</a></li>
							</ul>
						</li>
						<li class="sub-nav-item"><a>Network directory</a>
							<ul class="sub-nav sub-sub-nav">
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../directory-search">Research directory</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../directory-registration">Registration</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../change-data">Change your <br />personal information</a></li>
							</ul>
						</li>
						<li class="sub-nav-item"><a href="http://resap.hypotheses.org/labos" target="_blank" title="Accès à une page extérieure">Laboratories</a></li>
						<li class="sub-nav-item"><a>Research <br />dissemination</a>
							<ul class="sub-nav sub-sub-nav">
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../journals">Journals</a></li>
						<li class="sub-nav-item sub-sub-nav-item"><a href="http://resap.hypotheses.org/fonds-bibliotheques" target="_blank" title="Accès à une page extérieure">Book collections <br />and libraries</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../publishers">Publishers</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../add-distributors">Suggest <br />a distributor</a></li>
							</ul>
						</li>
					</ul>
				</li>
				<li class="nav-item "><a>Young researcher</a>
					<ul class="sub-nav">
						<li class="sub-nav-item"><a>The GIS and <br />the young researchers</a>
							<ul class="sub-nav sub-sub-nav">
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../gis-actions-young">GIS actions</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../representatives">The representatives</a></li>
							</ul>
						</li>
								<li class="sub-nav-item"><a href="../../../../young-researchers-calls">Calls, Offers</a></li>
								<li class="sub-nav-item"><a href="../../../../young-researchers-scientific-events">Scientifics events</a></li>
								<li class="sub-nav-item"><a href="../../../../young-researchers-cultural-events">Cultural events</a></li>
								<li class="sub-nav-item"><a href="../../../../funding">Funding sources</a></li>
						<li class="sub-nav-item"><a>Asia thesis</a>
							<ul class="sub-nav sub-sub-nav">
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../thesis-search">Thesis research</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../thesis-advanced-search">Advanced thesis <br />research</a></li>
							</ul>
						</li>
								<li class="sub-nav-item"><a href="../../../../list-newsletters">A list of newsletters</a></li>
					</ul>
				</li>
				<li class="nav-item "><a>Associations</a>
					<ul class="sub-nav">
						<li class="sub-nav-item"><a>French research <br />associations</a>
							<ul class="sub-nav sub-sub-nav">
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../french-associations">All associations</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../french-associations-asia">Asia</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../french-associations-central-asia">Central Asia <br />and Himalaya</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../french-associations-north-east-asia">North-East Asia</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../french-associations-south-east-asia">South-East Asia</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../french-associations-southern-asia">Southern Asia</a></li>
							</ul>
						</li>
						<li class="sub-nav-item"><a>European research <br />associations</a>
							<ul class="sub-nav sub-sub-nav">
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../european-associations">All associations</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../european-associations-asia">Asia</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../european-associations-central-asia">Central Asia <br />and Himalaya</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../european-associations-north-east-asia">North-East Asia</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../european-associations-south-east-asia">South-East Asia</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../european-associations-southern-asia">Southern Asia</a></li>
								<li class="sub-nav-item sub-sub-nav-item"><a href="../../../../european-associations-western-asia">Western Asia</a></li>
							</ul>
						</li>
								<li class="sub-nav-item"><a href="../../../../add-associations">Suggest <br />an association</a></li>
					</ul>
				</li>
			</ul>
		</div>
		</nav>
	</header>
﻿﻿	<div id='secondary-menu-block'>
		<div id='secondary-menu'>
			<div id = 'secondary-menu-main-title'>Scientific news</div>
			<ul id='secondary-menu-nav'>
				<li class ='secondary-menu-title'><a>Submit a news</a>
				<ul class='sub-secondary'>
						<li class ='sub-secondary-item'><a href = "../../../../post-news">Post</a></li>
						<li class ='sub-secondary-item'><a href = "../../../../modify-article">Modify</a></li>
					</ul>
			</li>
				<li class ='secondary-menu-item'><a href = "../../../../scientific-events">Scientific events</a></li>
				<li class ='secondary-menu-item'><a href = "../../../../calls">Calls, Offers</a></li>
				<li class ='secondary-menu-item' id='secondary-menu-current-item'><a href = "../../../../publications-en">Publications</a></li>
				<li class ='secondary-menu-item'><a href = "../../../../cultural-events">Cultural events</a></li>
				<li class ='secondary-menu-item'><a href = "../../../../monthly-articles">Monthly articles</a></li>
			</ul>
		</div>
	</div>	<div id='global' class='page'>

<script type="application/javascript">window.location = '../../../../publications-en'</script>	
	</div>
	
	<div class='clear'></div>
	
	<div id="ITFbas">
﻿		<div id="pageBottom">
			<ul class="footer">
					<li class="sub-footer-list"><span class='footer-title'>Who are we ?</span>	
						<ul class="sub-footer">
							<li class="sub-footer-item"><a href="../../../../gis-presentation">GIS presentation</a></li>
							<li class="sub-footer-item"><a href="../../../../gis-partners">GIS partners</a></li>
							<li class="sub-footer-item"><a href="../../../../gis-actions">GIS actions</a></li>
							<li class="sub-footer-item"><a href="../../../../membership-gis">Become a member <br />of the GIS</a></li>
							<li class="sub-footer-item"><a href="../../../../network-presentation">Network presentation</a></li>
							<!-- <li class="sub-footer-item"><a href=""></a></li> -->
							<li class="sub-footer-item"><a href="../../../../membership-network">Become a member <br />of the Network</a></li>
							<li class="sub-footer-item"><a href="../../../../team">The team</a></li>
							<li class="sub-footer-item"><a href="../../../../contact-en">Contact</a></li>
						</ul>
					</li>
				
					<li class="sub-footer-list"><span class='footer-title'>Our activities</span>
						<ul class="sub-footer">
							<li class="sub-footer-item"><a href="../../../../gis-activities">All our news</a></li>
							<li class="sub-footer-item"><a href="../../../../gis-publications">Our publications</a></li>
							<li class="sub-footer-item"><a href="http://congresasie2015.sciencesconf.org/" target="_blank">2015 Congress</a></li>
						</ul>
					</li>	
					<li class="sub-footer-list"><span class='footer-title'>Scientific news</span>
						<ul class="sub-footer">
							<li class="sub-footer-item"><a href="../../../../../../../../post-news">Submit a news</a></li>
							
							<li class="sub-footer-item"><a href="../../../../../../../../modify-article">Modify</a></li>
							
							<li class="sub-footer-item"><a href="../../../../scientific-events">Scientific events</a></li>
							
							<li class="sub-footer-item"><a href="../../../../cultural-events">Cultural events</a></li>
							
							<li class="sub-footer-item"><a href="../../../../calls">Calls, Offers</a></li>
							
							<li class="sub-footer-item"><a href="../../../../publications-en">Publications</a></li>
							
							<li class="sub-footer-item"><a href="../../../../monthly-articles">Monthly articles</a></li>
							
							<!-- <li class="sub-footer-item"><a href=""></a></li>
							
							<li class="sub-footer-item"><a href=""></a></li> -->							
						</ul>
					</li>
					<li class="sub-footer-list"><span class='footer-title'>Research in France</span>
					
						<ul class="sub-footer">
							<li class="sub-footer-item"><a href="../../../../asia-regions">The regions of Asia</a></li>
							<li class="sub-footer-item"><a href="http://resap.hypotheses.org" target="_blank">White paper</a></li>
							<li class="sub-footer-item"><a href= "../../../../thesis-search" >Asia thesis</a></li>				
							<li class="sub-footer-item"><a href="http://resap.hypotheses.org/labos" target="_blank">Laboratories</a></li>
							<li class="sub-footer-item"><a href="../../../../directory-search">Research directory</a></li>
							<li class="sub-footer-item"><a href="../../../../journals">Journals</a></li>
							<li class="sub-footer-item"><a href="../../../../book-collections-libraries">Book collections <br />and libraries</a></li>
							<li class="sub-footer-item"><a href="../../../../publishers">Publishers</a></li>
							<!-- <li class="sub-footer-item"><a href=  ></a></li>
							<li class="sub-footer-item"><a href=  ></a></li> -->
						</ul>
					</li>
					<li class="sub-footer-list"><span class='footer-title'>Young researcher</span>
						<ul class="sub-footer">
							<li class="sub-footer-item"><a href= ../../../../gis-actions-young >GIS actions</a></li>
							<li class="sub-footer-item"><a href= ../../../../representatives >The representatives</a></li>
							<li class="sub-footer-item"><a href= ../../../../young-researchers-calls >Calls, Offers</a></li>
							<li class="sub-footer-item"><a href= ../../../../young-researchers-scientific-events >Scientifics events</a></li>
							<li class="sub-footer-item"><a href= ../../../../young-researchers-cultural-events >Cultural events</a></li>
							<li class="sub-footer-item"><a href= ../../../../funding >Funding sources</a></li>
							<li class="sub-footer-item"><a href= ../../../../thesis-search >Thesis research</a></li>
							<li class="sub-footer-item"><a href= ../../../../thesis-advanced-search >Advanced thesis <br />research</a></li>
							<li class="sub-footer-item"><a href= ../../../../list-newsletters >A list of newsletters</a></li>
					<!--
							<li class="sub-footer-item"><a href=  ></a></li>
					-->
						</ul>
					</li>
					<li class="sub-footer-list"><span class='footer-title'>Associations</span>
						<ul class="sub-footer">
							<li class="sub-footer-item"><a href= ../../../../french-associations >French research associations</a></li>
							<li class="sub-footer-item"><a href= ../../../../european-associations >European research associations</a></li>
					<!--
							<li class="sub-footer-item"><a href= ../../../../cultural-associations ></a></li>
							<li class="sub-footer-item"><a href=  ></a></li>
							<li class="sub-footer-item"><a href=  ></a></li>
							<li class="sub-footer-item"><a href=  ></a></li>
					-->
						</ul>
					</li>
			</ul>
			
			<div id="info-cnrs">
				<div id="logo-cnrs">
					<a href="http://www.cnrs.fr" target="_blank" title="Aller sur le site du CNRS / Visit the CNRS' website">&nbsp;</a>
				</div>
				
				<div id="text-cnrs">
				GIS Asie - Réseau Asie & Pacifique</br>
				190, avenue de France</br>
				75013 Paris-France</br>
				+33 (0)1 49 54 20 79</br>
				<a style='color: #000000 ; font-weight: normal ;' href='mailto:asie.pacifique@cnrs.fr'>asie.pacifique@cnrs.fr</a></br>
				</div>
				
				<div id="legal-content">
					<div><a href="../../../../legal-info">Legal information</a></div>
					<!-- <div><a href="../../../../">Website map</a></div> -->
					<div><a href="../../../../cookies">Use of cookies</a></div>
					<div><a href="../../../../login">Administration</a></div>
				</div>	
				
			</div>
			<div id='smartphone-identification'><a href="../../../../login">Administration</a></div>
			
			<script type="text/javascript">
			(function () {
				var s = document.createElement('script');
				var t = document.getElementsByTagName('script')[0];
				s.type = 'text/javascript';
				s.async = true;
				s.src = 'http://panzi.github.io/SocialSharePrivacy/javascripts/jquery.socialshareprivacy.min.autoload.js';
				t.parentNode.insertBefore(s, t);
			})() ;
			</script>
		</div>	</div>
</div>

</body>
</html>