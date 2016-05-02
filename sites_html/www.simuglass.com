<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd"><html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7,IE=9,IE=edge" />
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>SimuGlass</title>
    <meta http-equiv="content-style-type" content="text/css" />
    <meta http-equiv="content-script-type" content="text/javascript" />
    <!-- Avoid annoying toolbar on images in Internet Explorer -->
    <meta http-equiv="imagetoolbar" content="no" />
    <!-- Information for Robots -->
    <meta name="robots" content="index,follow,noodp,noydir" />
    <meta property="og:title" content="SimuGlass"/>
    <meta property="og:description" content=""/>
    <meta property="og:url" content="http://www.simuglass.com/"/>
    <meta property="og:type" content="website"/>
    <meta property="og:image" content="http://www.simuglass.com/content/dam/simuglass/en/images/Buehnenbild_SimuGlasstcm1001-72461.jpg" />
    <meta property="og:image:width" content="" />
    <meta property="og:image:height" content="" />
    <meta http-equiv="last-modified" content="2012-05-30T15:23Z" />
	    <meta name="copyright" content="Fraunhofer-Gesellschaft" />	
    	<!-- Fraunhofer Style Sheets -->
    <link href="/static/all/css/fraunhofer.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="/static/all/css/fraunhofer-rteditor.css" rel="stylesheet" type="text/css" media="all"/>

    <!--[if IE]>
            <link href="/static/all/css/fraunhofer-ie.css" rel="stylesheet" type="text/css" media="all" />
    <![endif]-->
    <!--[if lte IE 6]>
            <link href="/static/all/css/fraunhofer-ie6.css" rel="stylesheet" type="text/css" media="all" />
    <![endif]-->
    <!--[if lte IE 7]>
            <link href="/static/all/css/fraunhofer-ie7.css" rel="stylesheet" type="text/css" media="all" />
    <![endif]-->
    <!--[if IE 8]>
            <link href="/static/all/css/fraunhofer-ie8.css" rel="stylesheet" type="text/css" media="all" />
    <![endif]-->
    <!--[if IE 9]>
            <link href="/static/all/css/fraunhofer-ie9.css" rel="stylesheet" type="text/css" media="all" />
    <![endif]-->
    
    <!-- Add CSS for displaying and hiding DHTML elements -->

    <script type="text/javascript">
            // <![CDATA[
            var FHGCSS = {
                load: function( type ) {
                    var scriptStyles = document.createElement('link');
                    scriptStyles.rel = 'stylesheet';
                    scriptStyles.type = 'text/css';
                    scriptStyles.href = '/static/all/css/fraunhofer-dyn.css';
                    if (head = document.getElementsByTagName('head')[0]) {
                        head.appendChild(scriptStyles);
                    }
                }
            }
            FHGCSS.load( 'dynamicCSS' );
            // ]]>
    </script>

    <!-- Favorite icon -->
    <link rel="shortcut icon" href="/static/all/img/favicon.ico" type="image/x-icon"/>
    <!-- Platform for Internet Content Selection (PICS) self-rating -->
    <link rel="meta" href="/static/all/pics.rdf" type="application/rdf+xml" title="PICS labels"/>
    <meta http-equiv="pics-Label" content='(pics-1.1 "http://www.icra.org/pics/vocabularyv03/" l gen true for "http://fraunhofer.de" r (n 0 s 0 v 0 l 0 oa 0 ob 0 oc 0 od 0 oe 0 of 0 og 0 oh 0 c 0) gen true for "http://www.fraunhofer.de" r (n 0 s 0 v 0 l 0 oa 0 ob 0 oc 0 od 0 oe 0 of 0 og 0 oh 0 c 0))' />
    <!-- Open Search -->
    <link rel="search" type="application/opensearchdescription+xml" title="Fraunhofer Institute for Production Technology (en)" href="/en.opensearch.xml"/>
	    <!--    
    <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.1.min.js"></script>  
    -->
    <script type="text/javascript" src="/static/all/js/modules/libs/jquery-1.2.6.min.js"></script>
    <script type="text/javascript" src="/static/all/js/modules/libs/require.js"></script>          
    <script type="text/javascript">
        window.$ = jQuery.noConflict();
        jQuery(document).ready(function ($){
	        if (window.print) {
	        	jQuery('#meta-nav a.print').addClass('active').click(function() {
	                window.print();
	                return false;
	            });
	        }
        });
    </script>

</head><body id='start' class="default" itemtype="http://schema.org/WebPage" itemscope>
    <div id="page">
        <div id="header" role="banner">
            <div class="wrapper"><p id="logo">
	<a href="/"><img src="/content/dam/simuglass/ipt_190x52.gif" alt="Fraunhofer Institute for Production Technology"/>
	</a></p>
<h1>Service navigation</h1>
<ul id="skiplinks">
	<li><a href="#main" accesskey="1" tabindex="10">To the content</a></li>
	<li><a href="#nav" accesskey="2" tabindex="11">To the navigation</a></li>
	<li><a href="#search" accesskey="3" tabindex="12">To the search</a></li>
</ul>

<div class="section">
	<ul id="meta-nav">
		<li><a href="/en/sitemap.html" xml:lang="en">Sitemap</a></li>
		<li><a href="/#print" data-ajax="false" class="print">Print</a></li>
	</ul>

	<form id="search" name="search" action="http://web2009-suche.bi.fraunhofer.de/web2009searchapp/search" target="_blank" onsubmit="searchFormOnSubmit(this)">
		<h1>Search</h1>
		<fieldset>
			<input name="numberOfResults"
				value="10" type="hidden" />
			<input name="page" value="1" type="hidden" />
			<input name="scope"
					value="IPT" type="hidden" />
			<input name="language"
					value="en" type="hidden" />
			<input id="search-query-default-foo" disabled="disabled"
				value="Suchbegriff" type="hidden" /> <label for="search-query">Suche</label>
			<input type="text" autocomplete="off" name="queryString"
				id="ensearchQuery" class="hasDefault ac_input queryStringContentHeader" maxlength="100"
				placeholder="Search"
				onfocus="placeholderOnFocus(this)" onblur="placeholderOnBlur(this)" />
			<input name="lang" id="search-query-default-foo-hidden"
				value="en" type="hidden" />
			<button onclick="submit()">
				<span />
			</button>
		</fieldset>
	</form>
</div>

<script type="text/javascript">
    
    require(["/static/all/js/modules/initAutocomplete.js","/static/all/js/modules/placeholder.js"], function(auto, ph){
                auto.initAutocomplete();
                languageChange = ph.languageChange;
                searchFormOnSubmit = ph.searchFormOnSubmit;
                placeholderOnBlur = ph.placeholderOnBlur;
                placeholderOnFocus = ph.placeholderOnFocus;
                placeholderOnBlur(document.getElementById("search-query"));
            });
    </script></div>
</div>
        <div id="doc">
            <img src="/content/dam/simuglass/bg-vorlage.jpg" id="doc-bg" alt="" width="997" height="400" role="presentation"/>
            <div id="main" role="main">
                <div class="dummyclass"><div role="section">
<div class="headings home">
        <h1>SimuGlass</h1>
    <p>Fraunhofer Institute for Production Technology</p>
</div>

<div id="FhgStageCarousel" style="display: none;" >
<script type="text/javascript">
	require([ "/static/all/js/modules/stageCarousel.js" ]);
</script></div> 
<div id="FhgStageHeader" style="display: block;" >
<input type="hidden" name="mp4Used" value="false">
<dl id="key-visual" class="image">
						<dt>
							<img title="SimuGlass" alt="SimuGlass" src="/en/_jcr_content/stage/image.img.jpg/Buehnenbild_SimuGlasstcm1001-72461.0.jpg"></dt>
						</dl>
				</div>
</div></div>
<div class="parsys contentPar"><div class="section" role="section"><h2>SimuGlass – Development of a powerful computational FEM-tool for optical glass moulding</h2>
<p></p>

<div class="richtext">
		<p>The project "SimuGlass – Development of a powerful computational FEM-tool for optical glass moulding" consists of a multidisciplinary group of partners located in three different countries in Europe and in three different parts of India. The partners have all very different roles and will deal with different topics within the project. 
<br/> 
 
      <br/> 
 
At the end of the project, the understanding of modeling of glass material during the molding process will be enhanced and the integrated FEM-tool will increase the efficiency of the entire process chain for precision glass molding. It is hoped that with the knowledge base generated in the proposed work, the state of the art of manufacturing in India and parts of Europe, which follows the grinding and polishing route, will be replaced with the advanced precision press forming route, especially for manufacturing the advanced optical elements.</p></div>
	<!-- List for DAM, Pages and External Links -->

<div style="clear: both;">
	<div class="dummyclass"></div>
</div>

<script type="text/javascript">
    require(["/static/all/js/modules/initShadowbox.js"] , function(shadowbox) {
        Shadowbox = shadowbox;
    });
</script>
</div>
</div>
<div id="social-bookmarks" class="section" role="section"><p>Social Bookmarks&nbsp;</p>
<ul>

	<li><a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.simuglass.com&t=SimuGlass" title="Social Bookmarks Facebook" class="facebook" target="_blank"><span xml:lang="en">Facebook</span>
				<span></span>
			</a></li>
	<li><a href="http://www.youtube.com/user/FraunhoferPresse" title="Social Bookmarks Youtube" class="youtube" target="_blank"><span xml:lang="en">Youtube</span>
				<span></span>
			</a></li>
	<li><a href="http://twitter.com/home?status=SimuGlass+http%3A%2F%2Fwww.simuglass.com" title="Social Bookmarks Twitter" class="twitter" target="_blank"><span xml:lang="en">Twitter</span>
				<span></span>
			</a></li>
	<li><a href="http://www.xing.com/app/user?op=share;url=http%3A%2F%2Fwww.simuglass.com&t=SimuGlass" title="Social Bookmarks Xing" class="xing" target="_blank"><span xml:lang="en">Xing</span>
				<span></span>
			</a></li>
	<li><a href="http://www.linkedin.com/company/389224" title="Social Bookmarks Linkedin" class="linkedin" target="_blank"><span xml:lang="en">Linkedin</span>
				<span></span>
			</a></li>
	<li><a href="http://www.google.com/bookmarks/mark?op=add&amp;hl=de&amp;bkmk=http%3A%2F%2Fwww.simuglass.com&title=SimuGlass" title="Social Bookmarks Google" class="google" target="_blank"><span xml:lang="en">Google</span>
				<span></span>
			</a></li>
	<li><a href="http://www.delicious.com/post?url=http%3A%2F%2Fwww.simuglass.com&title=SimuGlass" title="Social Bookmarks delicious" class="delicious" target="_blank"><span xml:lang="en">delicious</span>
				<span></span>
			</a></li>
	<li><a href="http://www.webnews.de/einstellen?url=http%3A%2F%2Fwww.simuglass.com&title=SimuGlass" title="Social Bookmarks Webnews" class="webnews" target="_blank"><span xml:lang="en">Webnews</span>
				<span></span>
			</a></li>
	</ul>

<script type="text/javascript">
	require(["/static/all/js/modules/initSocialBookmarks.js"]);
</script></div>
</div>
            <div id="nav" class="nav-fhg"><h1>Menu</h1>
    <h2>Main menu</h2>
    <ul id="nav-first" role="menu navigation">
	<li role="menuitem">
					<a href="/en/ProjectOverview.html">Project Overview</a><span></span>
				</li>
			<li role="menuitem">
					<a href="/en/ImplementationStrategy.html">Implementation Strategy</a><span></span>
				</li>
			<li role="menuitem">
					<a href="/en/Partners.html">Partners</a><span></span>
				</li>
			<li role="menuitem">
					<a href="/en/InitialSituation.html">Initial Situation</a><span></span>
				</li>
			<li role="menuitem">
					<a href="/en/ResearchGoals.html">Research Goals</a><span></span>
				</li>
			<li role="menuitem">
					<a href="/en/WorkPackages.html">Work Packages</a><span></span>
				</li>
			<li role="menuitem">
					<a href="/en/Results.html">Results</a><span></span>
				</li>
			<li role="menuitem">
					<a href="/en/contact.html">Contact</a><span></span>
				</li>
			<li role="menuitem">
					<a href="/en/Login.html">Login</a><span></span>
				</li>
			<!-- Nav direct second: Related Links -->
			<li class="direct" role="menuitem">
				<a title="Untermen&uuml;" tabindex="0" aria-controls="nav-direct-third" role="button"></a>
				<ul id="nav-direct-items" aria-expanded="false">
					<li class="direct" role="menuitem">
						<a href="http://www.fraunhofer.de/en.html" target="_self"><span>Fraunhofer-Gesellschaft</span></a></li>
                    <li class="direct" role="menuitem">
						<a href="http://www.ipt.fraunhofer.de/en/" target="_self"><span>Fraunhofer IPT</span></a></li>
                    </ul>
			<span></span>
			</li>
			<!-- END Nav Related Links -->
            </ul>                          
	</div>
<div id="servicenav">
                <!-- Integration of Vignettes Component -->

<div id="vignettes">
<div class="dummyclass"><div class="vignette first top oceanblue-wai">
    	<h3>Project Partners only:</h3>
    	<!--TODO CSS anpassen für die Texte, die via C&P aus MS-Word  stammen-->
    	<ul class="linklist"> 
      <li> 
<a href="https://quickr.ipt.fraunhofer.de/LotusQuickr/lotusquickr/Main.nsf?OpenDatabase&amp;Login">Intranet Login</a> 
</li> 
     </ul> 
<span class="canvas"> </span>
	</div>
<script type="text/javascript">
	require(["/static/all/js/modules/initVignette.js"]);
</script></div>
<div class="dummyclass"><script type="text/javascript">
	require(["/static/all/js/modules/initVignette.js"]);
</script></div>
</div>
<div id="contentboxes">
<div class="page contentpage homepage"></div>
<div class="parsys serviceNavPar"><div class="contentbox" role="contentbox"><h4>SimuGlass</h4>
   	<div class="section">
   		<!-- no p tag as richtext is containing always a p -->
        <p><img src="/content/dam/simuglass/en/images/simuglass_logo.png"></p>
<p></p>
   	</div>
</div>
</div>
</div></div>
        </div>
    </div>
    <div id="footer">
        <div class="wrapper">
            <ul id="footer-nav" role="contentinfo">
                <li>© Fraunhofer-Gesellschaft</li>
                
                <li><a href="/en/contact.html">Contact</a></li>
                <li><a href="/en/imprint.html">Publishing Notes</a></li>
                <li><a href="/en/data_protection.html">Data Protection Policy</a></li>
            	</ul>
                
            <form method="get" action="/">
                <fieldset>
                    <input type="hidden" name="bufferUpdater" id="bufferUpdater" disabled="disabled" value="" />
                </fieldset>
            </form>
        </div>
    </div>
        
    <div id="print-footer">
        <p>
            <strong>Source: Fraunhofer-Gesellschaft: Fraunhofer Institute for Production Technology  - SimuGlass</strong><br />

            Online in the Web ; URLhttp://www.simuglass.com/<br />
            [Date: 03.11.2014, 18:37 hour]]<br />

        </p>
    </div><!-- Flash Detection start -->
<script type="text/javascript">
	require(["/static/all/js/modules/initFlashDetect.js"]);
</script>
<!-- Flash Detection end -->
   
<!-- Fraunhofer specific scripts include start 
<script type="text/javascript" src="/static/all/js/fraunhofer.js"></script>
<script type="text/javascript" src="/static/all/js/hiddeNeedlessIcons.js"></script>
<script type="text/javascript" src="/static/all/js/wm_autotrackv6_path.js"></script>
<script type="text/javascript" src="/static/all/js/jwplayer.js"></script>
 Fraunhofer specific scripts include end -->

    
<!-- Fraunhofer specific scripts include start -->

<!-- 

 -->
<!-- Fraunhofer specific scripts include end --><!-- Tracking Code BEGIN -->

<!-- WiredMinds eMetrics tracking with LeadLab V5.9.6 START -->
<script type="text/javascript"><!--
var wiredminds = [];
wiredminds.push(["setTrackParam", "wm_custnum", "e99ee886ff66316f"]);
// Begin own parameters.
wiredminds.push(["setTrackParam", "wm_campaign_key", "utm_campaign"]);
// End own parameters.
wiredminds.push(["count"]);
// wiredminds.push(["setTrackParam", "wm_content_width", 0]); // For centered layouts set content width
// wiredminds.push(["registerHeatmapEvent", "mousedown"]);

(function() {
	function wm_async_load() {
		var wm = document.createElement("script");
		wm.type = "text/javascript";
		wm.async = true;
		wm.src = "//statistik.fraunhofer.de/track/count.js";
		var el = document.getElementsByTagName('script')[0];
		el.parentNode.insertBefore(wm, el);
	}

	if (window.addEventListener) {
		window.addEventListener('load', wm_async_load, false);
	} else if (window.attachEvent){
		window.attachEvent('onload', wm_async_load);
	}
})();
// -->
</script>

<noscript>
<div>
<a target="_blank" href="http://www.wiredminds.de"><img src="//statistik.fraunhofer.de/track/ctin.php?wm_custnum=e99ee886ff66316f&nojs=1&wm_page_name=PAGE_NAME&wm_group_name=GROUP_NAME" alt="" border="0"></a>
</div>
</noscript>
<!-- WiredMinds eMetrics tracking with LeadLab V5.9.6 END --><!-- Tracking Code END -->
	</body></html>