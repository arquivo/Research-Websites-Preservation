<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>BRISK: Biofuels Research Infrastructure for Sharing Knowledge</title>
    <link rel="shortcut icon" href="favicon.ico" />
    <link rel="icon" type="image/ico" href="favicon.ico" />
    
    <link href="/media/vox/css/reset.css" media="screen" rel="stylesheet" type="text/css" >    
    <link href="/media/css/global.css" rel="stylesheet" type="text/css" />
    <link href="/media/css/user_styles.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>
	<script type="text/javascript" src="/media/vox/javascript/wymeditor/jquery.wymeditor.min.js"></script>
        <script type="text/javascript">
	 
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-28456866-1']);
	  _gaq.push(['_setDomainName', 'none']);
	  _gaq.push(['_setAllowLinker', true]);
	  _gaq.push(['_trackPageview']);
	 
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	 
	</script>
</head>
<body>
		
	<div class="container">
		<div class="background">
			<div class="header">
				<div id="template-search">
				<form enctype="application/x-www-form-urlencoded" method="post" action="/search"><dl class="zend_form">
<dt id="search-label">&#160;</dt>
<dd id="search-element">
<input type="text" name="search" id="search" value=""></dd>
<dt id="submit-label">&#160;</dt><dd id="submit-element">
<input type="submit" name="submit" id="submit" value="Search"></dd></dl></form>				</div>
				<div class="headerHome"><a href="/"><img src="/media/images/spacer.gif" alt="Go to home page" width="255" height="98" border="0" /></a></div>
			 	<div class="headerTitle">Biofuels Research Infrastructure for Sharing Knowledge</div>
		  	</div>
		  	<div class="sideNav">
				<ul class="navigation">
    <li>
        <a title="Home" href="/home">Home</a>
    </li>
    <li>
        <a title="Partners" href="/home/partners">Partners</a>
    </li>
    <li>
        <a title="Facilities" href="/home/facilities">Facilities</a>
    </li>
    <li>
        <a title="Find a Rig" href="/home/Find a Rig">Find a Rig</a>
    </li>
    <li>
        <a title="How to Apply" href="/home/funding">How to Apply</a>
    </li>
    <li>
        <a title="Case Studies" href="/home/casestudies">Case Studies</a>
    </li>
    <li>
        <a title="FAQ's" href="/home/faq">FAQ's</a>
    </li>
    <li>
        <a title="Activities" href="/home/activities">Activities</a>
    </li>
    <li>
        <a title="BRISK Events" href="/home/briskevents">BRISK Events</a>
    </li>
    <li>
        <a title="Conferences etc." href="/home/conferences">Conferences etc.</a>
    </li>
    <li>
        <a title="Publications" href="/home/publications">Publications</a>
    </li>
    <li>
        <a title="News" href="/home/news">News</a>
    </li>
    <li>
        <a title="Contact" href="/home/contact">Contact</a>
    </li>
    <li>
        <a title="Partner Area" href="/home/partnerarea">Partner Area</a>
    </li>
</ul>	  
			 	
		  
			 <div class="framework">
				<p>BRISK is funded by the European Commission Seventh Framework Programme (Capacities)</p>
				<p><img src="/media/images/EU_framework.gif" width="128" height="60" /></p>
			 </div>
			 
			 <p>&nbsp;</p>
		  </div>
		  
		  <div class="contents">
			 <h4><span class="blink"></span></h4>
<h1><strong>Are you interested in...</strong> </h1>
<ul>
<li><strong>Thermal biomass conversion?</strong></li>
<li><strong>Biofuels?</strong></li>
<li><strong>Using the facilities of leading European laboratories?</strong></li></ul>
<h2>BRISK will fund researchers outside and inside the project to carry out research at any of the 26 partners' facilities.</h2>
<p>The partners are listed <a href="http://www.briskeu.com/partners">here</a></p>
<p>The facilities available are listed <a href="http://www.briskeu.com/facilities">here</a></p>
<p>Details on how to apply for funding are provided <a href="http://www.briskeu.com/funding">here</a> </p>
<p>See case studies written by researchers who have already utilised BRISK Transnational Access <a href="http://www.briskeu.com/home/casestudies">here</a></p>
<h3><strong>Other activities in BRISK</strong></h3>
<p><a href="http://www.briskeu.com/activities">Dissemination</a></p>
<p><a href="http://www.briskeu.com/activities">Protocols, Databases and Benchmarking</a></p>
<p><a href="http://www.briskeu.com/activities">New methodologies for feedstock characterisation</a></p>
<p><a href="http://www.briskeu.com/activities">Advanced measurement methods and procedures in thermo-chemical biomass conversion</a></p>
<p><a href="http://www.briskeu.com/activities">Improving methods for testing and optimisation in catalytic conversion processes</a></p>
<p><a href="http://www.briskeu.com/activities">Beyond BRISK</a></p><img alt="Image" src="http://www.briskeu.com/media/images/home_page_image.jpg" height="360" width="720" /> 		  </div>
	   </div>
    </div>
    <script>
    function calLoaded () {
		jQuery("#loading").hide();
	}
    jQuery(function() {
        jQuery( ".accordion-list" ).accordion({collapsible: true, active: false, heightStyle: 'content'});
        
        var conferencesCal = jQuery("#conferences-etc-calendar");
		if (conferencesCal.length) {
			var iframe = jQuery('<iframe src="http://www.pyne.co.uk/?_id=123" border="0" onLoad="calLoaded()"/>');
			iframe.appendTo(conferencesCal).css({'width': '100%', 'height': 800,'border':0});
		}
    });
    </script>    
</body>
</html>
