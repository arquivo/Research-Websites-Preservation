<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		  <base href="http://www.aqualityproject.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="Aquality" />
  <meta name="title" content="Welcome to the AQUAlity website" />
  <meta name="author" content="Thomas Jensen" />
  <meta name="description" content="Aquality" />
  <meta name="generator" content="Joomla! 1.5 - Open Source Content Management" />
  <title>Welcome to the AQUAlity website</title>
  <script type="text/javascript" src="/media/system/js/mootools.js"></script>
  <script type="text/javascript" src="/media/system/js/caption.js"></script>
  <script type="text/javascript" src="/modules/mod_rokcontentrotator/rokcontentrotator.js"></script>
  <script type="text/javascript">
window.addEvent('domready', function() {
			var crotator = new RokContentRotator({hover: 0});
		});
  </script>

		
<link rel="shortcut icon" href="/images/favicon.ico" />
<link href="/templates/rt_catalyst_j15/css/rokmoomenu.css" rel="stylesheet" type="text/css" />
<link href="/templates/system/css/system.css" rel="stylesheet" type="text/css" />
<link href="/templates/system/css/general.css" rel="stylesheet" type="text/css" />
<link href="/templates/rt_catalyst_j15/css/template_css.css" rel="stylesheet" type="text/css" />
<link href="/templates/rt_catalyst_j15/css/rokslidestrip.css" rel="stylesheet" type="text/css" />
<link href="/templates/rt_catalyst_j15/css/headers.css" rel="stylesheet" type="text/css" />
<link href="/templates/rt_catalyst_j15/css/style1.css" rel="stylesheet" type="text/css" />
<style type="text/css">
	div.wrapper { margin: 0 auto; width: 958px;padding:0;}
	td.leftcol { width:0px;padding:0;}
	td.rightcol { width:275px;padding:0;}
</style>	
<script type="text/javascript" src="/templates/rt_catalyst_j15/js/roktoppanel.js"></script>
<script type="text/javascript" src="/templates/rt_catalyst_j15/js/rokslidestrip.js"></script>
<script type="text/javascript" src="/templates/rt_catalyst_j15/js/rokmoomenu.js"></script>
<script type="text/javascript" src="/templates/rt_catalyst_j15/js/mootools.bgiframe.js"></script>
<script type="text/javascript">
window.addEvent('domready', function() {
	new Rokmoomenu($E('ul.menutop '), {
		bgiframe: false,
		delay: 500,
		animate: {
			props: ['height'],
			opts: {
				duration:700,
				fps: 300,
				transition: Fx.Transitions.Back.easeOut			}
		}
	});
});
</script>
	
		</head>
	<body id="ff-catalyst" class="f-default  header6">
		<!-- begin top panel -->
					<div id="topmod">
				<div class="wrapper">
							<div class="moduletable">
						    		<div id="sl_horiz" class="login">
        <form action="/index.php" method="post" name="login" id="form-login" >
            <div id="sl_username">
                <input id="mod_login_username" type="text" name="username" alt="username" size="10" value="Username" onfocus="if (this.value=='Username') this.value=''" onblur="if(this.value=='') { this.value='Username'; return false; }" />
			</div>
            <div id="sl_pass">
                <input id="mod_login_password" type="password" name="passwd" alt="password" size="10" value="Password" onfocus="if (this.value=='Password') this.value=''" onblur="if(this.value=='') { this.value='Password'; return false; }" />
			</div>
                        <div id="sl_submitbutton"><input type="submit" name="Submit" class="button" value="Login" /></div>
                                <div id="sl_lostpass"><a href="/component/user/reset">
                    Forgot your password?</a></div>
			                            
            <input type="hidden" name="option" value="com_user" />
            <input type="hidden" name="task" value="login" />
            <input type="hidden" name="return" value="aHR0cDovL3d3dy5hcXVhbGl0eXByb2plY3QuY29tLw==" />
            <input type="hidden" name="09e188d92d39f46301be7d94014a5c25" value="1" />        </form>
        </div>
			</div>
	
				</div>
			</div>
				<!-- end top panel -->
		<!-- begin header -->
		<div id="header">
			<div class="wrapper">
												<div id="top-tab">
					<span class="tab-text">Member Login</span>
				</div>
								<a href="/" class="nounder"><img src="/templates/rt_catalyst_j15/images/blank.gif" border="0" alt="" id="logo" class="png" /></a>
			</div>
		</div>
		<!-- end header -->
		<!-- begin menu bar -->
		<div id="horiz-menu" class="moomenu">
			<div class="wrapper">
									<ul class="menutop"><li id="current" class="active item71"><a href="http://www.aqualityproject.com/"><span>Home</span></a></li><li class="parent item35"><a href="/about-aquality" class="topdaddy"><span>About AQUAlity</span></a><ul><li class="item75"><a href="/about-aquality/project-partners"><span>Project Partners</span></a></li></ul></li><li class="item74"><a href="/news"><span>News</span></a></li><li class="item73"><a href="/contact-us"><span>Contact Us</span></a></li></ul>							</div>
		</div>
		<!-- end menu bar -->
		<!-- begin showcase -->
				<div id="showcase">
			<div id="showcase2">
				<div class="wrapper">
					<div id="showcase-promo">
								<div class="moduletable">
					<p><img src="/templates/rt_catalyst_j15/images/promo.png" alt="promo" class="png" id="promo" /></p>		</div>
	
					</div>
				</div>
			</div>
		</div>
				<!-- end showcase -->
		<!-- begin featured mods -->
					<div id="featured-mod">
				<div id="featured-mod2">
					<div id="featured-shadow" class="png">
					<div class="wrapper">
						<div id="featuredmodules" class="spacer w33">
															<div class="block">
											<div class="module">
			<div>
				<div>
					<div>
											<div class="featured-1 png">&nbsp;</div>
<p><span class="featured-header">Who we are</span><a target="_self" href="/about-aquality/project-partners"><span class="featured-desc">Learn about who's behind AQUAlity</span></a></p>					</div>
				</div>
			</div>
		</div>
	
								</div>
																						<div class="block">
											<div class="module">
			<div>
				<div>
					<div>
											<div class="featured-2 png">&nbsp;</div>
<p><span class="featured-header">What We Do</span><span class="featured-desc"><a href="/about-aquality">Read about the concepts of AQUAlity</a><br /></span></p>					</div>
				</div>
			</div>
		</div>
	
								</div>
																													<div class="block">
											<div class="module">
			<div>
				<div>
					<div>
											<div class="featured-4 png">&nbsp;</div>
<p><span class="featured-header">Contact us</span><span class="featured-desc"><a href="/contact-us">Contact us for more information</a><br /></span></p>					</div>
				</div>
			</div>
		</div>
	
								</div>
													</div>
					</div>
				</div>
			</div>
			</div>
				<!-- end featured mods -->
		<!-- begin main content -->
		<div id="page-bg">
			<div class="wrapper">
				<div id="main-shadow" class="png"></div>
				<div id="main-shadow2" class="png"></div>
				<div id="main-content">
					<table class="mainbody" border="0" cellspacing="0" cellpadding="0">
						<tr valign="top">
							<!-- begin leftcolumn-->
														<!-- end leftcolumn -->
							<!-- begin maincolumn -->
							<td class="maincol">
								<div class="padding">
																												<div id="inset">
													<div class="module">
			<div>
				<div>
					<div>
											<div class="rok-content-rotator"><div class="rotator-2"><div class="rotator-3"><div class="rotator-4">
	<div class="rotator-title">Latest news</div>    <ul>
                <li>
            <h2><a class="rok-content-rotator-link" href="#">The AQUAlity platform </a></h2>
            <div class="content">
                <p><br />The AQUAlity platform and the demonstrator unit are presented <a href="/images/The%20AQUAlity%20platform%20and%20the%20demonstrator%20unit.pdf" target="_blank">here</a> </p> 
                            </div>
        </li>
            <li>
            <h2><a class="rok-content-rotator-link" href="#">Project presentation</a></h2>
            <div class="content">
                <p><br />A project presentation with results is now available <a href="/images/AQUAlity%20general%20presentation.pdf" target="_blank">here</a></p> 
                            </div>
        </li>
            <li>
            <h2><a class="rok-content-rotator-link" href="#">Meeting at Nofima in Norway</a></h2>
            <div class="content">
                <p><a href="/news/67-project-meeting-in-uk" target="_self"><img style="margin-right: 15px; float: left;" alt="2014-06-18-Pacific-little" src="/images/2014-06-18-Pacific-little.jpg" width="100" height="133" /></a>The ammonia and nitrite measurement device was demonstrated at the meeting in the meeting 18-19 June at Nofima in Norway <br /><a target="_self" href="/news/69-project-meeting-in-norway">More</a></p> 
                            </div>
        </li>
            <li>
            <h2><a class="rok-content-rotator-link" href="#">Meeting at Philips in Eindhoven</a></h2>
            <div class="content">
                <p><a href="/news/67-project-meeting-in-uk" target="_self"><img style="float: left; margin-right: 15px;" alt="Eindhoven Nov 2013" src="/images/Eindhoven%20Nov%202013.jpg" width="120" height="90" /></a>Project progress and results&nbsp;were presented and discussed 12-13 November&nbsp;at&nbsp;the Phillips Research Centre in Eindhoven, Netherlands<br /><a target="_self" href="/news/67-project-meeting-in-uk">More</a></p> 
                            </div>
        </li>
        </ul>
</div></div></div></div>
					</div>
				</div>
			</div>
		</div>
	
										</div>
																											
									<table class="contentpaneopen">
<tr>
		<td class="contentheading" width="100%">
					Welcome to the AQUAlity website			</td>
				
		
					</tr>
</table>

<table class="contentpaneopen">



<tr>
<td valign="top">
<p>AQUAlity is a new EU FP7 research for SME-associations project that will play an important role in the development of more profitable Recirculated Aquaculture Systems (RAS). These systems use minimal water and allow the farms to be sited anywhere, also in urban spaces. <a href="/about-aquality" target="_self">Click here for more information.</a></p></td>
</tr>

</table>
<span class="article_separator">&nbsp;</span>

																	</div>
							</td>
							<!-- end maincolumn -->
							<!-- begin rightcolumn -->
															<td class="rightcol">
									<div class="padding">
																						<div class="module-note">
			<div>
				<div>
					<div>
													<h3>Sign Up</h3>
											<p><span style="color: #000000;"><strong>Sign up to receive news on AQUAlity</strong>.</span></p>
<p><span style="color: #00ffff;"><a target="_self" href="/component/content/article/63"><span style="color: #00ffff;"><span style="color: #000000;">Click here</span><span data-mce-bogus="1" id="_mce_caret"><span data-mce-bogus="1" style="color: #5af6f6;"></span></span></span></a></span></p>					</div>
				</div>
			</div>
		</div>
			<div class="module">
			<div>
				<div>
					<div>
											<p style="text-align: center;"><strong>The AQUAlity project is funded by</strong></p>
<p style="text-align: center;"><a title="Visit the EU Commission website" href="http://ec.europa.eu/index_en.htm" target="_blank"><img style="margin-right: 30px;" alt="EU-flag" src="http://www.ecofishman.com/images/stories/EU-flag.jpg" width="77" height="52" /></a>&nbsp; <a title="Framework Programme 7" href="http://cordis.europa.eu/fp7/capacities/research-sme_en.html" target="_blank"><img alt="FP7" src="/images/stories/FP7.png" width="78" height="63" /></a></p>					</div>
				</div>
			</div>
		</div>
	
									</div>
								</td>
														<!-- end rightcolumn -->
						</tr>
					</table>
				</div>
			</div>
		</div>
		<!-- end main content -->
		<div id="page-bg-bottom">
					</div>
		<!-- begin bottom section -->
				<!-- end bottom section -->
		<!-- begin footer -->
		<div id="footer">
			<div class="wrapper">
				<div id="footer2">
				</div>
									<div id="bottom-menu">
						
					</div>
				
<!--				<a href="http://www.rockettheme.com/" title="RocketTheme Joomla Template Club" class="nounder"><img src="/templates/rt_catalyst_j15/images/blank.gif" alt="RocketTheme Joomla Templates" id="rocket" class="png" /></a>
-->
				<script type="text/javascript">
window.addEvent('domready', function() {
	
	var fx_duration = 50;
	var fx_margin = 3; // px
	
	var blocks = $$('#featuredmodules .block');
	if (blocks.length) {
		blocks.setStyle('cursor', 'pointer').each(function(block) {
			var fx = new Fx.Style(block, 'top',{
				duration: fx_duration,
				transition: Fx.Transitions.Quad.easeInOut,
				wait: false
			}).set(0);
			block.addEvents({
				'mouseenter': function() { 
					fx.start(fx_margin).chain(function() {
						this.start(-fx_margin);
					}).chain(function() {
						this.start(0);
					});
				}
			});
		});
	};
});
</script>
			</div>
		</div>
		<!-- end footer -->
	
			<script type="text/javascript">
			var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
			document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
			</script>
			<script type="text/javascript">
			try {
			var pageTracker = _gat._getTracker("UA-31026200-1");
			pageTracker._trackPageview();
			} catch(err) {}</script>
			</body>
</html>