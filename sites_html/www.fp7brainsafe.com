<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">

<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://www.fp7brainsafe.com/sites/default/files/short_icon_0.png" type="image/png" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<link rel="alternate" type="application/rss+xml" title="FP 7 Brainsafe II RSS" href="http://www.fp7brainsafe.com/rss.xml" />
  <title>FP 7 Brainsafe II</title>
  <style type="text/css" media="all">
@import url("http://www.fp7brainsafe.com/modules/system/system.base.css?np0fr0");
@import url("http://www.fp7brainsafe.com/modules/system/system.menus.css?np0fr0");
@import url("http://www.fp7brainsafe.com/modules/system/system.messages.css?np0fr0");
@import url("http://www.fp7brainsafe.com/modules/system/system.theme.css?np0fr0");
</style>
<style type="text/css" media="all">
@import url("http://www.fp7brainsafe.com/modules/book/book.css?np0fr0");
@import url("http://www.fp7brainsafe.com/sites/all/modules/calendar/css/calendar_multiday.css?np0fr0");
@import url("http://www.fp7brainsafe.com/modules/comment/comment.css?np0fr0");
@import url("http://www.fp7brainsafe.com/sites/all/modules/date/date_api/date.css?np0fr0");
@import url("http://www.fp7brainsafe.com/sites/all/modules/date/date_popup/themes/datepicker.1.7.css?np0fr0");
@import url("http://www.fp7brainsafe.com/sites/all/modules/date/date_repeat_field/date_repeat_field.css?np0fr0");
@import url("http://www.fp7brainsafe.com/modules/field/theme/field.css?np0fr0");
@import url("http://www.fp7brainsafe.com/modules/node/node.css?np0fr0");
@import url("http://www.fp7brainsafe.com/modules/search/search.css?np0fr0");
@import url("http://www.fp7brainsafe.com/modules/user/user.css?np0fr0");
@import url("http://www.fp7brainsafe.com/sites/all/modules/views/css/views.css?np0fr0");
@import url("http://www.fp7brainsafe.com/sites/all/modules/ckeditor/css/ckeditor.css?np0fr0");
</style>
<style type="text/css" media="all">
@import url("http://www.fp7brainsafe.com/sites/all/modules/ctools/css/ctools.css?np0fr0");
@import url("http://www.fp7brainsafe.com/sites/all/modules/panels/css/panels.css?np0fr0");
@import url("http://www.fp7brainsafe.com/sites/all/modules/addtoany/addtoany.css?np0fr0");
@import url("http://www.fp7brainsafe.com/sites/all/libraries/superfish/style/default.css?np0fr0");
</style>
<style type="text/css" media="all">
@import url("http://www.fp7brainsafe.com/sites/all/themes/metropolis/style.css?np0fr0");
@import url("http://www.fp7brainsafe.com/sites/all/themes/metropolis/superfish.css?np0fr0");
@import url("http://www.fp7brainsafe.com/sites/all/themes/metropolis/local.css?np0fr0");
</style>

<!--[if IE 6]>
<link type="text/css" rel="stylesheet" href="http://www.fp7brainsafe.com/sites/all/themes/metropolis/style.ie6.css?np0fr0" media="all" />
<![endif]-->
  <script type="text/javascript" src="http://www.fp7brainsafe.com/misc/jquery.js?v=1.4.4"></script>
<script type="text/javascript" src="http://www.fp7brainsafe.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://www.fp7brainsafe.com/misc/drupal.js?np0fr0"></script>
<script type="text/javascript" src="http://www.fp7brainsafe.com/sites/all/modules/admin_menu/admin_devel/admin_devel.js?np0fr0"></script>
<script type="text/javascript" src="http://www.fp7brainsafe.com/sites/all/modules/spamspan/spamspan.js?np0fr0"></script>
<script type="text/javascript" src="http://www.fp7brainsafe.com/sites/all/themes/metropolis/scripts/jquery.cycle.all.min.js?np0fr0"></script>
<script type="text/javascript" src="http://www.fp7brainsafe.com/sites/all/libraries/superfish/jquery.hoverIntent.minified.js?np0fr0"></script>
<script type="text/javascript" src="http://www.fp7brainsafe.com/sites/all/libraries/superfish/superfish.js?np0fr0"></script>
<script type="text/javascript" src="http://www.fp7brainsafe.com/sites/all/libraries/superfish/supersubs.js?np0fr0"></script>
<script type="text/javascript" src="http://www.fp7brainsafe.com/sites/all/modules/superfish/superfish.js?np0fr0"></script>
<script type="text/javascript" src="http://www.fp7brainsafe.com/sites/all/themes/metropolis/scripts/superfish.js?np0fr0"></script>
<script type="text/javascript" src="http://www.fp7brainsafe.com/sites/all/themes/metropolis/scripts/hoverIntent.js?np0fr0"></script>
<script type="text/javascript" src="http://www.fp7brainsafe.com/sites/all/themes/metropolis/scripts/metropolis.js?np0fr0"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"metropolis","theme_token":"pnbAvMoJuPCUWyjBNXSo_-dFWPGcD2S0PPO9sgV7nGI","js":{"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/modules\/spamspan\/spamspan.js":1,"sites\/all\/themes\/metropolis\/scripts\/jquery.cycle.all.min.js":1,"sites\/all\/libraries\/superfish\/jquery.hoverIntent.minified.js":1,"sites\/all\/libraries\/superfish\/superfish.js":1,"sites\/all\/libraries\/superfish\/supersubs.js":1,"sites\/all\/modules\/superfish\/superfish.js":1,"sites\/all\/themes\/metropolis\/scripts\/superfish.js":1,"sites\/all\/themes\/metropolis\/scripts\/hoverIntent.js":1,"sites\/all\/themes\/metropolis\/scripts\/metropolis.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/book\/book.css":1,"sites\/all\/modules\/calendar\/css\/calendar_multiday.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/modules\/addtoany\/addtoany.css":1,"sites\/all\/libraries\/superfish\/css\/superfish.css":1,"sites\/all\/libraries\/superfish\/style\/default.css":1,"sites\/all\/themes\/metropolis\/style.css":1,"sites\/all\/themes\/metropolis\/superfish.css":1,"sites\/all\/themes\/metropolis\/local.css":1,"sites\/all\/themes\/metropolis\/style.ie6.css":1}},"superfish":{"1":{"id":"1","sf":{"animation":{"opacity":"show"},"speed":"\u0027fast\u0027","autoArrows":false,"dropShadows":true,"disableHI":false},"plugins":{"supposition":false,"bgiframe":false,"supersubs":{"minWidth":"12","maxWidth":"27","extraWidth":1}}}}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in one-sidebar sidebar-second page-node" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div id="page-wrapper">
		<div id="header-wrapper">
			<div id="header"> 
					<div id="branding-wrapper">
						<div class="branding">
															<div class="logo">
									<a href="/" title="Home"><img src="http://www.fp7brainsafe.com/sites/all/themes/metropolis/logo.png" alt="Home" /></a>
								</div> <!-- end logo -->
														<div class="name-slogan-wrapper">
																					</div> <!-- end site-name + site-slogan wrapper -->
						</div>
					</div> <!-- end branding wrapper -->
									<div class="feed-wrapper">
						<a href="/rss.xml" class="feed-icon" title="Subscribe to FP 7 Brainsafe II RSS"><img typeof="foaf:Image" src="http://www.fp7brainsafe.com/misc/feed.png" width="16" height="16" alt="Subscribe to FP 7 Brainsafe II RSS" /></a>					</div> <!-- end feed wrapper -->
								<div id="authorize">
					<ul>
						<li class="first"><a href="/user">Login</a></li><li class="last"><a href="/user/register">Register</a></li>					</ul>
				</div> <!-- end authorize -->
			</div> <!-- end header -->
		</div> <!-- end header wrapper -->
		
		<div id="container-wrapper">
			<div id="container-outer">
				<div id="menu-wrapper">
					<div class="menu-outer">
						<div class="menu-inner">
							<div class="menu-left"></div> 
																	<div id="superfish">
											  <div class="region region-superfish-menu">
    <div id="block-superfish-1" class="block block-superfish">
				<h2 class="block-title">Main menu</h2>
			
	<div class="content">
		<ul id="superfish-1" class="menu sf-menu sf-main-menu sf-horizontal sf-style-default sf-total-items-7 sf-parent-items-1 sf-single-items-6"><li id="menu-218-1" class="active-trail first odd sf-item-1 sf-depth-1 sf-no-children"><a href="/" class="sf-depth-1 active">Home</a></li><li id="menu-410-1" class="middle even sf-item-2 sf-depth-1 sf-total-children-2 sf-parent-children-0 sf-single-children-2 menuparent"><a href="/node/1" class="sf-depth-1 menuparent">Project Info</a><ul><li id="menu-415-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/node/6" class="sf-depth-2">Links</a></li><li id="menu-412-1" class="last even sf-item-2 sf-depth-2 sf-no-children"><a href="/node/3" class="sf-depth-2">Brainsafe I description</a></li></ul></li><li id="menu-413-1" class="middle odd sf-item-3 sf-depth-1 sf-no-children"><a href="/node/4" class="sf-depth-1">Non-invasive ICP meter</a></li><li id="menu-411-1" class="middle even sf-item-4 sf-depth-1 sf-no-children"><a href="/node/2" class="sf-depth-1">Partners</a></li><li id="menu-571-1" class="middle odd sf-item-5 sf-depth-1 sf-no-children"><a href="http://www.fp7brainsafe.com/calendar-node-field-date" title="" class="sf-depth-1">Calendar</a></li><li id="menu-892-1" class="middle even sf-item-6 sf-depth-1 sf-no-children"><a href="http://www.fp7brainsafe.com/taxonomy/term/2" title="" class="sf-depth-1">News</a></li><li id="menu-416-1" class="last odd sf-item-7 sf-depth-1 sf-no-children"><a href="/node/7" class="sf-depth-1">Contacts</a></li></ul>	</div>
</div>  </div>
										</div> <!-- end menu / superfish -->
														<div class="menu-right"></div>
						</div>
					</div>
									</div> <!-- end menu wrapper -->
				
																	
								
															<div id="slideshow-wrapper">
														<div class="slideshow">
								<img src="/sites/all/themes/metropolis/images/slides/metropolis-1.jpg" width="904" height="320" alt="Metropolis 1"/>
								<img src="/sites/all/themes/metropolis/images/slides/metropolis-2.jpg" width="904" height="320" alt="Metropolis 2"/>
							
							</div> <!-- end slideshow -->
						</div> <!-- end slideshow wrapper -->
												
				<div id="container-inner">
					<div id="content-wrapper" class="clearfix">
						<div id="main-content">
																																																			<div class="tabs">
																	</div>
																												  <div class="region region-content">
    <div id="block-system-main" class="block block-system">
				
	<div class="content">
		<div id="node-8" class="node node-page node-promoted node-teaser clearfix" about="/node/8" typeof="foaf:Document">
						<h2 class="title">
				<a href="/node/8">Development of a Novel Autonomous Non-invasive Absolute Intracranial Pressure (aICP) Measurement Device Based on Ultrasound Doppler technology </a>
			</h2>
				<span property="dc:title" content="Development of a Novel Autonomous Non-invasive Absolute Intracranial Pressure (aICP) Measurement Device Based on Ultrasound Doppler technology " class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>		
		<div class="content clearfix">
			<div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p class="rtejustify"><img alt="robotukas3.jpg" src="/sites/default/files/pictures/robotukas3.jpg" style="float:left; height:276px; width:400px" /> BrainSafe II is an EU-funded project for development of the innovative technology for non-invasive fast-and-easy, accurate and precise absolute intracranial pressure (aICP) diagnostics. The project runs according to EC FP7 Research for Benefit of SME’s programme with the full name “Development of a Novel Autonomous Non-Invasive Absolute Intracranial Pressure Measurement Device Based on Ultrasound Doppler Technology”.</p></div></div></div>		</div>
		
					<div class="links">
				<ul class="links inline"><li class="node-readmore first last"><a href="/node/8" rel="tag" title="Development of a Novel Autonomous Non-invasive Absolute Intracranial Pressure (aICP) Measurement Device Based on Ultrasound Doppler technology ">Read more<span class="element-invisible"> about Development of a Novel Autonomous Non-invasive Absolute Intracranial Pressure (aICP) Measurement Device Based on Ultrasound Doppler technology </span></a></li>
</ul>			</div>
				
				
</div> <!-- end node -->	</div>
</div>  </div>
						</div>
													<div id="sidebar" class="column sidebar">
								<div class="section">
									  <div class="region region-sidebar-second">
    <div id="block-search-form" class="block block-search">
				
	<div class="content">
		<form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-L0DZvbhBmK0M0IsegmMzKbclWpDjczlxp4sPFKDPlLk" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>	</div>
</div><div id="block-user-login" class="block block-user">
				<h2 class="block-title">User login</h2>
			
	<div class="content">
		<form action="/node?destination=node" method="post" id="user-login-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-name">
  <label for="edit-name">Username <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-name" name="name" value="" size="15" maxlength="60" class="form-text required" />
</div>
<div class="form-item form-type-password form-item-pass">
  <label for="edit-pass">Password <span class="form-required" title="This field is required.">*</span></label>
 <input type="password" id="edit-pass" name="pass" size="15" maxlength="128" class="form-text required" />
</div>
<div class="item-list"><ul><li class="first last"><a href="/user/password" title="Request new password via e-mail.">Request new password</a></li>
</ul></div><input type="hidden" name="form_build_id" value="form-Mm6Yzth_vzGgrvdhfR5tx4Fe1DUf25qoeoxm3XYRkz8" />
<input type="hidden" name="form_id" value="user_login_block" />
<div class="form-actions form-wrapper" id="edit-actions--2"><input type="submit" id="edit-submit--2" name="op" value="Log in" class="form-submit" /></div></div></form>	</div>
</div><div id="block-block-1" class="block block-block">
				<h2 class="block-title">News</h2>
			
	<div class="content">
		<ul><li>
		<span style="font-size:14px;"><a href="http://www.fp7brainsafe.com/node/40">Euronews about non-invasive intracranial pressure measurement </a></span></li>
</ul><ul><li>
		<span style="font-size:14px;"><a href="http://www.fp7brainsafe.com/node/31">Clinical study of Brainsafe non-invasive intracranial pressure measurement technology</a></span></li>
</ul><p> </p>
<p class="title" style="font-size: 22px; line-height: 1.3em; padding: 0px; margin: 0px; font-weight: normal; color: rgb(102, 102, 102);"> </p>
	</div>
</div><div id="block-block-2" class="block block-block">
				<h2 class="block-title">Connect with us</h2>
			
	<div class="content">
		<p><a href="https://twitter.com/BrainsafeFP7" target="_blank"><img alt="" src="http://www.fp7brainsafe.com/sites/default/files/images/twitter.png" style="width: 40px; height: 40px;" /></a>   <a href="http://www.youtube.com/user/brainsafe1?feature=watch" target="_blank"><img alt="" src="http://www.fp7brainsafe.com/sites/default/files/images/youtube_logo_m.png" style="width: 40px; height: 40px;" /></a></p>
	</div>
</div>  </div>
								</div>
							</div> <!-- end sidebar-second -->
							<div class="clearfix"></div>
											</div> <!-- end content wrapper-->
				</div> <!-- end container inner -->
				
				
			</div> <!-- end container outer -->
			<div id="shadow-bottom"></div>
		</div> <!-- end container wrapper -->
			
		<div id="footer">
									<div style="clear:both; font-size:11px; text-align:center;"><em>Brainsafe 2013. info@brainsafe.com</a></em></div>		</div> <!-- end footer -->
			
</div> <!-- end page wrapper -->  </body>
</html>
