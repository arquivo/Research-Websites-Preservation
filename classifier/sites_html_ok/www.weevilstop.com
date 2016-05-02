<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>


<!-- ========= Meta Tags========= -->
<meta http-equiv="Content-type" content="text/html;charset=utf-8">
<meta charset="utf-8">
<link rel="canonical" href="/">
<meta id="view" name="viewport" content=", initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=0"/>
<meta name="apple-mobile-web-app-capable" content="yes">

<!--Add favorites icons-->

	<link rel="icon" type="image/x-icon" href="/favicon_d1_res.ico"/>
	
<!-- End favorite icons -->

<!-- ========= CSS Section========= -->
<!-- Foundation CSS -->
<link rel="stylesheet" type="text/css" href="/_dm/s/rt/dist/css/d-css-foundation.min.css?version=2016-02-24T09_55_27"/>

	
<!-- Google Fonts Include -->


<link rel="stylesheet" type="text/css" href="/_dm/s/rt/dist/css/css-font-package.min.css?version=2016-02-24T09_55_27"/>

<!-- RT CSS Include d-css-runtime-desktop-one-package-new-->
<link rel="stylesheet" type="text/css" href="/_dm/s/rt/dist/css/d-css-runtime-desktop-one-package-new.min.css?version=2016-02-24T09_55_27"/>

<!-- End of RT CSS Include -->



<!-- Site CSS -->
<link type="text/css" rel="stylesheet" href="//irp-cdn.multiscreensite.com/9a5e28a2/files/9a5e28a2_1.min.css?v=107"/><style id="additionalGlobalCss" type="text/css"></style>

<!-- Page CSS -->
<link id="homeCssLink" type="text/css" rel="stylesheet" href="//irp-cdn.multiscreensite.com/9a5e28a2/files/9a5e28a2_home_1.min.css?v=107"/>
<style id="pagestyle" type="text/css"> 
</style>

<style id="pagestyleDevice" type="text/css"> 
</style>

<!--[if IE 7]><style>.fw-head.fw-logo img{max-width: 290px;}.dm_header .logo-div img{max-width: 290px;}</style><![endif]-->
<!--[if IE 8]><style>.fw-head .fw-logo img{max-width: 290px;}.dm_header .logo-div img{max-width: 290px;}*#dm div.dmHeader{_height:90px;min-height:0px;}</style><![endif]-->

<!-- ========= JS Section========= -->
<script>	
	var isWLR = true;
</script>
<script type="text/javascript">
	function buildEditorParent(){
		window.isMultiScreen = true;
		window.editorParent = {};
		window.previewParent = {};
		window.assetsCacheQueryParam="?version=2016-02-24T09_55_27";
		try {
		 var _p = window.parent;
		 if (_p && _p.document && _p.$ && _p.$.dmfw){window.editorParent = _p;}
		 else if (_p.isSitePreview){window.previewParent = _p;}
		} catch (e) {
			
		}
	}

	buildEditorParent();


</script>
<!-- Load jQuery -->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<!-- End Load jQuery -->





<script>
	window.cookiesNotificationMarkupPreview = '';
</script>
<!-- HEAD RT JS Include -->
<script>
window.INSITE = window.INSITE || {};
window.INSITE.device = "desktop";
window.rtCommonProps = {};
rtCommonProps["rt.ajax.ajaxScriptsFix"]=true;
rtCommonProps["rt.pushnotifs.sslframe.encoded"]='aHR0cHM6Ly97c3ViZG9tYWlufS5wdXNoLW5vdGlmcy5jb20=';
rtCommonProps["facebook.accessToken"]='126515034112906|8vv7JhnEegS8qz43fIOZjxGZReA';
rtCommonProps["performance.tabletPreview.removeScroll"]='false';
rtCommonProps["inlineEditGrid.snap"]=true;
rtCommonProps["popup.insite.cookie.ttl"]='0.0';
rtCommonProps["rt.pushnotifs.force.button"]=true;
</script>
<script src="/_dm/s/rt/dist/scripts/d-js-runtime-one-package.min.js?version=2016-02-24T09_55_27"></script>


<script type="text/javascript">
  var onCaptchaLoad = function() {
    $.DM.initFormCaptcha();
  };
</script>
<script src="https://www.google.com/recaptcha/api.js?onload=onCaptchaLoad&render=explicit" async defer></script>


<!-- <script type="text/javascript">
$.DM.loadExternalScriptAsync('//www.google.com/recaptcha/api/js/recaptcha_ajax.js', function dmInitForm(){
	$.DM.initFormCaptcha();
});
</script> -->

<!-- End of HEAD RT JS Include -->

<script>
function styleImages(element) {}
</script>
<!--  -->



  <title>
    Home
				  		
	  			
				
		 - WeevilSTOP
  </title>
  <meta name="keywords" content="cms, publish, e-commerce, content management, development framework"/>
  <meta name="description" content="Content Management System"/>
<script type="text/javascript">
$.extend(Parameters,{
 AjaxContainer : "div.dmBody",
 WrappingContainer : "div.dmOuter",
 HomeUrl : "http://www.weevilstop.com/",
 SiteAlias : "9a5e28a2",
 SiteId : "587624",
 SiteType : eval(Base64.decode("J0RVREFPTkUn")),
 IsSEOFriendlyLinks : true,
 InitialPageAlias : "home",
 IsFromScratch : "false",
 CurrentPageUrl : "null",
 IsCurrentHomePage : true,
 classicLink : "",
 AllowAjax : true,
 AfterAjaxCommand : null,
 HomeLinkText:"Back To Home",
 UseGalleryModule : false,
 CurrentThemeName : "Layout Theme",
 ThemeVersion : "85",
 DefaultPageAlias : "",
 RemoveDID : true,
 LayoutVariationID : {desktop : 5}, 
 LayoutID : {desktop : 9},
 WidgetStyleID : null,
 IsHeaderFixed: false,
 IsHeaderSkinny: false,
 IsBfs: true,
 LayoutParams : {_manifestId : 10004,_device : "desktop"},
 StorePageAlias: "null",
 NotificationSubDomain: "weevilstop1",
 HasCustomDomain: true,
showCookieNotification: false,
cookiesNotificationMarkup: 'null',
isFastMigrationSite: false

});
$.extend(Parameters.NavigationAreaParams,{
 ShowBackToHomeOnInnerPages : true,
 NavbarSize : 4,
 NavbarLiveHomePage : "http://www.weevilstop.com/",
 BlockContainerSelector : ".dmBody",
 NavbarSelector : "#dmNav:has(a)",
 SubNavbarSelector : "#subnav_main"
});
$.extend(Parameters.LayoutParams, {_navigationAnimationStyle : 'slide'});

Parameters.NavigationAreaParams.MoreButtonText = 'MORE';

Parameters.NavigationAreaParams.LessButtonText = 'LESS';
Parameters.HomeLinkText = 'Home';

//Parameters.Charset = 'utf-8';
</script>



<script type="text/javascript">
$(window).resize(function() {jQuery.DM.updateWidth();});
$(window).bind("orientationchange",function(e) {jQuery.DM.updateWidth();jQuery.layoutManager.initLayout();});
$(document).resize(function() {jQuery.DM.updateWidth();});
</script>
</head>

<body id="dmRoot" class="supportsFontIcons dmResellerSite dmDesktopBody dmLargeBody " style="overflow:auto;padding:0;margin:0;float:none;">

<!-- Modernizr -->
<script>
!function(e,n,t){function r(e,n){return typeof e===n}function s(){var e,n,t,s,o,i,a;for(var l in w)if(w.hasOwnProperty(l)){if(e=[],n=w[l],n.name&&(e.push(n.name.toLowerCase()),n.options&&n.options.aliases&&n.options.aliases.length))for(t=0;t<n.options.aliases.length;t++)e.push(n.options.aliases[t].toLowerCase());for(s=r(n.fn,"function")?n.fn():n.fn,o=0;o<e.length;o++)i=e[o],a=i.split("."),1===a.length?S[a[0]]=s:(!S[a[0]]||S[a[0]]instanceof Boolean||(S[a[0]]=new Boolean(S[a[0]])),S[a[0]][a[1]]=s),C.push((s?"":"no-")+a.join("-"))}}function o(e){var n=b.className,t=S._config.classPrefix||"";if(_&&(n=n.baseVal),S._config.enableJSClass){var r=new RegExp("(^|\\s)"+t+"no-js(\\s|$)");n=n.replace(r,"$1"+t+"js$2")}S._config.enableClasses&&(n+=" "+t+e.join(" "+t),_?b.className.baseVal=n:b.className=n)}function i(){return"function"!=typeof n.createElement?n.createElement(arguments[0]):_?n.createElementNS.call(n,"http://www.w3.org/2000/svg",arguments[0]):n.createElement.apply(n,arguments)}function a(){var e=n.body;return e||(e=i(_?"svg":"body"),e.fake=!0),e}function l(e,t,r,s){var o,l,u,d,p="modernizr",c=i("div"),m=a();if(parseInt(r,10))for(;r--;)u=i("div"),u.id=s?s[r]:p+(r+1),c.appendChild(u);return o=i("style"),o.type="text/css",o.id="s"+p,(m.fake?m:c).appendChild(o),m.appendChild(c),o.styleSheet?o.styleSheet.cssText=e:o.appendChild(n.createTextNode(e)),c.id=p,m.fake&&(m.style.background="",m.style.overflow="hidden",d=b.style.overflow,b.style.overflow="hidden",b.appendChild(m)),l=f(c,e),m.fake?(m.parentNode.removeChild(m),b.style.overflow=d,b.offsetHeight):c.parentNode.removeChild(c),!!l}function f(e,n,t){try{return e(n,t)}catch(r){return!1}}function u(e,n){return!!~(""+e).indexOf(n)}function d(e){return e.replace(/([a-z])-([a-z])/g,function(e,n,t){return n+t.toUpperCase()}).replace(/^-/,"")}function p(e,n){return function(){return e.apply(n,arguments)}}function c(e,n,t){var s;for(var o in e)if(e[o]in n)return t===!1?e[o]:(s=n[e[o]],r(s,"function")?p(s,t||n):s);return!1}function m(e){return e.replace(/([A-Z])/g,function(e,n){return"-"+n.toLowerCase()}).replace(/^ms-/,"-ms-")}function h(n,r){var s=n.length;if("CSS"in e&&"supports"in e.CSS){for(;s--;)if(e.CSS.supports(m(n[s]),r))return!0;return!1}if("CSSSupportsRule"in e){for(var o=[];s--;)o.push("("+m(n[s])+":"+r+")");return o=o.join(" or "),l("@supports ("+o+") { #modernizr { position: absolute; } }",function(e){return"absolute"==getComputedStyle(e,null).position})}return t}function y(e,n,s,o){function a(){f&&(delete j.style,delete j.modElem)}if(o=r(o,"undefined")?!1:o,!r(s,"undefined")){var l=h(e,s);if(!r(l,"undefined"))return l}for(var f,p,c,m,y,v=["modernizr","tspan"];!j.style;)f=!0,j.modElem=i(v.shift()),j.style=j.modElem.style;for(c=e.length,p=0;c>p;p++)if(m=e[p],y=j.style[m],u(m,"-")&&(m=d(m)),j.style[m]!==t){if(o||r(s,"undefined"))return a(),"pfx"==n?m:!0;try{j.style[m]=s}catch(g){}if(j.style[m]!=y)return a(),"pfx"==n?m:!0}return a(),!1}function v(e,n,t,s,o){var i=e.charAt(0).toUpperCase()+e.slice(1),a=(e+" "+P.join(i+" ")+i).split(" ");return r(n,"string")||r(n,"undefined")?y(a,n,s,o):(a=(e+" "+E.join(i+" ")+i).split(" "),c(a,n,t))}function g(e,n,r){return v(e,t,t,n,r)}var C=[],w=[],x={_version:"3.3.1",_config:{classPrefix:"dm-",enableClasses:!0,enableJSClass:!0,usePrefixes:!0},_q:[],on:function(e,n){var t=this;setTimeout(function(){n(t[e])},0)},addTest:function(e,n,t){w.push({name:e,fn:n,options:t})},addAsyncTest:function(e){w.push({name:null,fn:e})}},S=function(){};S.prototype=x,S=new S;var b=n.documentElement,_="svg"===b.nodeName.toLowerCase(),T=x.testStyles=l;T("#modernizr { height: 50vh; }",function(n){var t=parseInt(e.innerHeight/2,10),r=parseInt((e.getComputedStyle?getComputedStyle(n,null):n.currentStyle).height,10);S.addTest("cssvhunit",r==t)}),T("#modernizr { width: 50vw; }",function(n){var t=parseInt(e.innerWidth/2,10),r=parseInt((e.getComputedStyle?getComputedStyle(n,null):n.currentStyle).width,10);S.addTest("cssvwunit",r==t)});var z="Moz O ms Webkit",P=x._config.usePrefixes?z.split(" "):[];x._cssomPrefixes=P;var E=x._config.usePrefixes?z.toLowerCase().split(" "):[];x._domPrefixes=E;var N={elem:i("modernizr")};S._q.push(function(){delete N.elem});var j={style:N.elem.style};S._q.unshift(function(){delete j.style}),x.testAllProps=v,x.testAllProps=g,S.addTest("flexbox",g("flexBasis","1px",!0)),S.addTest("flexboxlegacy",g("boxDirection","reverse",!0)),S.addTest("flexboxtweener",g("flexAlign","end",!0)),S.addTest("flexwrap",g("flexWrap","wrap",!0)),s(),o(C),delete x.addTest,delete x.addAsyncTest;for(var A=0;A<S._q.length;A++)S._q[A]();e.Modernizr=S}(window,document);

</script>


<script>jQuery.DM.updateWidthAndHeight();</script>


<div id="disabledImageZone" style="display:none;z-index:-1">
<style type="text/css">
	#imageZone{position:absolute;margin:auto;}
	.coloumns{border-radius:3px;background-color:rgb(249,152,13);/*border:1px solid #999;*/ height:18px;width:6px;-webkit-animation-name:loader;-webkit-animation-duration:1s;-webkit-animation-iteration-count:infinite;-webkit-animation-direction:linear;-moz-animation-name:loader;-moz-animation-duration:1s;-moz-animation-iteration-count:infinite;-moz-animation-direction:linear;opacity:.25;-webkit-transform:scale(0.7);-webkit-transform-origin:50% 180%;-moz-transform:scale(0.7);-moz-transform-origin:50% 180%;position:absolute;}
	#coloumn1{-webkit-transform:rotate(0deg);-webkit-animation-delay:-.914s;-moz-transform:rotate(0deg);-moz-animation-delay:-.914s;}
	#coloumn2{-webkit-transform:rotate(30deg);-webkit-animation-delay:-.831s;-moz-transform:rotate(30deg);-moz-animation-delay:-.831s;}
	#coloumn3{-webkit-transform:rotate(60deg);-webkit-animation-delay:-.747s;-moz-transform:rotate(60deg);-moz-animation-delay:-.747s;}
	#coloumn4{-webkit-transform:rotate(90deg);-webkit-animation-delay:-.664s;-moz-transform:rotate(90deg);-moz-animation-delay:-.664s;}
	#coloumn5{-webkit-transform:rotate(120deg);-webkit-animation-delay:-.581s;-moz-transform:rotate(120deg);-moz-animation-delay:-.581s;}
	#coloumn6{-webkit-transform:rotate(150deg);-webkit-animation-delay:-.498s;-moz-transform:rotate(150deg);-moz-animation-delay:-.498s;}
	#coloumn7{-webkit-transform:rotate(180deg);-webkit-animation-delay:-.415s;-moz-transform:rotate(180deg);-moz-animation-delay:-.415s;}
	#coloumn8{-webkit-transform:rotate(210deg);-webkit-animation-delay:-.332s;-moz-transform:rotate(210deg);-moz-animation-delay:-.332s;}
	#coloumn9{-webkit-transform:rotate(240deg);-webkit-animation-delay:-.249s;-moz-transform:rotate(240deg);-moz-animation-delay:-.249s;}
	#coloumn10{-webkit-transform:rotate(270deg);-webkit-animation-delay:-.166s;-moz-transform:rotate(270deg);-moz-animation-delay:-.166s;}
	#coloumn11{-webkit-transform:rotate(300deg);-webkit-animation-delay:-.083s;-moz-transform:rotate(300deg);-moz-animation-delay:-.083s;}
	#coloumn12{-webkit-transform:rotate(330deg);-moz-transform:rotate(330deg);}
	@-webkit-keyframes loader {0%{opacity:1;}100%{opacity:.25;}}
	@-moz-keyframes loader {0%{opacity:1;}100%{opacity:.25;}}
</style>
<div id='imageZone'><div id='coloumn1' class='coloumns'></div><div id='coloumn2' class='coloumns'></div><div id='coloumn3' class='coloumns'></div><div id='coloumn4' class='coloumns'></div><div id='coloumn5' class='coloumns'></div><div id='coloumn6' class='coloumns'></div><div id='coloumn7' class='coloumns'></div><div id='coloumn8' class='coloumns'></div><div id='coloumn9' class='coloumns'></div><div id='coloumn10' class='coloumns'></div><div id='coloumn11' class='coloumns'></div><div id='coloumn12' class='coloumns'></div>
</div></div>

<!-- ========= Site Content========= -->
<div id="dm" class='dmwr'>
<div class="dm_wrapper standard-var5 widgetStyle-3 standard"> 
 <div dmwrapped="true" id="1292619184" class="dm-home-page" themewaschanged="true"> <div dm:templateorder="9" dmtemplateid="skinnyHeaderLayout" class="skinnyHeaderLayout dm-bfs dm-layout-home hasAnimations dmPageBody dmFreeHeader" data-buttonstyle="THICK_BORDER" data-background-image="url(https://dd-cdn.multiscreensite.com/themes/amelie/amelie-hp-main-image.jpg)" data-background-hide-inner="true" data-background-fullbleed="false"><!-- 	<dm:Variable dm:id="wrapperVariable" dm:target="layout" dm:attribute="class"/> --> <div id="dmStyle_outerContainer" class="dmOuter"> <div id="dmStyle_innerContainer" class="dmInner"> <div class="dmLayoutWrapper standard-var dmStandardDesktop"> <ul class="dmn dmLayoutNav hiddenNavPlaceHolder navPlaceHolder dmDisplay_None"></ul> 
 <div class="dmHeaderContainer fHeader"> <div id="hcontainer" class="u_hcontainer dmHeader p_hfcontainer" freeheader="true"> <div dm:templateorder="75" class="dmHeaderResp dmHeaderStack" id="1724528252"> <div class="u_1094288934 dmRespRow" style="text-align: center;" id="1094288934"> <div class="dmRespColsWrapper" id="1963512497"> <div class="u_1206649502 dmRespCol small-12 large-8 medium-8" id="1206649502"> <div class="u_1112439386 imageWidget" editablewidget="true" data-widget-type="image" id="1112439386"> <a href="/home" id="1671804113"><img src="https://irp-cdn.multiscreensite.com/9a5e28a2/dms3rep/multi/tablet/logo_weevilstop-400x200.jpg" id="1937683679" dm_changed="true" class="u_1937683679" onerror="handleImageLoadError(this)"/></a> 
</div> 
</div> 
 <div class="u_1646374061 dmRespCol small-12 large-2 medium-2" id="1646374061"> <div class="u_1722607834 imageWidget" editablewidget="true" data-widget-type="image" id="1722607834"><img src="https://irp-cdn.multiscreensite.com/9a5e28a2/dms3rep/multi/mobile/logo_7th-Framework-228x200.jpg" id="1329206598" dm_changed="true" class="u_1329206598" onerror="handleImageLoadError(this)"/></div> 
</div> 
 <div class="u_1969197524 dmRespCol small-12 large-2 medium-2" id="1969197524"> <div class="u_1298112149 imageWidget" editablewidget="true" data-widget-type="image" id="1298112149"><img src="https://irp-cdn.multiscreensite.com/9a5e28a2/dms3rep/multi/mobile/logo_EU-228x200.jpg" id="1579492395" dm_changed="true" class="u_1579492395" onerror="handleImageLoadError(this)"/></div> 
</div> 
</div> 
</div> 
 <div class="u_1715813043 dmRespRow dmHeaderContent freeHeaderRow2 fullBleedChanged" id="1715813043"> <div class="dmRespColsWrapper clearfix" id="1498225961"> <div class="dmRespCol large-12 medium-12 small-12" id="1870626326"> <div class="dmLinksMenuHeader dmLinksMenu desktopNavWrapper" id="1336103363" dmle_extension="onelinksmenu" wr="false" data-dmtmpl="true" icon="true" surround="false" adwords="" data-from-nav="true" data-sub-nav="true" data-items="-1"> <ul class="dmNavWrapper dmn menuContainer "> <li class="desktopTopNav    navListLi navButtonLi"> <a href="/home" class="dmUDNavigationItem_00" icon-name="icon-home"> <span class="navItemText">Home</span> 
</a> 
</li> 
 <li class="desktopTopNav    navListLi navButtonLi"> <a href="/project-description" class="dmUDNavigationItem_01" icon-name="icon-star"> <span class="navItemText">Project Description</span> 
</a> 
</li> 
 <li class="desktopTopNav    navListLi navButtonLi"> <a href="/project-results" class="dmUDNavigationItem_010101795966" icon-name="dm-icon-blank"> <span class="navItemText">Project Results</span> 
</a> 
</li> 
 <li class="desktopTopNav    navListLi navButtonLi"> <a href="/beneficiaries" class="dmUDNavigationItem_03" icon-name="icon-star"> <span class="navItemText">Beneficiaries</span> 
</a> 
</li> 
 <li class="desktopTopNav    navListLi navButtonLi"> <a href="/galleri" class="dmUDNavigationItem_010101162126" icon-name="dm-icon-w_photo_gallery"> <span class="navItemText">Gallery</span> 
</a> 
</li> 
 <li class="desktopTopNav    navListLi navButtonLi"> <a href="/contact" class="dmUDNavigationItem_010101846008" icon-name="dm-icon-blank"> <span class="navItemText">Contact</span> 
</a> 
</li> 
</ul> 
</div> 
</div> 
</div> 
</div> 
</div> 
</div> 
</div> 
 <div id="desktopBodyBox"> <div id="iscrollBody"> <div id="site_content"> <div class="dmRespRow dmRespRowStable dmRespRowNoPadding dmInnerBarRow dmPageTitleRow"> <div class="dmRespColsWrapper"> <div class="large-12 dmRespCol"> <div id="innerBar" class="innerBar lineInnerBar dmDisplay_None"> <div class="titleLine display_None"><hr/></div> 
<!-- Page title is hidden in css for new responsive sites. It is left here only so we don't break old sites. Don't copy it to new layouts --> <div id="pageTitleText"></div> 
 <div class="titleLine display_None"><hr/></div> 
</div> 
</div> 
</div> 
</div> 
 <div dmwrapped="true" id="1292619184" class="dmBody u_dmStyle_template_home dm-home-page" themewaschanged="true"> <div id="allWrapper" class="allWrapper"><!-- navigation placeholders --> <div id="navWrapper" class="navWrapper"> <div id="hiddenNavPlaceHolder" class="hiddenNavPlaceHolder navPlaceHolder dmDisplay_None" navplaceholder="true"></div> 
 <div id="backToHomePlaceHolder" class="backToHomePlaceHolder navPlaceHolder" navplaceholder="true"></div> 
 <div id="newNavigationElementPlaceHolder" class="newNavigationElementPlaceHolder navPlaceHolder" navplaceholder="true"></div> 
 <div id="newNavigationSubNavPlaceHolder" class="newNavigationSubNavPlaceHolder navPlaceHolder" navplaceholder="true"></div> 
</div> 
 <div id="dm_content" class="dmContent"> <div dm:templateorder="118" class="dmFullRowRespTmpl mainBorder dmRespRowsWrapper dmHomeWithGallery" id="1889518647"> <section class="u_1813144787 dmRespRow dmHomeSection1 fullBleedChanged fullBleedMode hide-for-small" id="1813144787"> <div class="dmRespColsWrapper" id="1062527378"> <div class="dmRespCol large-12 medium-12 small-12" id="1061042127"> <span id="1826342795"></span> 
 <div class="u_1419827493 flex-container dmImageSlider dmNoMargin dmNoMark hide-for-small" editablewidget="true" data-widget-type="imageSlider" id="1419827493"> <div class="flexslider" sliderscriptparams="{'stretch':true,'animation':true,'randomize':false,'directionNav':true,'isAutoPlay':true,'isFade':true,'controlNav':false,'slideshowSpeed':7000,'animationDuration':600,'pausePlay':true}" id="1730504296" hide-content="true"> <ul class="slides" id="1313297412"> <li index="3" layout="center" position="center" animation="fadeInUp" show-content="true" color-overlay="true" text-background="true" id="1597886204"><img dm="true" src="https://irp-cdn.multiscreensite.com/9a5e28a2/dms3rep/multi/desktop/weevilstop-2-1024x644.jpg" irh="101" irw="160" id="1875442218" onerror="handleImageLoadError(this)"/> <div class="color-overlay" id="1858038204"></div> 
 <div class="slide-inner fadeInUp animated" id="1119661727"> <div class="text-wrapper" id="1994799269"> <h1 class="slide-title" id="1760587231">Slide Title</h1> 
 <p class="slide-text" id="1601413795">Write your caption here</p> 
</div> 
 <div class="slide-button dmWidget clearfix" id="1692956281"> <span class="iconBg" id="1794570791"> <span class="icon hasFontIcon icon-star" id="1228478857"></span> 
</span> 
 <span class="text" id="1055538649">Button</span> 
</div> 
</div> 
</li> 
 <li index="1" layout="center" position="center" animation="fadeInUp" show-content="true" color-overlay="true" text-background="true" id="1185015240"><img dm="true" src="https://irp-cdn.multiscreensite.com/9a5e28a2/dms3rep/multi/desktop/bilde-1_1024px-1024x644.jpg" irh="101" irw="160" id="1963084576" onerror="handleImageLoadError(this)"/> <div class="color-overlay" id="1012157360"></div> 
 <div class="slide-inner fadeInUp animated" id="1381415305"> <div class="text-wrapper" id="1095686002"> <h1 class="slide-title" id="1338760425">Slide Title</h1> 
 <p class="slide-text" id="1306936833">Write your caption here</p> 
</div> 
 <div class="slide-button dmWidget clearfix" id="1829441159"> <span class="iconBg" id="1650991635"> <span class="icon hasFontIcon icon-star" id="1529788969"></span> 
</span> 
 <span class="text" id="1569024520">Button</span> 
</div> 
</div> 
</li> 
</ul> 
</div> 
</div> 
</div> 
</div> 
</section> 
 <div class="u_1688289455 dmRespRow hide-for-small" style="text-align: center;" id="1688289455"> <div class="dmRespColsWrapper" id="1059937380"> <div class="dmRespCol small-12 medium-3 large-3" id="1672399470"> <span id="1619657714"></span> 
 <div class="u_1812546440 imageWidget" editablewidget="true" data-widget-type="image" id="1812546440" data-anim-desktop="fadeInLeft"> <a href="/project-description" id="1058160010" dm_dont_rewrite_url="false" file="false"><img src="https://irp-cdn.multiscreensite.com/9a5e28a2/dms3rep/multi/mobile/Info_QZH4xcydRmOQqt6YMldQ-300x300.jpg" id="1439147605" dm_changed="true" class="u_1439147605" onerror="handleImageLoadError(this)"/></a> 
</div> 
 <h3 class="dmNewParagraph" id="1111792641"><div style="text-align: center;"><span class="size-20 lh-1">project description</span></div></h3></div> 
 <div class="dmRespCol small-12 medium-3 large-3" id="1449546954"> <span id="1898718333"></span> 
 <div class="u_1909181978 imageWidget" editablewidget="true" data-widget-type="image" id="1909181978" data-anim-desktop="fadeInUp"> <a href="/project-results" id="1373000094" dm_dont_rewrite_url="false" file="false"><img src="https://irp-cdn.multiscreensite.com/9a5e28a2/dms3rep/multi/mobile/Checklist-400x400.jpg" id="1300315711" dm_changed="true" class="u_1300315711" onerror="handleImageLoadError(this)"/></a> 
</div> 
 <h3 class="dmNewParagraph" id="1429609800"><div style="text-align: center;"><span class="size-20 lh-1">Project results</span></div></h3></div> 
 <div class="dmRespCol small-12 medium-3 large-3" id="1376493275"> <div class="u_1088993237 imageWidget" editablewidget="true" data-widget-type="image" id="1088993237" data-anim-desktop="fadeInUp"> <a href="/galleri" id="1639290719" dm_dont_rewrite_url="false" file="false"><img src="https://irp-cdn.multiscreensite.com/9a5e28a2/dms3rep/multi/mobile/Camera-400x400.png" id="1171132527" dm_changed="true" class="u_1171132527" onerror="handleImageLoadError(this)"/></a> 
</div> 
 <h3 class="dmNewParagraph" id="1429942229"><div style="text-align: center;"><span class="size-20 lh-1">Gallery</span></div></h3></div> 
 <div class="dmRespCol small-12 medium-3 large-3" id="1059928830"> <div class="u_1709107552 imageWidget" editablewidget="true" data-widget-type="image" id="1709107552" data-anim-desktop="fadeInRight"> <a href="/beneficiaries" id="1291270757" dm_dont_rewrite_url="false" file="false"><img src="https://irp-cdn.multiscreensite.com/9a5e28a2/dms3rep/multi/mobile/Beneficiaries--300x300.jpg" id="1952628973" dm_changed="true" class="u_1952628973" onerror="handleImageLoadError(this)"/></a> 
</div> 
 <h3 class="dmNewParagraph" id="1980886324"><div style="text-align: center;"><span class="size-20 lh-1">beneficiares</span></div></h3></div> 
</div> 
</div> 
 <div class="u_1033140398 dmRespRow hide-for-small" style="text-align: center;" id="1033140398"> <div class="dmRespColsWrapper" id="1418143018"> <div class="dmRespCol small-12 medium-12 large-12" id="1391802418"></div> 
</div> 
</div> 
 <div class="u_1448661737 dmRespRow" style="text-align: center;" id="1448661737"> <div class="dmRespColsWrapper" id="1698252617"> <div class="u_1426879703 dmRespCol small-12 large-4 medium-4" id="1426879703"> <span id="1145454938"></span> 
 <div editablewidget="true" data-widget-type="image" class="imageWidget u_1988200148 hide-for-small" id="1988200148" data-anim-desktop="fadeInLeft"><img src="https://irp-cdn.multiscreensite.com/9a5e28a2/dms3rep/multi/mobile/Norsk-Wax_1024x682-1024x682.jpg" id="1906208486" dm_changed="true" class="u_1906208486" onerror="handleImageLoadError(this)"/></div> 
</div> 
 <div class="u_1492613539 dmRespCol small-12 large-8 medium-8" id="1492613539"> <span id="1319497180"></span> 
 <h3 class="u_1158344237 dmNewParagraph" id="1158344237"><span class="size-26 lh-1">Project overview</span></h3> <h1 id="1453354028" class="u_1453354028"><div><br/></div>The pine weevil is a small insect the size of a fingernail. It feeds on the bark of planted seedlings, causing damage or death. Estimates show that the Large pine weevil is causing damages for more than a hundred million Euro per year.<div>The aim of the Weevilstop project was to develop a cost-effective and sustainable insecticide-free plant protection method.&nbsp;</div><div><br/></div><div>The project started October 2012 and ended September 2015.</div><div><br/></div></h1></div> 
</div> 
</div> 
 <div class="u_1827697298 dmRespRow hide-for-small" style="text-align: center;" id="1827697298"> <div class="dmRespColsWrapper" id="1477910787"> <div class="dmRespCol small-12 medium-12 large-12" id="1246867245"> <h3 class="dmNewParagraph" id="1754182482"><div style="text-align: center;"><span style="font-size: 26px;">Press Releases &amp; News Articles:</span></div></h3> <div layout="layoutA" class="u_1041854911 dmPrettyList" id="1041854911" dont_set_id="true" data-dmtmpl="true"> <h3 class="dmwidget-title" hide="true" id="1041854911-h" dont_set_id="true"></h3> 
 <ul class="listWidgetContainer clearfix" id="1934796009"> <li class="listItem" id="1594692298" dont_set_id="true"> <a class="biglink clearfix" href="https://irp-cdn.multiscreensite.com/9a5e28a2/files/uploaded/Artikkel%20skog.pdf" id="1098416639" dm_dont_rewrite_url="true" file="true" target="_blank" nobutton="false"> <div class="u_1594692298-i listImage" id="1594692298-i" dont_set_id="true" dm_orig_src="https://irp-cdn.multiscreensite.com/9a5e28a2/Artikkel%20skog.jpg" dm_crop_dim="0_0_625_625" src="https://irp-cdn.multiscreensite.com/9a5e28a2/dms3rep/multi/Artikkel_skog-625x625.dm.crop_0_0_625_625_X0YA.jpg"></div> 
 <p class="listText" id="1594692298-t" dont_set_id="true"> <span class="itemName" id="1076862702">Voks kan stoppe gransnutebillene</span> 
 <span class="itemText" id="1483236569">Mange midler har v&aelig;rt fors&oslash;kt i kampen mot gransnutebille - ett av dem er voks. N&aring; ser ny forskning ut til &aring; ha l&oslash;st de viktigste utfordringene rundt det &aring; vokse sm&aring;plantene, og resultatene ved bruk av voks er lovende for skogbruket.</span> 
</p> 
 <span class="link" id="1594692298-l" dont_set_id="true"> <span class="buttonText" id="1203589009">Read more</span> 
 <span class="itemName" id="1618290925">Voks kan stoppe gransnutebillene</span> 
</span> 
</a> 
</li> 
 <li class="listItem" id="1656067376" dont_set_id="true"> <a class="biglink clearfix" href="http://www.internationalinnovation.com/the-problem-with-pine-weevils/" id="1507047799" nobutton="false" target="_blank" dm_dont_rewrite_url="true" file="false"> <div class="u_1656067376-i listImage" id="1656067376-i" dont_set_id="true"></div> 
 <p class="listText" id="1656067376-t" dont_set_id="true"> <span class="itemName" id="1288088572">The problem with pine weevils</span> 
 <span class="itemText" id="1373630972">Norsk Wax in Norway has teamed up with 14 European project partners to elucidate the science underlying wax-based plant protection from pests and develop a novel machine capable of applying wax at the industrial scale.</span> 
</p> 
 <span class="link" id="1656067376-l" dont_set_id="true"> <span class="buttonText" id="1769721887">Read more</span> 
 <span class="itemName" id="1611907245">The problem with pine weevils</span> 
</span> 
</a> 
</li> 
 <li class="listItem" id="1855640404" dont_set_id="true"> <a class="biglink clearfix" href="http://www.skogeier.no/artikkel.cfm?id_art=1109" id="1669747216" nobutton="false" dm_dont_rewrite_url="true" file="false" target="_blank"> <div class="u_1855640404-i listImage" id="1855640404-i" dont_set_id="true"></div> 
 <p class="listText" id="1855640404-t" dont_set_id="true"> <span class="itemName" id="1625077933">Skal stoppes med voks (Norges Skogseierforbund)</span> 
 <span class="itemText" id="1641309457">Et lag av voks p&aring; skogplanter som skal settes ut i skogen, skal stanse gransnutebillas herjinger. Skogeierforbundet deltar i det EU-finansierte prosjektet WeevelSTOP, som blant annet skal utvikle en maskin til &aring; p&aring;f&oslash;re voksen effektivt.</span> 
</p> 
 <span class="link" id="1855640404-l" dont_set_id="true"> <span class="buttonText" id="1726307761">Read more</span> 
 <span class="itemName" id="1685152829">Skal stoppes med voks (Norges Skogseierforbund)</span> 
</span> 
</a> 
</li> 
 <li class="listItem" id="1827885304" dont_set_id="true"> <a class="biglink clearfix" href="https://irp-cdn.multiscreensite.com/9a5e28a2/files/uploaded/Lehdist%C3%B6tiedote%20Fin%20Forelia%20-%20Verdera%20-%20tukkimiehent%C3%A4in%20torjunta.pdf" id="1412056479" nobutton="false" dm_dont_rewrite_url="true" file="true" target="_blank"> <div class="u_1827885304-i listImage" id="1827885304-i" dont_set_id="true"></div> 
 <p class="listText" id="1827885304-t" dont_set_id="true"> <span class="itemName" id="1094755850">Tukkimiehent&auml;in torjuntaan uusia keinoja</span> 
 <span class="itemText" id="1597116657">Tukkimiehent&auml;i on tuhonnut istutusmetsi&auml; jo vuosikymmenten ajan, mutta<br id="1078953868"/>t&auml;st&auml; ongelmasta saatetaan p&auml;&auml;st&auml; eroon l&auml;hivuosina uuden teknologian ja<br id="1233388937"/>tutkimuksen avulla. Norjassa on k&auml;ynnistetty EU-rahoitteinen havupuiden taimien vahak&auml;sittelyprojekti.</span> 
</p> 
 <span class="link" id="1827885304-l" dont_set_id="true"> <span class="buttonText" id="1759685490">Read more</span> 
 <span class="itemName" id="1253005185">Tukkimiehent&auml;in torjuntaan uusia keinoja</span> 
</span> 
</a> 
</li> 
 <li class="listItem" id="1481066855" dont_set_id="true"> <a class="biglink clearfix" href="http://www.apollon.uio.no/artikler/2013/2_snutebiller.html" id="1651532561" nobutton="false" dm_dont_rewrite_url="true" file="false" target="_blank"> <div class="u_1481066855-i listImage" id="1481066855-i" dont_set_id="true"></div> 
 <p class="listText" id="1481066855-t" dont_set_id="true"> <span class="itemName" id="1798936287">Voks kan redde tr&aelig;r fra snutebiller (UiO)</span> 
 <span class="itemText" id="1390899349">Suntebiller er et milliadmareritt. I dag m&aring; nyplantede tr&aelig;r spr&oslash;ytes med kjemiske insektmidler. Snart kan tr&aelig;rne beskyttes med ufarlig voks.</span> 
</p> 
 <span class="link" id="1481066855-l" dont_set_id="true"> <span class="buttonText" id="1599868162">Read more</span> 
 <span class="itemName" id="1648950606">Voks kan redde tr&aelig;r fra snutebiller (UiO)</span> 
</span> 
</a> 
</li> 
 <li class="listItem" id="1318633318" dont_set_id="true"> <a class="biglink clearfix" href="http://www.lantbruk.com/skog/eu-satsar-miljoner-pa-vaxprojektet" id="1700670714" nobutton="false" dm_dont_rewrite_url="true" file="false" target="_blank"> <div class="u_1318633318-i listImage" id="1318633318-i" dont_set_id="true"></div> 
 <p class="listText" id="1318633318-t" dont_set_id="true"> <span class="itemName" id="1195890385">EU satsar miljoner p&aring; vaxprojektet (Lantbruk &amp; Skogsland)</span> 
 <span class="itemText" id="1136946822">Snytbaggens framfart bland dyra barrplantor har f&aring;tt EU att storsatsa p&aring; utveckling av ett milj&ouml;v&auml;nligt vaxskydd. N&auml;ra 25 miljoner kronor satsas under tre &aring;r. Initiativtagare till projektet &rdquo;WeevilSTOP&rdquo; &auml;r f&ouml;retaget Norsk Wax AS i norska Larvik som arbetat med vaxskydd f&ouml;r vinrankor och skogsplantor sedan 1990-talet.</span> 
</p> 
 <span class="link" id="1318633318-l" dont_set_id="true"> <span class="buttonText" id="1008141560">Read more</span> 
 <span class="itemName" id="1957235649">EU satsar miljoner p&aring; vaxprojektet (Lantbruk &amp; Skogsland)</span> 
</span> 
</a> 
</li> 
 <li class="listItem" id="1341844982" dont_set_id="true"> <a class="biglink clearfix" href="http://www.delfi.lv/bizness/lauksaimnieciba/jaunam-metodem-meginas-iznidet-lielo-priezu-smecernieku.d?id=42851170" id="1930536368" nobutton="false" dm_dont_rewrite_url="true" file="false" target="_blank"> <div class="u_1341844982-i listImage" id="1341844982-i" dont_set_id="true"></div> 
 <p class="listText" id="1341844982-t" dont_set_id="true"> <span class="itemName" id="1978512540">Jaunām metodēm mēģinās iznīdēt lielo priežu smecernieku</span> 
 <span class="itemText" id="1578609635">Latvijas Meža īpa&scaron;nieku biedrība iesaistījusies Eiropas līmeņa projektā, lai jaunām metodēm apkarotu lielo priežu smecernieku, kura sugas brāļi Eiropā ik gadus iznīcina 140 miljonu vērtus mežus.</span> 
</p> 
 <span class="link" id="1341844982-l" dont_set_id="true"> <span class="buttonText" id="1695570677">Read more</span> 
 <span class="itemName" id="1855287092">Jaunām metodēm mēģinās iznīdēt lielo priežu smecernieku</span> 
</span> 
</a> 
</li> 
 <li class="listItem" id="1560535711" dont_set_id="true"> <a class="biglink clearfix" href="http://www.skogeier.no/artikkel.cfm?id_art=566" id="1481029136" nobutton="false" dm_dont_rewrite_url="true" file="false" target="_blank"> <div class="u_1560535711-i listImage" id="1560535711-i" dont_set_id="true"></div> 
 <p class="listText" id="1560535711-t" dont_set_id="true"> <span class="itemName" id="1223072462">Stopp gransnutebilla! (Norges Skogseierforbund)</span> 
 <span class="itemText" id="1409663474">Gransnutebille &oslash;delegger skogplantinger for 140 millioner euro i Europa hvert &aring;r. N&aring; starter EU et tre&aring;rig prosjekt for industriell giftfri voksing av skogsplanter. Norges Skogeierforbund og Glommen Skog deltar.</span> 
</p> 
 <span class="link" id="1560535711-l" dont_set_id="true"> <span class="buttonText" id="1645862297">Read more</span> 
 <span class="itemName" id="1561911808">Stopp gransnutebilla! (Norges Skogseierforbund)</span> 
</span> 
</a> 
</li> 
 <li class="listItem" id="1862680423" dont_set_id="true"> <a class="biglink clearfix" href="/press-release" id="1998853990" nobutton="false" dm_dont_rewrite_url="false" file="false"> <div class="u_1862680423-i listImage" id="1862680423-i" dont_set_id="true"></div> 
 <p class="listText" id="1862680423-t" dont_set_id="true"> <span class="itemName" id="1162713990">Press Release</span> 
 <span class="itemText" id="1886985052">The large pine weevil has been destroying forest plantations for decades, but new technology and research might put an end to it. An EU financed project for industrialized waxing of seedlings has just started.</span> 
</p> 
 <span class="link" id="1862680423-l" dont_set_id="true"> <span class="buttonText" id="1904735827">Read more</span> 
 <span class="itemName" id="1766053831">Press Release</span> 
</span> 
</a> 
</li> 
</ul> 
</div> 
 <span id="1350010891"></span> 
</div> 
</div> 
</div> 
</div> 
</div> 
</div> 
</div> 
 <div class="dmFooterContainer"> <div id="fcontainer" class="f_hcontainer dmFooter p_hfcontainer"> <div dm:templateorder="14" class="dmFooterResp dmFullFooterResp" id="1336649671"> <div class="dmRespRow dmDividerRow" id="1547865062"> <div class="dmRespColsWrapper" id="1163832458"> <div class="large-12 medium-12 small-12 dmRespCol" id="1861058117"> <div class="dmDividerWrapper clearfix" id="1487431490"><hr class="dmDivider defaultDivider" id="1783466357"/></div> 
</div> 
</div> 
</div> 
 <div class="u_1235847068 dmRespRow" style="text-align: center;" id="1235847068"> <div class="dmRespColsWrapper" id="1005399007"> <div class="dmRespCol small-12 medium-12 large-12" id="1193869477"> <h3 class="dmNewParagraph" id="1586679819">Contact</h3></div> 
</div> 
</div> 
 <div class="u_1751263095 dmRespRow" style="text-align: center;" id="1751263095"> <div class="dmRespColsWrapper" id="1648185065"> <div class="dmRespCol small-12 medium-3 large-3" id="1237823980"> <span id="1357742549"></span> 
 <div class="u_1941335213 dmNewParagraph" data-dmtmpl="true" id="1941335213"><b id="1884375069"><span style="font-weight: 700;" id="1044652266">Company:&nbsp;<br id="1112533366"/></span></b>Norsk Wax A/S<div id="1973794300">http://norsk-wax.no</div></div></div> 
 <div class="dmRespCol small-12 medium-3 large-3" id="1164139219"> <div class="u_1193383299 dmNewParagraph" data-dmtmpl="true" id="1193383299"><b><span style="font-weight: 700;">Name and title:&nbsp;<br/></span></b><span style="font-size: 1em;">Jarl Markus Pettersen</span><div><span style="font-size: 1em;"><i>Coordinator, Managing Director</i></span></div></div></div> 
 <div class="dmRespCol small-12 medium-3 large-3" id="1487896135"> <div class="dmNewParagraph" data-dmtmpl="true" id="1629399418" data-editor-state="closed"><b><span style="font-weight: 700;">Phone:&nbsp;<br/></span></b><font style="color: rgb(244, 244, 244);">(+47) 90 53 00 04</font></div></div> 
 <div class="dmRespCol small-12 medium-3 large-3" id="1603075018"> <div class="dmNewParagraph" data-dmtmpl="true" id="1764581649"><b><span style="font-weight: 700;">E-mail:&nbsp;<br/></span></b>jmp@norsk-wax.no</div></div> 
</div> 
</div> 
 <div id="1607652353" dmle_extension="powered_by" wr="false" icon="true" surround="false" data-dmtmpl="true"></div> 
</div> 
</div> 
</div> 
</div> 
</div> 
</div> 
</div> 
</div> 
</div> 
</div> 
</div> 
</div></div>
<script src="/_dm/s/rt/dist/scripts/d-js-runtime-layouts-package.min.js?version=2016-02-24T09_55_27"></script>

<script src="/_dm/s/rt/dist/scripts/d-js-runtime-layouts-desktop.min.js?version=2016-02-24T09_55_27"></script>

<script type="text/javascript">
(function() {
 	var campaign = (/utm_campaign=([^&]*)/).exec(window.location.search);
 	
 	if (campaign && campaign != null && campaign.length > 1) {
 		campaign = campaign[1]; 		
 		document.cookie = "_dm_rt_campaign=" + campaign + ";expires=" + new Date().getTime() + 24*60*60*1000 + ";domain=" + window.location.hostname + ";path=/";
 	}
}());
</script>
<script type="text/javascript">
  var _dm_gaq = {};
  var _gaq = _gaq || [];
  var _dm_insite = [];
  
  
  _dm_gaq.siteAlias = '9a5e28a2';
  _dm_gaq.systemGaqID = 'UA-7265702-51';
  _dm_gaq.systemAggregatedGaqID = 'UA-7265702-9';    
  _dm_gaq.externalGaqID = 'UA-52623450-1';
  
  if(_dm_gaq.systemGaqID) {
      _gaq.push(['_setAccount', _dm_gaq.systemGaqID]);
      _gaq.push(['_setAllowLinker', true ]);
      _gaq.push(['_setVar', _dm_gaq.siteAlias]);
      _gaq.push(['_setCustomVar', 1, 'product', 'DM_DIRECT',  2 ]);
      _gaq.push(['_setCustomVar', 2, 'plan', 'BUSINESS_PLUS',  2 ]);
      _gaq.push(['_setCustomVar', 3, 'dfooter', 'false',  2 ]);
      _gaq.push(['_setCustomVar', 4, 'sitetype', '1',  2 ]);
      _gaq.push(['_trackPageview' ]);
      pushInsiteImpressions('_trackEvent');
  }

  if(_dm_gaq.systemAggregatedGaqID && (_dm_gaq.systemAggregatedGaqID != _dm_gaq.systemGaqID)){
     // track aggregated account
    _gaq.push(['b._setAccount', _dm_gaq.systemAggregatedGaqID]);
    _gaq.push(['b._setAllowLinker', true]);
    _gaq.push(['b._setVar', _dm_gaq.siteAlias]);
    _gaq.push(['b._setCustomVar', 1, 'product', 'DM_DIRECT',  2 ]);
    _gaq.push(['b._setCustomVar', 2, 'plan', 'BUSINESS_PLUS',  2 ]);
    _gaq.push(['b._setCustomVar', 3, 'dfooter', 'false',  2 ]);
    _gaq.push(['b._setCustomVar', 4, 'sitetype', '1',  2 ]);
    _gaq.push(['b._trackPageview' ]);
    pushInsiteImpressions('b._trackEvent');
   }
       
   if(_dm_gaq.externalGaqID && _dm_gaq.externalGaqID!= '') {    	    	
     _gaq.push(['c._setAccount', _dm_gaq.externalGaqID]);                      
     _gaq.push(['c._setVar', _dm_gaq.siteAlias]);
     _gaq.push(['c._setDomainName', 'weevilstop.com']);
     _gaq.push(['c._setAllowLinker', true]);
     _gaq.push(['c._trackPageview' ]);
     pushInsiteImpressions('c._trackEvent');
   }

   function pushInsiteImpressions(category) {
   	$.each(_dm_insite, function(idx, rule) {
   		_gaq.push([ category, 'insite_impression' , _dm_gaq.siteAlias, rule.ruleType + '__' + rule.ruleId, ]);
   	});
   }
(function() {
	var ga = document.createElement('script');
	ga.type = 'text/javascript';
	ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0];
	s.parentNode.insertBefore(ga, s);
})();
	
;(function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalSnowplowNamespace=p.GlobalSnowplowNamespace||[];
p.GlobalSnowplowNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments)
};p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1;
n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,"script","//d32hwlnfiv2gyn.cloudfront.net/sp-2.0.0-dm-0.1.min.js","snowplow"));
window.dmsnowplow  = window.snowplow;

dmsnowplow('newTracker', 'cf', 'd32hwlnfiv2gyn.cloudfront.net', { // Initialise a tracker
  appId: '9a5e28a2'
});

dmsnowplow('trackPageView')
$.each(_dm_insite, function(idx, rule) {
	//('trackStructEvent', 'category','action','label','property','value');
 			dmsnowplow('trackStructEvent','insite', 'impression' ,rule.ruleType,  rule.ruleId);
 		});
   </script>

<!-- photoswipe markup -->
<!-- Root element of PhotoSwipe. Must have class pswp. -->
<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">

    <!-- Background of PhotoSwipe. 
         It's a separate element as animating opacity is faster than rgba(). -->
    <div class="pswp__bg"></div>

    <!-- Slides wrapper with overflow:hidden. -->
    <div class="pswp__scroll-wrap">

        <!-- Container that holds slides. 
            PhotoSwipe keeps only 3 of them in the DOM to save memory.
            Don't modify these 3 pswp__item elements, data is added later on. -->
        <div class="pswp__container">
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
        </div>

        <!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->
        <div class="pswp__ui pswp__ui--hidden">

            <div class="pswp__top-bar">

                <!--  Controls are self-explanatory. Order can be changed. -->

                <div class="pswp__counter"></div>

                <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>

                <button class="pswp__button pswp__button--share" title="Share"></button>

                <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>

                <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>

                <!-- Preloader demo http://codepen.io/dimsemenov/pen/yyBWoR -->
                <!-- element will get class pswp__preloader--active when preloader is running -->
                <div class="pswp__preloader">
                    <div class="pswp__preloader__icn">
                      <div class="pswp__preloader__cut">
                        <div class="pswp__preloader__donut"></div>
                      </div>
                    </div>
                </div>
            </div>

            <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                <div class="pswp__share-tooltip"></div> 
            </div>

            <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
            </button>

            <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
            </button>

            <div class="pswp__caption">
                <div class="pswp__caption__center"></div>
            </div>

        </div>

    </div>

</div><!-- note these also must be called after ajax -->
<script>
var dmForceShare = false;
if (dmForceShare || $("#shareSection").length > 0 || $(".dmShare").length > 0 ){dmLoadShare();}
function dmLoadShare(){
/* google plus shares */
$.ajax({url: "https://apis.google.com/js/plusone.js",dataType: "script",success: function () {}});
/* linked in shares */
$.ajax({url: "https://platform.linkedin.com/in.js",dataType: "script",success: function () {}});
/* Twitter Shares */
$.ajax({url: "https://platform.twitter.com/widgets.js",dataType: "script",success: function () {}});
}
</script>
<div id="fb-root" data-locale="en_US"></div>

<!--  site ID: 587624 -->
<!--  Alias: 9a5e28a2 -->
<!--  device: DESKTOP -->
<!--  page ID: 83578368 -->
<!--  generated: Thu Feb 25 12:39:15 UTC 2016 -->
<!--  Server: d1-run-1 -->
<div class="dmPopupMask" id="dmPopupMask"></div>
<div id="dmPopup" class="dmPopup">
	<div class="dmPopupCloseWrapper"> <div class="dmPopupClose dm-icon-x_close_popup oneIcon" onclick="dmHidePopup(event);"></div> </div> 
 	<div class="dmPopupTitle"> <span></span> Share by:</div> 
	<div class="data"></div>
</div><script>
// Collects client data and updates cookies used by smart sites
var expireDays = 365,visitLength = 30 * 60000;
$.setCookie("dm_timezone_offset", (new Date()).getTimezoneOffset(), expireDays);
function setSmartSiteCookies() {
	setSmartSiteCookiesInternal("dm_this_page_view","dm_last_page_view","dm_total_visits","dm_last_visit");
}
$.DM.events.on("afterAjax", setSmartSiteCookies);
setSmartSiteCookies();
</script>
<script>
jQuery(document).ready(function () {
    $('img').imagesLoaded().progress(function (instance, image) {
        if (image.isLoaded) {styleImages($(image.img));}
    });
});
jQuery(window).load(function () {
	try {
		var w = window.parent.document,
		        isPreviewEditor = w && w.getElementById('PreviewPaneWrapper') && w.getElementById('PreviewPaneWrapper').getAttribute('device') === "all",
		        isPreviewNoEditor = w && w.body.className.indexOf('onePreviewBody') > -1,
		        isPreviewMultiScreen = isPreviewEditor || isPreviewNoEditor;
		if(isPreviewMultiScreen) {$.layoutManager.initLayout();}
		jQuery.DM.updateIOSHeight();
	} catch(e){}; 
});
</script>

</body>
</html>