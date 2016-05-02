















<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
	<head>
		<base href="http://triagnosys.com/" />
		<meta name="generator" http-equiv="generator" content="SilverStripe - http://www.silverstripe.com" />
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="en-US"/>

		<title>TriaGnoSys GmbH | SPARTACUS</title>
		<link rel="stylesheet" type="text/css" href="themes/tgs/css/menu.css" />
		<!--[if IE 6]>
			<style type="text/css">
				@import url(themes/tgs/css/ie6hacks.css);
			</style>
		<![endif]-->
		<!--[if IE 7]>
			<style type="text/css">
				@import url(themes/tgs/css/ie7hacks.css);
			</style>
		<![endif]-->
	<link rel="stylesheet" type="text/css" href="http://triagnosys.com/themes/tgs/css/layout.css?m=1326109586" />
<link rel="stylesheet" type="text/css" href="http://triagnosys.com/themes/tgs/css/typography.css?m=1251205120" />
<link rel="stylesheet" type="text/css" href="http://triagnosys.com/themes/tgs/css/form.css?m=1246443433" />
</head>
	<body>
		<div id="container">
			<div id="headercontainer">
				<div id="Logo">
					<a class="siteTitle" href="/" title="Go to the Home page"><img src="themes/tgs/images/logo_klein.jpg"></a>
				</div Logo>
				<!--
				  <div id="Slogan">
				      Tomorrow's Communication Today
				  </div Slogan>
				-->
				<div id="Quicklinks">
					<p>
					    <a href="/" title="Home">Home</a> | 
					    <a href="contact-us/" title="Contact Us">Contact Us</a> |
					    <a href="newsletter/" title="Newsletter">Newsletter</a>
					</p>
				</div Quicklinks>
				<!-- um nicht im code vom cms zu schreiben wird die searchbox "haendisch" erstellt. Siehe unten.
					
						<div id="SearchBox">
							<form id="SearchForm_SearchForm" action="/spartacus/SearchForm" method="get" enctype="application/x-www-form-urlencoded">
	<fieldset>
		<legend></legend>
		
			<div id="Search" class="field text  nolabel"><div class="middleColumn"><input type="text" class="text nolabel" id="SearchForm_SearchForm_Search" name="Search" value="Search" /></div></div>
		
		
			<input class="action" id="SearchForm_SearchForm_action_results" type="submit" name="action_results" value="Search" title="Search" />
		
	</fieldset>
</form>

						</div Searcbox>
					
				-->
				<!-- NEW SEARCHBOX -->
				<div id="SearchBox">
					<form id="SearchForm_SearchForm" action="/home/SearchForm" method="get" enctype="application/x-www-form-urlencoded">
						<input id="SearchForm_SearchForm_action_results" " class="action" type="submit" name="action_results" value="Search" title="Search" style="border: none; padding-left: 0px; padding-right: 0px; padding-top: 0px; padding-bottom: 0px;">
						<input id="SearchForm_SearchForm_Search" class="text nolabel" type="text" size="22" name="Search" value="" style="border: none; margin-right: 0px; right: 0px; padding-left: 0px; padding-right: 0px; padding-top: 1px; padding-bottom: 1px;">
					</form>
				</div searchbox>
			</div headercontainer>
			<div id="Headmenu">
				<ul id="Menu1">
					
					<li class="link first">
						
							<a href="/products/" title="Go to the Products page">Products</a>
						
					</li>
					
					<li class="section">
						
							<a href="/research/" title="Go to the Research page">Research</a>
						
					</li>
					
					<li class="link">
						
							<a href="/media-centre/" title="Go to the Media Centre page">Media Centre</a>
						
					</li>
					
					<li class="link">
						
							<a href="/about-triagnosys/" title="Go to the About TriaGnoSys page">About TriaGnoSys</a>
						
					</li>
					
					<li class="link last">
						
							<a href="/career/" title="Go to the Career page">Career</a>
						
					</li>
					
				</ul>
			</div headmenu>
			<div id="Layout">
				
        <div id="LeftContent">
                
	<ul id="Menu2">
		
		<li class="link first">
							
				<a class="item" href="/3insat/" title="View more on 3InSat">3InSat</a>
			
			
		</li>
		
		<li class="link">
							
				<a class="item" href="/absolute/" title="View more on ABSOLUTE">ABSOLUTE</a>
			
			
		</li>
		
		<li class="link">
							
				<a class="item" href="/ACROSS/" title="View more on ACROSS">ACROSS</a>
			
			
		</li>
		
		<li class="link">
							
				<a class="item" href="/contessa/" title="View more on CoNtESSA">CoNtESSA</a>
			
			
		</li>
		
		<li class="link">
							
				<a class="item" href="/myecocost/" title="View more on myEcoCost">myEcoCost</a>
			
			
		</li>
		
		<li class="link">
							
				<a class="item" href="/new-productpage/" title="View more on Planet2">Planet2</a>
			
			
		</li>
		
		<li class="link">
							
				<a class="item" href="/sandra/" title="View more on SANDRA">SANDRA</a>
			
			
		</li>
		
		<li class="current">
			
				<span class="item selected">SPARTACUS</span>
			
			
		</li>
		
		<li class="link last">
							
				<a class="item" href="/finished-projects/" title="View more on Finished Projects">... Finished Projects</a>
			
			
                
                
			
		</li>
		
	</ul>


        </div>




<div id="CenterContent" class="marginleft">
        <div class="typography">
                
                        <p class="breadcrumbs"><a href="/research/">Research</a> &raquo; SPARTACUS</p>
                

<h1>Satellite Based Asset Tracking for Supporting Emergency Management in Crisis Operations<h1>
<table style="width:700px; border-style:solid; border-width:0px;">

	
	<tr>
	   <td colspan="2" style="text-align: justify; vertical-align:top;"><div id="subheading"><table border="0">
<tbody>
<tr>
<td><img class="left" src="assets/Images/_resampled/ResizedImage26875-spartacus_logo.png" width="268" height="75" alt="" title="" /><br /></td>
<td>
<p class="western">&nbsp;</p>
<p class="western"><strong><span><span>SPARTACUS will design, develop and test in real case applications a complete solution for Location Awareness in emergency management that can be deployed during disaster, replacing the traditional use of terrestrial networks, which are supposed to fail or been denied during disasters.</span></span></strong></p>
</td>
</tr>
</tbody>
</table></div></td>
	</tr>
	



	
	<tr>
	   <td colspan="2"><hr style="color: #d9dde3"/></td>
	</tr>
	

</table>
<table style="width:700px; border-style:solid; border-width:0px;">
	<tr>
	   <td style="width: 350px; text-align: justify; vertical-align:top;"><h5><strong>SPARTACUS Project</strong></h5>
<p>SPARTACUS will develop Galileo-ready satellite-based applications carried forward by consortium partners to address three main societal needs:</p>
<ul>
<li> Track, trace, and localise critical transport assets especially in times of crisis and in case of major failure of existing networks (communications and power). </li>
<li>Track the flow of relief support goods from the sending side to the receiving/end place. </li>
<li>Support coordination and ensure the safety of first responders in disaster management operations. </li>
</ul>
<p><br />This will make possible dedicated European services and applications tailored to the strengths of the GALILEO (SOL and/or PRS2) and EGNOS systems capabilities and EDAS3 (EGNOS Data Access Service) service.In addition, SPARTACUS will develop a lightweight communications infrastructure that integrates terrestrial mobile radio networks, namely GSM/3G, WLAN and also LTE (Long Term Evolution, 4G), with satellite backhauling systems.</p>
<p><img class="left" src="assets/Images/_resampled/ResizedImage336161-spartacusnetwork.jpg" width="336" height="161" alt="" title="" /></p></td>
	   <td style="width: 350px; text-align: justify; vertical-align:top;"><h5><strong>TriaGnoSys&rsquo; Role</strong></h5>
<p>TriaGnoSys GmbH is leading the WP3 SPARTACUS project &ldquo;Development of  Communication Capabilities&rdquo;. This is designing terrestrial and satellite  networks in a single access point. Besides being the WP3 leader,  TriaGnoSys is participating in many other tasks of this project as a communication systems expert. Its expertise in building communications infrastructure during emergency situations plays an important role on the overall project.</p>
<h5><strong>SPARTACUS Consortium</strong></h5>
<p>The SPARTACUS project is co-founded by the European Commission under the SEVENTH FRAMEWORK PROGRAMME (Information and Communication Technologies) and the SPARTACUS consortium is composed by 12 partners from 9 European countries: D&rsquo;Appolonia S.p.A. (IT), University of Pavia (IT), University of Bologna (IT), Newcastle University (UK), Romanian Railway Authority (RO), Institut Mihajlo Pupin (RS), Disaster Management Advice and Training (AT), AnsuR Technologies (NO), TriaGnoSys GmbH (DE), GlobalGPS (BA), Akkon University (DE) and SBG Systems (FR).</p>
<h5><strong>Website</strong></h5>
<p>http://www.spartacus-project.eu/</p>
<p><img class="left" src="assets/Images/7thframeworkeu.png" width="223" height="102" alt="" title="" /></p>
<p>&nbsp;</p>
<p>&nbsp;</p></td>
	</tr>
</table>
</div>

			</div layout>
			<div id="Footer">
				<p><a href="Conditions/" title="Conditions">Conditions</a> | <a href="Sitemap/">Sitemap</a> | <a href="Impressum/" title="Impressum">Impressum</a> | <a href="Copyright/">Copyright</a></p>
			</div Footer>
		</div container>
	<script type="text/javascript" src="http://triagnosys.com/jsparty/prototype.js?m=1245667215"></script><script type="text/javascript" src="http://triagnosys.com/jsparty/behaviour.js?m=1245667215"></script><script type="text/javascript" src="http://triagnosys.com/jsparty/prototype_improvements.js?m=1245667215"></script><script type="text/javascript" src="http://triagnosys.com/sapphire/javascript/i18n.js?m=1245667482"></script><script type="text/javascript" src="http://triagnosys.com/sapphire/javascript/lang/en_US.js?m=1245667521"></script><script type="text/javascript" src="http://triagnosys.com/sapphire/javascript/Validator.js?m=1245667482"></script><script type="text/javascript">//<![CDATA[
Behaviour.register({
	'#SearchForm_SearchForm': {
		validate : function(fromAnOnBlur) {
			initialiseForm(this, fromAnOnBlur);
			
			
			var error = hasHadFormError();
			if(!error && fromAnOnBlur) clearErrorMessage(fromAnOnBlur);
			
			return !error;
		},
		onsubmit : function() {
			if(typeof this.bypassValidation == 'undefined' || !this.bypassValidation) return this.validate();
		}
	},
	'#SearchForm_SearchForm input' : {
		initialise: function() {
			if(!this.old_onblur) this.old_onblur = function() { return true; } 
			if(!this.old_onfocus) this.old_onfocus = function() { return true; } 
		},
		onblur : function() {
			if(this.old_onblur()) {
				// Don't perform instant validation for CalendarDateField fields; it creates usability wierdness.
				if(this.parentNode.className.indexOf('calendardate') == -1 || this.value) {
					return $('SearchForm_SearchForm').validate(this);
				} else {
					return true;
				}
			}
		}
	},
	'#SearchForm_SearchForm select' : {
		initialise: function() {
			if(!this.old_onblur) this.old_onblur = function() { return true; } 
		},
		onblur : function() {
			if(this.old_onblur()) {
				return $('SearchForm_SearchForm').validate(this); 
			}
		}
	}
});

//]]></script></body>
</html>
