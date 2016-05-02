<?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE html
     PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
     "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-EN" lang="en-EN">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<!-- 
	This website is powered by TYPO3 - inspiring people to share!
	TYPO3 is a free open source Content Management Framework initially created by Kasper Skaarhoj and licensed under GNU/GPL.
	TYPO3 is copyright 1998-2009 of Kasper Skaarhoj. Extensions are copyright of their respective owners.
	Information and contribution at http://typo3.com/ and http://typo3.org/
-->

	<base href="http://www.hightecheurope.eu/" />
	<link rel="stylesheet" type="text/css" href="typo3temp/stylesheet_21f4cc5b28.css" />
	<link rel="stylesheet" type="text/css" href="typo3conf/ext/mouseoverimages/css/default.css" />
	<script src="typo3conf/ext/mouseoverimages/css/hover.js" type="text/javascript"></script>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link href="fileadmin/templates/css/news.css" rel="stylesheet" type="text/css" />

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link href="fileadmin/templates/css/main.css" rel="stylesheet" type="text/css" />
	<link href="fileadmin/templates/css/home.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript">
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<!--[if gte IE 7]>
	<style type="text/css">
	.csc-textpic-imagerow {margin-bottom:10px !important;}
</style>
	<![endif]-->				<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
				<script type="text/javascript" src="fileadmin/templates/js/scripts.js"></script>
	<title>Home</title>
	<meta name="generator" content="TYPO3 4.2 CMS" />
	<script type="text/javascript" src="typo3temp/javascript_0b12553063.js"></script>


</head>
<body onload="MM_preloadImages('templateimages/memberlogin_no.jpg')">


<div class="main">
	<div class="main-left"></div>
	<div class="main-container">
    	<div class="header">
        	<div class="logo"><a href="http://www.hightecheurope.com"><img src="fileadmin/templates/templateimages/logo.jpg" alt="" /></a></div>
            <div class="mainmenu"><ul id="mainnav"><li><a href="en/home.html" target="_self" onfocus="blurLink(this);" class="active">Home</a></li><li>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</li><li><a href="en/the-project.html" target="_self" onfocus="blurLink(this);">The Project</a></li><li>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</li><li><a href="en/food-tip.html" target="_self" onfocus="blurLink(this);">Food TIP</a></li><li>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</li><li><a href="en/partners.html" target="_self" onfocus="blurLink(this);">Partners</a></li><li>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</li><li><a href="en/award.html" target="_self" onfocus="blurLink(this);">Award</a></li><li>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</li><li><a href="en/documents.html" target="_self" onfocus="blurLink(this);">Documents</a></li><li>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</li><li><a href="en/service-menu/contact.html" target="_self" onfocus="blurLink(this);">Contact</a></li></ul></div><!-- mainmenu END -->
			<div class="langmenu"><a href="en/home.html" target="_self" class="active">English</a>&nbsp;&nbsp;<a href="fr/home.html" target="_self" class="">French</a></div>
            <div class="searchnlogin"><div class="searchcontainer"><form action="service-menu/search.html" method="post" name="searchform" id="searchform" valign="top">				<input name="tx_indexedsearch[sword]" type="text" id="searchfield" value="Search" />
				<input name="tx_indexedsearch[submit_button]" type="image" src="fileadmin/templates/templateimages/searchbutton.gif" alt="Search" width="16px" height="16px" style="border:0" value="Submit" id="searchbutton"/>
				<input type="hidden" name="tx_indexedsearch[_sections]" value="0" />
				<input type="hidden" name="tx_indexedsearch[pointer]" value="0" />
				<input type="hidden" name="tx_indexedsearch[ext]" value="0" />
				<input type="hidden" name="tx_indexedsearch[lang]" value="L0" />	
			</form>
		</div><div class="loginbutton"><a href="member/login.html"><img src="fileadmin/templates/templateimages/memberlogin_no.png" id="Image1" onmouseover="MM_swapImage('Image1','','fileadmin/templates/templateimages/memberlogin_act.png',1)" onmouseout="MM_swapImgRestore()" /></a></div></form><div class="loginbutton"><a href="amp-login.html"><img src="fileadmin/templates/templateimages/amplogin_no.png" id="Image3" onmouseover="MM_swapImage('Image3','','fileadmin/templates/templateimages/amplogin_act.png',3)" onmouseout="MM_swapImgRestore()" /></a></div></form><div class="loginbutton"></div></div>
        </div><!-- header END -->
        <div class="slogan">
        	<div class="bubble"><!--TYPO3SEARCH_begin-->
	<!--  CONTENT ELEMENT, uid:12/text [begin] -->
		<a id="c12"></a>
		<!--  Text: [begin] -->
			<p class="bodytext">THE FIRST EUROPEAN<br />FOOD PROCESSING<br />NETWORK OF EXCELLENCE</p>
		<!--  Text: [end] -->
			
	<!--  CONTENT ELEMENT, uid:12/text [end] -->
		<!--TYPO3SEARCH_end--></div>
        </div>
        <div class="content-container">
        	<div class="content"><!--TYPO3SEARCH_begin-->
	<!--  CONTENT ELEMENT, uid:54/textpic [begin] -->
		<a id="c54"></a>
		<!--  Image block: [begin] -->
			<div class="csc-textpic csc-textpic-intext-right-nowrap"><div class="csc-textpic-imagewrap"><dl class="csc-textpic-image csc-textpic-firstcol csc-textpic-lastcol" style="width:205px;"><dt><img src="uploads/pics/biotech_nano_ict_01.png" width="205" height="78" border="0" alt="" /></dt></dl></div><div style="margin-right:215px;"><div class="csc-textpic-text">
		<!--  Text: [begin] -->
			<h1>&nbsp;</h1>
<h1>Welcome to Hightech Europe</h1>
		<!--  Text: [end] -->
			</div></div></div><div class="csc-textpic-clear"><!-- --></div>
		<!--  Image block: [end] -->
			
	<!--  CONTENT ELEMENT, uid:54/textpic [end] -->
		
	<!--  CONTENT ELEMENT, uid:3484/text [begin] -->
		<a id="c3484"></a>
		<!--  Header: [begin] -->
			<div class="csc-header csc-header-n2"><h1><a href="http://www.foodtech-portal.eu/" target="_blank">Food Tech Innovation Portal</a></h1></div>
		<!--  Header: [end] -->
			
		<!--  Text: [begin] -->
			<p style="font-size: 14px;" class="bodytext"> HighTech Europe has been a Network of Excellence funded by the 7th Framework Programm of the European Commission.  Main achievement of the project is the <b>Food Tech Innovation Portal</b> (Food TIP),  a knowledge portal that gives access to latest technologies, profiles of institutions and companies, testing facilities and services in food processing. Become an associated member of the network and get full access to all information on Food TIP visit: <a href="http://www.foodtech-portal.eu/" title="Opens external link in new window" target="_blank" class="external-link-new-window">www.foodtech-portal.eu</a> </p>
<p style="font-size: 14px;" class="bodytext">The project Hightech Europe ended in December 2013 and his project website is not updated anymore.</p>
		<!--  Text: [end] -->
			
	<!--  CONTENT ELEMENT, uid:3484/text [end] -->
		
	<!--  CONTENT ELEMENT, uid:3464/text [begin] -->
		<a id="c3464"></a>
		<!--  Text: [begin] -->
			<p class="bodytext">&nbsp;</p>
<h3>LATEST NEWS</h3>
		<!--  Text: [end] -->
			
	<!--  CONTENT ELEMENT, uid:3464/text [end] -->
		
	<!--  CONTENT ELEMENT, uid:56/templavoila_pi1 [begin] -->
		<a id="c56"></a>
<div class="newshometable">
	<div class="newshometdleft">
	<!--  CONTENT ELEMENT, uid:2364/list [begin] -->
		<a id="c2364"></a>
		<!--  Plugin inserted: [begin] -->
			
<div class="news-latest-container">
	
			  <div class="news-latest-item">
				<div class="news-latest-date"><img src="/fileadmin/templates/templateimages/news_icon.jpg" align="absmiddle" alt="" />&nbsp;<a href="en/service-menu/news/news-detail/angebote/white-book-agenda-for-high-tech-food-processing.html?tx_ttnews%5BbackPid%5D=18&amp;cHash=3639627c58" target="_self" title="White Book Agenda for High-Tech Food Processing">25.11.2013</a></div>
				<div class="news-latest-header"><a href="en/service-menu/news/news-detail/angebote/white-book-agenda-for-high-tech-food-processing.html?tx_ttnews%5BbackPid%5D=18&amp;cHash=3639627c58" target="_self" title="White Book Agenda for High-Tech Food Processing">White Book Agenda for High-Tech Food Processing</a></div>
				<div class="news-latest-img-and-subheader">
					<div class="news-latest-img"><a href="en/service-menu/news/news-detail/angebote/white-book-agenda-for-high-tech-food-processing.html?tx_ttnews%5BbackPid%5D=18&amp;cHash=3639627c58" target="_self" title="White Book Agenda for High-Tech Food Processing"><img src="typo3temp/pics/c4e70dc618.jpg" width="219" height="120" border="0" alt="" title="" /></a></div>
					<div class="news-latest-subheader"><p class="bodytext">Overview of innovative trends in food packaging and food operations</p></div>
				</div>
				<div class="news-latest-morelink"><a href="en/service-menu/news/news-detail/angebote/white-book-agenda-for-high-tech-food-processing.html?tx_ttnews%5BbackPid%5D=18&amp;cHash=3639627c58" target="_self" title="White Book Agenda for High-Tech Food Processing">more...</a></div>
			  </div>

		
</div>

		<!--  Plugin inserted: [end] -->
			
	<!--  CONTENT ELEMENT, uid:2364/list [end] -->
		</div>
    <div class="newshometdmid"></div>
    <div class="newshometdright">
	<!--  CONTENT ELEMENT, uid:58/list [begin] -->
		<a id="c58"></a>
		<!--  Plugin inserted: [begin] -->
			
<div class="news-latest-container">
	
			  <div class="news-latest-item">
				<div class="news-latest-date"><img src="/fileadmin/templates/templateimages/news_icon.jpg" align="absmiddle" alt="" />&nbsp;<a href="en/service-menu/news/news-detail/angebote/hightech-europe-final-project-meeting.html?tx_ttnews%5BbackPid%5D=18&amp;cHash=b710de4f2b" target="_self" title="HighTech Europe – Final Project Meeting">18.11.2013</a></div>
				<div class="news-latest-header"><a href="en/service-menu/news/news-detail/angebote/hightech-europe-final-project-meeting.html?tx_ttnews%5BbackPid%5D=18&amp;cHash=b710de4f2b" target="_self" title="HighTech Europe – Final Project Meeting">HighTech Europe – Final Project Meeting</a></div>
				<div class="news-latest-img-and-subheader">
					<div class="news-latest-img"><a href="en/service-menu/news/news-detail/angebote/hightech-europe-final-project-meeting.html?tx_ttnews%5BbackPid%5D=18&amp;cHash=b710de4f2b" target="_self" title="HighTech Europe – Final Project Meeting"><img src="typo3temp/pics/84000ad524.jpg" width="163" height="120" border="0" alt="" title="" /></a></div>
					<div class="news-latest-subheader"><p class="bodytext">The final consortium meeting of the European Network of Excellence ‘HighTech Europe’ was...</p></div>
				</div>
				<div class="news-latest-morelink"><a href="en/service-menu/news/news-detail/angebote/hightech-europe-final-project-meeting.html?tx_ttnews%5BbackPid%5D=18&amp;cHash=b710de4f2b" target="_self" title="HighTech Europe – Final Project Meeting">more...</a></div>
			  </div>

		
</div>

		<!--  Plugin inserted: [end] -->
			
	<!--  CONTENT ELEMENT, uid:58/list [end] -->
		</div>
</div>

	<!--  CONTENT ELEMENT, uid:56/templavoila_pi1 [end] -->
		
	<!--  CONTENT ELEMENT, uid:529/text [begin] -->
		<a id="c529"></a>
		<!--  Text: [begin] -->
			<p class="bodytext">&nbsp;</p>
<p class="bodytext"><a href="en/service-menu/news.html" title="Opens internal link in current window" class="internal-link"><b>more news</b></a></p>
		<!--  Text: [end] -->
			
	<!--  CONTENT ELEMENT, uid:529/text [end] -->
		
	<!--  CONTENT ELEMENT, uid:515/image [begin] -->
		<a id="c515"></a>
		<!--  Image block: [begin] -->
			<div class="csc-textpic csc-textpic-left csc-textpic-above csc-textpic-equalheight"><div class="csc-textpic-imagewrap"><dl class="csc-textpic-image csc-textpic-firstcol csc-textpic-lastcol" style="width:10px;"><dt><img src="typo3temp/pics/ab38e808f4.gif" width="10" height="10" border="0" alt="" /></dt></dl></div></div><div class="csc-textpic-clear"><!-- --></div>
		<!--  Image block: [end] -->
			
	<!--  CONTENT ELEMENT, uid:515/image [end] -->
		
	<!--  CONTENT ELEMENT, uid:3469/text [begin] -->
		<a id="c3469"></a>
		<!--  Text: [begin] -->
			<h3>MEET HIGHTECH EUROPE</h3>
		<!--  Text: [end] -->
			
	<!--  CONTENT ELEMENT, uid:3469/text [end] -->
		
	<!--  CONTENT ELEMENT, uid:514/list [begin] -->
		<a id="c514"></a>
		<!--  Plugin inserted: [begin] -->
			
			<!--

			BEGIN: Content of extension "cal", plugin "tx_cal_controller"

			-->
			<div class="tx-cal-controller ">
		



	<p>No events found.</p>





</div>
		
			<!-- END: Content of extension "cal", plugin "tx_cal_controller" -->

			
		<!--  Plugin inserted: [end] -->
			
	<!--  CONTENT ELEMENT, uid:514/list [end] -->
		
	<!--  CONTENT ELEMENT, uid:531/text [begin] -->
		<a id="c531"></a>
		<!--  Text: [begin] -->
			<p class="bodytext"><a href="en/service-menu/calendar.html" title="Opens internal link in current window" class="internal-link"><b>more events</b></a></p>
<p class="bodytext"><a href="en/service-menu/events-archive.html" title="Opens internal link in current window" class="internal-link"><b>past events</b></a></p>
		<!--  Text: [end] -->
			
	<!--  CONTENT ELEMENT, uid:531/text [end] -->
		
	<!--  CONTENT ELEMENT, uid:3468/text [begin] -->
		<a id="c3468"></a>
		<!--  Text: [begin] -->
			<h3>HIGHTECH EUROPE IN PRESS</h3>
		<!--  Text: [end] -->
			
	<!--  CONTENT ELEMENT, uid:3468/text [end] -->
		
	<!--  CONTENT ELEMENT, uid:3467/list [begin] -->
		<a id="c3467"></a>
		<!--  Plugin inserted: [begin] -->
			
			<!--

			BEGIN: Content of extension "cal", plugin "tx_cal_controller"

			-->
			<div class="tx-cal-controller ">
		



<dl>

	
	<div class="cal-list-odd">
		<div class="cal-list-item"><div class="cal-list-date"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20130505&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=70&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=b307a01d85" title="HighTech Europe in INDUSTRIA CARNII.RO" target="_self">05.05.2013</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</div><div class="cal-list-title"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20130505&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=70&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=b307a01d85" title="HighTech Europe in INDUSTRIA CARNII.RO" target="_self">HighTech Europe in INDUSTRIA CARNII.RO</a></div></div>
	</div>

	<div class="cal-list-even">
		<div class="cal-list-item"><div class="cal-list-date"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20130415&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=69&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=d91852a39c" title="HighTech Europe in Alimentaria" target="_self">15.04.2013</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</div><div class="cal-list-title"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20130415&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=69&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=d91852a39c" title="HighTech Europe in Alimentaria" target="_self">HighTech Europe in Alimentaria</a></div></div>
	</div>

	<div class="cal-list-odd">
		<div class="cal-list-item"><div class="cal-list-date"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20130310&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=68&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=c0197f3f86" title="HighTech Europe in INDUSTRIA CARNII.RO" target="_self">10.03.2013</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</div><div class="cal-list-title"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20130310&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=68&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=c0197f3f86" title="HighTech Europe in INDUSTRIA CARNII.RO" target="_self">HighTech Europe in INDUSTRIA CARNII.RO</a></div></div>
	</div>

	<div class="cal-list-even">
		<div class="cal-list-item"><div class="cal-list-date"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20120312&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=51&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=1ad5e1ee7e" title="HighTech Europe in New Food Magazine" target="_self">12.03.2012</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</div><div class="cal-list-title"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20120312&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=51&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=1ad5e1ee7e" title="HighTech Europe in New Food Magazine" target="_self">HighTech Europe in New Food Magazine</a></div></div>
	</div>

	<div class="cal-list-odd">
		<div class="cal-list-item"><div class="cal-list-date"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20110915&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=46&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=c5f68f0b58" title="HighTech Europe in INDUSTRIA CARNII.RO" target="_self">15.09.2011</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</div><div class="cal-list-title"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20110915&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=46&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=c5f68f0b58" title="HighTech Europe in INDUSTRIA CARNII.RO" target="_self">HighTech Europe in INDUSTRIA CARNII.RO</a></div></div>
	</div>

	<div class="cal-list-even">
		<div class="cal-list-item"><div class="cal-list-date"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20110524&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=62&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=60b30d497e" title="HighTech Europe in ICEF11" target="_self">24.05.2011</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</div><div class="cal-list-title"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20110524&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=62&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=60b30d497e" title="HighTech Europe in ICEF11" target="_self">HighTech Europe in ICEF11</a></div></div>
	</div>

	<div class="cal-list-odd">
		<div class="cal-list-item"><div class="cal-list-date"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20101130&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=38&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=9a0a9fe2d2" title="HighTech Europe in Process Alimentaire" target="_self">30.11.2010</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</div><div class="cal-list-title"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20101130&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=38&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=9a0a9fe2d2" title="HighTech Europe in Process Alimentaire" target="_self">HighTech Europe in Process Alimentaire</a></div></div>
	</div>

	<div class="cal-list-even">
		<div class="cal-list-item"><div class="cal-list-date"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20100830&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=32&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=a27fa7d92e" title="HighTech Europe in International Innovation" target="_self">30.08.2010</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</div><div class="cal-list-title"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20100830&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=32&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=a27fa7d92e" title="HighTech Europe in International Innovation" target="_self">HighTech Europe in International Innovation</a></div></div>
	</div>

	<div class="cal-list-odd">
		<div class="cal-list-item"><div class="cal-list-date"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20100728&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=31&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=072f029bb6" title="HighTech Europe in New Food magazine, Issue 3 2010" target="_self">28.07.2010</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</div><div class="cal-list-title"><a href="en/service-menu/calendar/calendar-detail.html?tx_cal_controller%5Bgetdate%5D=20100728&amp;tx_cal_controller%5Bview%5D=event&amp;tx_cal_controller%5Btype%5D=tx_cal_phpicalendar&amp;tx_cal_controller%5Buid%5D=31&amp;tx_cal_controller%5Blastview%5D=view-list%7Cpage_id-18&amp;cHash=072f029bb6" title="HighTech Europe in New Food magazine, Issue 3 2010" target="_self">HighTech Europe in New Food magazine, Issue 3 2010</a></div></div>
	</div>


</dl>





</div>
		
			<!-- END: Content of extension "cal", plugin "tx_cal_controller" -->

			
		<!--  Plugin inserted: [end] -->
			
	<!--  CONTENT ELEMENT, uid:3467/list [end] -->
		<!--TYPO3SEARCH_end--></div>
            <div class="longspacer"></div>
            <div class="teaser"><!--TYPO3SEARCH_begin-->
	<!--  CONTENT ELEMENT, uid:3462/text [begin] -->
		<a id="c3462"></a>
		<!--  Text: [begin] -->
			<p class="bodytext">&nbsp;</p>
<p class="bodytext"><b><span lang="EN-GB">Test our </span></b><b><span lang="EN-GB"><b>Food Tech Innovation Portal</b> now.</span><br /></b></p>
<p class="bodytext"><a href="http://www.foodtech-portal.eu/" title="Opens internal link in current window" target="_blank"><img src="uploads/RTEmagicC_foodtipnew_02.jpg.jpg" height="180" width="230" alt="" /></a></p>
<p class="bodytext">&nbsp;</p>
<p class="bodytext">&nbsp;</p>
		<!--  Text: [end] -->
			
	<!--  CONTENT ELEMENT, uid:3462/text [end] -->
		
	<!--  CONTENT ELEMENT, uid:3479/text [begin] -->
		<a id="c3479"></a>
		<!--  Text: [begin] -->
			<h3>Follow us on:</h3>
<p class="bodytext"><a href="http://www.linkedin.com/groups/NoE-HighTech-Europe-4310401?home=&amp;gid=4310401&amp;trk=anet_ug_hm" target="_blank"><img src="uploads/RTEmagicC_LinkedIn-Logo.png.png" height="40" width="142" alt="" /></a></p>
		<!--  Text: [end] -->
			
	<!--  CONTENT ELEMENT, uid:3479/text [end] -->
		
	<!--  CONTENT ELEMENT, uid:3483/html [begin] -->
		<a id="c3483"></a>
		<!--  Raw HTML content: [begin] -->
			<br />
<p><b>Food Tech Innovation Portal Video (englisch)</b></p>
<iframe src="//www.youtube.com/embed/jzDmU63MjdE?vq=large" frameborder="0" height="200" width="300"></iframe>
<br />


		<!--  Raw HTML content: [end] -->
			
	<!--  CONTENT ELEMENT, uid:3483/html [end] -->
		
	<!--  CONTENT ELEMENT, uid:3488/text [begin] -->
		<a id="c3488"></a>
		<!--  Text: [begin] -->
			<p class="bodytext">Food Tech Innovation Portal Video in other languages: <a href="en/food-tip/food-tech-innovation-portal-video.html" title="Opens internal link in current window"><link -="" internal-link="" opensinternallinkincurrentwindow="" />click here</a></link></p>
<p class="bodytext">&nbsp;</p>
		<!--  Text: [end] -->
			
	<!--  CONTENT ELEMENT, uid:3488/text [end] -->
		
	<!--  CONTENT ELEMENT, uid:3423/text [begin] -->
		<a id="c3423"></a>
		<!--  Text: [begin] -->
			<p class="bodytext">&nbsp;</p>
<p class="bodytext"><b>Ethical Symposium in Food Processing - HighTech Europe</b></p>
<p class="bodytext"><object style="width: 300px"><embed src="http://www.youtube.com/v/FnCMSG4QKd0?version=3&amp;feature=player_detailpage" type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" width="300"></embed></object></p>
		<!--  Text: [end] -->
			
	<!--  CONTENT ELEMENT, uid:3423/text [end] -->
		<!--TYPO3SEARCH_end--></div>
        </div>
        <div class="footer">
        	<div class="footerlogos"><a href="http://cordis.europa.eu/fp7/" target="_blank"><img src="fileadmin/templates/templateimages/footerlogo_7.jpg" alt="" /></a><a href="http://europa.eu/index_de.htm" target="_blank"><img src="fileadmin/templates/templateimages/footerlogo_eu.jpg" alt="" /></a></div>
        	<div class="footertext">
            <div class="servicemenu"><div class="servicemenu_no"><a href="en/service-menu/contact.html" target="_self" onfocus="blurLink(this);">Contact</a></div><div class="servicemenu_spacer">&nbsp;&Iota;&nbsp;</div><div class="servicemenu_no"><a href="en/service-menu/terms.html" target="_self" onfocus="blurLink(this);">Terms</a></div><div class="servicemenu_spacer">&nbsp;&Iota;&nbsp;</div><div class="servicemenu_no"><a href="en/service-menu/legal-information.html" target="_self" onfocus="blurLink(this);">Legal Information</a></div></div><br />
            <div class="copy">&copy; 2009 Hightech Europe Coordinated by German Institute of Food Technologies <a href="http://www.dil-ev.de">www.dil-ev.de</a></div>
            </div>
        </div>
    </div><!-- main-container END -->
</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-12668751-1");
pageTracker._setDomainName("none");
pageTracker._setAllowLinker(true);
pageTracker._trackPageview();
} catch(err) {}</script>

</body>
</html>