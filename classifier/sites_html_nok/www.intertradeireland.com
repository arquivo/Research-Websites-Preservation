<!doctype html>
<html lang="en">
<head>
<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
<meta charset="utf-8">
<meta name="google-site-verification" content="8eua4uboLmMzL1zNji_h9ofWm0nwaVlGDGFQmOqOFnM">
<!--<meta name="viewport" content="width=device-width, initial-scale=1"> -->
<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="apple-touch-icon" sizes="57x57" href="http://www.intertradeireland.com/media/g17/@images/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="114x114" href="http://www.intertradeireland.com/media/g17/@images/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="72x72" href="http://www.intertradeireland.com/media/g17/@images/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="144x144" href="http://www.intertradeireland.com/media/g17/@images/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="60x60" href="http://www.intertradeireland.com/media/g17/@images/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon" sizes="120x120" href="http://www.intertradeireland.com/media/g17/@images/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="76x76" href="http://www.intertradeireland.com/media/g17/@images/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="152x152" href="http://www.intertradeireland.com/media/g17/@images/apple-touch-icon-152x152.png" />
<link rel="icon" type="image/png" href="http://www.intertradeireland.com/media/g17/@images/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="http://www.intertradeireland.com/media/g17/@images/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="http://www.intertradeireland.com/media/g17/@images/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="http://www.intertradeireland.com/media/g17/@images/favicon-160x160.png" sizes="160x160" />
<meta name="msapplication-TileColor" content="#062e40" />
<meta name="msapplication-TileImage" content="http://www.intertradeireland.com/media/g17/@images/mstile-144x144.png" />
<meta name="msapplication-square70x70logo" content="http://www.intertradeireland.com/media/g17/@images/mstile-70x70.png" />
<meta name="msapplication-square150x150logo" content="http://www.intertradeireland.com/media/g17/@images/mstile-150x150.png" />
<meta name="msapplication-square310x310logo" content="http://www.intertradeireland.com/media/g17/@images/mstile-310x310.png" />
<script src="http://www.intertradeireland.com/media/g17/@js/modernizr/modernizr-2.5.3.min.js"></script>
<script type="text/javascript" src="http://fast.fonts.net/jsapi/d5e12517-6a12-4ffa-9eed-57a0076c82ae.js"></script>

<script type="text/javascript">
//Dynamically Track Downloads & Other External Links
//http://www.blastam.com/blog/index.php/2013/03/how-to-track-downloads-in-google-analytics-v2
if (typeof jQuery != 'undefined') {
  jQuery(document).ready(function($) {
    var filetypes = /\.(zip|exe|dmg|pdf|doc.*|xls.*|ppt.*|mp3|txt|rar|wma|mov|avi|wmv|flv|wav)$/i;
    var baseHref = '';
    if (jQuery('base').attr('href') != undefined) baseHref = jQuery('base').attr('href');
 
    jQuery('a').on('click', function(event) {
      var el = jQuery(this);
      var track = true;
      var href = (typeof(el.attr('href')) != 'undefined' ) ? el.attr('href') :"";
      var isThisDomain = href.match(document.domain.split('.').reverse()[1] + '.' + document.domain.split('.').reverse()[0]);
      if (!href.match(/^javascript:/i)) {
        var elEv = []; elEv.value=0, elEv.non_i=false;
        if (href.match(/^mailto\:/i)) {
          elEv.category = "email";
          elEv.action = "click";
          elEv.label = href.replace(/^mailto\:/i, '');
          elEv.loc = href;
        }
        else if (href.match(filetypes)) {
          var extension = (/[.]/.exec(href)) ? /[^.]+$/.exec(href) : undefined;
          elEv.category = "download";
          elEv.action = "click-" + extension[0];
          elEv.label = href.replace(/ /g,"-");
          elEv.loc = baseHref + href;
        }
        else if (href.match(/^https?\:/i) && !isThisDomain) {
          elEv.category = "external";
          elEv.action = "click";
          elEv.label = href.replace(/^https?\:\/\//i, '');
          elEv.non_i = true;
          elEv.loc = href;
        }
        else if (href.match(/^tel\:/i)) {
          elEv.category = "telephone";
          elEv.action = "click";
          elEv.label = href.replace(/^tel\:/i, '');
          elEv.loc = href;
        }
        else track = false;
 
        if (track) {
          _gaq.push(['_trackEvent', elEv.category.toLowerCase(), elEv.action.toLowerCase(), elEv.label.toLowerCase(), elEv.value, elEv.non_i]);
          if ( el.attr('target') == undefined || el.attr('target').toLowerCase() != '_blank') {
            setTimeout(function() { location.href = elEv.loc; }, 400);
            return false;
      }
    }
      }
    });
  });
}
</script>

<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<!--Less css-->
<link rel="stylesheet" type="text/css" href="http://www.intertradeireland.com/media/g17/less/styles-responsive.css?v=2" />

<!--[if lt IE 9]>
	<link rel="stylesheet" type="text/css" href="http://www.intertradeireland.com/media/g17/less/_g17_ie_fixed_grid.css" />
<![endif]-->
<!--[if lt IE 7]>
	<link rel="stylesheet" type="text/css" href="http://www.intertradeireland.com/media/g17/less/_g17_ie_7.css" />
<![endif]-->

<!-- Head (view file) -->


<!-- Head -->
<link rel="stylesheet" type="text/css" href="http://intertradeireland.com/media/g17/css/font-awesome.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://intertradeireland.com/media/g17/css/strip.css" media="screen" />
<!--[if gte IE 9]>
  <style type="text/css">
    .gradient {
       filter: none;
    }
  </style>
<![endif]-->
<!--[if lt IE 9]>
  <script src="http://intertradeireland.com/media/g17/js/html5shiv.js"></script>
  <script src="http://intertradeireland.com/media/g17/js/respond.min.js"></script>
<![endif]-->
<!-- CSS (css for just one section) -->

<!-- CSS for section -->

<!-- grabbed_template -->

<title>EU Title of project: Solutions for the mushroom industry to  - EU Title of project: Solutions for the mushroom industry to emerging disease threats from Trichoderma and Virus (MUSHTV) - IntertradeIreland</title>
</head>



<body class='itihome iti-inner improveyourbusinessintelligence name-11156-en.php iti-wide'>


<div id="wrap">
<header>
  <div class="container">
    <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <a class="branding" href="http://www.intertradeireland.com/" title="Intertrade Homepage">
          <img alt="InterTradeIreland Logo" src="http://www.intertradeireland.com/media/g17/images/intertrade-logo.png">
        </a>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 hidden-xs hidden-sm">    
        <!-- Google Search -->
        <form name="cse-search-box search-box-new" id="cse-search-box" class="search-box-new" action="http://www.intertradeireland.com/search">
          <input type="hidden" name="cx" value="010205070052282834862:l1d4cdjd4iu" />
          <input type="hidden" name="cof" value="FORID:10" />
          <input type="hidden" name="ie" value="UTF-8" />
          <div class="input-group search-box pull-right new-search-box">
            <label for="iconified" class="sr-only">Search InterTradeIreland</label>
            <input type="text" class="form-control empty search-icon" id="iconified" placeholder="Search" size="18" name="q">
            <span class="input-group-btn">
              <a class="btn btn-default btn-default-new" title="Search Intertrade Website" href="javascript: document.getElementById('cse-search-box').submit();">Search</a>
            </span>
          </div>
        </form>
      </div>
    </div>
  </div>
</header>
<!--<div class="alert alert-danger"><strong>We are currently experiencing a problem with our email server.</strong> You can contact us via phone on: 028 3083 4100 (048 from Ireland)</div>-->
<nav class="primary-nav visible-sm visible-md visible-lg">
  <div class="navbar navbar-default navbar-iti">
    <div class="container">
      <ul class="nav navbar-nav"> 
        <li>
          <a href="http://www.intertradeireland.com/" title="IntertradeIreland Homepage">Home</a>
        </li>
        <li>
          <a class="accordion-toggle" data-toggle="collapse" data-parent="#iti-nav" href="#about-us" title="IntertradeIreland About Us">About Us</a>
        </li>
        <li class="dropdown visible-desktop">
          <a class="accordion-toggle" data-toggle="collapse" data-parent="#iti-nav" href="#business-funding-and-services" title="IntertradeIreland Business Funding and Services">Business Funding &amp; Services</a>
        </li>
        <li>
          <a class="accordion-toggle" data-toggle="collapse" data-parent="#iti-nav" href="#research-and-publications" title="IntertradeIreland Research and Publications">Research &amp; Publications</a>
        </li>
        <li>
          <a href="http://www.intertradeireland.com/newsevents/" title="IntertradeIreland News">News</a>
        </li>
        <li>
          <a href="http://www.intertradeireland.com/newsevents/events/" title="IntertradeIreland Events">Events</a>
        </li>
        <li class="blog-nav">
<span class="label label-default">New</span>
          <a href="http://www.intertradeireland.com/blog" title="IntertradeIreland Blog">Blog</a>
        </li>
        <li>
          <a class="accordion-toggle" data-toggle="collapse" data-parent="#iti-nav" href="#contact-us" title="IntertradeIreland Contact Us Dropdown">Contact Us</a>
        </li>
      </ul>
      <ul class="nav navbar-nav pull-right">
        <li><a href="https://twitter.com/Inter_Trade" title="IntertradeIreland Twitter"><i class="fa fa-twitter"><span class="sr-only">ITI Twitter</span></i></a></li>
        <li><a href="https://www.facebook.com/InterTradeIreland" title="IntertradeIreland Facebook"><i class="fa fa-facebook"><span class="sr-only">ITI Facebook</span></i></a></li>
        <li><a href="http://www.linkedin.com/company/intertradeireland" title="IntertradeIreland LinkedIn"><i class="fa fa-linkedin"><span class="sr-only">ITI LinkedIn</span></i></a></li>
        <li><a href="https://plus.google.com/111917724133742411818/posts" title="IntertradeIreland Google Plus"><i class="fa fa-google-plus"><span class="sr-only">ITI Google Plus</span></i></a></li>
        <li><a href="https://www.youtube.com/user/intertradeireland" title="IntertradeIreland YouTube"><i class="fa fa-youtube"><span class="sr-only">ITI Youtube</span></i></a></li>
      </ul>   
    </div>
  </div>
</nav>
 
<div class="nav-drop accordion visible-md visible-lg visible-sm" id="iti-nav">
  <!-- About Us -->
  <div class="panel">
    <div id="about-us" class="accordion-body collapse" style="height: auto;">
      <div class="accordion-inner">
        <div class="row" id="sub-nav-dropdown-1">
          <div class="container">
            <div class="col-lg-2 col-md-2 col-sm-2">
              <ul class="visible-desktop">
                <li class="menu-subhead">About Us</li>
                <li><a href="http://www.intertradeireland.com/aboutus/whoweare/" title="IntertradeIreland Who we are">Who we are</a></li>
                <li><a href="http://www.intertradeireland.com/aboutus/our_services/" title="IntertradeIreland Our Services">Our Services</a></li>
              </ul>
            </div><div class="col-lg-2 col-md-2 col-sm-2">
              <ul class="visible-desktop">
                <li class="menu-subhead">Our Strategy</li>
                <li><a href="http://www.intertradeireland.com/aboutus/ourstrategy/" title="IntertradeIreland Overview of Strategy">Overview of strategy </a></li>
                <li><a href="http://www.intertradeireland.com/aboutus/ourstrategy/corporateplans/" title="IntertradeIreland Corporate Plans">Corporate Plans</a></li>
                <li><a href="http://www.intertradeireland.com/aboutus/ourstrategy/annualreports/" title="IntertradeIreland Annual Reports">Annual Reports</a></li>
              </ul>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2">
              <ul class="visible-desktop">
                <li class="menu-subhead">Our People</li>
                <li><a href="http://www.intertradeireland.com/aboutus/ourpeople/" title="IntertradeIreland Senior Management Team">Senior Management Team</a></li>
                <li><a href="http://www.intertradeireland.com/aboutus/ourpeople/" title="IntertradeIreland Board Members">Board Members</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- END - About Us -->
  <!-- Building Funding & Services -->
  <div class="panel">
    <div id="business-funding-and-services" class="accordion-body collapse" style="height: auto;">
      <div class="accordion-inner">
        <div class="row" id="sub-nav-dropdown-2">
          <div class="container">
            <div class="col-sm-3">
              <ul class="visible-desktop">
                <li class="menu-subhead">Overview</li>
                <li><a href="http://www.intertradeireland.com/innovationsuccess" title="IntertradeIreland The Key To Innovation Success">The Key To Innovation Success</a></li>
                <li><a href="http://www.intertradeireland.com/salesgrowth" title="IntertradeIreland Sales Growth On Your Doorstep">Sales Growth On Your Doorstep</a></li>
                <li><a href="http://www.intertradeireland.com/tendersuccessfully" title="IntertradeIreland Know-How To Tender Successfully">Know-How To Tender Successfully</a></li>
                <li><a href="http://www.intertradeireland.com/raisefinance" title="IntertradeIreland Succeed In Raising Finance">Succeed In Raising Finance</a></li>
                <li><a href="http://www.intertradeireland.com/businessintelligence" title="IntertradeIreland Improve Your Business Intelligence">Improve Your Business Intelligence</a></li>
              </ul>
            </div>
            <div class="col-sm-3">
              <ul class="visible-desktop">
                <li class="menu-subhead">Funding</li>
                <li><a href="http://www.intertradeireland.com/discover-whats-possible/funding/" title="IntertradeIreland Discover Whats Possible">Find out what funding is available to help your business grow – Find out more</a></li>
              </ul>
            </div>
            <div class="col-sm-3">
              <ul class="visible-desktop">
                <li class="menu-subhead">Intelligence</li>
                <li><a href="http://www.intertradeireland.com/discover-whats-possible/intelligence/" title="IntertradeIreland Intelligence">Tap into knowledge, Know how the market is performing, Gain valuable insights - Find out more</a></li>
              </ul>
            </div>
            <div class="col-sm-3">
              <ul class="visible-desktop">
                <li class="menu-subhead">Contacts</li>
                <li><a href="http://www.intertradeireland.com/discover-whats-possible/contacts/" title="IntertradeIreland Contacts">Find out about our extensive networks ,partnerships and events</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- END - Business Funding & Serives -->
  
  <!-- Research & Publications -->
  <div class="panel">
    <div id="research-and-publications" class="accordion-body collapse" style="height: auto;">
      <div class="accordion-inner">
        <div class="row" id="sub-nav-dropdown-4">
          <div class="container">
            <div class="col-lg-2 col-md-2 col-sm-2">
              <ul class="visible-desktop">
                <li><a href="http://www.intertradeireland.com/research-and-publications-overview/" title="IntertradeIreland Research Overview">Overview</a></li>
              </ul>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2">
              <ul class="visible-desktop">
                <li><a href="http://www.intertradeireland.com/trade-statistics/" title="IntertradeIreland All-Island Trade Statistics">All-Island Trade Statistics</a></li>
              </ul>
            </div>
            <div class="col-lg-3">
              <ul class="visible-desktop">
                <li><a href="http://www.intertradeireland.com/researchandpublications/" title="IntertradeIreland Research reports &amp; Publications">Research reports &amp; Publications</a></li>
              </ul>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2">
              <ul class="visible-desktop">
                <li><a href="http://www.intertradeireland.com/researchandpublications/business_monitor/" title="IntertradeIreland Business Monitor">Business Monitor</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- END - Research & Publications -->

  <!-- Contact Us -->
  <div class="panel">
    <div id="contact-us" class="accordion-body collapse" style="height: auto;">
      <div class="accordion-inner">
        <div class="row" id="sub-nav-dropdown-5">
          <div class="container">
            <div class="col-lg-2 col-md-2 col-sm-2">
              <ul class="visible-desktop">
                <li><a href="http://www.intertradeireland.com/contactus/" title="IntertradeIreland Contact Us">Contact Us</a></li>
              </ul>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2">
              <ul class="visible-desktop">
                <li><a href="http://www.intertradeireland.com/signup/" title="IntertradeIreland Newsletter Signup">Newsletter Signup</a></li>
              </ul>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2">
              <ul class="visible-desktop">
                <li><a href="http://www.intertradeireland.com/contactus/makeanenquiry/" title="IntertradeIreland Make an Enquiry">Make an Enquiry</a></li>
              </ul>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2">
              <ul class="visible-desktop">
                <li><a href="http://www.intertradeireland.com/contactus/directions/" title="IntertradeIreland Directions">Directions</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- END - Contact Us -->
</div><!-- Nav -->
<div class="navbar mobile navbar-default visible-xs">
  <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
  </div>
  <div class="navbar-collapse collapse" style="height: auto;">
    <ul class="nav navbar-nav">
      <li><a href="http://www.intertradeireland.com/">Home</a></li>
      <li><a href="http://www.intertradeireland.com/aboutus/">About</a></li>
        <!-- ### Business Funding Services Dropdown -->
        <li class="dropdown">
          <button class="dropdown-toggle" data-toggle="dropdown">Business Funding Services <b class="caret"></b></button>
          <ul class="dropdown-menu">
            <li class="menu-subhead">Overview</li>
            <li><a href="http://www.intertradeireland.com/innovationsuccess">The Key To Innovation Success</a></li>
            <li><a href="http://www.intertradeireland.com/salesgrowth">Sales Growth On Your Doorstep</a></li>
            <li><a href="http://www.intertradeireland.com/tendersuccessfully">Know-How To Tender Successfully</a></li>
            <li><a href="http://www.intertradeireland.com/raisefinance">Succeed In Raising Finance</a></li>
            <li><a href="http://www.intertradeireland.com/businessintelligence">Improve Your Business Intelligence</a></li>
            <li class="divider"></li>
            <li class="menu-subhead">Funding</li>
            <li><a href="http://www.intertradeireland.com/discover-whats-possible/funding/">Find out what funding is available to help your business grow – Find out more</a></li>
            <li class="divider"></li>
            <li class="menu-subhead">Intelligence</li>
            <li><a href="http://www.intertradeireland.com/discover-whats-possible/intelligence/">Tap into knowledge, Know how the market is performing and gain valuable insights - Find out more</a></li>
            <li class="divider"></li>
            <li class="menu-subhead">Contacts</li>
            <li><a href="http://www.intertradeireland.com/discover-whats-possible/contacts/">Find out about our extensive networks partnerships and events</a></li>
          </ul>
        </li>
        <!-- /// End Business Funding Services -->


        <!-- ### Research Connections Dropdown -->
        <li class="dropdown">
          <button class="dropdown-toggle" data-toggle="dropdown">Research Connections <b class="caret"></b></button>
          <ul class="dropdown-menu">
            <li><a href="http://www.intertradeireland.com/trade-statistics/">All-Island Trade Statistics</a></li>
<!--             <li><a href="http://www.intertradeireland.com/researchandpublications/research-connections/">Research Connections</a></li>
 -->            <li><a href="http://www.intertradeireland.com/researchandpublications/">Research reports &amp; Publications</a></li>
            <li><a href="http://www.intertradeireland.com/researchandpublications/business_monitor/">Business Monitor</a></li>
          </ul>
        </li>
        <!-- /// End Research Connections -->

        <li><a href="http://www.intertradeireland.com/newsevents/">News</a></li>
        <li><a href="http://www.intertradeireland.com/newsevents/events/">Events</a></li>
<li><a href="http://www.intertradeireland.com/blog/">Blog</a></li>
        <li><a href="http://www.intertradeireland.com/contactus/">Contact</a></li>
    </ul>
  </div><!--/.nav-collapse -->
</div>
<!-- Nav Mobile -->


<!-- grabbed_template -->  
  
  
<div class='rethink-your-business improveyourbusinessintelligence-detailer'>
  <div class="container">
    <div class="col-sm-10">
      <div class="inner-header">
        <h1 class="inner-h1">Research Connection Projects</h1>
        <h2 class="inner-h2">Improve Your Business Intelligence</h2>
      </div>
    </div>
    <div class="col-sm-2">
      <div class="div-inner-logo">
        <img src="http://www.intertradeireland.com/media/g17/images/icon-business-intelligence.png" alt="improveyourbusinessintelligence" class="img-responsive inner-rebrand-logo">
      </div>
    </div>
  </div>
</div>
  
  

  
  
<div class="wide-newsletter">
  <div class="container">
    <div class="col-sm-2 col-header">
      <h2>Email Newsletter</h2>
    </div>

    <form role="form" class="form-horizontal" action="http://www.intertradeireland.com/terminalfour/eForms" method="post" enctype="multipart/form-data" id="EzineForm">
      <div class="col-sm-8">
        <div class="row form-row">
          <input type="hidden" name="sid" value="615">
          <input type="hidden" name="t4_content_element_Name" value="e-Zine Registration Form">
          <input type="hidden" name="tid" value="77">
          <input type="hidden" name="redirect" value="/contactus/signup/thankyou/">
          <input type="hidden" name="channel" value="8"><input type="hidden" name="status" value="0">
          <input type="hidden" name="el-name-prefix" value="t4_content_element_">
          <input type="hidden" name="remove-non-alphanumeric" value="true">
          <input type="hidden" name="t4_mailing_list" value="32" />

         <div class="form-group">
            <label for="name"  class="sr-only">Your Name:</label>
            <input name="t4_content_element_FullName" type="text" class="form-control" id="name" placeholder="Your Name">
         </div>

          <div class="form-group">
            <label for="email"  class="sr-only">Your Email:</label>
            <input name="t4_content_element_Email" type="text" class="form-control" id="email" placeholder="Your Email">
          </div>

          <div class="form-group">
            <label for="organisation"  class="sr-only">Organisation:</label>
            <input name="t4_content_element_Company" type="text" class="form-control" id="organisation" placeholder="Organisation">
          </div>
          
        </div>

        <div class="row">
          <p>Subscribe to our email newsletter for the latest business news, funding and events, sent out every month</p>
        </div>
      </div>
      <div class="col-sm-2">
        <div class="form-group">
          <input class="btn btn-rethink pull-right" type="submit" name="SendButton" value="Sign Up" id="submitRegistration">
        </div>

        <div class="form-group checkbox-margin">
          <label class="inner-checkbox" for="dataprotectionTickbox">
            <input type="checkbox" name="termsandconditions" value="yes" id="dataprotectionTickbox"> I agree to <a href="http://www.intertradeireland.com/tools/privacy_statement/">T&amp;C's</a>
          </label>
        </div>

      </div>
    </form>
  </div>
</div>  

  
  
<div class='container '>
  <div class="row">

    <div class="col-sm-12 inner-content">

<!-- grabbed_template -->



<script type="text/javascript">
var locations = [
    ["FP7","Food Agriculture, Fisheries & Biotechnology (KBB)","Commercial Mushroom Producers Co-operative Society Ltd","/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-11157-en.php",54.287675,-7.006531,54.72137783628967,-6.4132680939081705,0],
["FP7","Food Agriculture, Fisheries & Biotechnology (KBB)","International Mushrooms Limited","/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-11276-en.php",53.642806,-6.690416,54.72137783628967,-6.4132680939081705,0],
["FP7","Coordination of research activities","Teagasc, The Agricultural and Food Development Authority","/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-11356-en.php",52.86514,-6.913576,54.72137783628967,-6.4132680939081705,0],
["FP7","Food Agriculture, Fisheries & Biotechnology (KBB)","The CIRCA Group Europe Ltd","/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-11357-en.php",53.33523,-6.25401,54.72137783628967,-6.4132680939081705,0],
["FP7","Food Agriculture, Fisheries & Biotechnology (KBB)","Custom Compost","/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-13622-en.php",52.647646,-6.305637,54.72137783628967,-6.4132680939081705,0],
["FP7","Food Agriculture, Fisheries & Biotechnology (KBB)","Agri-Food & Biosciences Institute","/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-13623-en.php",54.559957,-5.944741,54.72137783628967,-6.4132680939081705,0],

];
</script>


<div id="research-topnav">
<ul>
<li><a href="http://www.intertradeireland.com/researchandpublications/research-connections/">Research Projects</a></li>
<li><a href="http://www.intertradeireland.com/researchandpublications/research-connections/a-z-of-research-centres">A-Z of Research centres</a></li>
</ul>
</div>

<h2>EU Title of project: Solutions for the mushroom industry to emerging disease threats from Trichoderma and Virus (MUSHTV)</h2>

<div class="row">
  <div class="col-lg-6">
    <h4>Project type</h4>
    <p>FP7</p>
    <h4>Project Area</h4>
    <p>Food Agriculture, Fisheries & Biotechnology (KBB)</p>
    
    <h4>Proposal acronym</h4><p>MushTV</p>
    <h4>Call ID</h4><p>FP7-SME-2011</p>
    
    <a class="btn" id="cordislink" href="http://cordis.europa.eu/fetch?CALLER=FP7_PROJ_EN&ACTION=D&DOC=1&CAT=PROJ&QUERY=013533677d96:f8a6:244c78ea&RCN=102015" target="new">Cordis Link</a>
    

  </div>

  <div class="col-lg-6">
    <div id="project-detail-map"></div>
    
  </div>
</div>


<h3>Overview</h3>
<p>The mushroom industry SME AGs across Europe have come together to request the main research providers of applied mushroom research in Europe to conduct research on Trichoderma and Virus, two major problems for the industry. Disease control has been compromised by the withdrawal of key pesticides and disinfectants by the EU in recent years, such as the withdrawal of approval for formaldehyde as a disinfectant and carbendazim fungicide for Trichoderma control. The Mushroom SME AGs want to know what their members must do to prevent and / or control outbreaks of Trichoderma and Virus. Disease control must now be based on a sustainable integrated pest management system (IPM). IPM focuses on combining (i) improved hygiene procedures (ii) knowledge of how individual diseases and pests spread within and between crops (epidemiology), (iii) improved diagnostics and (iv) optimum use of available products to control and reduce the incidence of disease. <br /><br />This project aims to provide research-based solutions for the mushroom industry to deal with these two relatively new major diseases affecting production. Application of the solutions developed by this project to the European mushroom industry will reduce crop losses and increase efficiency and competitiveness. During the project we will (1) generate technical research-based information on how Trichoderma and MVX grow, survive and spread in mushroom compost in order to identify the weak links in the chain and the steps needed to strengthen them; (2) screen and evaluate alternative disinfectant and biocontrol products for use in disease prevention and control programmes; (3) identify, characterise and quantify the presence of pathogens on mushroom farms and compost facilities across Europe over a period of up to 12 months, using the most up to date technologies; (4) work towards identifying diagnostics service provider(s) who will offer new diagnostic tests, developed during the project, to SME AG members; (5) compile key results into Technical Factsheets for SME AGs to distribute to their members and (6) hold seminars, workshops and conferences organised by SME AGs for their members. In the region of 300+ SME mushroom growers and composters will benefit from the results and this will lead to reduced disease incidence and associated costs savings among a large group of SMEs.</p>

<h4>Organisations involved</h4>
<div id="project-detail-organisations-wrap">
<h3><a href="/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-11157-en.php">Commercial Mushroom Producers Co-operative Society Ltd</a></h3>

<div class="row">
  <div class="col-lg-2">
    <h5>Sector</h5>
    Food Agriculture, Fisheries & Biotechnology (KBB)
  </div>

  <div class="col-lg-2">
    <h5>Type of organisation</h5>
    Company
  </div>  

  <div class="col-lg-2">
    <h5>Country</h5>
    Ireland
  </div>

  <div class="col-lg-2">
    <h5>Address</h5>
    Units 7 & 8, Newgrove Industrial Estate<br />
    Ballinode Road<br />
    Co Monaghan<br />
    
    Monaghan,
  </div>  

  <div class="col-lg-2">
    <h5>Contacts</h5>
    
    
  </div>  

  <div class="col-lg-2">
    <a class="btn pull-right" href="/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-11157-en.php">Learn more</a>
  </div>  
</div> <h3><a href="/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-11276-en.php">International Mushrooms Limited</a></h3>

<div class="row">
  <div class="col-lg-2">
    <h5>Sector</h5>
    Food Agriculture, Fisheries & Biotechnology (KBB)
  </div>

  <div class="col-lg-2">
    <h5>Type of organisation</h5>
    Company
  </div>  

  <div class="col-lg-2">
    <h5>Country</h5>
    Ireland
  </div>

  <div class="col-lg-2">
    <h5>Address</h5>
    Beechmount Industrial Estate<br />
    Navan<br />
    Co Meath<br />
    
    
  </div>  

  <div class="col-lg-2">
    <h5>Contacts</h5>
    
    
  </div>  

  <div class="col-lg-2">
    <a class="btn pull-right" href="/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-11276-en.php">Learn more</a>
  </div>  
</div> <h3><a href="/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-11356-en.php">Teagasc, The Agricultural and Food Development Authority</a></h3>

<div class="row">
  <div class="col-lg-2">
    <h5>Sector</h5>
    Coordination of research activities
  </div>

  <div class="col-lg-2">
    <h5>Type of organisation</h5>
    Other
  </div>  

  <div class="col-lg-2">
    <h5>Country</h5>
    Ireland
  </div>

  <div class="col-lg-2">
    <h5>Address</h5>
    Teagasc<br />
    Oak Park<br />
    Co Carlow<br />
    
    Carlow
  </div>  

  <div class="col-lg-2">
    <h5>Contacts</h5>
    
    
  </div>  

  <div class="col-lg-2">
    <a class="btn pull-right" href="/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-11356-en.php">Learn more</a>
  </div>  
</div> <h3><a href="/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-11357-en.php">The CIRCA Group Europe Ltd</a></h3>

<div class="row">
  <div class="col-lg-2">
    <h5>Sector</h5>
    Food Agriculture, Fisheries & Biotechnology (KBB)
  </div>

  <div class="col-lg-2">
    <h5>Type of organisation</h5>
    Company
  </div>  

  <div class="col-lg-2">
    <h5>Country</h5>
    Ireland
  </div>

  <div class="col-lg-2">
    <h5>Address</h5>
    26 Upper Pembroke Street<br />
    
    Co Dublin<br />
    
    Dublin 2
  </div>  

  <div class="col-lg-2">
    <h5>Contacts</h5>
    
    
  </div>  

  <div class="col-lg-2">
    <a class="btn pull-right" href="/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-11357-en.php">Learn more</a>
  </div>  
</div> <h3><a href="/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-13622-en.php">Custom Compost</a></h3>

<div class="row">
  <div class="col-lg-2">
    <h5>Sector</h5>
    Food Agriculture, Fisheries & Biotechnology (KBB)
  </div>

  <div class="col-lg-2">
    <h5>Type of organisation</h5>
    Company
  </div>  

  <div class="col-lg-2">
    <h5>Country</h5>
    Ireland
  </div>

  <div class="col-lg-2">
    <h5>Address</h5>
    Ballyminaun Hill<br />
    
    Co. Wexford<br />
    
    Gorey
  </div>  

  <div class="col-lg-2">
    <h5>Contacts</h5>
    
    
  </div>  

  <div class="col-lg-2">
    <a class="btn pull-right" href="/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-13622-en.php">Learn more</a>
  </div>  
</div> <h3><a href="/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-13623-en.php">Agri-Food & Biosciences Institute</a></h3>

<div class="row">
  <div class="col-lg-2">
    <h5>Sector</h5>
    Food Agriculture, Fisheries & Biotechnology (KBB)
  </div>

  <div class="col-lg-2">
    <h5>Type of organisation</h5>
    Other
  </div>  

  <div class="col-lg-2">
    <h5>Country</h5>
    Northern Ireland
  </div>

  <div class="col-lg-2">
    <h5>Address</h5>
    Newforge Lane<br />
    
    Co.Antrim<br />
    <h5>Postcode</h5><span>BT9 5PX</span>
    Belfast
  </div>  

  <div class="col-lg-2">
    <h5>Contacts</h5>
    
    
  </div>  

  <div class="col-lg-2">
    <a class="btn pull-right" href="/researchandpublications/research-connections/projects/eu-title-of-project-solutions-for-the-mushroom-in/companies/name-13623-en.php">Learn more</a>
  </div>  
</div> 
</div>


<div id="proj-detail-tags">

</div>


<br>

<a class="btn" href="javascript: window.history.go(-1)"><i class="icon-chevron-left"></i> Back</a>    </div>
</div>
</div>

</div><!-- Close #WRAP for sticky footer -->



<!-- grabbed_template -->
<div id="footer">
<div id="footer-links">
  <div class="container">
    <ul>
      <li><a href="/job_opportunities/">Job Opportunities</a></li>
      <li><a href="/tools/equality/">Equality</a></li>
      <li><a href="/tools/freedomofinformation/">Freedom of Information</a></li>
      <li><a href="/tools/state_aid/">State Aid</a></li>
      <li><a href="/tools/tender_opportunities/">Tender Opportunities</a></li>
      <li><a href="/tools/privacy_statement/">Privacy and Cookie Statement</a></li>
      <li><a href="/tools/sponsorship_policy/">Sponsorship Policy</a></li>
      <li><a href="http://www.intertradeireland.com/mediacentre/">Media Centre</a></li>
      <li><a href="/tools/sitemap/">Site Map</a></li>
      <li><a class="get-adobe-reader" href="http://get.adobe.com/reader/">Get Adobe Reader</a></li>
    </ul>
  </div>
</div>
<footer>
  <div class="container">
    <div class="row">
        <div class="col-md-4 col-lg-3">
          <a class="branding-footer" href="http://www.intertradeireland.com/"><img src="http://www.intertradeireland.com/media/g17/@images/iti_logo.png" alt="InterTradeIreland Logo"></a>
        </div>
        <div class="col-md-4 col-lg-3">
          <address>
            <strong>The Trade and Business<br>Development Body</strong><br>
            The Old Gasworks Business Park<br>
            Kilmorey Street<br>
            Newry<br>
            Co Down<br>
            BT34 2DE
          </address>
        </div>
        <div class="col-md-4 col-lg-6">
          <a href="#" class="pull-right"><img class="page-top" src="http://www.intertradeireland.com/media/g17/@images/arrow-up.png" alt="Page Top Arrow"></a>
          <address>
            <strong>Contact Us</strong><br>
            <abbr title="InterTradeIreland Telephone Number">Tel:</abbr> 028 3083 4100 (048 from Ireland)<br>
            <abbr title="InterTradeIreland Fax Number">Fax:</abbr> 028 3083 4155 (048 from Ireland)<br>
            <abbr title="InterTradeIreland Textphone designed for people with hearing problems">Textphone:</abbr> 028 3083 4169 (048 from Ireland) <small><em>Designed for people with hearing problems</em></small><br>
            <abbr title="InterTradeIreland Email Address">Email:</abbr> <a href="mailto:info@intertradeireland.com">info@intertradeireland.com</a><br>
          </address>
        </div>
    </div>
  </div>
<!-- Footer Credits --> 
<div class="container credits">
<div class="row">
<div class="col-md-9 col-lg-9 col-lg-offset-3">
<small><a href="http://www.green17creative.com/" title="Green17">Green17 - Web design Belfast, Northern Ireland</a></small></div>
</div>
</div>
</footer>
</div><!-- #Footer Closed -->

<!-- Grab Google CDN's jQuery, with a protocol relative URL; fall back to local if necessary -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='http://www.intertradeireland.com/media/g17/@js/jquery.1.8.1.js'>\x3C/script>")</script>

<script type="text/javascript" src="http://www.intertradeireland.com/media/g17/@js/bootstrap.js"></script>
<script type="text/javascript" src="http://www.intertradeireland.com/media/g17/@js/plugins.js"></script>
<script type="text/javascript" src="http://www.intertradeireland.com/media/g17/@js/script.js"></script>

<!--JS-->
<script>
$(document).ready(function(){
  $.cookieBar({
    message: '<div class="container">InterTradeIreland use cookies to track usage and preferences  ',
    acceptButton: true,
    acceptText: 'I understand</div>',
    declineButton: false,
    effect: 'slide',
    element: 'body'
  });
});
</script>

<script type="text/javascript">
    adroll_adv_id = "6MJSLIRJORHOJJ7NJK2HWU";
    adroll_pix_id = "G2CV55OVZFF4PCFCHA3FYJ";
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>

<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 983837795;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="Google Conversion" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/983837795/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript><!-- Footer -->

<!-- grabbed_template -->
<!-- SCRIPTS (scripts for just one section) -->

<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?sensor=false"></script>
<script type="text/javascript">
var gmarkers = [];
var image = [];
var projid;
var userChoices;
function initialize(){
  image['FP7'] = 'http://www.intertradeireland.com/media/g17/images/research-map-icon-brown.png'; 
  image['Fusion'] = 'http://www.intertradeireland.com/media/g17/images/research-map-icon-purple.png'; 
  image['Innova'] = 'http://www.intertradeireland.com/media/g17/images/research-map-icon-pink.png';


    var map = new google.maps.Map(document.getElementById('project-detail-map'), {
      zoom: 6,
      center: new google.maps.LatLng(53.746348,-5.139604),
      mapTypeId: google.maps.MapTypeId.ROADMAP
    });

    var infowindow = new google.maps.InfoWindow();
    var projecttype;
    var marker, i;
  

    for (i = 0; i < locations.length; i++) { 
    category = locations[i][1]; 
    project = locations[i][0]; 
      marker = new google.maps.Marker({
        position: new google.maps.LatLng(locations[i][4], locations[i][5]),
        icon: image[locations[i][0]],
    map: map
      });
   
    google.maps.event.addListener(marker, 'click', (function(marker, i) {
        return function() {
          infowindow.setContent('<div class="mapbox-wrap">' + locations[i][2] + '<br />' + '<span class="mapbox-sector">' + locations[i][1] + '</span> <a class="btn btn-mini" href="' + locations[i][3] + '"/>Learn more</a></div>' );
          infowindow.open(map, marker);
    }
    })(marker, i));
    marker.mycategory = locations[i][1];
  
    marker.myproject = locations[i][0];
    gmarkers.push(marker);
  } 
  }
  
  
  $(document).ready(function() { 

      $('#proj-detail-tags p').each(function(index, value){
      $(this).addClass('listItem' + index);
      });

      var myCount = $('#proj-detail-tags p').length;

      for (i = 0; i < myCount; i++) {  
        var myList = $('.listItem' + i).text(); 
        var myTags = myList.split(',');

        $('.listItem' + i).text(''); 
        $.each(myTags, function(index, value) {
          $('<span class="sectortag">' + value + '</span>').appendTo('.listItem' + i);
        });
      } 
    
  });

window.onload=initialize();
</script><!-- JS for section -->

<!-- SCRIPTS (scripts for just one section) -->
<script>
 $('.carousel-inner').children(":first").addClass('active');
</script>


<!-- respond.min.js for IE less than 9 -->
<script src="http://www.intertradeireland.com/media/g17/@js/respond.min.js"></script>

<script>

      $('#iconified').on('keyup', function() {
        var input = $(this);
        if(input.val().length === 0) {
          input.addClass('empty');
        } else {
          input.removeClass('empty');
        }
      });


</script>

<!-- grabbed_template -->

<!--Google analytics code-->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9037819-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


</body>
</html>

<!-- Analytics and body close -->