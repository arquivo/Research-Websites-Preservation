<!doctype html>
<!--[if IE 7 ]>    <html lang="en-gb" class="isie ie7 oldie no-js"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en-gb" class="isie ie8 oldie no-js"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en-gb" class="isie ie9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en-gb" class="no-js">
<!--<![endif]-->
<head>
<!-- this styles only adds some repairs on idevices  -->
<meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Google fonts - witch you want to use - (rest you can just remove) -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:300,300italic,400,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Raleway:100,200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
<!-- ######### CSS STYLES ######### -->
<link rel="stylesheet" href="/templates/elos/css/reset.css" type="text/css" />
<link rel="stylesheet" href="/templates/elos/css/style.css" type="text/css" />
<link href="/templates/elos/css/colors/blue.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="/templates/elos/css/font-awesome/css/font-awesome.min.css">
<!-- responsive devices styles -->
<link rel="stylesheet" media="screen" href="/templates/elos/css/responsive-leyouts.css" type="text/css" />
<!-- menu -->
<link href="/templates/elos/js/mainmenu/sticky.css" rel="stylesheet">
<!-- tabs -->
<link rel="stylesheet" type="text/css" href="/templates/elos/js/tabs/assets/css/responsive-tabs.css">
<link rel="stylesheet" type="text/css" href="/templates/elos/js/tabs/assets/css/responsive-tabs2.css">
<link rel="stylesheet" type="text/css" href="/templates/elos/js/tabs/assets/css/responsive-tabs3.css">
<!-- carousel -->
<link rel="stylesheet" href="/templates/elos/js/carousel/flexslider.css" type="text/css" media="screen" />
<link rel="stylesheet" type="text/css" href="/templates/elos/js/carousel/skin.css" />
<!-- progressbar -->
<link rel="stylesheet" href="/templates/elos/js/progressbar/ui.progress-bar.css">
<!--[if IE]>
 <link rel="stylesheet" type="text/css" href="/templates/elos/css/mainmenu/clean_icemegamenu.css" />
 <link rel="stylesheet" type="text/css" href="/templates/elos/css/mainmenu/clean_icemegamenu-reponsive.css" />
	<![endif]-->
<!-- accordion -->
<link rel="stylesheet" href="/templates/elos/js/accordion/accordion.css" type="text/css" media="all">
<!-- Lightbox -->
<link rel="stylesheet" type="text/css" href="/templates/elos/js/lightbox/jquery.fancybox.css" media="screen" />
<!-- forms -->
<link rel="stylesheet" href="/templates/elos/js/form/sky-forms.css" type="text/css" media="all">
<link rel="stylesheet" type="text/css" href="/templates/elos/js/cubeportfolio/cubeportfolio.min.css">
<!-- tabs -->
<link rel="stylesheet" type="text/css" href="/templates/elos/js/tabs/tabwidget/tabwidget.css" />
   
<link rel="stylesheet" href="/templates/system/css/system.css" type="text/css"  />
<style type="text/css">body{font-family:Open Sans !important;}</style>


<style type="text/css">

/*--Body font size--*/
body{font-size: 14px!important}
</style>
<!-- ######### JS FILES ######### -->
<!-- get jQuery from the google apis -->
<script type="text/javascript" src="/templates/elos/js/universal/jquery.js"></script>
<script type="text/javascript" src="/templates/elos/js/mainmenu/bootstrap.min.js"></script>
<!-- jquery jcarousel -->
<script type="text/javascript" src="/templates/elos/js/carousel/jquery.jcarousel.min.js"></script>
<!-- scroll up -->
<script src="/templates/elos/js/scrolltotop/totop.js" type="text/javascript"></script>
<!-- tabs -->
<script src="/templates/elos/js/tabs/assets/js/responsive-tabs.min.js" type="text/javascript"></script>
<!-- sticky menu -->
<script type="text/javascript" src="/templates/elos/js/mainmenu/sticky.js"></script>
<script type="text/javascript" src="/templates/elos/js/mainmenu/modernizr.custom.75180.js"></script>
<!-- tab widget -->
<script type="text/javascript" src="/templates/elos/js/tabs/tabwidget/tabwidget.js"></script>
<!-- tabs -->
<script src="/templates/elos/js/tabs/assets/js/responsive-tabs.min.js" type="text/javascript"></script>
<!-- loading -->
<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="/templates/elos/js/loading/jquery.appear.js"></script>
<script type="text/javascript" src="/templates/elos/js/loading/script.js"></script>
<link rel="stylesheet" type="text/css" href="/templates/elos/js/loading/style.css" />
<!-- progress bar -->
<script src="/templates/elos/js/progressbar/progress.js" type="text/javascript" charset="utf-8"></script>
<!-- carousel -->
<script src="/templates/elos/js/carousel/jquery.flexslider.js"></script>
<script src="/templates/elos/js/carousel/custom.js"></script>
  <base href="http://www.inspiralia.com/greenavoid" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="keywords" content="Inspiralia, New Product Development, 360º Service, concept generation, innovation strategy, technology, development, market launch, h2020, funding opportunities, SME instrument" />
  <meta name="rights" content="Inspiralia © 2015 | All rights reserved" />
  <meta name="author" content="Super User" />
  <meta name="robots" content="index, follow" />
  <meta name="description" content="This website describes the services and expertise of Inspiralia, a New Product Development company that offers a 360º Service, covering from concept generation, innovation strategy, technology and product development to market launch." />
  <meta name="generator" content="Joomla! - Open Source Content Management" />
  <title>GREENAVOID</title>
  <link href="http://www.inspiralia.com/greenavoid" rel="canonical" />
  <link href="/templates/elos/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link href="http://www.inspiralia.com/component/search/?Itemid=354&amp;format=opensearch" rel="search" title="Search Inspiralia- New Product Development" type="application/opensearchdescription+xml" />
  <link rel="stylesheet" href="/media/system/css/modal.css" type="text/css" />
  <link rel="stylesheet" href="/media/system/css/calendar-jos.css" type="text/css"  title="Green"  media="all" />
  <link rel="stylesheet" href="http://www.inspiralia.com/modules/mod_icemegamenu/themes/clean/css/clean_icemegamenu.css" type="text/css" />
  <link rel="stylesheet" href="http://www.inspiralia.com/modules/mod_icemegamenu/themes/clean/css/clean_icemegamenu-reponsive.css" type="text/css" />
  <script src="/media/system/js/mootools-core.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
  <script src="/media/system/js/core.js" type="text/javascript"></script>
  <script src="/media/system/js/punycode.js" type="text/javascript"></script>
  <script src="/media/system/js/validate.js" type="text/javascript"></script>
  <script src="/media/system/js/mootools-more.js" type="text/javascript"></script>
  <script src="/media/system/js/modal.js" type="text/javascript"></script>
  <script src="/media/system/js/calendar.js" type="text/javascript"></script>
  <script src="/media/system/js/calendar-setup.js" type="text/javascript"></script>
  <script src="/media/system/js/caption.js" type="text/javascript"></script>
  <script src="/media/jui/js/bootstrap.min.js" type="text/javascript"></script>
  <script type="text/javascript">

		jQuery(function($) {
			SqueezeBox.initialize({});
			SqueezeBox.assign($('a.modal').get(), {
				parse: 'rel'
			});
		});Calendar._DN = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]; Calendar._SDN = ["Sun","Mon","Tue","Wed","Thu","Fri","Sat","Sun"]; Calendar._FD = 0; Calendar._MN = ["January","February","March","April","May","June","July","August","September","October","November","December"]; Calendar._SMN = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]; Calendar._TT = {"INFO":"About the Calendar","ABOUT":"DHTML Date\/Time Selector\n(c) dynarch.com 2002-2005 \/ Author: Mihai Bazon\nFor latest version visit: http:\/\/www.dynarch.com\/projects\/calendar\/\nDistributed under GNU LGPL.  See http:\/\/gnu.org\/licenses\/lgpl.html for details.\n\nDate selection:\n- Use the \u00ab and \u00bb buttons to select year\n- Use the < and > buttons to select month\n- Hold mouse button on any of the above buttons for faster selection.","ABOUT_TIME":"\n\nTime selection:\n- Click on any of the time parts to increase it\n- or Shift-click to decrease it\n- or click and drag for faster selection.","PREV_YEAR":"Click to move to the previous year. Click and hold for a list of years.","PREV_MONTH":"Click to move to the previous month. Click and hold for a list of the months.","GO_TODAY":"Go to today","NEXT_MONTH":"Click to move to the next month. Click and hold for a list of the months.","SEL_DATE":"Select a date.","DRAG_TO_MOVE":"Drag to move","PART_TODAY":" Today ","DAY_FIRST":"Display %s first","WEEKEND":"0,6","CLOSE":"Close","TODAY":"Today","TIME_PART":"(Shift-)Click or Drag to change the value.","DEF_DATE_FORMAT":"%Y-%m-%d","TT_DATE_FORMAT":"%a, %b %e","WK":"wk","TIME":"Time:"};jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});</script>
  <script type="text/javascript">
    (function() {
      var strings = {"JLIB_FORM_FIELD_INVALID":"Invalid field:&#160"};
      if (typeof Joomla == 'undefined') {
        Joomla = {};
        Joomla.JText = strings;
      }
      else {
        Joomla.JText.load(strings);
      }
    })();
  </script>

</head>
<body>
  <div class="site_wrapper">
    <header id="header">
            <!-- Top header bar -->
            <div id="topHeader">
        <div class="wrapper">
          <div class="top_nav">
            <div class="container">
              <div class="left item_left">
                <ul>
                  <li><i class="fa fa-envelope"></i> info@inspiralia.com</li>
                  <li><i class="fa fa-phone-square"></i> +34 91 417 04 57</li>
                </ul>
              </div>
              <!-- end left links -->
                            <div class="right item_right">
                		<div class="moduletable headerlinks">
					
     

     		      

    	

          

        

     		</div>
			<div class="moduletable site-search-area">
						<form action="/greenavoid" method="post" class="form-inline">
		<input name="searchword" id="mod-search-searchword" maxlength="20"  class="inputbox search-query" type="text" size="20" value="Enter Search keywords..."  onblur="if (this.value=='') this.value='Enter Search keywords...';" onfocus="if (this.value=='Enter Search keywords...') this.value='';" /> <button class="button" onclick="this.form.searchword.focus();">Search</button>		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="Itemid" value="318" />
	</form>

		</div>
	
              </div>
              <!-- end right social links -->
                          </div>
          </div>
        </div>
      </div>
            <!-- end top navigation -->
      <!-- True header bar -->
      <div id="trueHeader">
        <div class="wrapper">
          <div class="container">
            <!-- Logo -->
                        <div class="logo item_left"><a href="/"><img src="/images/logo.png" alt="logo" /></a></div>
                                    <!-- Menu -->
                        <div class="menu_main item_right">
              		<div class="moduletable">
					<div class="icemegamenu"><div class="ice-megamenu-toggle"><a data-toggle="collapse" data-target=".nav-collapse">Menu</a></div><div class="nav-collapse icemegamenu collapse  "><ul id="icemegamenu" class="meganizr mzr-slide mzr-responsive"><li id="iceMenu_102" class="iceMenuLiLevel_1 active"><a href="http://www.inspiralia.com/" class="icemega_active iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Home</span></a></li><li id="iceMenu_287" class="iceMenuLiLevel_1 mzr-drop parent"><a href="#" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Inspiralia</span></a><ul class="icesubMenu  sub_level_1" style="width:auto"><li><div style="float:left;width:160px" class="iceCols"><ul><li id="iceMenu_296" class="iceMenuLiLevel_2"><a href="/inspiralia/who-we-are" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Who we are</span></a></li><li id="iceMenu_293" class="iceMenuLiLevel_2"><a href="/inspiralia/vision-and-values" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Vision and Values</span></a></li><li id="iceMenu_314" class="iceMenuLiLevel_2"><a href="/inspiralia/media-and-news" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Media and News</span></a></li><li id="iceMenu_294" class="iceMenuLiLevel_2"><a href="/inspiralia/careers" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Careers</span></a></li><li id="iceMenu_295" class="iceMenuLiLevel_2"><a href="/inspiralia/social-responsibility" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Social Responsibility</span></a></li></ul></div></li></ul></li><li id="iceMenu_288" class="iceMenuLiLevel_1 mzr-drop parent"><a href="/services" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Services</span></a><ul class="icesubMenu  sub_level_1" style="width:auto"><li><div style="float:left;width:160px" class="iceCols"><ul><li id="iceMenu_297" class="iceMenuLiLevel_2"><a href="/services/new-product-strategy" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Innovation Strategy</span></a></li><li id="iceMenu_299" class="iceMenuLiLevel_2"><a href="/services/technology-product-development" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Product Development</span></a></li><li id="iceMenu_300" class="iceMenuLiLevel_2"><a href="/services/manufacturing-market-launch" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Market Launch</span></a></li></ul></div></li></ul></li><li id="iceMenu_301" class="iceMenuLiLevel_1 mzr-drop parent"><a href="#" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Markets</span></a><ul class="icesubMenu  sub_level_1" style="width:auto"><li><div style="float:left;width:160px" class="iceCols"><ul><li id="iceMenu_302" class="iceMenuLiLevel_2"><a href="/markets/industry" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Industry</span></a></li><li id="iceMenu_303" class="iceMenuLiLevel_2"><a href="/markets/energy" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Energy and Enviroment</span></a></li><li id="iceMenu_304" class="iceMenuLiLevel_2"><a href="/markets/health" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Health and Wellbeing</span></a></li></ul></div></li></ul></li><li id="iceMenu_289" class="iceMenuLiLevel_1 mzr-drop parent"><a href="/expertise" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Expertise</span></a><ul class="icesubMenu  sub_level_1" style="width:auto"><li><div style="float:left;width:160px" class="iceCols"><ul><li id="iceMenu_307" class="iceMenuLiLevel_2"><a href="/expertise/advanced-materials" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Advanced Materials</span></a></li><li id="iceMenu_308" class="iceMenuLiLevel_2"><a href="/expertise/ict" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Information and Communications Technologies (ICT)</span></a></li><li id="iceMenu_319" class="iceMenuLiLevel_2"><a href="/expertise/industrial-systems" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Industrial Systems</span></a></li><li id="iceMenu_309" class="iceMenuLiLevel_2"><a href="/expertise/computational-engineering" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Computational Engineering</span></a></li></ul></div></li></ul></li><li id="iceMenu_290" class="iceMenuLiLevel_1 mzr-drop parent"><a href="#" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Catwalk</span></a><ul class="icesubMenu  sub_level_1" style="width:auto"><li><div style="float:left;width:160px" class="iceCols"><ul><li id="iceMenu_369" class="iceMenuLiLevel_2"><a href="/catwalk/clients" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Clients</span></a></li><li id="iceMenu_305" class="iceMenuLiLevel_2"><a href="/catwalk/references" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">References</span></a></li><li id="iceMenu_306" class="iceMenuLiLevel_2"><a href="/catwalk/inspiralia-success-wall" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Success Wall</span></a></li></ul></div></li></ul></li><li id="iceMenu_158" class="iceMenuLiLevel_1"><a href="/contact" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Contact</span></a></li></ul></div></div>


<script type="text/javascript">
	jQuery(document).ready(function(){
		var browser_width1 = jQuery(window).width();
		jQuery("#icemegamenu").find(".icesubMenu").each(function(index){
			var offset1 = jQuery(this).offset();
			var xwidth1 = offset1.left + jQuery(this).width();
			if(xwidth1 >= browser_width1){
				jQuery(this).addClass("ice_righttoleft");
			}
		});
		
	})
	jQuery(window).resize(function() {
		var browser_width = jQuery(window).width();
		jQuery("#icemegamenu").find(".icesubMenu").removeClass("ice_righttoleft");
		jQuery("#icemegamenu").find(".icesubMenu").each(function(index){
			var offset = jQuery(this).offset();
			var xwidth = offset.left + jQuery(this).width();
			
			if(xwidth >= browser_width){
				jQuery(this).addClass("ice_righttoleft");
			}
		});
	});
</script>		</div>
	
            </div>
                      </div>
        </div>
      </div>
      <!-- end True header bar -->
    </header>
    <div class="clearfix"></div>
    <div class="page_title">
      <div class="container">
        <div class="title">
          <h1 class="item_left">GREENAVOID</h1>
        </div>
        <div class="pagenation item_right">
                  </div>
      </div>
    </div>
    <!-- Slider
======================================= -->
        <div class="clearfix"></div>
                    <!-- Service Style 1 -->
        <div class="divider_line_half">
      <div class="container">
        <div class="divider_line0"></div>
      </div>
    </div>
    <div class="clearfix"></div>
            <div class="clearfix"></div>
    	<div class="clearfix"></div>
        <div class="clearfix"></div>
    <div class="container">
            <div class="content_fullwidth">
        <div id="system-message-container">
	</div>

        <div class="item-project">
	<meta itemprop="inLanguage" content="en-GB" />
							
	
	
		
							<div class="pull-left item-image"> <img src="/images/greenavoid.jpg" alt="" itemprop="image"/> </div>
				
	<div class="content-block">
		<div class="project-title">GREENAVOID</div>
		<div class="project-tags">TAGS: </div>
		<div class="articleBody">
			<div class="articleText"><p><i>2012-2014</i> <br /><i>Greenhouse Solution To Avoid Film Cover U.V. and Sulphur Degradation </i> <br /><br /> Greenhouse cultivation under plastic has allowed converting apparently unproductive lands in modern agriculture exploitations. Different types of plastic materials such as Poly Vinyl Chloride (PVC), Poly Carbonate (PC) and Low Density Polyethylene (LDPE) are commonly used for cladding of greenhouse structures. However, most of plastic polymer films are prone to photo-degradation when exposed to UV radiation (290400 nm) or even visible radiation (400700 nm). In hot regions in combination with agrochemicals, degradation is a bigger problem.<br /><br />GREENAVOID project aims to develop an innovative integrated solution combining a new polyethylene greenhouse plastic resistant to UV degradation in the presence of burning Sulphur with an improved Sulphur vaporizer designed to minimize the amount of product reaching the cover. The project will obtain a film with 3 years guaranteed durability in the presence of burning sulphur and a radiation of 145-150 KlAngleys/year, the average radiation Greenhouses suffer in South Europe. Moreover, it will be resistant to sulphur concentration in plastic of 3500ppm, chlorine concentration of 250ppm, with High NIR (near Infrared) and UV blocking, minimum PAR transmittance 85% and 35-40% haze.<br /><br />Inspiralia will develop an optimized sulphur vaporizer system that will adequately apply sulphur in the greenhouse avoiding direct spray on the plastic to protect it from sulphur degradation. <br /><br /></p>
<div class="project-download-block">
<p>For more information please visit the website <a href="http://www.greenavoid.eu/">here</a>.</p>
<p> </p>
</div></div>
		</div>
	</div>

	
						 
</div>

      </div>
          </div>
        <div class="clearfix mar_top4"></div>
        <!--- Service style 1 --->
            <div class="clearfix"></div>
                <div class="clearfix"></div>
                <!-- Service Style 2 -->
                    <!--- Service style 3 --->
                <div class="clearfix"></div>
        <div class="clearfix"></div>
                <div class="footer1">
      <div class="container">
                		<div class="item_left  one_fourth">
					

<div class="office-text">Madrid<br /><i>Central Office</i></div>
<ul class="faddress">
<li class="main-address">
<div class="fa fa-map-marker icon-large"> </div>
C/ Estrada 10, B <br />
<div class="street-number">28034 Madrid</div>
<div class="street-number">Spain</div>
</li>
<li>
<div class="fa fa-phone main-address"> </div>
+34 91 417 04 57</li>
<li>
<div class="fa fa-print main-address"> </div>
+34 91 556 34 15</li>
<li>
<div class="fa fa-envelope main-address"> </div>
<div class="mail-link">info@inspiralia.com</div>
</li>
</ul>
		</div>
			<div class="item_left  one_fourth">
					

<div class="office-text">Madrid<br /><i>Materials Laboratory</i></div>
<ul class="faddress">
<li class="main-address">
<div class="fa fa-map-marker icon-large"> </div>
C/ Faraday 7, Labs. L2.01, 2.02, 2.03
<div class="street-number">Campus de Cantoblanco.</div>
<div class="street-number">28049 Madrid | Spain</div>
</li>
<li>
<div class="fa fa-phone main-address"> </div>
+34 91 417 04 57</li>
<li>
<div class="fa fa-print main-address"> </div>
+34 91 556 34 15</li>
<li>
<div class="fa fa-envelope main-address"> </div>
<div class="mail-link">info@inspiralia.com</div>
</li>
</ul>
		</div>
			<div class="item_left  one_fourth">
					

<div class="office-text">Pontevedra<br /><i>Vigo Office</i></div>
<ul class="faddress">
<li class="main-address">
<div class="fa fa-map-marker icon-large"> </div>
C/ República Argentina 25, 2º izq
<div class="street-number">36201 Vigo, Pontevedra</div>
<div class="street-number">Spain</div>
</li>
<li>
<div class="fa fa-phone main-address"> </div>
+34 615 185 447</li>
<li>
<div class="fa fa-print main-address"> </div>
+34 91 556 34 15</li>
<li>
<div class="fa fa-envelope main-address"> </div>
<div class="mail-link">info@inspiralia.com</div>
</li>
</ul>
		</div>
			<div class="item_left  one_fourth">
					

<div class="office-text">Logroño<br /><i>Electronics Laboratory</i></div>
<ul class="faddress">
<li class="main-address">
<div class="fa fa-map-marker icon-large"> </div>
C/ Miguel Villanueva 2, 6-3 <br />
<div class="street-number">26001 Logroño, La Rioja</div>
<div class="street-number">Spain</div>
</li>
<li>
<div class="fa fa-phone main-address"> </div>
+34 94 103 29 99</li>
<li>
<div class="fa fa-print main-address"> </div>
+34 91 556 34 15</li>
<li>
<div class="fa fa-envelope main-address"> </div>
<div class="mail-link">info@inspiralia.com</div>
</li>
</ul>
		</div>
	
              </div>
    </div>
    <!-- End footer -->
        <div class="clearfix"></div>
        <div class="copyright_info">
      		<div class="moduletable">
					     
         
     <div class="container">
       
        <div class="one_half footerlinks">
                       <span> Inspiralia &copy; 2015 | All rights reserved |  </span>
                         <div class="qlinks">
<ul class="list">
<li class="item-177"><a href="/terms-of-use" >  <i class="fa fa-angle-right"></i>  Terms of Use</a></li><li class="item-207 divider"><span class="separator">
	 | </span>
</li><li class="item-178"><a href="/privacy-policy" >  <i class="fa fa-angle-right"></i>  Privacy Policy</a></li><li class="item-317 divider"><span class="separator">
	 | </span>
</li><li class="item-316"><a href="/accesibility" >  <i class="fa fa-angle-right"></i>  Accesibility</a></li><li class="item-362 divider"><span class="separator">
	 |  </span>
</li><li class="item-361"><a href="/sitemap" >  <i class="fa fa-angle-right"></i>  Sitemap</a></li></ul>
</div> 
			</div>
    
    	<div class="one_half last">
     		      
    	</div>
    
    </div>
            
        
     		</div>
	
    </div>
    <!-- End Copyright-->
        <a href="#" class="scrollup">Scroll</a>
    <!-- end scroll to top of the page-->
  </div>
  <!-- End Site_wraper-->
  <!-- menu -->
<link href="/templates/elos/js/mainmenu/sticky.css" rel="stylesheet">
<!-- Revolution Slider -->
<script type="text/javascript" src="/templates/elos/js/revolutionslider/rs-plugin/js/custom.js"></script>
<!-- accordion -->
<script type="text/javascript" src="/templates/elos/js/accordion/custom.js"></script>
<!-- cubeportfolio -->
<script type="text/javascript" src="/templates/elos/js/cubeportfolio/jquery.cubeportfolio.min.js"></script>
<script type="text/javascript" src="/templates/elos/js/cubeportfolio/main.js"></script>
<script type="text/javascript" src="/templates/elos/js/cubeportfolio/main3.js"></script>
<script type="text/javascript" src="/templates/elos/js/cubeportfolio/main4.js"></script>
</body>
</html>
