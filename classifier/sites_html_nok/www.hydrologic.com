<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>
      HydroLogic - MyWater
    </title>
    <script type="text/javascript" src="/temp/snowstorm-min.js">
</script>
    <meta http-equiv="Content-Type" content="text/html" />
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8" />
    <meta name="robots" content="index, follow" />
    <link rel="stylesheet" type="text/css" href="resources/js/_common/css/smoothness/jquery.ui.css" />
    <link rel="stylesheet" type="text/css" href="resources/themes/_COMMON/framework.css" />
    <link rel="stylesheet" type="text/css" href="resources/themes/_COMMON/menu.css" />
    <link rel="stylesheet" type="text/css" href="resources/themes/_COMMON/screen.css" />
    <link rel="stylesheet" type="text/css" href="resources/themes/_COMMON/submenu.css" />
    <link rel="stylesheet" type="text/css" href="resources/themes/_COMMON/toolbar.css" />
    <link rel="stylesheet" type="text/css" href="resources/themes/hydrologic/menu.css" />
    <link rel="stylesheet" type="text/css" href="resources/themes/hydrologic/screen.css" />
    <link rel="stylesheet" type="text/css" href="resources/themes/hydrologic/submenu.css" />
    <link rel="stylesheet" type="text/css" href="controls/framework/toolbar/Toolbar.css" />
    <link rel="stylesheet" type="text/css" href="controls/framework/Html/htmlcontrol.css" />
    <link rel="stylesheet" type="text/css" href="controls/framework/menu/submenu.css" />
    <script language="javascript" type="text/javascript" src="resources/js/_common/a_jquery.js">
</script>
    <script language="javascript" type="text/javascript" src="resources/js/_common/a_jquery.ui.js">
</script>
    <script language="javascript" type="text/javascript" src="resources/js/_common/date.js">
</script>
    <script language="javascript" type="text/javascript" src="resources/js/_common/framework.js">
</script>
    <script language="javascript" type="text/javascript" src="resources/js/_common/ie7fix.js">
</script>
    <script language="javascript" type="text/javascript" src="resources/js/_common/jquery.block.js">
</script>
    <script language="javascript" type="text/javascript" src="resources/js/_common/json.js">
</script>
    <script language="javascript" type="text/javascript" src="resources/js/_common/jsonp.js">
</script>
    <script language="javascript" type="text/javascript" src="resources/js/_common/lazyload.js">
</script>
    <script language="javascript" type="text/javascript" src="resources/js/_common/portal.js">
</script>
    <script language="javascript" type="text/javascript" src="resources/js/_common/string.js">
</script>
    <script language="javascript" type="text/javascript" src="controls/framework/toolbar/Toolbar.js">
</script>
    <script language="javascript" type="text/javascript" src="controls/framework/menu/submenu.js">
</script>
    <script language="javascript" type="text/javascript">
//<![CDATA[
    $(document).ready(function(){try { $p.settings.idseperator = '$'} catch(ex) {} try { $p.settings.page.id = 30;} catch(ex) {} try { $p.settings.lang.id = 1;} catch(ex) {} try { Portal.PageId = 30;} catch(ex) {} try { Portal.LangId = 1;} catch(ex) {} try { $p.app.init('portal.gadgets.toolbar', { cid: '', isContent: false });} catch(ex) {} try { $p.app.init('portal.gadgets.menu', { cid: '', isContent: false });} catch(ex) {} try { $p.app.init('portal.gadgets.htmlcontrol', { cid: 'content$698', isContent: true });} catch(ex) {} try { $p.app.init('portal.gadgets.submenu', { cid: 'control$SubMenu1', isContent: false });} catch(ex) {} try { $p.app.init('portal.gadgets.htmlcontrol', { cid: 'content$724', isContent: true });} catch(ex) {} });
    //]]>
    </script>
  </head>
  <body>
    <form method="post" action="./default.aspx?page=30" id="MainForm" name="MainForm">
      <div class="aspNetHidden">
        <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE2MDQ2NjQ1MDVkZO25JaCj6TBkbnHO+K1rfnz8e2lSNi45x6VwZiv9EMu/" />
      </div>
      <div id="toolbar">
        <div class="portal">
          <div id="toolbar_content">
            Content to load.
          </div>
          <div>
            <div class="panel">
              <div class="items">
                <ul>
                  <li>
                    <a href="http://www.hydrologic.nl/"><span>Dutch</span></a>
                  </li>
                  <li>
                    <a id="toolbar_item_12" onclick="Portal.Gadgets.Toolbar.OpenControl('12', '', true);" name="toolbar_item_12"><span>Login</span></a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <div id="toolbar_wait">
            <img src="controls/framework/toolbar/loading.gif" alt="" />Even geduld a.u.b...
          </div>
        </div>
      </div>
      <div id="top" class="portal">
        <div id="logo">
          <a href="./"><img src="images/logo.png" alt="" /></a>
        </div>
        <div id="menu" class="menu">
          <ul>
            <li>
              <a href="default.aspx?page=1">Home</a>
            </li>
            <li>
              <a href="default.aspx?page=5">Mission</a>
            </li>
            <li>
              <a href="default.aspx?page=6">Products</a>
            </li>
            <li>
              <a href="default.aspx?page=22">Research</a>
            </li>
            <li class="current">
              <a href="default.aspx?page=7">Projects</a>
            </li>
            <li>
              <a href="default.aspx?page=8">Publications</a>
            </li>
            <li>
              <a href="default.aspx?page=4">News</a>
            </li>
            <li>
              <a href="default.aspx?page=9">Organisation</a>
            </li>
          </ul>
        </div>
      </div>
      <div id="portal" class="portal">
        <div id="header"></div>
        <div id="content">
          <div id="content_container">
            <div id="content_template">
              <div>
                <div>
                  <div id="ControlPlaceHolder$Panel1" class="ControlPlaceHolder">
                    <div id="content$698$HtmlControl" class="HTMLControl">
                      <div class="HTML_Banner">
                        <img alt="" src="/data/images/Banners/banner14.jpg" style="width: 970px; height: 200px;" />
                      </div>
                    </div>
                  </div>
                </div>
                <div>
                  <table class="TemplateTable">
                    <tr>
                      <td class="LeftPanel">
                        <div id="control$SubMenu1$SubMenu" class="submenu">
                          <ul>
                            <li>
                              <a href="default.aspx?page=7">Projects</a>
                            </li>
                            <li style="list-style: none; display: inline">
                              <ul class="head">
                                <li>
                                  <a href="default.aspx?page=28">HydroCity</a>
                                </li>
                                <li>
                                  <a href="default.aspx?page=29">Lenvis</a>
                                </li>
                                <li class="current">
                                  <a href="default.aspx?page=30">MyWater</a>
                                </li>
                                <li>
                                  <a href="default.aspx?page=31">WeSenseIt</a>
                                </li>
                                <li>
                                  <a href="default.aspx?page=34">Randstad model</a>
                                </li>
                                <li>
                                  <a href="default.aspx?page=35">WaterSense</a>
                                </li>
                                <li>
                                  <a href="default.aspx?page=36">FSU Portal</a>
                                </li>
                                <li>
                                  <a href="default.aspx?page=37">Figaro</a>
                                </li>
                                <li>
                                  <a href="default.aspx?page=38">Pearl</a>
                                </li>
                                <li>
                                  <a href="default.aspx?page=39">WEAM4i</a>
                                </li>
                              </ul>
                            </li>
                          </ul>
                        </div>
                        <div id="ControlPlaceHolder$Panel2" class="ControlPlaceHolder"></div>
                      </td>
                      <td>
                        <div id="ControlPlaceHolder$Panel3" class="ControlPlaceHolder">
                          <div id="content$724$HtmlControl" class="HTMLControl">
                            <div class="HTML_Content HTML_Head">
                              <h1>
                                MyWater
                              </h1>
                              <table border="0" cellpadding="0" cellspacing="0" style="width:100%">
                                <tbody>
                                  <tr>
                                    <td class="HTML_CLeft">
                                      <h2>
                                        Merging hydrological models and EO data for reliable information on water
                                      </h2>MyWater provides water information services of rural and urban areas with the objective of optimising water management using a combination of earth observation (EO) technologies, in-situ monitoring networks and hydrologic simulation models.<br />
                                      &nbsp;<br />
                                      At the moment 2.5 billion people on our planet are without adequate access to water. At the same time millions suffer from frequent and devastating floods, with many casualties as a result. Climate change, population growth and urbanisation dramatically worsen the current situation. To be able to manage water resources well, water authorities need reliable information to adapt their strategic and operational policies to new situations.&nbsp;<br />
                                      <br />
                                      <h2>
                                        Objective of the consortium
                                      </h2>In this project we develop together with SMEs and research institutes over Europe a new platform for exchange of water data, information and knowledge. Apart from data of monitoring networks the project uses information from EO satellites which are available through GMES. Variables of e.g. evaporation and soil moisture are determined using advanced algorithms, which can be applied operationally all over the world.<br />
                                      Apart from rural applications the project addresses the rural-urban interactions of excessive water, e.g. in flood simulations resulting from excessive rainfall.&nbsp;<br />
                                      <br />
                                      <h2>
                                        The role of HydroLogic
                                      </h2>In this project HydroLogic develops the open source PriceXD overland flow software, which runs in parallel with sewer models e.g. SWMM to simulate urban flooding in detail. Also basic meteorological information of rainfall of various sources is made available, ranging from world-wide satellite radar monitoring to C-band radar monitoring as well as forecasts of global and local hydro-meteorological models.<br />
                                      The MyWater platform and web-portal are developed by HydroLogic in cooperation with partner Hidromod from Portugal.<br />
                                      The project is co-funded by the European Commission in the frame of FP7 GMES programme.
                                    </td>
                                    <td class="HTML_CRight">
                                      <h1>
                                        <img alt="" src="/data/images/Projects/MyWater01.png" style="width: 250px;" />
                                      </h1><br />
                                      <h1>
                                        <br />
                                        <br />
                                        <img alt="" src="/data/images/Projects/MyWater02.png" style="width: 250px;" />
                                      </h1><br />
                                      <br />
                                      <h1 style="text-align: center;">
                                        <img alt="" src="/data/images/Projects/FP7-Cooperation.jpg" style="width: 150px; height: 122px;" />
                                      </h1>
                                    </td>
                                  </tr>
                                </tbody>
                              </table>
                            </div><br />
                          </div>
                        </div>
                      </td>
                    </tr>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div id="footer">
          <div class="copyright">
            &copy; 2013 - HydroLogic BV, HydroLogic Research BV
          </div>
        </div>
        <div class="social" style="position: relative; text-align: right; margin-top:-60px; margin-right: 20px;">
          <div style="position:absolute; top: 20px; right: 85px;">
            <img src="images/icons/social.png" alt="" />
          </div>
          <div style="position:absolute; top: 0px; right: 40px;">
            <a href="http://www.linkedin.com/groups?gid=119445" target="_blank"><img src="images/icons/linkedin.png" alt="" /></a>
          </div>
          <div style="position:absolute; top: 0px; right: 0px;">
            <a href="http://www.youtube.com/channel/UCw00-0Uy5eBg65WKRizP33Q" target="_blank"><img src="images/icons/youtube.png" alt="" /></a>
          </div>
        </div>
      </div>
      <div class="aspNetHidden">
        <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
      </div>
    </form>
  </body>
</html>
