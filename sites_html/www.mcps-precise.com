<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>

<!-- start file:/opt/ws_xoops//modules/system/templates/theme_helpers.title.html -->
<title>MCPS PRECISE - Startseite</title>
<!-- end file:/opt/ws_xoops//modules/system/templates/theme_helpers.title.html -->

<meta name="keywords" content="MCPS, mcps, precise, mcps Precise" />
<meta name="description" content="PRECISE focuses on the research and development of a MEMS-based monopropellant micro Chemical Propulsion System (?CPS) for highly accurate attitude control of satellites." />

<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="en" />
<meta name="robots" content="index,follow" />
<meta name="rating" content="general" />
<meta name="author" content="MCPS Precise" />
<meta name="copyright" content="Copyright Worldsoft AG" />
<meta name="generator" content="Worldsoft CMS" />


<!-- start file:/opt/ws_xoops//modules/system/templates/theme_helpers.after_meta.html -->

<link rel='shortcut icon' type='image/x-icon' href='/favicon.ico' />

<!-- Custom headers that should be load in the top  -->
<link rel='canonical' href='http://mcps-precise.com/'  />



<!-- Javascript files that should be loaded before the core -->

<script type='text/javascript' src='/js/jquery/jquery-1.7.2.min.js'></script>



<!-- CSS  files that should be loaded before the core -->
<link rel='stylesheet' type='text/css' media='screen' href='//static.worldsoft-cms.info/js/jquery/ui/1.8.12/css/smoothness/jquery-ui-1.8.12.custom.css' />
<link rel='stylesheet' type='text/css' media='screen' href='//static.worldsoft-cms.info/js/jquery/ui/1.8.2/css/express/jquery-ui-1.8.2.custom.css' />
<link rel='stylesheet' type='text/css' media='screen' href='//static.worldsoft-cms.info/js/jquery/plugins/lightbox/jquery.lightbox-0.5.css' />
<link rel='stylesheet' type='text/css' media='screen' href='//static.worldsoft-cms.info/js/jquery/plugins/fancybox/2.1.5/source/jquery.fancybox.css' />




<!-- end file:/opt/ws_xoops//modules/system/templates/theme_helpers.after_meta.html -->
    
<link rel='stylesheet' type='text/css' href='/dav/hashed/m/c/com/m/mcps-precise//Styles/mcps.css' />


    

<!-- RMV: added module header -->



<script type="text/javascript">

<!--

//--></script>
<script type='text/javascript'>
window._domain='mcps-precise.com';
window._domain_id='74271';
// Setup _lang_def
window._lang_def='en_US';
window.location_id='86';
window.uploader_url='http://webuploader.worldsoft-cms.info/index.php';
</script>
<script type="text/javascript" src="//static.worldsoft-cms.info/js/jquery/plugins/cookie.js"></script>
<!--[if IE]><script src="//static.worldsoft-cms.info/js/jquery/plugins/bt/0.9.5-rc1/other_libs/excanvas_r3/excanvas.compiled.js"></script> <![endif]-->
<script type="text/javascript" src="//static.worldsoft-cms.info/js/lazyload/1.0.4/lazyload-min.js"></script>
<script type="text/javascript" src="/include/xoops.js?ts=1441877429"></script>
<script type="text/javascript" src="/bootstrap.js?ts=1441877429"></script>
<script type="text/javascript" src="//static.worldsoft-cms.info/xoops/class/dhtml/overlib/overlib.js"></script>

        <script type="text/javascript">
        
        var onLoadScripts=new Array();
        var onLoadFunctions=new Array();
        onLoadScripts.push("/include/locale.js.php?lang=en");
        onLoadScripts.push("/include/user.js.php?lang=en");
        onLoadScripts.push("//static.worldsoft-cms.info/xoops/include/ajaxLogin.js");
        onLoadScripts.push("//static.worldsoft-cms.info/xoops/include/ajaxInvite.js");
        onLoadScripts.push("//static.worldsoft-cms.info/xoops/include/ajaxPortalRecommend.js");
        

        var MenuSounds = new Object();
        function loadOnLoadScripts(){
        	for (var i=0; i<onLoadScripts.length;i++) {
        		loadScript(onLoadScripts[i]);
        	}
            if (self.doStartup) {
                doStartup();
            }
            // Do other onload handlers
            doOnLoadFunctions();
            if (window.istats_url) {
                loadScript(window.istats_url);
            }
            if (window.ws_stats_url) {
				loadScript(window.ws_stats_url);
            }
            if (window.af_url) {
                if (location.search.indexOf("af_id")!=-1) {
                    loadScript(window.af_url);
                }
            }
        }
        // CONNECTION_PROTOCOL: http
window.ws_stats_url = "http://217.196.177.103/log?domain=mcps-precise.com&sw="+screen.width+"&sc="+screen.colorDepth+"&refer="+escape(document.referrer)+"&page_counter="+escape(location.href)+"&cookie="+escape(document.cookie);

	window.af_url="/af.php?qs="+escape(location.search);


        if(window.addEventListener){
        window.addEventListener('load', loadOnLoadScripts, false);
        } else {
             if(window.attachEvent) {
                window.attachEvent('onload', loadOnLoadScripts);
            }
        }
        

//-->

</script>
<script language="JavaScript1.2"  src="//static.worldsoft-cms.info/xoops/modules/wsMenu/dynamicMenu/apymenu.js"></script>

<!-- start file:/opt/ws_xoops//modules/system/templates/theme_helpers.before_end_head.html -->

<!-- Javascript files that should be loaded after the core -->

<script type='text/javascript' src='/include/youtubewmode.js'  ></script>
<script type='text/javascript' src='//static.worldsoft-cms.info/js/jquery/ui/1.8.12/js/jquery-ui-1.8.12.custom.min.js'  ></script>
<script type='text/javascript' src='//static.worldsoft-cms.info/js/jquery/plugins/lightbox/jquery.lightbox-0.5.min.js'  ></script>
<script type='text/javascript' src='/include/plugins/lightbox.img.wrapper.js'  ></script>
<script type='text/javascript' src='//static.worldsoft-cms.info/js/jquery/plugins/fancybox/2.1.5/source/jquery.fancybox.pack.js'  ></script>
<script type='text/javascript' src='/include/plugins/fancybox.img.wrapper.js'  ></script>
<script type='text/javascript' src='//static.worldsoft-cms.info/js/deluxe/js-files/deluxe-menu/dmenu.js'  ></script>



<!-- CSS  files that should be loaded after the core -->




<!-- Custom headers that should be load just before the body   -->
<script type="text/javascript">jQuery(document).ready(function(){jQuery("a.lightbox").lightBox();});</script>
<style type="text/css">#jquery-lightbox {z-index: 1454949377 !important;} </style>
<script type="text/javascript">jQuery(document).ready(function(){jQuery("a.fancybox").fancybox({beforeLoad : function() {
			   	_title = $(this.element).find("img").attr("alt");
				if (_title) {
					this.title = _title;
				}
                }});});</script>
<style>.fancybox-title-float-wrap .child {border: 2px solid white }</style>





<!-- end file:/opt/ws_xoops//modules/system/templates/theme_helpers.before_end_head.html --></head>

<body>
<div id="overDiv" style="position:absolute; visibility:hidden; z-index:1000;"></div>

<!-- start file:/opt/ws_xoops//modules/system/templates/theme_helpers.after_start_body.html -->

<!-- started body -->
<div id="dialog"></div> <!-- for the jQueryui dialog -->

<!-- jqmWindow for modal messages -->
<div class="jqmWindow" id="jqmDiv" style="display:none">
<div class="jqmTitle"><a style="float: right" href="#"><img alt="*" style="border: 0;" class="hideDialog" src="//images.worldsoft-cms.info/data/icons/worldsoft-cms-icons/PNG/16X16/Web_stopp.png" /></a></div>
<div class="jqmContent" id="jqmDivContent"></div>
</div>
<!-- end jqmWindow  -->

<!-- end file:/opt/ws_xoops//modules/system/templates/theme_helpers.after_start_body.html --><!-- Main container of all data -->

<div id="container">

	<!-- Spare div tags for design purposes -->

  <div id="topT1"></div>
	<div id="topT2"></div>
	<div id="top">

			<!-- Start left blocks loop -->

			
				<div id="block_112" class="block" style="position: absolute; margin-top: 10px; margin-left: 935px;">				  

					<fieldset>

					 <legend class="blockTitle">navi_oben</legend><div style='display: none' class='blockHeader' id='blockHeader_112' title='navi_oben'><table class='blockHeaderTable' width='100%' border=0>
		 <tr>
			<td  ><img class='blockHeaderMoveIcon'  width=16 height=16 src='/img/blank.gif' /></td>
		 </tr>
		 <tr>
			<td align=right nowrap ><img class='blockHeaderEditIcon'  width=16 height=16 src='/img/blank.gif' /></td></tr>
		 <tr>
		     <td><img class='blockHeaderCloseIcon' width=16 height=16 src='/img/blank.gif' /></td>
		 </tr></table>
        </div>

					<div class="blockContent"  id="blockContent_112"><a href="javascript:gotoWsContentPage(38)">IMPRINT</a></div>

				  </fieldset>

				</div>

			
				<div id="block_104" class="block" style="">				  

					<fieldset>

					 <legend class="blockTitle">logo_precise</legend><div style='display: none' class='blockHeader' id='blockHeader_104' title='logo_precise'><table class='blockHeaderTable' width='100%' border=0>
		 <tr>
			<td  ><img class='blockHeaderMoveIcon'  width=16 height=16 src='/img/blank.gif' /></td>
		 </tr>
		 <tr>
			<td align=right nowrap ><img class='blockHeaderEditIcon'  width=16 height=16 src='/img/blank.gif' /></td></tr>
		 <tr>
		     <td><img class='blockHeaderCloseIcon' width=16 height=16 src='/img/blank.gif' /></td>
		 </tr></table>
        </div>

					<div class="blockContent"  id="blockContent_104"><br />
<img border="0" alt="" src="/i/2269/precise.png" /></div>

				  </fieldset>

				</div>

			
				<div id="block_106" class="block" style="">				  

					<fieldset>

					 <legend class="blockTitle">head_text</legend><div style='display: none' class='blockHeader' id='blockHeader_106' title='head_text'><table class='blockHeaderTable' width='100%' border=0>
		 <tr>
			<td  ><img class='blockHeaderMoveIcon'  width=16 height=16 src='/img/blank.gif' /></td>
		 </tr>
		 <tr>
			<td align=right nowrap ><img class='blockHeaderEditIcon'  width=16 height=16 src='/img/blank.gif' /></td></tr>
		 <tr>
		     <td><img class='blockHeaderCloseIcon' width=16 height=16 src='/img/blank.gif' /></td>
		 </tr></table>
        </div>

					<div class="blockContent"  id="blockContent_106"><img border="0" alt="" src="/i/2271/head-text.png" /></div>

				  </fieldset>

				</div>

			
				<div id="block_105" class="block" style="">				  

					<fieldset>

					 <legend class="blockTitle">logos</legend><div style='display: none' class='blockHeader' id='blockHeader_105' title='logos'><table class='blockHeaderTable' width='100%' border=0>
		 <tr>
			<td  ><img class='blockHeaderMoveIcon'  width=16 height=16 src='/img/blank.gif' /></td>
		 </tr>
		 <tr>
			<td align=right nowrap ><img class='blockHeaderEditIcon'  width=16 height=16 src='/img/blank.gif' /></td></tr>
		 <tr>
		     <td><img class='blockHeaderCloseIcon' width=16 height=16 src='/img/blank.gif' /></td>
		 </tr></table>
        </div>

					<div class="blockContent"  id="blockContent_105"><img border="0" alt="" src="/i/2270/logos.png" /></div>

				  </fieldset>

				</div>

			
			<!-- End left blocks loop -->

	</div>
    <table border=0 width=100% cellpadding="0" cellspacing="0">
        <td id="topLeft"><div id="topLeft"></div></td>
        <td id="topCenter"><div id="topCenter"></div></td>
        <td id="topRight"><div id="topRight"></div></td>
    </table>


		<table id="center_table" border="0" cellpadding="0" cellspacing="0" >

			<tr>

				<td id="center_l">

						<!-- Start center-left blocks loop -->

						
							<div id="block_85" class="block" style="">				  

								<fieldset>

								 <legend class="blockTitle">Menu</legend><div style='display: none' class='blockHeader' id='blockHeader_85' title='Menu'><table class='blockHeaderTable' width='100%' border=0>
		 <tr>
			<td  ><img class='blockHeaderMoveIcon'  width=16 height=16 src='/img/blank.gif' /></td>
		 </tr>
		 <tr>
			<td align=right nowrap ><img class='blockHeaderEditIcon'  width=16 height=16 src='/img/blank.gif' /></td></tr>
		 <tr>
		     <td><img class='blockHeaderCloseIcon' width=16 height=16 src='/img/blank.gif' /></td>
		 </tr></table>
        </div>

								<div class="blockContent"  id="blockContent_85">


<div id="deluxemenu_1" class="topMenu">


	<script type="text/javascript">
		// -- Deluxe Tuner Style Names
		// Deluxe_menu.html
		var itemStylesNames=[];
		var menuStylesNames=[];
		// -- End of Deluxe Tuner Style Names

		var cssStyle=1;
		var cssClass="topMenu";
		var cssSubmenu="";
		var cssItem=["",""];
		var cssItemText=["",""];

		//Common
		var isHorizontal=0;
		var smColumns=0;
		var smOrientation=0;
		var smViewType=0;
		var dmRTL=0;
		var pressedItem = -2; //The toggle mode. Sets an index of an item that will be highlighted by default.-2 - the toggle mode is disabled;-1 - the toggle mode is enabled, but no items highlighted by default;0,1,2,3,... - index of highlighted item in a top-menu.
		var itemCursor="pointer"; //Available values: "auto", "default", "pointer", "move", "crosshair", "text", "wait", "help".
		var itemTarget="_self"; //Default target for all menu items.Available values: "_self", "_blank", "_parent", "_search", "_top".You can also set a frame name.
		var statusString="text"; //Text in a browser's status bar when you put a pointer over an item. Values:"link" - show item link;"text" - show item text;"tip" - show item tip.With another value shows specified value.
		var blankImage="img/blank.gif";

		//Dimensions
		var menuWidth="100%"; //Width of the menu in (px, % or other units).It's recommended to assign a precise value to this parameter for a correct menu positioning in different browsers.
		var menuHeight="100%"; //Height of the menu in (px, % or other units).
		var smWidth=""; //Width of all submenus.
		var smHeight=""; //Height of all submenus.

		//Positioning
		var absolutePos=0;
		var posX=0;
		var posY=0;
		var topDX=0;
		var topDY=0;
		var DX=0;
		var DY=0;
		var subMenuAlign="left"; //Horizontal alignment for submenus."left", "center", "right" - alignment relative to the parent item;"pleft", "pcenter", "pright" - alignment relative to the parent submenu.
		var subMenuVAlign="center"; //Submenus vertical alignment."top", "center", "bottom" - alignment relative to the parent item;"ptop", "pcenter", "pbottom" - alignment relative to the parent submenu.

		//Font
		var fontStyle="normal 8pt Verdana";
		var fontColor=["","#FF0000"]; //Normal and mouseover font colors.
		var fontDecoration=["none","none"]; //Normal and mouseover font decoration.Available values: "none", "underline", "line-through", "overline".
		var fontColorDisabled="#AAAAAA";

		//Appearance
		var menuBackColor="#dddddd";
		var menuBackImage="";
		var menuBackRepeat="repeat";
		var menuBorderColor="#000000";
		var menuBorderStyle="solid"; //Border style for the menu and all the submenus.Available values: "none", "solid", "double", "dotted", "dashed", "groove", "ridge".
		var menuBorderWidth=0;

		//Item Appearance
		var itemBackColor=["#DDDDDD","#FFFFFF"]; //Normal and mouseover colors of item background.
		var itemBackImage=["",""];
		var itemBorderWidth=0;
		var itemBorderColor=["#6655FF","#665500"];
		var itemBorderStyle=["solid","solid"]; //Normal and mouseover styles of items' border.Available values: "none", "solid", "double", "dotted", "dashed", "groove", "ridge".
		var itemAlignTop="left"; //Text alignment for top items.Values: "left", "center", "right".
		var itemAlign="left"; //Text alignment for submenu items.Values: "left", "center", "right".
		var itemSpacing=0;
		var itemPadding=0;

		//Icons
		var iconTopWidth=16; //Width and height of icons for top-level items.
		var iconTopHeight=16;
		var iconWidth=16; //Width and height of icons for submenu items.
		var iconHeight=16;

		var useArrowImage=0;

		if(useArrowImage == 1){
			var arrowImageSub=["/img/arrow_r.gif","/img/arrow_r2.gif"];
			var arrowWidth=7; //Width and height of arrow icons.
			var arrowHeight=7;
			if(isHorizontal==1){
				var arrowImageMain=["/img/arrow_d.gif","/img/arrow_d2.gif"];
				var separatorVImage="/img/separv1.gif";
				var separatorVWidth="5"; //Width of a vertical separator (in px).
				var separatorVHeight="16"; //Height of a vertical separator (in px, %).
			}else{
				var arrowImageMain=["/img/arrow_r.gif","/img/arrow_r2.gif"];
				var separatorVImage="/img/separ1.gif";
				var separatorVWidth="100%";
				var separatorVHeight="5";
			}
		}else{
			var arrowImageSub=["",""];
			var arrowImageMain=["",""];
		}

		//Separators
		var separatorImage="/img/separ1.gif";
		var separatorWidth="100%"; //Width of a horizontal separator (in px, %).
		var separatorHeight="5"; //Height of a horizontal separator (in px).
		var separatorAlignment="center"; //Alignment of a horizontal separator.
		var separatorPadding="0"; //Separators' padding.You can also set multiple values, for example:"10px 15px 10px 5px";(top, right, bottom, left)

		//Movable Menu
		var movable = 0; //Creates a movable menu - you can use a mouse to move a menu as a usual window.
		var moveWidth=12;
		var moveHeight=20;
		var moveColor="#DECA9A";
		var moveImage="";
		var moveCursor = "move"; //Cursor type when you mouseover the drag spacer.
		var smMovable = 0;
		var closeBtnW=15;
		var closeBtnH=15;
		var closeBtn="";

		//Transitional Effects and Filters
		var transparency=100; //Transparency of submenu in %.
		var transition=8; //Index of a transitional effect (0-39).
		var transOptions="";
		var transDuration=100; //Delay of a transitional effect (in ms) on submenu's showing.
		var transDuration2=50; //Delay of a transitional effect (in ms) on submenu's hiding.
		var shadowColor="#999999";
		var shadowLen=0; //Length of shadow.
		var shadowTop=0 //A shadow for a top-menu: 0 - hide, 1 - show.


		//Floatable Menu
		var floatable=0;
		var floatIterations=5;
		var floatableX=1;
		var floatableY=1;



		//Advanced
		var dmObjectsCheck=0;
		var saveNavigationPath=1;
		var showByClick=0;
		var noWrap=1;
		var pathPrefix_img="";
		var pathPrefix_link="";
		var smShowPause=200;
		var smHidePause=1000;
		var smSmartScroll=1;
		var smHideOnClick=1;
		var dm_writeAll=0;

		//AJAX-like Technology
		var dmAJAX=0;
		var dmAJAXCount=0;

		//Dynamic Menu
		var dynamic=0;

		//Keystrokes Support
		var keystrokes=1;
		var dm_focus=1;
		var dm_actKey=113;

		/*
 
 var itemStyles = [
   ["CSS=buttonLevel1Normal,buttonLevel1Hover"],
   ["CSS=buttonLevel2Normal,buttonLevel2Hover"],
];

var menuStyles = [
   ["CSS=topMenu"],
];
		 */

		//var cssItem=["buttonLevel1Normal", "buttonLevel1Normal"];

		var menuItems = [["HOME","/86/home","","","","","0","0"], ["PROJECT INFORMATION","/85/project-information","","","","","0","0"], ["PROJECT MEMBERS","/46/project-members","","","","","0","0"], ["PROJECT STRUCTURE","/84/project-structure","","","","","0","0"], ["NEWS","/47/news","","","","","0","0"], ["PUBLICATIONS","/55/publications","","","","","0","0"], ["LINKS","/56/links","","","","","0","0"], ["CONTACT","/49/contact","","","","","0","0"]];

itemStyles = [ ["CSS=buttonLevel1Normal,buttonLevel1Hover"] ];
dm_init();
 
</script></div></div>

							  	</fieldset>

							</div>

						
						<!-- End center-left blocks loop -->

				</td>

				<td id="center_c">

						<!-- Start center-center blocks loop -->

						
						<!-- End center-center blocks loop -->

						<div id="content">

							<meta http-equiv="content-type" content="text/html;charset=iso-8859-1">
<meta name="generator" content="Adobe GoLive 6"><strong>
<div>Project Introduction<img border="0" align="right" alt="" src="/i/2284/monetka.png" />&nbsp;</div>
</strong>
<p><em>PRECISE focuses on the research and development of a MEMS-based monopropellant micro Chemical Propulsion System (&micro;CPS) for highly accurate attitude control of satellites.<br />
</em><br />
The availability of micro <strong>Chemical</strong> Propulsion Systems forms the basis for defining new mission concepts such as formation flying, advanced robotic missions and rendezvous maneuvers. These concepts require propulsion systems for precise attitude and orbit control manoeuvrability.&nbsp;<br />
<br />
<em>PRECISE provides a stepping stone along the ESA-&micro;CPS roadmap.<br />
<br />
</em>&mu;CPS has been identified by ESA to fill the gap between state-of-the-art electrical and chemical propulsion due to its compactness, low power requirements and low system weight. A revolutionary feature is its highly compact, lightweight and modular architecture, e.g. the micro thruster is etched on a silicon wafer and weighs only a few grams. PRECISE combines European capabilities and know-how from universities, research organisations and experienced space companies for the research and development of a &mu;CPS for future market demands.<br />
&nbsp;<br />
<em>PRECISE should contribute to improve the aimed integration of European R&D within a European &micro;CPS Technology Network.<br />
</em><br />
Basic research will be conducted aiming at improving crucial MEMS technologies required for the propulsion system. Research and development will also focus on the efficiency and reliability of critical system components. System analysis tools will be enhanced to complement the development stages. In addition, application-oriented aspects will be addressed by two end-users who are planning a formation flying mission for which the propulsion system is crucial. Finally, the &mu;CPS will be tested in a simulated space vacuum environment. These experiments will deliver data for the validation of the numerical models.<br />
&nbsp;</p>
<p>&nbsp;<strong>What is the project designed to achieve?</strong></p>
<div><em>PRECISE</em> aims for the development of a &micro;CPS necessary for highly accurate attitude control of satellites. The project considers research of propulsion aspects, the development of crucial components, numerical tools and test facility diagnostics. Finally, hot gas tests will be conducted under space-like vacuum conditions.</div>
<div>&nbsp;</div>
<div>&nbsp;</div>
<div>
<div><b>How does this project benefit European citizens?</b></div>
<div>&nbsp;</div>
<div>
<div><em>PRECISE</em> delivers European mission planners and universities a propulsion system sought for planned and future space exploration missions. The MEMS-based &micro;CPS is considered as one of the key technologies for future satellite missions due to its low power requirements and system weight.</div>
</div>
</div>
</meta>
</meta>

						</div>

				</td>

				<td id="center_r">

						<!-- Start center-right blocks loop -->

						

							<div id="block_2" class="block" style="position: absolute; margin-top: 40px; margin-left: 5px; margin-bottom: 10px;">				  

								<fieldset>

								 <legend class="blockTitle">Login</legend><div style='display: none' class='blockHeader' id='blockHeader_2' title='Login'><table class='blockHeaderTable' width='100%' border=0>
		 <tr>
			<td  ><img class='blockHeaderMoveIcon'  width=16 height=16 src='/img/blank.gif' /></td>
		 </tr>
		 <tr>
			<td align=right nowrap ><img class='blockHeaderEditIcon'  width=16 height=16 src='/img/blank.gif' /></td></tr>
		 <tr>
		     <td><img class='blockHeaderCloseIcon' width=16 height=16 src='/img/blank.gif' /></td>
		 </tr></table>
        </div>

								<div class="blockContent"  id="blockContent_2"><form style="margin-top: 0px;" action="/user.php?location_id=86" method="post">

    Username: <br />

    <input class="text" type="text" name="uname" size="12" value="" maxlength="50" /><br />

    Password: <br />

    <input class="text" type="password" name="pass" size="12" maxlength="32" /><br />

    <!-- <input type="checkbox" class="checkbox" name="rememberme" value="On" class ="formButton" />Remember me<br /> //-->

    <input type="hidden" name="xoops_redirect" value="/modules/wsContent/index.php?location_id=86&amp;page=18" />

    <input type="hidden" name="op" value="login" />

    <input name="rememberme" type='checkbox' 
      value="1" checked="checked" /> Remember me<br />

    <input class="button" type="submit" value="User Login" /><br />
    

</form>

    <a href="javascript:doLostPassword()">Lost Password?</a>
</div>

							  	</fieldset>

							</div>

						
						<!-- End center-right blocks loop -->

				</td>

			</tr>

		</table>
	<div id="bottomB1"></div>
	<div id="bottomB2"></div>

    <table border=0 width=100% cellpadding="0" cellspacing="0">
        <td id="bottomLeft"><div id="bottomLeft"></div></td>
        <td id="bottomCenter"><div id="bottomCenter"></div></td>
        <td id="bottomRight"><div id="bottomRight"></div></td>
    </table>


    <div id="bottom">
			<!-- Start right blocks loop -->

			
			<!-- End right blocks loop -->

	</div>

<!-- End of main container of all data -->

</div>

<!-- start file:/opt/ws_xoops//modules/system/templates/theme_helpers.before_end_body.html -->



<div style='display: none;'><div id='JSPO_USERNAME'>Username: </div>
<div id='JSPO_LOGIN'>User Login</div>
<div id='JSPO_US_EMAIL'>Your Email</div>
</div>

<div id="controlBlocks" style="display_none">
<!-- certain blocks that should not be affected by selector CSS such as the wsRegistration block -->

	

</div>


<!-- end file:/opt/ws_xoops//modules/system/templates/theme_helpers.before_end_body.html -->
</body>

</html>
<!-- page generated from cmsphp08.wsc.ewcloud.ch -->
