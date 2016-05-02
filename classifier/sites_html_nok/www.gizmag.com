



<!DOCTYPE html>
<html data-environment="production">
<head>

  <title>New CCTV tech could spot abandoned baggage and track its owner</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwMGUFVbGwICU1RRDgIC"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(){}function r(t){function e(t){return t&&t instanceof n?t:t?a(t,i,o):o()}function u(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,f=0;s>f;f++)a[f].apply(i,r);var u=c[v[n]];return u&&u.push([w,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return f[t]=f[t]||r(u)}function h(t,e){s(t,function(t,n){e=e||"feature",v[n]=e,e in c||(c[e]=[])})}var m={},v={},w={on:d,emit:u,get:p,listeners:l,context:e,buffer:h};return w}function o(){return new n}var i="nr@context",a=t("gos"),s=t(1),c={},f={},u=e.exports=r();u.backlog=c},{1:24,gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:24,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,a){try{f?f-=1:r("err",[a||new UncaughtException(t,e,n)])}catch(c){try{r("ierr",[c,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof s?s.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=t("loader"),s=window.onerror,c=!1,f=0;a.features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(u){"stack"in u&&(t(1),t(2),"addEventListener"in window&&t(3),a.xhrWrappable&&t(4),c=!0)}i.on("fn-start",function(){c&&(f+=1)}),i.on("fn-err",function(t,e,r){c&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){c&&!this.thrown&&f>0&&(f-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:10,2:9,3:7,4:11,5:3,6:25,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){t("loader").features.ins=!0},{loader:"G9z0Bl"}],6:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3);var a=NREUM.o.EV;n.on("fn-start",function(t){var e=t[0];e instanceof a&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof a&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.clearResourceTimings?window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1):window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:10,2:9,3:8,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],7:[function(t,e){function n(t){for(var e=t;e&&!e.hasOwnProperty("addEventListener");)e=Object.getPrototypeOf(e);e&&r(e)}function r(t){a.inPlace(t,["addEventListener","removeEventListener"],"-",o)}function o(t){return t[1]}var i=t("ee").get("events"),a=t(1)(i),s=t("gos");e.exports=i,r(window),"getPrototypeOf"in Object?(n(document),n(XMLHttpRequest.prototype)):XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&r(XMLHttpRequest.prototype),i.on("addEventListener-start",function(t){if(t[1]){var e=t[1];if("function"==typeof e){var n=s(e,"nr@wrapped",function(){return a(e,"fn-",null,e.name||"anonymous")});this.wrapped=t[1]=n}else"function"==typeof e.handleEvent&&a.inPlace(e,["handleEvent"],"fn-")}}),i.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:26,ee:"QJf3ax",gos:"7eSDFh"}],8:[function(t,e){var n=t("ee").get("history"),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState","replaceState"],"-")},{1:26,ee:"QJf3ax"}],9:[function(t,e){var n=t("ee").get("raf"),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:26,ee:"QJf3ax"}],10:[function(t,e){function n(t,e,n){t[0]=i(t[0],"fn-",null,n)}function r(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=i(t[0],"fn-",this,n)}var o=t("ee").get("timer"),i=t(1)(o);e.exports=o,i.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),i.inPlace(window,["setInterval"],"setInterval-"),i.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),o.on("setInterval-start",n),o.on("setTimer-start",r)},{1:26,ee:"QJf3ax"}],11:[function(t,e){function n(t,e){e=e||this;var n=i.context(e);e.readyState>3&&!n.resolved&&(n.resolved=!0,i.emit("xhr-resolved",[],e));try{c.inPlace(e,l,"fn-",r)}catch(o){}}function r(t,e){return e}function o(t,e){for(var n in t)e[n]=t[n];return e}var i=t("ee").get("xhr"),a=t(1),s=t(2),c=s(i),f=s(a),u=NREUM.o,d=u.XHR,l=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout","onreadystatechange"];e.exports=i,window.XMLHttpRequest=function(t){var e=new d(t);try{i.emit("new-xhr",[e],e),e.hasOwnProperty("addEventListener")&&f.inPlace(e,["addEventListener","removeEventListener"],"-",r),e.addEventListener("readystatechange",n,!1)}catch(o){try{i.emit("internal-error",[o])}catch(a){}}return e},o(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,c.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",r),i.on("send-xhr-start",n),i.on("open-xhr-start",n)},{1:7,2:26,ee:"QJf3ax"}],12:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var o=0;u>o;o++)t.removeEventListener(f[o],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=n(t,this.lastSize);if(i&&(r.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,c.emit("xhr-done",[t],t),a("xhr",[e,r,this.startTime])}}}function n(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var o="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return r(o)}function r(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function o(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var i=t("loader");if(i.xhrWrappable){var a=t("handle"),s=t(2),c=t("ee"),f=["load","error","abort","timeout"],u=f.length,d=t(1),l=t(3),p=window.XMLHttpRequest;i.features.xhr=!0,t(5),t(4),c.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=e,n.ended=!1,n.xhrGuids={},n.lastSize=null,l&&(l>34||10>l)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),c.on("open-xhr-start",function(t){this.params={method:t[0]},o(this,t[1]),this.metrics={}}),c.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),c.on("send-xhr-start",function(t,e){var n=this.metrics,o=t[0],i=this;if(n&&o){var a=r(o);a&&(n.txSize=a)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{c.emit("internal-error",[n])}catch(r){}}};for(var s=0;u>s;s++)e.addEventListener(f[s],this.listener,!1)}),c.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),c.on("xhr-load-added",function(t,e){var n=""+d(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),c.on("xhr-load-removed",function(t,e){var n=""+d(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),c.on("addEventListener-end",function(t,e){e instanceof p&&"load"===t[0]&&c.emit("xhr-load-added",[t[1],t[2]],e)}),c.on("removeEventListener-end",function(t,e){e instanceof p&&"load"===t[0]&&c.emit("xhr-load-removed",[t[1],t[2]],e)}),c.on("fn-start",function(t,e,n){e instanceof p&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),c.on("fn-end",function(t,e){this.xhrCbStart&&c.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:13,3:15,4:11,5:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],13:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],14:[function(t,e){function n(t,e){return function(){r(t,[(new Date).getTime()].concat(i(arguments)),null,e)}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit"],s=["addPageAction"],c="api-";o(a,function(t,e){newrelic[e]=n(c+e,"api")}),o(s,function(t,e){newrelic[e]=n(c+e)}),e.exports=newrelic,newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),r("err",[t,(new Date).getTime()])}},{1:24,2:25,handle:"D5DuLP"}],15:[function(t,e){var n=0,r=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);r&&(n=+r[1]),e.exports=n},{}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],D5DuLP:[function(t,e){function n(t,e,n,o){r.buffer([t],o),r.emit(t,e,n)}var r=t("ee").get("handle");e.exports=n,n.ee=r},{ee:"QJf3ax"}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){if(!h++){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){t[e]||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()],null,"api");var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()],null,"api")}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;NREUM.o={ST:setTimeout,XHR:c.XMLHttpRequest,REQ:c.Request,EV:c.Event,PR:c.Promise,MO:c.MutationObserver},t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-885.min.js"},l=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),p=e.exports={offset:i(),origin:u,features:{},xhrWrappable:l};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()],null,"api");var h=0},{1:24,2:14,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],24:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],25:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],26:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@original",a=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,c;try{i=this,n=o(arguments),s="function"==typeof r?r(n,i):r||{}}catch(u){d([u,"",[n,i,a],s])}f(e+"start",[n,i,a],s);try{return c=t.apply(i,n)}catch(l){throw f(e+"err",[n,i,l],s),l}finally{f(e+"end",[n,i,c],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=t,u(t,nrWrapper),nrWrapper)}function c(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!s){s=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}s=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=c,e.flag=i,e}},{1:25,ee:"QJf3ax"}]},{},["G9z0Bl",4,12,6,5]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":1,"licenseKey":"2798a8ea7c","agent":"","transactionName":"Y1BUNxcHV0IEUENYXVoacBYLBU1YCl0YXEdYQV8WFwoDXBBfQ1hEXVBB","applicationID":"12753935","errorBeacon":"bam.nr-data.net","applicationTime":278}</script>
  <meta name="robots" content="index, follow">
  <meta name="description" content="A CCTV surveillance system is being developed, which will detect unattended baggage and locate its owner.
">
  <meta name="keywords" content="Luggage, Surveillance, Security, Tracking, Monitoring, CCTV, Detection, Recognition, Bombs, Terrorism, Video, Identification, Spy Gear">
  <meta name='news_keywords' content='Luggage, Surveillance, Security, Tracking, Monitoring, CCTV, Detection, Recognition, Bombs, Terrorism, Video, Identification, Spy Gear'>
  
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="@gizmag" />
    <meta name="twitter:title" content="New CCTV tech could spot abandoned baggage and track its owner" />
    <meta name="twitter:description" content="A CCTV surveillance system is being developed, which will detect unattended baggage and locate its owner.
" />
    <meta name="twitter:image:src" content="http://img.gizmag.com/subito-0.jpg?auto=format&ch=Width%2CDPR&crop=entropy&fit=crop&h=394&q=60&w=700&s=e06c8e9f947b8bef45f8374f608e4c36" />
    <meta name="twitter:domain" content="gizmag.com" />

    <meta property="og:type" content="website" />
    <meta property="og:image" content="http://img.gizmag.com/subito-0.jpg?auto=format&ch=Width%2CDPR&crop=entropy&fit=crop&h=394&q=60&w=700&s=e06c8e9f947b8bef45f8374f608e4c36"/>
    <meta property="og:title" content="New CCTV tech could spot abandoned baggage and track its owner" />
    <meta property="og:description" content="A CCTV surveillance system is being developed, which will detect unattended baggage and locate its owner.
" />
    <meta property="og:url" content="http://www.gizmag.com/subito-unattended-baggage-detection/16321/"/>

  <link rel="canonical" href="http://www.gizmag.com/subito-unattended-baggage-detection/16321/">
  
  
  <link rel="image_src" href="http://img.gizmag.com/subito-0.jpg?auto=format&fit=max&h=670&q=60&w=930&s=77041ba10792ae8d5f8018e8dede1128">
  <link rel="shortcut icon" href="https://production-assetsbucket-wvksza8x3q2f.s3.amazonaws.com/ico/favicon-gizmag.ico" />
  
  <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.10/webfont.js"></script>
  <script>WebFont.load({custom:{families: ['MarrSans', 'PublicoText']}});</script>
  <!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/es5-shim/4.5.1/es5-shim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/es5-shim/4.5.1/es5-sham.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
  <![endif]-->
  <link type="text/css" href="https://d2n36zyhledaqq.cloudfront.net/build/public-148745fbc7a39fbe9c1e.css" rel="stylesheet"/>
  <!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script><![endif]-->
  <script type="text/javascript">
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement("script");
    gads.async = true;
    gads.type = "text/javascript";
    var useSSL = "https:" == document.location.protocol;
    gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
    var node = document.getElementsByTagName("script")[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

  
    <!-- Sharethrough Config JS -->
<script type="text/javascript" src="//native.sharethrough.com/assets/sfp.js"></script>


  <script type="text/javascript">
googletag.cmd.push(function() {

    gpt_pushdown = googletag.defineSlot('/1007667/pushdown', [[728,90], [970,90], [970,250]], 'pushdown')
    .addService(googletag.pubads());

    gpt_skyscraper = googletag.defineSlot('/1007667/SpyGear_Skyscraper_Right_160x600', [160,600], 'skyscraper_right')
    .addService(googletag.pubads());

    gpt_islandtr = googletag.defineSlot('/1007667/SpyGear_IslandTop_Right_300x250', [[300,250], [300,600], [300,1050]], 'island_top_right')
    .addService(googletag.pubads());

    gpt_islandbr = googletag.defineSlot('/1007667/SpyGear_IslandBottom_Right_300x250', [[300,250], [300,600]], 'island_bottom_right')
    .addService(googletag.pubads());

    gpt_sticky_btf = googletag.defineSlot('/1007667/sticky_btf', [[300,250], [160,600], [300,600]], 'sticky_btf')
    .addService(googletag.pubads());

    gpt_bottom_inc = googletag.defineSlot('/1007667/bottom_include', [1,1], 'bottom_include')
    .addService(googletag.pubads());

    
    stacksocial = googletag.defineSlot('/7346874/GZM-300x250', [300,250], 'stacksocial')
    .addService(googletag.pubads());
    

    

    

    
    googletag.pubads().setTargeting('s', 'spygear');
    

    

    googletag.pubads().setTargeting('pt', 'a');
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.pubads().set('page_url','http://www.gizmag.com/subito-unattended-baggage-detection/16321/');
});
</script>

  <!-- Chartbeat Config -->
<script type="text/javascript">
    var _sf_async_config = _sf_async_config || {};
    _sf_async_config.uid = 4159;
    _sf_async_config.domain = "gizmag.com";
</script>

  <script type="text/javascript" id="nsgpt" src="//cdn.nsstatic.net/ns/gizmag.com.js" async="true"></script>

  

    <script id="liftigniter-metadata" type="application/json">
    {
        "noShow" : "false",
        "thumbnail": "http://img.gizmag.com/subito-0.jpg?auto=format&crop=entropy&fit=crop&h=113&q=60&w=200&s=975fb4ec81acedf0b77c8ad589900a17",
        "thumbnailRetina": "http://img.gizmag.com/subito-0.jpg?auto=format&crop=entropy&dpr=2&fit=crop&h=113&q=40&w=200&s=b81c2807030913074e32d7e5c1bac57b",
        "altText": "The SUBITO system is intended to detect unattended baggage, and track down its owner"
    }
    </script>

  <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '185498565121014');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=185498565121014&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</head>
<body>

  <!-- Google analytics tracking script -->
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-2235360-4']);
    
    _gaq.push(['_setCustomVar', 1, 'Category', 'Spy Gear', 3 ]);
    
    _gaq.push(['_setCustomVar', 2, 'Writer', 'Ben Coxworth', 3 ]);
    
    _gaq.push(['_setCustomVar', 3, 'View', 'Article', 3 ]);
    
    _gaq.push(['_setCustomVar', 5, 'ArticleID', '16321', 3 ]);
    
    
    _gaq.push(['_trackPageview']);
    
    _gaq.push(['_trackPageLoadTime']);
    
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
    })();
</script>

  <div id="fb-root"></div>
<script>
(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=38456013908";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>


  <div id="header"><script type="application/json" id="header_props">
    {"initialDataUrl": "http://www.gizmag.com/api/umbrella-category/"}
</script>
</div>
  <div id="global-react-props"><script type="application/json" id="global-react-props_props">
    {"facebookLoginUrl": "http://www.gizmag.com/login/facebook?next=%2Fsubito-unattended-baggage-detection%2F16321%2F", "loginApiEndpoint": "http://www.gizmag.com/rest-auth/login/", "siteName": "Gizmag", "initialDataUrl": "http://www.gizmag.com/api/umbrella-category/", "logoutApiEndpoint": "http://www.gizmag.com/rest-auth/logout/", "resetPasswordUrl": "http://www.gizmag.com/password-reset/", "searchUrl": "http://www.gizmag.com/search/", "registerUrl": "http://www.gizmag.com/register/", "updateUserUrl": "http://www.gizmag.com/update_user/", "userLoggedIn": false, "isMobile": false}
</script>
</div>

  <div class="ad-skin">

    <div class="container container--opaque">

      

    </div>

    
    <!-- Top Stories -->
    <div class="top-stories">
      <div class="container">
        <p class="top-stories__more"><a href="http://www.gizmag.com/top-stories/">More top stories &raquo;</a></p>
        <ul>
          
          <li class="top-story">
            <a href="http://www.gizmag.com/lazareth-lm847-tilting-quad-motorcycle/42145/" data-tracking="top-story">
              <img src="http://img.gizmag.com/lazareth-lm847-tilting-quad-motorcycle-5.jpg?auto=format&fit=max&h=275&q=60&rect=0%2C93%2C1500%2C844&w=410&s=b66f39490a85588a95dfbc00e8010b5c" srcset="http://img.gizmag.com/lazareth-lm847-tilting-quad-motorcycle-5.jpg?auto=format&dpr=2&fit=clip&h=275&q=40&rect=0%2C93%2C1500%2C844&w=410&s=7ba072424ffd87ded3f1c767b65e7a86 2x" alt="The SUBITO system is intended to detect unattended baggage, and track down its owner">
              <div class="top-story__details">
                <h2>Lazareth LM 847: The 470-horsepower, tilting 4-wheel motorcycle you&#39;ve been waiting for</h2>
              </div>
            </a>
          </li>
          
          <li class="top-story">
            <a href="http://www.gizmag.com/nahbs-2016-photo-gallery/42139/" data-tracking="top-story">
              <img src="http://img.gizmag.com/nahbs-2016-photo-gallery-60.jpg?auto=format&fit=max&h=275&q=60&rect=0%2C55%2C1620%2C911&w=410&s=2b55ddf65d2998a6d4cc5653e53d7ddb" srcset="http://img.gizmag.com/nahbs-2016-photo-gallery-60.jpg?auto=format&dpr=2&fit=clip&h=275&q=40&rect=0%2C55%2C1620%2C911&w=410&s=f55a9fb88cdf53648e39207019849407 2x" alt="The SUBITO system is intended to detect unattended baggage, and track down its owner">
              <div class="top-story__details">
                <h2>In pictures: The 2016 North American Handmade Bicycle Show</h2>
              </div>
            </a>
          </li>
          
          <li class="top-story">
            <a href="http://www.gizmag.com/oculus-rift-vs-htc-vive-comparison/42091/" data-tracking="top-story">
              <img src="http://img-2.gizmag.com/htc-vive-vs-oculus-rift-15.jpg?auto=format&fit=max&h=275&q=60&rect=0%2C0%2C1799%2C1012&w=410&s=ec258e69eee0e22dc22d8ed710072d94" srcset="http://img-2.gizmag.com/htc-vive-vs-oculus-rift-15.jpg?auto=format&dpr=2&fit=clip&h=275&q=40&rect=0%2C0%2C1799%2C1012&w=410&s=e8cff0ecd76c9226e276f34293052bff 2x" alt="The SUBITO system is intended to detect unattended baggage, and track down its owner">
              <div class="top-story__details">
                <h2>HTC Vive vs. Oculus Rift</h2>
              </div>
            </a>
          </li>
          
          <li class="top-story">
            <a href="http://www.gizmag.com/goodyear-tires-autonomous-cars/42135/" data-tracking="top-story">
              <img src="http://img-3.gizmag.com/goodyear-autonomous-tires-4.png?auto=format&fit=max&h=275&q=60&rect=169%2C0%2C1486%2C835&w=410&s=eb67e748c0b7e4904e31ef302f191117" srcset="http://img-3.gizmag.com/goodyear-autonomous-tires-4.png?auto=format&dpr=2&fit=clip&h=275&q=40&rect=169%2C0%2C1486%2C835&w=410&s=9f0c070c529cdae9377c25525ed65e20 2x" alt="The SUBITO system is intended to detect unattended baggage, and track down its owner">
              <div class="top-story__details">
                <h2>Spherical tire takes autonomous cars sideways into the future</h2>
              </div>
            </a>
          </li>
          
        </ul>
      </div>
    </div>
    

    
    
<div class="ad ad--leaderboard">
    <div class="ad-label">Advertisement</div>
    <div class="ad-inner" id="pushdown">
        <script type="text/javascript">
            googletag.cmd.push(function() {
                googletag.display("pushdown");
            });
        </script>
    </div>
</div>


    

    <div class="container js-container-main">

      <div class="column-primary column-primary--default">
      

    <article>

        

            

<div class="article-top" data-article="16321">

    
    
        
        <a class="label" href="/spygear/">
            Spy Gear
        </a>
        
    

    

    
        <h1 class="article__title">New CCTV tech could spot abandoned baggage and track its owner</h1>
    

    
        <p class="article-summary__byline">
            <a href="http://www.gizmag.com/author/ben-coxworth/" rel="author">Ben Coxworth</a>
            
            <span class="separator"></span>
            September 9, 2010
            
        </p>
    
</div>


            
            <div class="inline-item">
                
                    <p class="inline-item__picture-count"><a href="http://www.gizmag.com/subito-unattended-baggage-detection/16321/pictures" data-tracking="gallery-picture_count_article" title="View gallery">3 pictures</a></p>
                
                <a href="http://www.gizmag.com/subito-unattended-baggage-detection/16321/pictures" data-tracking="gallery-hero_image">
                    <img src="http://img.gizmag.com/subito-0.jpg?auto=format&ch=Width%2CDPR&crop=entropy&fit=crop&h=394&q=60&w=700&s=e06c8e9f947b8bef45f8374f608e4c36"
                         srcset="http://img.gizmag.com/subito-0.jpg?auto=format&ch=Width%2CDPR&crop=entropy&dpr=2&fit=crop&h=394&q=40&w=700&s=a320f6cef16b0caf344f83098f7839aa 2x"
                         sizes="(min-width: 320px) 100vw"
                         alt="The SUBITO system is intended to detect unattended baggage, and track down its owner"
                         class="hero-img" />
                </a>
                <div class="caption">
                    <p>
                        The SUBITO system is intended to detect unattended baggage, and track down its owner.
                        
                        
                            <a href="http://www.gizmag.com/subito-unattended-baggage-detection/16321/pictures" class="caption__gallery-link" title="View gallery" data-tracking="gallery-caption">View gallery (3 images)</a>
                        
                    </p>
                </div>
            </div>
            

            <div class="article-body">

                <p>We’ve told you before about CCTV programs that can <a href="http://www.gizmag.com/intelligent-cctv-system-recognizes-prevents-crime/12971/" target="_blank">identify criminal behavior</a>, or that <a href="http://www.gizmag.com/invention-streamlines-cctv-video-viewing/15351/" target="_blank">skip through footage where nothing’s happening</a>. Now, a consortium of ten organizations from six European countries is working on another concept involving video monitoring of public spaces. It’s called the SUBITO project, for Surveillance of Unattended Baggage and the Identification and Tracking of the Owner, and it’s intended to do pretty much what the name suggests. Installed in existing security camera systems at places such as airports or train stations, the software will identify baggage that has been left unattended, and that could therefore possibly contain an explosive device. It will then search back to identify the person who deposited that baggage, then follow them forward through various cameras to establish their present location.</p>

                

                
                    
                        <p>A project such as this involves a number of technical challenges. One of these is the development of facial recognition software that can establish someone’s identity based on one camera’s shot, then proceed to recognize that same face in other shots. Behavioral algorithms are likewise being developed, to help the system guess where a person was heading, should it visually lose track of them in a crowd. The system is also being taught to recognize an individual’s gait, so it can recognize them simply by the way they walk.</p>
                        
                    
                        <p>
<div class="inline-item js-inline-image dj-inline-image" data-pic-id="120473" contenteditable="false">
    <a href="http://www.gizmag.com/subito-unattended-baggage-detection/16321/pictures#3" target="_blank">
        <img
            src="http://img.gizmag.com/subito.jpg?auto=format&ch=Width%2CDPR&fit=max&h=700&q=60&w=700&s=645243425f074dad18b1948e503d2e52"
            srcset="http://img.gizmag.com/subito.jpg?auto=format&ch=Width%2CDPR&dpr=2&fit=max&h=700&q=40&w=700&s=ed51dfe775971793a5d4aa1fc95a2970 2x"
            alt=""
            sizes="(min-width: 320px) 100vw"
            data-pic-id="120473" />
    </a>
	
</div>
</p>
                        
                            
                        
                    
                        <p>Other applications being implemented include carried object detection and dual-background static object detection. <a href="http://www.subito-project.eu/Home.htm" target="_blank">SUBITO</a> will additionally utilize “threat analysis algorithms” to identify potentially critical situations based not only on the presence of abandoned baggage, but also on the placement of people and other objects within the environment.</p>
                        
                    
                        <p>...and if all of this sounds just a little too Orwellian to you, rest assured that a study of the legal and ethical ramifications of the technology are a key part of the project.</p>
                        
                    
                

                

            </div>

        

        
        <a href="http://www.gizmag.com/subito-unattended-baggage-detection/16321/pictures" class="button button--outline gallery-article-bottom-button" title="View gallery" data-tracking="gallery-article_bottom_button">View gallery (3 images)</a>
        

        
        
            <!-- Tags -->
            <div class="article-tags">
                <h2 class="article-tags__title">Tags</h2>
                <ul>
                    
                        <li class="article-tags__tag"><a href="http://www.gizmag.com/tag/luggage/" rel="tag">#Luggage</a></li>
                    
                        <li class="article-tags__tag"><a href="http://www.gizmag.com/tag/surveillance/" rel="tag">#Surveillance</a></li>
                    
                        <li class="article-tags__tag"><a href="http://www.gizmag.com/tag/security/" rel="tag">#Security</a></li>
                    
                        <li class="article-tags__tag"><a href="http://www.gizmag.com/tag/tracking/" rel="tag">#Tracking</a></li>
                    
                        <li class="article-tags__tag"><a href="http://www.gizmag.com/tag/monitoring/" rel="tag">#Monitoring</a></li>
                    
                        <li class="article-tags__tag"><a href="http://www.gizmag.com/tag/cctv/" rel="tag">#CCTV</a></li>
                    
                        <li class="article-tags__tag"><a href="http://www.gizmag.com/tag/detection/" rel="tag">#Detection</a></li>
                    
                        <li class="article-tags__tag"><a href="http://www.gizmag.com/tag/recognition/" rel="tag">#Recognition</a></li>
                    
                        <li class="article-tags__tag"><a href="http://www.gizmag.com/tag/bombs/" rel="tag">#Bombs</a></li>
                    
                        <li class="article-tags__tag"><a href="http://www.gizmag.com/tag/terrorism/" rel="tag">#Terrorism</a></li>
                    
                        <li class="article-tags__tag"><a href="http://www.gizmag.com/tag/video/" rel="tag">#Video</a></li>
                    
                        <li class="article-tags__tag"><a href="http://www.gizmag.com/tag/identification/" rel="tag">#Identification</a></li>
                    
                        <li class="article-tags__tag"><a href="http://www.gizmag.com/tag/spygear/" rel="tag">#Spy Gear</a></li>
                    
                </ul>
            </div>
        
        

        <div class="social-bar">
    <h2>Share this article</h2>
    <ul class="list-ui list-ui--horizontal">
        <li>
            <a href="javascript:typeof(FB) !== 'undefined' ? FB.ui({method: 'share',href: 'http://www.gizmag.com/subito-unattended-baggage-detection/16321/'}, function(response){}) : window.open('http://www.facebook.com/sharer.php?u=http://www.gizmag.com/subito-unattended-baggage-detection/16321/');" target="_blank" title="Share on Facebook" data-tracking="share-facebook_article">
                <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" viewBox="0 0 40 40" ><path style="fill:#3C5A99;" d="M0,0h40v40H0V0z"/><path style="fill:#FFFFFF;" d="M25.6,15.8h-3.8v-2.5c0-0.9,0.6-1.2,1.1-1.2h2.7V8l-3.7,0c-4.1,0-5,3.1-5,5v2.7h-2.4V20h2.4v12h5V20h3.4L25.6,15.8"/></svg>
            </a>
        </li>
        <li>
            <a href="https://twitter.com/intent/tweet?text=New CCTV tech could spot abandoned baggage and track its owner&url=http://www.gizmag.com/subito-unattended-baggage-detection/16321/&via=gizmag" target="_blank" title="Tweet on Twitter" data-tracking="share-twitter_article">
                <svg version="1.1" width="40" height="40" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 40"><path style="fill:#28AAE2;" d="M0,0h40v40H0V0z"/><path style="fill:#FFFFFF;" d="M30.7,12.5c-0.8,0.4-1.7,0.6-2.6,0.8c0.9-0.6,1.7-1.5,2-2.7c-0.9,0.6-1.8,1-2.9,1.2c-0.8-0.9-2-1.5-3.3-1.5c-2.5,0-4.5,2.2-4.5,4.9c0,0.4,0,0.8,0.1,1.1c-3.7-0.2-7.1-2.1-9.3-5.1c-0.4,0.7-0.6,1.5-0.6,2.4c0,1.7,0.8,3.2,2,4c-0.7,0-1.4-0.2-2-0.6v0.1c0,2.3,1.6,4.3,3.6,4.8c-0.4,0.1-0.8,0.2-1.2,0.2c-0.3,0-0.6,0-0.8-0.1c0.6,1.9,2.2,3.3,4.2,3.4c-1.5,1.3-3.5,2.1-5.6,2.1c-0.4,0-0.7,0-1.1-0.1c2,1.4,4.4,2.2,6.9,2.2c8.3,0,12.8-7.4,12.8-13.8c0-0.2,0-0.4,0-0.6C29.4,14.4,30.1,13.5,30.7,12.5"/></svg>
            </a>
        </li>
        <li>
            <a href="https://www.linkedin.com/shareArticle?mini=true&url=http://www.gizmag.com/subito-unattended-baggage-detection/16321/&title=New CCTV tech could spot abandoned baggage and track its owner&summary=&source=" target="_blank" title="Share on Linkedin" data-tracking="share-linkedin_article">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 40" width="40" height="40"><rect style="fill:#1E76B7;" width="40" height="40"/><g><path id="LinkedIn" style="fill:#F1F2F2;" d="M32.6,22.7V32h-5.4v-8.7c0-2.2-0.8-3.7-2.7-3.7c-1.5,0-2.4,1-2.8,2c-0.1,0.3-0.2,0.8-0.2,1.3v9h-5.4c0,0,0.1-14.7,0-16.2h5.4v2.3c0,0,0,0,0,0.1h0v-0.1c0.7-1.1,2-2.7,4.9-2.7C29.9,15.4,32.6,17.7,32.6,22.7zM10.5,8c-1.8,0-3,1.2-3,2.8c0,1.6,1.2,2.8,3,2.8h0c1.9,0,3-1.2,3-2.8C13.5,9.2,12.3,8,10.5,8zM7.8,32h5.4V15.8H7.8V32z"/></g></svg>
            </a>
        </li>
        <li>
            <a href="https://pinterest.com/pin/create/button/?url=http://www.gizmag.com/subito-unattended-baggage-detection/16321/&media=http%3A//img.gizmag.com/subito-0.jpg%3Fauto%3Dformat%26ch%3DWidth%252CDPR%26crop%3Dentropy%26fit%3Dcrop%26h%3D394%26q%3D60%26w%3D700%26s%3De06c8e9f947b8bef45f8374f608e4c36&description=New CCTV tech could spot abandoned baggage and track its owner" target="_blank" title="Pin on Pintrest" data-tracking="share-pintrest_article">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 40" width="40" height="40"><rect style="fill:#CB2128;" width="40" height="40"/><path style="fill:#FFFFFF;" d="M20.6,8.8c-6.5,0-9.9,4.7-9.9,8.6c0,2.4,0.9,4.5,2.8,5.3c0.3,0.1,0.6,0,0.7-0.3c0.1-0.2,0.2-0.9,0.3-1.1c0.1-0.3,0.1-0.5-0.2-0.8c-0.6-0.7-0.9-1.5-0.9-2.7c0-3.5,2.6-6.6,6.8-6.6c3.7,0,5.7,2.3,5.7,5.3c0,4-1.8,7.3-4.4,7.3c-1.4,0-2.5-1.2-2.2-2.7c0.4-1.7,1.2-3.6,1.2-4.9c0-1.1-0.6-2.1-1.9-2.1c-1.5,0-2.7,1.5-2.7,3.6c0,1.3,0.4,2.2,0.4,2.2s-1.5,6.4-1.8,7.5c-0.5,2.2-0.1,5,0,5.2c0,0.2,0.2,0.2,0.3,0.1c0.1-0.2,1.9-2.3,2.5-4.5c0.2-0.6,1-3.8,1-3.8c0.5,0.9,1.9,1.7,3.4,1.7c4.4,0,7.4-4,7.4-9.4C29.3,12.6,25.8,8.8,20.6,8.8z"/></svg>
            </a>
        </li>
        <li>
            <a href="https://plus.google.com/share?url=http://www.gizmag.com/subito-unattended-baggage-detection/16321/" title="Share on Google+" target="_blank" data-tracking="share-google_plus_article">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 40" width="40" height="40"><rect style="fill:#DC4E41;" width="40" height="40"/><g><path id="Shape" sketch:type="MSShapeGroup" style="fill:#F1F2F2;" d="M14.5,18.6v3.3H20c-0.2,1.4-1.6,4.1-5.4,4.1c-3.3,0-5.9-2.7-5.9-6s2.7-6,5.9-6c1.9,0,3.1,0.8,3.8,1.5l2.6-2.5c-1.7-1.6-3.8-2.5-6.4-2.5C9.3,10.5,5,14.7,5,20s4.3,9.5,9.5,9.5c5.5,0,9.2-3.9,9.2-9.3c0-0.6-0.1-1.1-0.1-1.6H14.5L14.5,18.6z"/><path id="Shape_1_" sketch:type="MSShapeGroup" style="fill:#F1F2F2;" d="M35,18.6h-2.7v-2.7h-2.7v2.7h-2.7v2.7h2.7v2.7h2.7v-2.7H35"/></g></svg>
            </a>
        </li>
        <li>
            <a href="http://www.stumbleupon.com/submit?url=http://www.gizmag.com/subito-unattended-baggage-detection/16321/&title=New CCTV tech could spot abandoned baggage and track its owner" title="Share on StumbleUpon" target="_blank" data-tracking="share-stumbleupon_article">
                <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" viewBox="0 0 40 40"><rect style="fill:#EA4924;" width="40" height="40"/><path style="fill:#FFFFFF;" d="M3.792,24.968v-4.344h5.376v4.296c0,0.448,0.16,0.836,0.48,1.164c0.32,0.328,0.712,0.492,1.176,0.492	c0.464,0,0.86-0.16,1.188-0.48s0.492-0.712,0.492-1.176V14.768c0-1.872,0.692-3.468,2.076-4.788S17.608,8,19.512,8c1.904,0,3.548,0.664,4.932,1.992s2.076,2.936,2.076,4.824v2.208l-3.216,0.96l-2.136-1.008v-1.92c0-0.464-0.16-0.856-0.48-1.176s-0.712-0.48-1.176-0.48c-0.464,0-0.86,0.16-1.188,0.48c-0.328,0.32-0.492,0.712-0.492,1.176v10.008c0,1.92-0.688,3.556-2.064,4.908S12.744,32,10.824,32c-1.936,0-3.592-0.684-4.968-2.052S3.792,26.92,3.792,24.968zM21.168,25.04v-4.392l2.136,1.008l3.216-0.96v4.416c0,0.464,0.16,0.86,0.48,1.188c0.32,0.328,0.712,0.492,1.176,0.492s0.856-0.164,1.176-0.492c0.32-0.328,0.48-0.724,0.48-1.188v-4.488h5.376v4.344c0,1.936-0.684,3.592-2.052,4.968C31.788,31.312,30.136,32,28.2,32s-3.592-0.68-4.968-2.04	C21.856,28.6,21.168,26.96,21.168,25.04z"/></svg>
            </a>
        </li>
        <li>
            <a href="http://www.reddit.com/submit?url=http://www.gizmag.com/subito-unattended-baggage-detection/16321/&title=New CCTV tech could spot abandoned baggage and track its owner" title="Post on Reddit" target="_blank" data-tracking="share-reddit_article">
                <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" viewBox="0 0 40 40"><rect x="0.1084595" style="fill:#CEE2F5;" width="40" height="40"/><circle id="circle21800" style="fill:#FFFFFF;stroke:#010101;stroke-width:1.1;" cx="8.4105577" cy="19.6176567" r="2.8342655"></circle><circle id="circle21802" style="fill:#FFFFFF;stroke:#010101;stroke-width:1.1;" cx="31.5944805" cy="19.6176567" r="2.8342655"></circle><path id="path21804" style="fill:none;stroke:#010101;stroke-width:1.1;stroke-linecap:round;stroke-linejoin:round;" d="M27.8602085,9.669405c0,0,0,0-5.6685314-1.3342657l-2.0832157,6.5853148"/><circle id="circle21808" style="fill:#FFFFFF;stroke:#010101;stroke-width:1.1;" cx="30.1731472" cy="10.1277962" r="2.2342658"></circle><ellipse id="ellipse21820"  style="fill:#FFFFFF;stroke:#010101;stroke-width:1.1;" cx="19.9406281" cy="23.5155582" rx="12.8370657" ry="8.3779716"></ellipse><g id="g21824"><path id="circle21826" style="fill:#F04B23;" d="M15.4938231,19.7904053c-1.1402187,0-2.0967646,0.9565449-2.0967646,2.0967636s0.9565458,2.0655079,2.0967646,2.0655079s2.0655088-0.9252892,2.0655088-2.0655079S16.6340408,19.7904053,15.4938231,19.7904053z"/>	<path id="circle21828" style="fill:#F04B23;" d="M24.542469,19.7904053 c-1.1407986,0-2.099369,0.955965-2.099369,2.0967636s0.9585705,2.0655079,2.099369,2.0655079	c1.1408005,0,2.0655079-0.9247093,2.0655079-2.0655079S25.6832695,19.7904053,24.542469,19.7904053z"/>		<path id="path21830"  style="fill:none;stroke:#010101;stroke-width:1.1;stroke-linecap:round;" d="		M15.5675535,27.3725529c1.1181803,1.1181812,2.9223757,1.3332157,4.4181833,1.3332157"/><path id="path21832" style="fill:none;stroke:#010101;stroke-width:1.1;stroke-linecap:round;" d="		M24.4374809,27.3725529c-1.1192284,1.1181812-2.9223766,1.3332157-4.4192276,1.3332157"/></g></svg>
            </a>
        </li>
    </ul>
</div>


        <!-- Comments -->
        

            <div id="comments"><script type="application/json" id="comments_props">
    {"initialDataUrl": "http://www.gizmag.com/api/comments/?article=16321", "articleId": 16321}
</script>
</div>

        

    </article>

    <div data-ns="native" data-sharethrough="ef030ea9"></div>


    

    
        <!-- Article Bottom Desktop -->
        
<div class="ad ad-article-bottom">
    
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <ins class="adsbygoogle "
         style=""
         data-ad-client="ca-pub-1607124478120364"
         data-ad-slot="1467308169"
         
    ></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>


    

    <!-- Outbrain -->
    
        <div class="outbrain">
    <div class="OUTBRAIN" data-src="http://www.gizmag.com/subito-unattended-baggage-detection/16321/" data-widget-id="AR_1" data-ob-template="Gizmag"></div>
    <script type="text/javascript" async="async" src="http://widgets.outbrain.com/outbrain.js"></script>
</div>
    

    
<section class="page-section">

    <h2 class="page-section__heading">Related Articles</h2>

    <ul class="content-snippets">

        
            <li class="content-snippet">
                <a href="http://www.gizmag.com/emphasis-bomb-sewer-sensors/29636/"
                   title="Sensors in sewers could locate bomb-makers"
                   data-tracking="related-article">
                    <img src="http://img.gizmag.com/bombsewers.jpg?auto=format&crop=entropy&fit=crop&h=148&q=60&w=222&s=b99273c08007d4b19831872c995a907d"
                         srcset="http://img.gizmag.com/bombsewers.jpg?auto=format&crop=entropy&dpr=2&fit=crop&h=148&q=40&w=222&s=78e56475afee6d1ffa939d26e54505d9 2x"
                         alt="Sensors in sewers could locate bomb-makers"
                         sizes="(min-width: 320px) 100vw" />
                    <h2>Sensors in sewers could locate bomb-makers</h2>
                    <p class="content-snippet__date">
                        November 1, 2013
                    </p>
                </a>
            </li>
        
            <li class="content-snippet">
                <a href="http://www.gizmag.com/imass-multiple-substance-detector/23551/"
                   title="British Ministry of Defence scientist develops multiple substance detector"
                   data-tracking="related-article">
                    <img src="http://img-2.gizmag.com/imass.jpg?auto=format&crop=entropy&fit=crop&h=148&q=60&w=222&s=d53637a50283e3914779ff00daa27ff8"
                         srcset="http://img-2.gizmag.com/imass.jpg?auto=format&crop=entropy&dpr=2&fit=crop&h=148&q=40&w=222&s=c5d99d289e7496f325ba1777d22773f8 2x"
                         alt="British Ministry of Defence scientist develops multiple substance detector"
                         sizes="(min-width: 320px) 100vw" />
                    <h2>British Ministry of Defence scientist develops multiple substance detector</h2>
                    <p class="content-snippet__date">
                        August 2, 2012
                    </p>
                </a>
            </li>
        
            <li class="content-snippet">
                <a href="http://www.gizmag.com/ucl-multiple-explosives-single-test-sensor/40833/"
                   title="Prototype sensor can detect multiple explosives with a single test"
                   data-tracking="related-article">
                    <img src="http://img-3.gizmag.com/ucl-multiple-explosive-detecting-sensor-1.jpg?auto=format&fit=crop&h=148&q=60&rect=0%2C0%2C1918%2C1078&w=222&s=16f13096b7062d3783259095aa19f959"
                         srcset="http://img-3.gizmag.com/ucl-multiple-explosive-detecting-sensor-1.jpg?auto=format&dpr=2&fit=crop&h=148&q=40&rect=0%2C0%2C1918%2C1078&w=222&s=b66709db7cd8b5f06ef00b61312837f4 2x"
                         alt="Prototype sensor can detect multiple explosives with a single test"
                         sizes="(min-width: 320px) 100vw" />
                    <h2>Prototype sensor can detect multiple explosives with a single test</h2>
                    <p class="content-snippet__date">
                        December 9, 2015
                    </p>
                </a>
            </li>
        
            <li class="content-snippet">
                <a href="http://www.gizmag.com/behavioral-screening-could-boost-airport-security/10535/"
                   title="Behavioral screening could boost airport security"
                   data-tracking="related-article">
                    <img src="http://img.gizmag.com/10535_11120830710.jpg?auto=format&crop=entropy&fit=crop&h=148&q=60&w=222&s=1376192e38b3bf99fc532f5beed33406"
                         srcset="http://img.gizmag.com/10535_11120830710.jpg?auto=format&crop=entropy&dpr=2&fit=crop&h=148&q=40&w=222&s=6321f4dbb9f779b9790602ca89f7e5db 2x"
                         alt="Behavioral screening could boost airport security"
                         sizes="(min-width: 320px) 100vw" />
                    <h2>Behavioral screening could boost airport security</h2>
                    <p class="content-snippet__date">
                        December 10, 2008
                    </p>
                </a>
            </li>
        
            <li class="content-snippet">
                <a href="http://www.gizmag.com/onr-swarm-boats/34124/"
                   title="US Navy demonstrates how robotic &quot;swarm&quot; boats could protect warships"
                   data-tracking="related-article">
                    <img src="http://img-2.gizmag.com/onr-swarm-boats-5.PNG?auto=format&crop=entropy&fit=crop&h=148&q=60&w=222&s=2de6682a2fbec71724458586b2bf868c"
                         srcset="http://img-2.gizmag.com/onr-swarm-boats-5.PNG?auto=format&crop=entropy&dpr=2&fit=crop&h=148&q=40&w=222&s=aab7f70d172bc87eb14ee5855bc13f04 2x"
                         alt="US Navy demonstrates how robotic &quot;swarm&quot; boats could protect warships"
                         sizes="(min-width: 320px) 100vw" />
                    <h2>US Navy demonstrates how robotic &quot;swarm&quot; boats could protect warships</h2>
                    <p class="content-snippet__date">
                        October 6, 2014
                    </p>
                </a>
            </li>
        
            <li class="content-snippet">
                <a href="http://www.gizmag.com/sapber-dismantles-pipe-bombs/23784/"
                   title="Device takes pipe bombs apart, and preserves the evidence"
                   data-tracking="related-article">
                    <img src="http://img.gizmag.com/sapber.jpg?auto=format&crop=entropy&fit=crop&h=148&q=60&w=222&s=3d89a0d0ba7d7e959d3b59377f599b5d"
                         srcset="http://img.gizmag.com/sapber.jpg?auto=format&crop=entropy&dpr=2&fit=crop&h=148&q=40&w=222&s=2f4693a525b9150d0c4dab0eaba13ec3 2x"
                         alt="Device takes pipe bombs apart, and preserves the evidence"
                         sizes="(min-width: 320px) 100vw" />
                    <h2>Device takes pipe bombs apart, and preserves the evidence</h2>
                    <p class="content-snippet__date">
                        August 20, 2012
                    </p>
                </a>
            </li>
        

    </ul>

</section>


    <div class="page-section">

    <h2 class="page-section__heading">Editors Choice</h2>

    <ul class="content-snippets">

        
            <li class="content-snippet">
                <a href="http://www.gizmag.com/fosen-vind-largest-wind-power-project-europe/42059/"
                   title="Norway to build Europe&#39;s largest onshore wind power project"
                   data-tracking="editors-choice">
                    <img src="http://img-2.gizmag.com/fosen-vind-largest-wind-power-project-europe-1.jpg?auto=format&fit=max&h=148&q=60&rect=130%2C0%2C1468%2C825&w=222&s=fb927723390174c14c83ed83d1d944f6"
                         srcset="http://img-2.gizmag.com/fosen-vind-largest-wind-power-project-europe-1.jpg?auto=format&dpr=2&fit=clip&h=148&q=40&rect=130%2C0%2C1468%2C825&w=222&s=c0705e1a08c6cf93bf360b22ffd2d2db 2x"
                         alt="Norway to build Europe&#39;s largest onshore wind power project"
                         sizes="(min-width: 320px) 100vw" />
                    <h2>Norway to build Europe&#39;s largest onshore wind power project</h2>
                </a>
            </li>
        
            <li class="content-snippet">
                <a href="http://www.gizmag.com/tag/product-comparison/"
                   title="Compare the latest tech gear"
                   data-tracking="editors-choice">
                    <img src="http://gizmag-proxied.imgix.net/https%3A%2F%2Fgizmag-images.imgix.net%2Fnikond500-canon7dii-25.jpg%3Fauto%3Dformat%26fit%3Dmax%26h%3D670%26q%3D60%26w%3D930%26s%3D037e2207dc7485af4ead495d2796c717?auto=format&fit=max&h=148&w=222&s=0f44920aa76098bbb2dee840deec9f03"
                         srcset="http://gizmag-proxied.imgix.net/https%3A%2F%2Fgizmag-images.imgix.net%2Fnikond500-canon7dii-25.jpg%3Fauto%3Dformat%26fit%3Dmax%26h%3D670%26q%3D60%26w%3D930%26s%3D037e2207dc7485af4ead495d2796c717?auto=format&dpr=2&fit=clip&h=148&q=40&w=222&s=978dc2d9d956c3857943579fea7614af 2x"
                         alt="Compare the latest tech gear"
                         sizes="(min-width: 320px) 100vw" />
                    <h2>Compare the latest tech gear</h2>
                </a>
            </li>
        
            <li class="content-snippet">
                <a href="http://www.gizmag.com/co2-water-hydrocarbon-fuel-uta/41976/"
                   title="Liquid hydrocarbon fuel created from CO2 and water in breakthrough one-step process"
                   data-tracking="editors-choice">
                    <img src="http://img-3.gizmag.com/co2-water-to-hydrocarbon-1.jpg?auto=format&fit=max&h=148&q=60&rect=0%2C70%2C1500%2C844&w=222&s=b49989cc76f280d01d6bb41d39de3e97"
                         srcset="http://img-3.gizmag.com/co2-water-to-hydrocarbon-1.jpg?auto=format&dpr=2&fit=clip&h=148&q=40&rect=0%2C70%2C1500%2C844&w=222&s=c4bf01a4b071b54e827eb07f7b61d520 2x"
                         alt="Liquid hydrocarbon fuel created from CO2 and water in breakthrough one-step process"
                         sizes="(min-width: 320px) 100vw" />
                    <h2>Liquid hydrocarbon fuel created from CO2 and water in breakthrough one-step process</h2>
                </a>
            </li>
        
            <li class="content-snippet">
                <a href="http://www.gizmag.com/best-gear-vr-apps-games-february-2016/41876/"
                   title="The best new Gear VR apps and games"
                   data-tracking="editors-choice">
                    <img src="http://img.gizmag.com/new-gear-vr-apps-2016-february-1.jpg?auto=format&fit=max&h=148&q=60&rect=0%2C0%2C1704%2C958&w=222&s=ca91548c8c59883bdbc087abe05d29e8"
                         srcset="http://img.gizmag.com/new-gear-vr-apps-2016-february-1.jpg?auto=format&dpr=2&fit=clip&h=148&q=40&rect=0%2C0%2C1704%2C958&w=222&s=6cb8027129d565562e65d7eeccbeaf24 2x"
                         alt="The best new Gear VR apps and games"
                         sizes="(min-width: 320px) 100vw" />
                    <h2>The best new Gear VR apps and games</h2>
                </a>
            </li>
        
            <li class="content-snippet">
                <a href="http://www.gizmag.com/kawasaki-h2-review-supercharged-road-test/41847/"
                   title="Review: Kawasaki&#39;s supercharged H2 is an elegant artwork of supreme violence"
                   data-tracking="editors-choice">
                    <img src="http://img-2.gizmag.com/kawasaki-h2-review-supercharged-20.jpg?auto=format&fit=max&h=148&q=60&rect=0%2C78%2C1671%2C940&w=222&s=6420e2278ead0180230541e7faa67472"
                         srcset="http://img-2.gizmag.com/kawasaki-h2-review-supercharged-20.jpg?auto=format&dpr=2&fit=clip&h=148&q=40&rect=0%2C78%2C1671%2C940&w=222&s=cf3102216d0f6a4e1f1019802f74d0de 2x"
                         alt="Review: Kawasaki&#39;s supercharged H2 is an elegant artwork of supreme violence"
                         sizes="(min-width: 320px) 100vw" />
                    <h2>Review: Kawasaki&#39;s supercharged H2 is an elegant artwork of supreme violence</h2>
                </a>
            </li>
        
            <li class="content-snippet">
                <a href="http://www.gizmag.com/gkn-etwinster/41991/"
                   title="Unique electric torque vectoring tech enters real world"
                   data-tracking="editors-choice">
                    <img src="http://img-3.gizmag.com/gkn-etwinster-2.jpg?auto=format&fit=max&h=148&q=60&rect=36%2C16%2C983%2C553&w=222&s=cad5e7ac8b658707e982280ea732d74a"
                         srcset="http://img-3.gizmag.com/gkn-etwinster-2.jpg?auto=format&dpr=2&fit=clip&h=148&q=40&rect=36%2C16%2C983%2C553&w=222&s=afd26b1aad7ee0f2719aa67350f03871 2x"
                         alt="Unique electric torque vectoring tech enters real world"
                         sizes="(min-width: 320px) 100vw" />
                    <h2>Unique electric torque vectoring tech enters real world</h2>
                </a>
            </li>
        

    </ul>

</div>


    
        
            <div id="subscribe_modal_container" class="jqmWindow">
    <div class="modal_close">
        <a href="#" class="modal_close_button close_modal">&nbsp;</a>
    </div>
    <div class="modal_inner">
        <div class="modal_content">
            <h2>Over 235,000 people receive our email newsletter</h2>

            <p class="note_normal">See the stories that matter in your inbox every morning</p>

            <form id="subscribe_modal" name="subscribe_modal" action="">

                <div class="form__control">
                    <label for="modal_email">Your Email</label>
                    <input class="form__text-field js-subscribe-email-modal" type="text" id="modal_email" />
                </div>

                <p id="modal_result"></p>

                <input class="button pull-right" type="submit" value="Subscribe" />
            </form>

            <div class="fb-page-wrapper">
                <div class="fb-page" data-href="https://www.facebook.com/gizmag" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false" data-show-posts="false"></div>
            </div>

        </div>
    </div>
</div>

        
    


      </div>

      
      <div class="column-tertiary">
        <ul class="tertiary-highlights js-recommendation-unit"></ul>

        <script type="application/mustache" class="js-liftigniter-template">
          <li class="js-liftigniter-item">
            <a href="{{ url }}" data-tracking="tertiary-highlight">
              <img src="{{ thumbnail }}" srcset="{{ thumbnailRetina }} 2x" alt="{{ altText }}" />
              <h2 class="tertiary-highlights__title">
                {{ title }}
              </h2>
            </a>
          </li>
        </script>

        <!-- Stack Social Best Sellers -->
        <ul class="ss-best-sellers">
          
          <li>
            <a class="ss-best-sellers__img-container" href="https://store.gizmag.com/sales/datacenters-penetration-testing-bundle?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=datacenters-penetration-testing-bundle" data-tracking="store-item">
              <img src="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimage-assets.stackcommerce.com%2Fimages%2F3150%2Fmedium_sale_3150_image.jpg?auto=format&fit=crop&h=113&q=60&w=200&s=5508e2e461a34059c59613fd5e31db47" srcset="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimage-assets.stackcommerce.com%2Fimages%2F3150%2Fmedium_sale_3150_image.jpg?auto=format&dpr=2&fit=crop&h=113&q=40&w=200&s=06aa410a042e6cfd0ccf5f4eb6867f3d 2x" alt="Complete White Hat Hacking &amp; Penetration Testing Bundle">
              <span class="ss-best-sellers__price" href="https://store.gizmag.com/sales/datacenters-penetration-testing-bundle?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=datacenters-penetration-testing-bundle" data-tracking="store-item">BUY NOW - $19</span>
              <h2 class="ss-best-sellers__title">Complete White Hat Hacking &amp; Penetration Testing Bundle</h2>
            </a>
          </li>
          
          <li>
            <a class="ss-best-sellers__img-container" href="https://store.gizmag.com/sales/drive-time-special-dashcam-hi-res-car-video-recorder-camera-with-2-options?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=drive-time-special-dashcam-hi-res-car-video-recorder-camera-with-2-options" data-tracking="store-item">
              <img src="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimages.stackcommerce.com%2Fassets%2Fproductshot1-image%2F14446%2Fed54a3ee88de1ca230ef7db4e43175aa17528a85_main_hero_image.jpg?auto=format&fit=crop&h=113&q=60&w=200&s=fdbcaac43cda58006d7669e65c8422eb" srcset="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimages.stackcommerce.com%2Fassets%2Fproductshot1-image%2F14446%2Fed54a3ee88de1ca230ef7db4e43175aa17528a85_main_hero_image.jpg?auto=format&dpr=2&fit=crop&h=113&q=40&w=200&s=2844db5150396457314de482149c7067 2x" alt="DashCam Hi-Res Car Video Recorder &amp; Camera">
              <span class="ss-best-sellers__price" href="https://store.gizmag.com/sales/drive-time-special-dashcam-hi-res-car-video-recorder-camera-with-2-options?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=drive-time-special-dashcam-hi-res-car-video-recorder-camera-with-2-options" data-tracking="store-item">BUY NOW - $26</span>
              <h2 class="ss-best-sellers__title">DashCam Hi-Res Car Video Recorder &amp; Camera</h2>
            </a>
          </li>
          
          <li>
            <a class="ss-best-sellers__img-container" href="https://store.gizmag.com/sales/arduino-step-by-step-your-complete-guide?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=arduino-step-by-step-your-complete-guide" data-tracking="store-item">
              <img src="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimage-assets.stackcommerce.com%2Fimages%2F3344%2Fmedium_3344_ArduinoCompleteGuide_MF01.jpg?auto=format&fit=crop&h=113&q=60&w=200&s=5968340536c82105fb8374a69af1c026" srcset="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimage-assets.stackcommerce.com%2Fimages%2F3344%2Fmedium_3344_ArduinoCompleteGuide_MF01.jpg?auto=format&dpr=2&fit=crop&h=113&q=40&w=200&s=65d28eda6057998eb13fd435380f8148 2x" alt="Arduino Step-by-Step: Your Complete Guide">
              <span class="ss-best-sellers__price" href="https://store.gizmag.com/sales/arduino-step-by-step-your-complete-guide?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=arduino-step-by-step-your-complete-guide" data-tracking="store-item">BUY NOW - $14</span>
              <h2 class="ss-best-sellers__title">Arduino Step-by-Step: Your Complete Guide</h2>
            </a>
          </li>
          
          <li>
            <a class="ss-best-sellers__img-container" href="https://store.gizmag.com/sales/the-complete-web-developer-course-build-14-websites?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=the-complete-web-developer-course-build-14-websites" data-tracking="store-item">
              <img src="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimages.stackcommerce.com%2Fassets%2Fproductshot1-image%2F14753%2F4d2e846a33dcf23b9f13a584e9a589581172a837_main_hero_image.jpg?auto=format&fit=crop&h=113&q=60&w=200&s=7e4c1abd5b1ad4b0dbed631a1d60fccd" srcset="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimages.stackcommerce.com%2Fassets%2Fproductshot1-image%2F14753%2F4d2e846a33dcf23b9f13a584e9a589581172a837_main_hero_image.jpg?auto=format&dpr=2&fit=crop&h=113&q=40&w=200&s=51aaf965301cd73dd5599211aad708e9 2x" alt="The Complete Web Developer Course: Build 14 Websites">
              <span class="ss-best-sellers__price" href="https://store.gizmag.com/sales/the-complete-web-developer-course-build-14-websites?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=the-complete-web-developer-course-build-14-websites" data-tracking="store-item">BUY NOW - $14</span>
              <h2 class="ss-best-sellers__title">The Complete Web Developer Course: Build 14 Websites</h2>
            </a>
          </li>
          
          <li>
            <a class="ss-best-sellers__img-container" href="https://store.gizmag.com/sales/proxpn-premium-lifetime?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=proxpn-premium-lifetime" data-tracking="store-item">
              <img src="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimages.stackcommerce.com%2Fassets%2Fproductshot1-image%2F10245%2Fed3f28f0b811a66102ea0375a3a200cdd71ed978_main_hero_image.jpg?auto=format&fit=crop&h=113&q=60&w=200&s=1f9bfa9d3f3bd7e1bc99a8c95f23822e" srcset="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimages.stackcommerce.com%2Fassets%2Fproductshot1-image%2F10245%2Fed3f28f0b811a66102ea0375a3a200cdd71ed978_main_hero_image.jpg?auto=format&dpr=2&fit=crop&h=113&q=40&w=200&s=1bb67fbc0cf3220a1a5cecc87eee7938 2x" alt="proXPN VPN: Premium Lifetime Subscription">
              <span class="ss-best-sellers__price" href="https://store.gizmag.com/sales/proxpn-premium-lifetime?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=proxpn-premium-lifetime" data-tracking="store-item">BUY NOW - $39</span>
              <h2 class="ss-best-sellers__title">proXPN VPN: Premium Lifetime Subscription</h2>
            </a>
          </li>
          
          <li>
            <a class="ss-best-sellers__img-container" href="https://store.gizmag.com/sales/illumibowl-toilet-night-light?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=illumibowl-toilet-night-light" data-tracking="store-item">
              <img src="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimages.stackcommerce.com%2Fassets%2Fproductshot1-image%2F13414%2F6e307208712a24b1368bf2892df76918d0be4b0c_main_hero_image.jpg?auto=format&fit=crop&h=113&q=60&w=200&s=32764d5465aa0533faf0587b0e941462" srcset="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimages.stackcommerce.com%2Fassets%2Fproductshot1-image%2F13414%2F6e307208712a24b1368bf2892df76918d0be4b0c_main_hero_image.jpg?auto=format&dpr=2&fit=crop&h=113&q=40&w=200&s=d561b62248df00518e826eedf489c608 2x" alt="IllumiBowl Toilet Night Light">
              <span class="ss-best-sellers__price" href="https://store.gizmag.com/sales/illumibowl-toilet-night-light?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=illumibowl-toilet-night-light" data-tracking="store-item">BUY NOW - $16</span>
              <h2 class="ss-best-sellers__title">IllumiBowl Toilet Night Light</h2>
            </a>
          </li>
          
          <li>
            <a class="ss-best-sellers__img-container" href="https://store.gizmag.com/sales/rolo-travel-bag-6edbca29-2fc3-4d79-80a1-5ea5fc608c9e?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=rolo-travel-bag-6edbca29-2fc3-4d79-80a1-5ea5fc608c9e" data-tracking="store-item">
              <img src="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimages.stackcommerce.com%2Fassets%2Fproductshot1-image%2F10292%2Ff116ba5d7f12a4d954d5194480bec403bb4e6200_main_hero_image.jpg?auto=format&fit=crop&h=113&q=60&w=200&s=8a7879fa5134f22fcd50035d03b89506" srcset="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimages.stackcommerce.com%2Fassets%2Fproductshot1-image%2F10292%2Ff116ba5d7f12a4d954d5194480bec403bb4e6200_main_hero_image.jpg?auto=format&dpr=2&fit=crop&h=113&q=40&w=200&s=ff7e83f529d3aae31a2264643c834084 2x" alt="Rolo Travel Bag">
              <span class="ss-best-sellers__price" href="https://store.gizmag.com/sales/rolo-travel-bag-6edbca29-2fc3-4d79-80a1-5ea5fc608c9e?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=rolo-travel-bag-6edbca29-2fc3-4d79-80a1-5ea5fc608c9e" data-tracking="store-item">BUY NOW - $45</span>
              <h2 class="ss-best-sellers__title">Rolo Travel Bag</h2>
            </a>
          </li>
          
          <li>
            <a class="ss-best-sellers__img-container" href="https://store.gizmag.com/sales/pay-what-you-want-white-hat-hacker-bundle?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=pay-what-you-want-white-hat-hacker-bundle" data-tracking="store-item">
              <img src="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimage-assets.stackcommerce.com%2Fimages%2F3001%2Fmedium_sale_3001_image.jpg?auto=format&fit=crop&h=113&q=60&w=200&s=e2226017c7250244d6c1287bfc9e1d69" srcset="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimage-assets.stackcommerce.com%2Fimages%2F3001%2Fmedium_sale_3001_image.jpg?auto=format&dpr=2&fit=crop&h=113&q=40&w=200&s=84f529bdb114eee8df898772e5603e0b 2x" alt="Pay What You Want: White Hat Hacker Bundle">
              <span class="ss-best-sellers__price" href="https://store.gizmag.com/sales/pay-what-you-want-white-hat-hacker-bundle?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=pay-what-you-want-white-hat-hacker-bundle" data-tracking="store-item">BUY NOW - $1</span>
              <h2 class="ss-best-sellers__title">Pay What You Want: White Hat Hacker Bundle</h2>
            </a>
          </li>
          
          <li>
            <a class="ss-best-sellers__img-container" href="https://store.gizmag.com/sales/ui-ux-designer-bundle-2?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=ui-ux-designer-bundle-2" data-tracking="store-item">
              <img src="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimage-assets.stackcommerce.com%2Fimages%2F3411%2Fmedium_sale_3411_image.jpg?auto=format&fit=crop&h=113&q=60&w=200&s=8b9073b9493a5b820f5ba0e9d99c3df0" srcset="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimage-assets.stackcommerce.com%2Fimages%2F3411%2Fmedium_sale_3411_image.jpg?auto=format&dpr=2&fit=crop&h=113&q=40&w=200&s=67e97fb48bc2dfe37d98c2d11a133930 2x" alt="UI &amp; UX Design Bootcamp">
              <span class="ss-best-sellers__price" href="https://store.gizmag.com/sales/ui-ux-designer-bundle-2?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=ui-ux-designer-bundle-2" data-tracking="store-item">BUY NOW - $39</span>
              <h2 class="ss-best-sellers__title">UI &amp; UX Design Bootcamp</h2>
            </a>
          </li>
          
          <li>
            <a class="ss-best-sellers__img-container" href="https://store.gizmag.com/sales/skyhub-cloud-2tb-backup-lifetime-subscription-2?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=skyhub-cloud-2tb-backup-lifetime-subscription-2" data-tracking="store-item">
              <img src="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimages.stackcommerce.com%2Fassets%2Fproductshot1-image%2F13862%2Fe67f1d53ab8ed77d83b762c42c343a1a7e233787_main_hero_image.jpg?auto=format&fit=crop&h=113&q=60&w=200&s=184d8692217aee6b4c5657756c1f10d1" srcset="http://gizmag-proxied.imgix.net/https%3A%2F%2Fimages.stackcommerce.com%2Fassets%2Fproductshot1-image%2F13862%2Fe67f1d53ab8ed77d83b762c42c343a1a7e233787_main_hero_image.jpg?auto=format&dpr=2&fit=crop&h=113&q=40&w=200&s=eef9f84ca6a1fc4923864fd0043199e8 2x" alt="SkyHub Cloud 2TB Backup: Lifetime Subscription">
              <span class="ss-best-sellers__price" href="https://store.gizmag.com/sales/skyhub-cloud-2tb-backup-lifetime-subscription-2?utm_source=gizmag.com&amp;utm_medium=feed-tertiary&amp;utm_campaign=skyhub-cloud-2tb-backup-lifetime-subscription-2" data-tracking="store-item">BUY NOW - $49</span>
              <h2 class="ss-best-sellers__title">SkyHub Cloud 2TB Backup: Lifetime Subscription</h2>
            </a>
          </li>
          
        </ul>

      </div>
      

      
      <div class="column-secondary">

        
        <div class="ad-island-top-wrapper">
        
<div class="ad js-ad-island-top">
    <div class="ad-label">Advertisement</div>
    <div class="ad-inner" id="island_top_right">
        <script type="text/javascript">
            googletag.cmd.push(function() {
                googletag.display("island_top_right");
            });
        </script>
    </div>
</div>


        </div>
        

        
<div class="ad ">
    <div class="ad-label">Advertisement</div>
    <div class="ad-inner" id="skyscraper_right">
        <script type="text/javascript">
            googletag.cmd.push(function() {
                googletag.display("skyscraper_right");
            });
        </script>
    </div>
</div>



        
<div class="ad ">
    <div class="ad-label">Advertisement</div>
    <div class="ad-inner" id="island_bottom_right">
        <script type="text/javascript">
            googletag.cmd.push(function() {
                googletag.display("island_bottom_right");
            });
        </script>
    </div>
</div>



        

<div class="ad stacksocial">
    <div class="ad-label">Advertisement</div>
    <div class="ad-inner" id="stacksocial">
        <script type="text/javascript">
            googletag.cmd.push(function() {
                googletag.display("stacksocial");
            });
        </script>
    </div>
</div>




        
<div class="ad js-ad-follower">
    <div class="ad-label">Advertisement</div>
    <div class="ad-inner" id="sticky_btf">
        <script type="text/javascript">
            googletag.cmd.push(function() {
                googletag.display("sticky_btf");
            });
        </script>
    </div>
</div>



        <!-- Detect adblocker -->
<div id="adsense" style="visibility:hidden; position:absolute;">unused</div>

      </div>
      

    </div><!-- close main container -->
  </div><!-- close ad skin -->

  <div id="subscribe-form"><script type="application/json" id="subscribe-form_props">
    {"siteName": "Gizmag", "isMobile": false}
</script>
</div>


  

<footer class="footer">

    <div class="container">

        <div class="footer__left-block">

            <ul class="footer__links">
                <li><a href="#">Top</a></li>
                <li><a href="/">Home</a></li>
                <li><a href="http://www.gizmag.com/about/">About</a></li>
                <li><a href="http://www.gizmag.com/contact/">Contact</a></li>
                <li><a href="http://www.gizmag.com/privacy/">Privacy</a></li>
                <li><a href="http://www.gizmag.com/termsofuse/">Terms &amp; Conditions</a></li>
                <li><a href="http://www.gizmag.com/advertise/">Advertise</a></li>
            </ul>

            <p class="footer__copyright">All content copyright &copy; Gizmag 2016</p>

        </div>

        <ul class="footer__social">
            <li class="footer__twitter">
                <a href="https://twitter.com/gizmag" title="Twitter" target="_blank"><span>Twitter</span></a>
            </li>
            <li class="footer__facebook">
                <a href="https://www.facebook.com/gizmag" title="Facebook" target="_blank"><span>Facebook</span></a>
            </li>
            <li class="footer__stumbleupon">
                <a href="http://www.stumbleupon.com/channel/Gizmag/" title="Stumbleupon" target="_blank"><span>StumbleUpon</span></a>
            </li>
            <li class="footer__youtube">
                <a href="https://www.youtube.com/user/gizmag" title="YouTube" target="_blank"><span>Youtube</span></a>
            </li>
            <li class="footer__rss">
                <a href="http://www.gizmag.com/xml/" title="RSS" target="_blank"><span>RSS</span></a>
            </li>
        </ul>

    </div>

</footer>


  
<div class="ad hide ad-bottom-include">
    <div class="ad-label">Advertisement</div>
    <div class="ad-inner" id="bottom_include">
        <script type="text/javascript">
            googletag.cmd.push(function() {
                googletag.display("bottom_include");
            });
        </script>
    </div>
</div>



  <script>
    (function(){
        // If a serverside render took place and newrelic is available
        if (document.getElementsByClassName('subscribe__form').length !== 0 && typeof newrelic !== 'undefined') {
            newrelic.finished();
        };
    })();
</script>

  <script type="text/javascript" src="https://d2n36zyhledaqq.cloudfront.net/build/public-148745fbc7a39fbe9c1e.js"></script>
  
  <script type="text/javascript">
	var clicky_site_ids = clicky_site_ids || [];
	clicky_site_ids.push(110681);
	(function() {
	  var s = document.createElement('script');
	  s.type = 'text/javascript';
	  s.async = true;
	  s.src = '//static.getclicky.com/js';
	  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
	})();
</script>

<!-- Chartbeat Tracking Code -->
<script type="text/javascript">
var _sf_async_config = _sf_async_config || {};

_sf_async_config.authors = "Ben Coxworth";
_sf_async_config.sections = "Spy Gear";
(function(){
function loadChartbeat() {
  window._sf_endpt=(new Date()).getTime();
  var e = document.createElement('script');
  e.setAttribute('language', 'javascript');
  e.setAttribute('type', 'text/javascript');
  e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');

  document.body.appendChild(e);
}
var oldonload = window.onload;
window.onload = (typeof window.onload != 'function') ?
   loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();

</script>

<!-- Optimal (ad block detection) -->
<img src="//www.subtraxion.com/vpks0a61/n25a30lkfxm3/c83.gif" style="display:none"/>
<img src="//ads.adswitcher.com/tracking/n25a30lkfxm3/ads.gif" style="display:none"/>

  

<script type="text/javascript" src="//s.skimresources.com/js/3971X639606.skimlinks.js"></script>



  


</body>
</html>
