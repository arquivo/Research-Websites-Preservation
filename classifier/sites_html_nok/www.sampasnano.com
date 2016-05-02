

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=9">
<title>Sampaş Nanotechnology</title>
<link type="text/css" rel="stylesheet" href="../css/project.css" />
<link type="text/css" rel="stylesheet" href="../css/print.css" media="print" />
<link type="text/css" rel="stylesheet" href="../js/fancybox/jquery.fancybox-1.2.6.css" />
<link rel="stylesheet" href="../js/prettyPhoto/prettyPhoto.css" type="text/css" media="screen" title="prettyPhoto main stylesheet" charset="utf-8" />
<script type="text/javascript" src="../js/jquery.js"></script>
<script type="text/javascript" src="../js/querystring.js"></script>
<script type="text/javascript" src="../js/cufon-yui.js"></script>
<script type="text/javascript" src="../js/Myriad_Pro_700.font.js"></script>
<script type="text/javascript" src="../js/Futura_Hv_BT_400.font.js"></script>
<script type="text/javascript" src="../js/fancybox/flowplayer-3.1.1.min.js"></script>
<script type="text/javascript" src="../js/fancybox/jquery.fancybox-1.2.6.pack.js"></script>
<script type="text/javascript" src="../js/fancybox/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="../js/fancybox/fancyplayer.js"></script>
<script type="text/javascript" src="../js/prettyPhoto/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="../js/project.js"></script>
<script type="text/javascript">

jQuery(document).ready( function() {

	jQuery("a[rel^='prettyPhoto']").prettyPhoto({
		  animation_speed:'normal',
		  theme:'light_square',
		  slideshow:3000, 
		  autoplay_slideshow: false,
		  social_tools: false,
		  show_title: false,
		  gallery_markup: '',
		  counter_separator_label: '',
		  markup: '<div class="pp_pic_holder"> \
					 <div class="ppt">&nbsp;</div> \
					 <div class="pp_top"> \
							 <div class="pp_left"></div> \
							 <div class="pp_middle"></div> \
							 <div class="pp_right"></div> \
					 </div> \
					 <div class="pp_content_container"> \
							 <div class="pp_left"> \
							 <div class="pp_right"> \
									<div class="pp_content"> \
											<div class="pp_loaderIcon"></div> \
											<div class="pp_fade"> \
													<a href="#" class="pp_expand" title="Expand the image">Expand</a> \
													<div class="pp_hoverContainer"> \
															<a class="pp_next" href="#">next</a> \
															<a class="pp_previous" href="#">previous</a> \
													</div> \
													<div id="pp_full_res"></div> \
													<div class="pp_details"> \
															<a class="pp_close" href="#">Close</a> \
													</div> \
											</div> \
									</div> \
							 </div> \
							 </div> \
					 </div> \
					  <div class="pp_bottom"> \
							 <div class="pp_left"></div> \
							 <div class="pp_middle"></div> \
							 <div class="pp_right"></div> \
					 </div> \
			 </div> \
			 <div class="pp_overlay"></div>'
   	});

});

</script>

<script type="text/javascript" src="../js/accordion/chili-1.7.pack.js"></script>
<script type="text/javascript" src="../js/accordion/jquery.easing.js"></script>
<script type="text/javascript" src="../js/accordion/jquery.dimensions.js"></script>
<script type="text/javascript" src="../js/accordion/jquery.accordion.js"></script>
<script>
	jQuery(document).ready( function() {
		$('#detailContentLeftMenu .lvl01 ul').hide();
		$('#detailContentLeftMenu .lvl02 ul').hide();
		$('#detailContentLeftMenu .lvl03 ul').hide();
		$('#detailContentLeftMenu .lvl04 ul').show();
	});
</script>

</head>
<body>

<div class="detail">
	<div id="mainContainer">
		
<div id="headerContainer">
		<div id="shortlink"><a href="../careers/careers.asp"><strong>CAREERS</strong></a> <a href="../contact/contact.html"><strong>CONTACT</strong></a></div>
    	<div id="header">
        	<a id="logo" href="../default.html"><img src="../images/logos/sampas-nano.png" /></a>
			<div id="headerMenuContainer">
				<div id="headerMenu">
				
					<a href="../corporate/sampas-group.html">Corporate</a>
					<a href="../solutions/clean-tech-solutions/nanomesh-water-filtration.html">Solutions</a>
					<a href="mu-tool.html">R&D Projects </a>

				</div>
			</div>
			<div class="saver hiddenText">&nbsp;</div>	
        </div>
    </div>
		<div id="detailContent">
			<div id="detailContentLeft">
				            	<div id="detailContentLeftMenuArea">
					<div id="detailContentLeftMenuTitle" class="MyriadPro">R&D Projects</div>
					<div id="detailContentLeftMenu">
                   
						<ul>
							<li class="level1Item lvl01"><a href="mu-tool.html" class="MyriadPro">MU-TOOL</a>
					
                                <ul>
                              		<li class="level2Item"><a href="mu-tool.html" class="MyriadPro">Project Details</a></li>
									<li class="level2Item"><a href="mu-tool-project-objective.html" class="MyriadPro">Project Objective</a></li>
                                    <li class="level2Item"><a href="mu-tool-project-partners.html" class="MyriadPro">Project Partners</a></li>
								</ul>
                             

                            </li>
                            		<li class="level1Item lvl02"><a href="effesus.html" class="MyriadPro">EFFESUS</a>
                                       <ul>
                                       <li class="level2Item"><a href="effesus.html" class="MyriadPro">Project Details</a></li>
									<li class="level2Item"><a href="effesus-project-objective.html" class="MyriadPro">Project Objective</a></li>
                                    <li class="level2Item"><a href="effesus-project-partners.html" class="MyriadPro">Project Partners</a></li>
								</ul>
							</li>
        
                            
                                                       <li class="level1Item lvl03"><a href="pcatdes.html" class="MyriadPro">PCATDES</a>
                                                          <ul>
                                                          <li class="level2Item"><a href="pcatdes.html" class="MyriadPro">Project Details</a></li>
									<li class="level2Item"><a href="pcatdes-project-objective.html" class="MyriadPro">Project Objective</a></li>
                                    <li class="level2Item"><a href="pcatdes-project-partners.html" class="MyriadPro">Project Partners</a></li>
								</ul>
							</li>
                            <li class="level1Item lvl02"><a href="tex-shield.html" class="MyriadPro">TEX –SHIELD</a> 
                               <ul>
                               <li class="level2Item"><a href="tex-shield.html" class="MyriadPro">Project Details</a></li>
									<li class="level2Item"><a href="tex-shield-project-objective.html" class="MyriadPro">Project Objective</a></li>
                                    <li class="level2Item"><a href="tex-shield-project-partners.html" class="MyriadPro">Project Partners</a></li>
								</ul>
							</li>
							<li class="level1Item lvl04"><a href="SVARNISH.html" class="MyriadPro">SVARNISH</a> 
                               <ul>
                               <li class="level2Item"><a href="SVARNISH.html" class="MyriadPro">Project Details</a></li>
									<li class="level2Item"><a href="SVARNISH-project-objective.html" class="MyriadPro">Project Objective</a></li>
                                    <li class="level2Item"><a href="SVARNISH-project-partners.html" class="MyriadPro">Project Partners</a></li>
									<li class="level2Item"><a href="SVARNISH-project-news.html" class="MyriadPro">Project News</a></li>
								</ul>
							</li>

						</ul>
                   </div>
					<div id="detailLeft-promo"><a href="../corporate/what-is-nanotechnology.html"><img src="../images/etc/detailLeft-promo.png" /></a></div>
					<!--<div id="detailLeft-people"><a href="/corporate/richard-feynman.aspx"><img src="/images/etc/richard-feynman.png" /></a></div>
					<div id="detailLeft-people-link"><a href="/corporate/richard-feynman.aspx">Richard Feynman</a></div>-->
				</div>

			</div>
			<div id="detailContentRight">
				<div id="detailHeader"><img src="../images/header/Tex-Shield.png" /></div>
				<div id="contentContainer">
					<div id="contentTop"></div>
					<div id="contentBg">
						<div id="breadcrumb"><a href="../default.html">Home</a> <span>|</span> R&D Projects <span>|</span>SVARNISH</div>
						<h1>SVARNISH</h1>
						<div id="detailRightBanner">
                          <map name="rightbanners">
                            <area shape="rect" coords="92,5,166,76" href="#">
                            <area shape="rect" coords="5,92,78,161" href="#">
                            <area shape="rect" coords="90,90,144,138" href="#">
                          </map>
						</div>
					<!--
                    	<div id="contentSummaryTitle" class="MyriadPro">Sampas is a group of companies that was founded in 1981 in Turkey.</div>
					
                    <div id="contenticerik" class="MyriadPro">As its last subsidiary, Sampas Nanotechnology is one of the few companies focusing on commercialization of custom designed nano- and green technology solutions.
                        </div>
                        -->
						<div id="content">


<div>

<table border="0" cellpadding="5" cellspacing="0">
<tr>
<td>Project acronym</td>
<td>:</td>
<td>SVARNISH</td>
</tr>
<tr>
<td>Project full title</td>
<td>:</td>
<td>Varnish development with antimicrobial, oxygen and water vapour barrier properties and improved physic-mechanical properties, to be used in food industry.</td>
</tr>
<tr>
<td>Call Identifier</td>
<td>:</td>
<td>FP7-SME-2013</td>
</tr>
<tr>
<td>Project Duration</td>
<td>:</td>
<td>24 Months</td>
</tr>
<tr>
<td>Project Total Budget</td>
<td>:</td>
<td>1.112.000,00 €</td>
				</tr>
</table>
</div>
<br><br><br><br><br><br>
</div>
          
  
  
  
<script type="text/javascript"><!--
jQuery('#list1a').accordion({
header: '.listbaslik,.listbaslik_2',
active: '.selected',
autoheight: false,
alwaysOpen: false
 });
// --></script>
                       
                       
                       
                       
                       
                       
                       
					  </div>
                    
                    
                    
                    	

					</div>
				</div>
			</div>
			<div class="saver hiddenText">&nbsp;</div>	

		</div>
		
		
	</div>
	
	<div id="footerContainer">
	<div id="footer">
		<div id="copyRight">&copy; Copyright SAMPAŞ Nanotechnology 2012.
		</div>
		<div id="sosyalag"><a href="https://www.facebook.com/pages/Sampas-Nanotechnology/356059837774428" target="_blank"><img src="../images/logos/facebook.png" border="0" /></a> <a href="http://www.twitter.com/SAMPASnano" target="_blank"><img src="../images/logos/twitter.png" border="0" /></a> <a href="https://www.google.com.tr/" target="_blank"><img src="../images/logos/google-plus.png" border="0" /></a></div>
	</div>
	<div class="saver hiddenText">&nbsp;</div>
</div>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-32927961-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</div>
</body>

</html>
