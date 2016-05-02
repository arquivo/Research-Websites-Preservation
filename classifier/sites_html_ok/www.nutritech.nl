<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xml:lang="en-US" lang="en-US" xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <META http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>NutriTech</title>
    <script language="Javascript" src="/js/Controller.js">
    </script>
    <script language="Javascript" src="/js/jquery.js">
    </script>
    <script language="Javascript" src="/js/jquery-ui.js">
    </script>
    <script language="Javascript" src="/js/jquery.keyfilter.js">
    </script>
    <script language="Javascript" src="/js/dynvalidation.js">
    </script>
    <script language="Javascript" src="/js/_validation.js">
    </script>
    <script language="Javascript">
					function syncToc(nodeId, typeId, subTypeId)
					{
						subTypeId = subTypeId || 0;
						location.href='/nutritech/' + nodeId + '/' + typeId + '/' + subTypeId + '/30'; 

					}
					$(document).ready(function() {
						var key = 'nutritech_button'.toLowerCase();
						var menubutton = document.getElementById(key);
						if (menubutton != null)
							menubutton.className = 'act';
					});
				</script>
    <link href="/custom/css/pp.css" rel="stylesheet" type="text/css">
  </head>
  <body onunload="ns_topshare.ns_controllers.PageController.GetInstance().Unload();" id="nutritech">
    <div id="wrapper">
      <div id="header">
        <div id="menuGlobal">
							<div class="title">globalNav</div><ul>
    <li><a title="Return to homepage" href="/everyone">Homepage</a></li>
    <li id="nutritech_button"><a href="/nutritech">NutriTech</a></li>
    <li id="elearning_button"><a href="/elearning">eLearning</a></li>
    <li id="sops_button"><a href="/sops">SOP Portal</a></li>
    <li id="metabolomics_button"><a href="/metabolomics">Metabolomics</a></li>
    <li id="micronutrients_button"><a href="/micronutrients">Micronutrients</a></li>
    <li id="dbnp_button"><a href="/dbnp">dbNP</a></li>
    <li id="nrc_button"><a href="/nrc">NRC</a></li>
</ul>
<?xml version="1.0" encoding="utf-16"?><script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-19057871-1']);
			_gaq.push(['_trackPageview']);

			(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		</script> <style type="text/css">#content ul{margin:0px 0px 0px 20px;}#content ol{margin:0px 0px 0px 25px;}.Confirm{display:none;}#headerBg {
    background-image: url("downloadattachment/42034/13050/logoHeader.jpg");
    background-position: center top;
    background-repeat: no-repeat;
    margin: 0;
}
body#elearning #headerBg {
    background-image: url("downloadattachment/42034/13058/logoHeaderElearning.jpg");

}
#homecontent2{display:none;}
</style>
		
	
						</div>
        <div id="headerBg">
          <div id="home">
            <ul class="home">
              <li>
                <a title="Return to homepage" href="/nutritech">
                  <div id="home">
                  </div>
                </a>
              </li>
            </ul>
          </div>
          <div id="topNav">
            <ul>
									<div class="title">Topmenu</div><style type="text/css">#topNav li {display: inline-block;height: 28px;float:left;list-style-type: none;padding: 0 8px;}#content ol {
    margin: 0 0 0 20px;
    padding: 0;
}
#FBA #bannerHome {display: none;}
#topNav {
 width: 450px;</style>
<ul>
    <li><a href="/42283/7/0/30" style="color:#f28005;" title="Subscribe">Subscribe</a></li>
    <li><a href="/2740/7/0/30" title="Contact us">Contact us</a></li>
</ul>
		
	
									<li><a href="&#xD;&#xA;											/inutritech">Login</a></li>
								    <div class="title">Topmenu-b</div><style type="text/css">#topNav li {display: inline-block;height: 28px;float:left;list-style-type: none;padding: 0 8px;}
</style>
<ul>
    <li><a href="/everyone/42276/7/0/30">Forgot password?</a></li>
    <li class="last"><a href="/everyone/42273/7/0/30">Register</a></li>
</ul>
		
	
								</ul>
          </div>
        </div>
      </div>
      <div id="container">
        <div id="menu">
          <div id="tree">
								<script language="Javascript" src="/js/Controller.js">
</script>
<script language="Javascript" src="/tagexpander/js/MenuController.js">
</script>
<script language="Javascript" src="/tagexpander/js/TreeController.js">
</script>
<link rel="stylesheet" type="text/css" href="/asp/customize.aspx?f=/tagexpander/css/tsMenu.css">
<script>
				//create and register the menucontroller
				var menu = new ns_topshare.ns_menucontrollers.MenuController('MyPublicTree',
					false,
					true,
					'MyPublicTree',
					'',
					'tsMenuAan',
					'',
					'tsMenuVertical',
					true,
					'', '',
					'content',
					'div',
					'/node/asp/renderpublic.aspx',
					'E');
					
				// check if we have something to render, based on permissions
				if ((true ) || (menu.CheckPermission('1010') != '0'))	
				{ 
					menu.SetLayoutCategory(30);

					var paramList = new Array(2);
					paramList[0] = menu;
					paramList[1] = 'MASTER';
					if (paramList[1] == 'MASTER')
						paramList[1] = ns_topshare.ns_controllers.PageController.GetInstance().ctrl_id;


					//chain Toggle of this menu to locally defined button
					menu.HandleClick = function(p_msg)
					{
						if (this.HasSibling(p_msg.senderID))
						{
							this.Toggle(true);
	
							if(this.status)
							{
								if (this.targetType == 'frame')
								{
									try
									{
										parent.frames[this.targetName].ns_topshare.ns_controllers.PageController.GetInstance().Unload();
									}
									catch (e)
									{
										// just let it pass. 
									}
								}
								ns_topshare.ns_controllers.PageController.GetInstance().GetController('tree_' + this.ctrl_id).Navigate('1010', '41966'); 
								// propagate the message to children; 
								for (var i = 0; i < this.children.length; i++)
									this.children[i].DoCommand(p_msg);

							}
						}
					}

					menu.AddHandler(ns_topshare.ns_controllers.BUTTON_CLICK, menu.HandleClick);

					var msg = menu.ConstructMessage(ns_topshare.ns_controllers.REGISTER, paramList);
					ns_topshare.ns_controllers.PageController.GetInstance().SendMessage(msg);

					//create and run a TreeController, which controls the tree and chain it to its parent controller
					var ctl = new ns_topshare.ns_treecontrollers.TreeController(
					'tree_MyPublicTree'				// its unique id - prefix it to make it a unique control
					, '1010'						// node id to focus on 	
					, '41966'					// base id to focus on
					, '5.0:7.0:8.0:10.0:12.0'					// type filter
					, '0'					// Retrieval depth
					, 'MyPublicTree'					// target Id for canvas to render treedata on
					, 'content'				// target name of the canvas to show the item
					, 'div'				// type of the canvas (div or frame)
					, '/node/asp/renderpublic.aspx'				// url to use to fill the canvas
					, 'E'                        // the viewcontext
					, 'nutritech');			
	
					ctl.SetLayoutCategory(30);
					ctl.SetIconVisibility(false);
					ctl.SetDefaultLinkCss('link');
					ctl.SetFocusCss('focus');
					ctl.SetLevel('0');
					ctl.SetHighlightLevel(0);
					ctl.SetTreeClass('tagTree');
					
					// Now add specialized behaviour to this object instance
					ctl.HandleClick = function(msg)
					{
						// If the click originated from 'our' controller, do stuff			
						if(msg.senderID == 'btn_MyPublicTree')	
						{
							this.Render();
						}
					}

					ctl.AddHandler(ns_topshare.ns_controllers.BUTTON_CLICK, ctl.HandleClick);
	
					var paramList = new Array(2);
					paramList[0] = ctl;
					paramList[1] = 'MyPublicTree';		// make it a child of the menucontroller
					if (paramList[1] == 'MASTER')
						paramList[1] = ns_topshare.ns_controllers.PageController.GetInstance().ctrl_id;
	
					//register the treecontroller in the control chain	
					var msg = ctl.ConstructMessage(ns_topshare.ns_controllers.REGISTER, paramList);
					ns_topshare.ns_controllers.PageController.GetInstance().SendMessage(msg);
	
					// Check the initial state
					// These methods expose an the interface for the controlled tree data	
					// and bind them to our controller
					function tree_MyPublicTreetoggle(p_ctrlId, p_target, p_nodeId, p_typeId, p_closedImage, p_openImage) 
					{
						var ctlObj = ns_topshare.ns_controllers.PageController.GetInstance().GetController(p_ctrlId);	 
						ctlObj.Toggle(p_target, p_nodeId, p_typeId, p_closedImage, p_openImage);
					}

				function tree_MyPublicTreenavigate(p_ctrlId, p_id, p_parent, p_typeId, p_subTypeId)
				{
					if(menu.targetType == 'frame')
					{
						try
						{
							parent.frames[menu.targetName].ns_topshare.ns_controllers.PageController.GetInstance().Unload();
						}
						catch (e)
						{
							// Just let it pass. 
						}
					}
					var ctlObj = ns_topshare.ns_controllers.PageController.GetInstance().GetController(p_ctrlId);
					
					if (true == true)
						ctlObj.SendNavigateMessage(p_id, p_typeId, p_subTypeId, 30);
					else
					{
						ctlObj.Navigate(p_id, p_parent, p_typeId, p_subTypeId);
						if ((p_typeId == 5 || p_typeId == 12) && !ctlObj.IsOpen(p_id))
						{
							if(p_typeId == 5)
								ctlObj.Toggle(p_ctrlId + 'node' + p_id, p_id, p_typeId, '/images/t_folder_closed.gif', '/images/t_folder_open.gif');
							else
								ctlObj.Toggle(p_ctrlId + 'node' + p_id, p_id, p_typeId, '/images/pp_folder_dicht_trans.gif.gif', '/images/pp_folder_open_trans.gif');
						}
					}
				}
			}
		</script>
<div class="hidden" id="div_btn_MyPublicTree">
  <div id="MyPublicTree" class="MyPublicTree tsMenuAan tsMenuVertical " style="width:*; height:;">
  </div>
</div>
<script language="Javascript">
			if ((true) || (menu.CheckPermission('41966') != '0'))
			{
				document.getElementById('div_btn_MyPublicTree').className = '';
				if (true == true)
				{
					menu.Open();
					ctl.Render();
				}
			}

		</script>
						<div id="bannerHome">
							<div class="title">Banner Homepage</div><style type="text/css">#nrc #bannerHome{display:none;}#bannerHome{text-align:center;width:90%;}</style>
<br />
<div id="homecontent2"><a href="http://www.nugo.org/everyone/42014/7/0/30"> <img alt="" src="/downloadimage/42041/1000_10282011_111854_AM_GN.png/GN.png" /><br />
Visit the Genes &amp;<br />
Nutrition page</a></div>
		
	
						</div></div>
        </div>
        <div id="trail">
							&gt; <script language="Javascript" src="/js/Controller.js"></script><script language="Javascript" src="/tagexpander/js/DataController.js"></script><script language="Javascript">
			// Setting up the control
			// called from tagTrail
			var ctrl = new ns_topshare.ns_datacontrollers.TsDataController(
				'trail'
				, 'nutritech'
				, '0'
				, ''
				, ''
				, ''
				, 'E'
				, true
				, '');

			var paramList = new Array(2);
			paramList[0] = ctrl;
			paramList[1] = 'MASTER';
			if (paramList[1] == 'MASTER')
			paramList[1] = ns_topshare.ns_controllers.PageController.GetInstance().ctrl_id;

			var msg = ctrl.ConstructMessage(ns_topshare.ns_controllers.REGISTER, paramList);
			ns_topshare.ns_controllers.PageController.GetInstance().SendMessage(msg);

			if (ctrl.nodeId == '')
				ctrl.nodeId = '41966';

		</script><a href="JavaScript:parent.syncToc(41966,12,'#',0,0,34317);">Homepage</a>
						</div>
        <div id="content">
							<div class="title">NutriTech</div><p class="MsoNormal" style="text-align: justify; margin: 0cm 0cm 0pt"><span style="font-family: Arial; font-size: 11pt"><br />NutriTech is a European Commission funded FP7 research project (2012-2015) &#160;<br /><br /></span><span style="font-family: Arial; font-size: 11pt; mso-bidi-font-weight: bold">The goal of NutriTech is to quantify the effect of diet on “<strong>phenotypic flexibility</strong>”. Phenotypic flexibility extends on&#160;</span><span style="font-family: Arial; font-size: 11pt">metabolic flexibility (the capacity to adapt<sup> </sup>fuel oxidation to fuel availability) and includes all underlying mechanisms and physiological processes of adaptation when homeostasis is challenged. Methods will in the first instance be evaluated within a human intervention study, and the resulting optimal methods will be validated in a number of existing cohorts against established endpoints.<span style="mso-bidi-font-weight: bold"><o:p></o:p></span></span></p><p class="MsoNormal" style="text-align: justify; margin: 0cm 0cm 0pt"><span style="font-family: Arial; font-size: 11pt; mso-bidi-font-weight: bold"><o:p>&#160;<br /></o:p></span><span style="font-family: Arial; font-size: 15px">In doing so, we evaluate the use&#160;of <strong>cutting-edge analytical technologies</strong> and methods to study the diet-health relationship and critically assess their usefulness for the future of nutrition research and human well-being.&#160;Technologies include genomics, transcriptomics, proteomics, metabolomics, laser scanning cytometry, NMR based lipoprotein profiling and advanced imaging by MRI/MRS.<br /><br type="_moz" /></span></p><p class="MsoNormal" style="margin: 0cm 0cm 0pt"><span style="font-family: Arial; font-size: 11pt; mso-bidi-font-weight: bold">NutriTech is a consortium of 23&#160;</span><a href="javascript:parent.syncToc(42069,7,0)">Partners</a>&#160;<span style="font-family: Arial; font-size: 15px">including 6 non-EU groups</span><span style="font-family: Arial; font-size: 11pt">&#160;.Together, we will disseminate the harmonised and integrated technologies on a global scale and by providing an integrated and standardised&#160;</span><a href="javascript:parent.syncToc(40588,12,0)">data storage and evaluation platform</a><span style="font-family: Arial; font-size: 11pt">.&#160;</span></p><p class="MsoNormal" style="margin: 0cm 0cm 0pt"><span style="font-family: Arial; font-size: 11pt; mso-bidi-font-weight: bold"><br />The impact of NutriTech will be multifold and exploitation is crucial as major breakthroughs from our technology and research are expected. Overall, NutriTech will lay the foundations for successful integration of emerging technologies intro nutrition research.<br /><br /></span></p><strong>The NutriTech Extranet is accessible for partners after login</strong>.<br /><br /><br /><div style="text-align: center"><span style="color: #333399"><span style="font-family: Comic Sans MS"><em>This project is supported by the European Commission under the Food, Agriculture and Fisheries, and Biotechnology Theme of the 7th Framework Programme for Research and Technological Development. <br />Subprogramme: New technologies and tools and their potential application to nutrition research.<br /></em></span></span>&#160;&#160;&#160;&#160;<img alt="" style="width: 72px; height: 53px" src="/downloadimage/41966/1011_822013_81556_AM_flag_yellow_low.jpg/flag_yellow_low.jpg" />&#160;&#160;&#160;&#160;&#160;&#160; <img alt="" style="width: 96px; height: 68px" src="/downloadimage/41966/1011_822013_81338_AM_FP7-gen-RGB.gif/FP7-gen-RGB.gif" /></div>&#160;<br />
		
	
						</div>
      </div>
    </div>
  </body>
</html>