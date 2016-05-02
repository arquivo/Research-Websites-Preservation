<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!--

	This website is powered by Contao Open Source CMS :: Licensed under GNU/LGPL
	Copyright ©2005-2016 by Leo Feyer :: Extensions are copyright of their respective owners
	Visit the project website at http://www.contao.org for more information

//-->
<title>Home - Micro FCU</title>
<base href="http://www.microfcu.com/" />
<meta name="robots" content="index,follow" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<link rel="stylesheet" type="text/css" href="system/contao.css" media="screen" />
<style type="text/css" media="screen">
/* <![CDATA[ */
#wrapper{width:920px;margin:0 auto;}
#header{height:300;}
#footer{height:25;}
/* ]]> */
</style>
<link type="text/css" rel="stylesheet" href="plugins/mediabox/1.3.4/css/mediaboxAdvBlack21.css" media="screen" />
<link type="text/css" rel="stylesheet" href="plugins/slimbox/css/slimbox.css" media="screen" />
<link type="text/css" rel="stylesheet" href="system/scripts/5e2219739e18.css" media="all" />
<script type="text/javascript" src="system/scripts/6bb6ab418aaa.js"></script>
</head>
<body id="top" class="unknown other">

<!--[if lte IE 6]>
<div style="background:#ffc;padding:12px;border-bottom:1px solid #e4790f;font-size:14px;color:#000;text-align:center;"><strong>Attention!</strong> Your web browser is <a href="http://ie6countdown.com" style="font-size:14px;color:#e4790f;">out of date</a> and <strong>you cannot use all features of this website</strong>.</div>
<![endif]-->

<div id="wrapper">

<div id="header">
<div class="inside">

<div class="ce_image block" id="testIm">

<div class="image_container">
<img src="tl_files/microFCU/Logos/logo joint 20120706_dklbl_01_800px_New.png" width="800" height="175" alt="" />
</div>

</div>

<!-- indexer::stop -->
<div class="mod_navigation block">

<a href="#skipNavigation1" class="invisible">Skip navigation</a>

<ul class="level_1">
<li class="active first"><span class="active first">Home</span></li>
<li class="sibling"><a href="index.php/project.html" title="Project" class="sibling">Project</a></li>
<li class="submenu sibling"><a href="index.php/partner.html" title="Partner" class="submenu sibling">Partner</a>
<ul class="level_2">
<li class="first"><a href="index.php/ast-gmbh.html" title="AST Advanced Space Technologies GmbH" class="first">AST Advanced Space Technologies GmbH</a></li>
<li><a href="index.php/innovative-sensor-technology-ist-ag.html" title="Innovative Sensor Technology  AG">Innovative Sensor Technology  AG</a></li>
<li><a href="index.php/staiger-gmbh-co-kg.html" title="Staiger GmbH &amp; Co. KG">Staiger GmbH &amp; Co. KG</a></li>
<li><a href="index.php/rhp-technology-gmbh-co-kg.html" title="RHP-Technology GmbH &amp; Co KG">RHP-Technology GmbH &amp; Co KG</a></li>
<li class="last"><a href="index.php/transmit-gesellschaft-fuer-technologietransfer-mbh.html" title="TransMIT Gesellschaft fuer Technologietransfer mbH" class="last">TransMIT Gesellschaft fuer Technologietransfer mbH</a></li>
</ul>
</li>
<li class="sibling"><a href="index.php/download.html" title="Download" class="sibling">Download</a></li>
<li class="sibling last"><a href="index.php/impressum.html" title="Imprint" class="sibling last">Imprint</a></li>
</ul>

<a id="skipNavigation1" class="invisible">&nbsp;</a>

</div>
<!-- indexer::continue -->
 
</div>
</div>

<div id="container">

<div id="left">
<div class="inside">

<!-- indexer::stop -->
 
<div id="passepartout">
<div id="supersize">
<img class="activeslide"  src="tl_files/microFCU/Images/heic1211aSmaller.jpg" width="3000" height="3046" alt="heic1211aSmaller" />
</div>
</div> 
<!-- indexer::continue -->
 
</div>
</div>

<div id="main">
<div class="inside">

<div class="mod_article block" id="home">

<div class="ce_text block">

<h1>µFCU - A New Miniaturized Xenon Flow Control Unit</h1>

<p style="text-align: justify;">Gas consuming thrusters in the µNewton thrust range show a demand for controlled Xenon gas flows below 0.1 sccm.</p>
<p style="text-align: justify;">Today, Europe has some development activities but no own high TRL technology for miniaturized flow control units. Even for normal sized FCUs the design of most suppliers rely on valves with US origin due to the lower leakage rates compared to European solutions. This brings Europe into dependency from external countries. Therefore a flow control unit for EP systems has been rated as critical space technology (Urgent Action List ID 13, ESTER ref. T-8117, T-8119).&nbsp;</p>
<p style="text-align: justify;">A novel flow control unit (µFCU) is under development by AST Advanced Space Technologies GmbH together with a partner network and funded by the European Commission.</p>
<p style="text-align: justify;">The µFCU design is based on a commercial component-of-the-shelf (COTS) approach. The core components and technologies have already been developed for ground applications. They have a high reliability background like medicine, chemical industry or even space. These components will be modified for space applications and for the changed operational and environmental parameter range.</p>
<p style="text-align: justify;">The flow control capability covers the range from 0.001 to 0.1 sccm in the low flow regimes. A cost effective development and production of a flow control unit is only possible, if the full market potential is addressed. Therefore the basic design of the FCU shall be scalabe to thrusters and neutralizers for satellite station keeping (typ. 50-100 mN thrust).</p>
<p style="text-align: justify;">This new development shall outperform existing technologies with respect to mass reduction, leak tightness, drift and long term stability. Furthermore, it shall reduce complexity, driver electronics requirements and AIT effort and therefore will reduce cost. Further cost reduction shall be achieved by modularity, use of COTS and integration of for flow lines controllers into one device.</p>
<p style="text-align: justify;">The µFCU will cover a large temperature range from -40°C to +110°C and shall be tolerant to inlet flow overpressure conditions of up to 4 times the nominal inlet pressure of 2.2 bar.</p>
<p style="text-align: justify;">The design of the µFCU is driven by costumer requirements. Key customer already agreed to join an Advisory Board. The Advisory Board shall support the project by defining reference missions and by reviewing the design.</p>
</div>

</div>
 
</div>
 
<div id="clear"></div>
</div>

</div>

<div id="footer">
<div class="inside">

<style types="text/css">

a {color: white;}

</style>
µFCU project is funded under the
<a href="http://cordis.europa.eu/fp7/home_en.html">European Commission FP7 Program</a>
 |
<a href="index.php/impressum.html">Imprint</a> 
| Background image: NASA 
</div>
</div>

</div>

<script type="text/javascript">
/* <![CDATA[ */
window.addEvent('domready', function() {
  new Accordion($$('div.toggler'), $$('div.accordion'), {
    opacity: false,
    alwaysHide: true,
    onActive: function(toggler, elem) {
      elem.setProperty('aria-hidden', 'false');
      toggler.addClass('active');
      toggler.getNext('div').setStyle('visibility', 'visible').fade('in');
      toggler.setProperty('aria-expanded', 'true');
      return false;
    },
    onBackground: function(toggler, elem) {
      elem.setProperty('aria-hidden', 'true');
      toggler.removeClass('active');
      toggler.getNext('div').fade('out').setStyle('visibility', 'hidden');
      toggler.setProperty('aria-expanded', 'false');
      return false;
    }
  });
  $$('div.toggler').each(function(elem) {
    elem.setProperty('role', 'tab');
    elem.setProperty('tabindex', 0);
    elem.addEvents({
      'keypress': function(event) {
        if (event.code == 13) {
          this.fireEvent('click');
        }
      },
      'focus': function() {
        this.addClass('hover');
      },
      'blur': function() {
        this.removeClass('hover');
      },
      'mouseenter': function() {
        this.addClass('hover');
      },
      'mouseleave': function() {
        this.removeClass('hover');
      }
    });
  });
  $$('div.ce_accordion').each(function(elem) {
    elem.setProperty('role', 'tablist');
  });
  $$('div.accordion').each(function(elem) {
    elem.setProperty('role', 'tabpanel');
  });
});
/* ]]> */
</script>

<script type="text/javascript">
/* <![CDATA[ */
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-XXXXX-X']);
_gaq.push(['_trackPageview']);
(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
/* ]]> */
</script>

<script type="text/javascript" src="plugins/mediabox/1.3.4/js/mediabox.js"></script>
<script type="text/javascript">
/* <![CDATA[ */
Mediabox.scanPage = function() {
  var links = $$('a').filter(function(el) {
    return el.rel && el.rel.test(/^lightbox/i);
  });
  $$(links).mediabox({/* Put custom options here */}, null, function(el) {
    var rel0 = this.rel.replace(/[[]|]/gi,' ');
    var relsize = rel0.split(' ');
    return (this == el) || ((this.rel.length > 8) && el.rel.match(relsize[1]));
  });
};
window.addEvent('domready', Mediabox.scanPage);
/* ]]> */
</script>
<script type="text/javascript">
 
/*
MooSizer - a Mootools rewrite of: Supersized - Full Screen Background/Slideshow jQuery Plugin
 
License:
	MIT-style license.
 
Credits:
	Original jQuery supersized script By Sam Dunn ( <http://buildinternet.com> / <http://onemightyroar.com>	 )
	found here: <http://buildinternet.com/2009/02/supersized-full-screen-backgroundslideshow-jquery-plugin/>
	rewritten for Mootools 1.2 by Markus Timtner ( <http://mtness.net> ) 2009-03-27 1100-1500 GMT+1
*/
 
var DEBUG;(typeof(window.console) != "undefined")?DEBUG=1:DEBUG=0;//alert(DEBUG);
 
var mooSizer = new Class({
 
	Implements: [Options, Events],
	options: {
		startwidth: 640,  
		startheight: 400,
		minsize: .5,
		slideshow: 1,
		slideinterval: 5000,
		bgElement: ''
	},
 
	initialize: function(options){													//if(DEBUG==1)console.log("class initialised");
        this.setOptions(options);
 
		//Define image ratio &amp; minimum dimensions
		var minwidth	= this.options.minsize*(this.options.startwidth);			//if(DEBUG==1)console.log("minwidth	"+minwidth	);
		var minheight	= this.options.minsize*(this.options.startheight);			//if(DEBUG==1)console.log("minheight	"+minheight	);
		var ratio		= this.options.startheight/this.options.startwidth;		//if(DEBUG==1)console.log("ratio		"+ratio		);
 
		this.resizenow(minwidth,minheight,ratio);
 
 		window.addEvent('resize', function(){										//if(DEBUG==1)console.log("resizenow event fired");
			this.resizenow(minwidth,minheight,ratio);
		}.bind(this));
 
	},
 
	resizenow: function(minwidth,minheight,ratio) {								// if(DEBUG==1)console.log("resizenow called");
 
		//Gather browser and current image size
		var imagesize		= $(this.options.bgElement).getSize();
		var imagewidth		= imagesize.x;											//if(DEBUG==1)console.log("imagewidth		"+imagewidth	);
		var imageheight		= imagesize.y;											//if(DEBUG==1)console.log("imageheight	"+imageheight	);
		var clientsize		= window.getSize();
		var browserwidth	= clientsize.x;											//if(DEBUG==1)console.log("browserwidth	"+browserwidth	);
		var browserheight	= clientsize.y;											//if(DEBUG==1)console.log("browserheight	"+browserheight	);
 
 		//Check for minimum dimensions
		if ((browserheight < minheight) && (browserwidth < minwidth)){				//if(DEBUG==1)console.log("within minimum dimensions");
				//$(this).height(minheight);
				$(this.options.bgElement).setStyle('height',minheight);
				//$(this).width(minwidth);
				$(this.options.bgElement).setStyle('width',minwidth);
		}
		else{	
			//When browser is taller	
			if (browserheight > browserwidth){										//if(DEBUG==1)console.log("browserheight > browserwidth");
				imageheight = browserheight;
					$(this.options.bgElement).setStyle('height',browserheight);
				imagewidth = browserheight/ratio;									//if(DEBUG==1)console.log("imagewidth		"+imagewidth	);
					$(this.options.bgElement).setStyle('width',imagewidth);
 
				if (browserwidth > imagewidth){										//if(DEBUG==1)console.log("browserheight > imagewidth");
					imagewidth = browserwidth;										//if(DEBUG==1)console.log("imagewidth		"+imagewidth	);
						$(this.options.bgElement).setStyle('width',browserwidth);
					imageheight = browserwidth * ratio;								//if(DEBUG==1)console.log("imageheight	"+imageheight	);
						$(this.options.bgElement).setStyle('height',imageheight);
				}
			}			
			//When browser is wider
			if (browserwidth >= browserheight){										//if(DEBUG==1)console.log("browserwidth >= browserheight");
				imagewidth = browserwidth;											//if(DEBUG==1)console.log("imagewidth		"+imagewidth	);
					$(this.options.bgElement).setStyle('width',browserwidth);
				imageheight = browserwidth * ratio;									//if(DEBUG==1)console.log("imageheight	"+imageheight	);
					$(this.options.bgElement).setStyle('height',imageheight);
 
				if (browserheight > imageheight){									//if(DEBUG==1)console.log("browserheight > imageheight");
					imageheight = browserheight;									//if(DEBUG==1)console.log("imageheight	"+imageheight	);
						$(this.options.bgElement).setStyle('height',browserheight);
					imagewidth = browserheight/ratio;								//if(DEBUG==1)console.log("imagewidth		"+imagewidth	);
						$(this.options.bgElement).setStyle('width',imagewidth);
				}
			}
		}
	}
 
});
 
/*************************************************************/
 
document.addEvent('domready', function(){
 
 	moosizer = new mooSizer({ bgElement:'supersize' });
 
});
 
</script>
<script type="text/javascript" src="plugins/slimbox/js/slimbox.js"></script>
<script type="text/javascript">
/* <![CDATA[ */
Slimbox.scanPage = function() {
  $$(document.links).filter(function(el) {
    return el.rel && el.rel.test(/^lightbox/i);
  }).slimbox({}, null, function(el) {
    return (this == el) || ((this.rel.length > 8) && (this.rel == el.rel));
  });
};
window.addEvent('domready', Slimbox.scanPage);
/* ]]> */
</script>

<script type="text/javascript">
/* <![CDATA[ */
new Request({
  url:'system/html/cron.txt',
  onComplete: function(txt) {
    if (!txt) txt = 0;
    if (parseInt(txt) < (Date.now()/1000 - 300)) {
      new Request({url:'cron.php'}).get();
    }
  }
}).get();
/* ]]> */
</script>

</body>
</html>