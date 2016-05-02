


<!DOCTYPE html PUBLIC
  "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en"
      lang="en">

  
    
    
    
    
    

  

  <head>

    <meta http-equiv="Content-Type"
          content="text/html;charset=utf-8" />

    <meta name="generator" content="Plone - http://plone.org" />

    <!-- Internet Explorer fix, forces IE8 into newest possible rendering
         engine even if it's on an intranet. This has to be defined before any
         script/style tags. -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge" /> 

    
      <base href="http://eposbed.pera.com/" /><!--[if lt IE 7]></base><![endif]-->
    

    <link rel="kss-base-url" href="http://eposbed.pera.com" />

  
  
    
    
    
      <style type="text/css">@import url(http://eposbed.pera.com/portal_css/Plone%20Default/base-cachekey2373.css);</style>
    
    
    
  

  
    
    
    
      <style type="text/css" media="all">@import url(http://eposbed.pera.com/portal_css/Plone%20Default/ploneCustom-cachekey7900.css);</style>
    
    
    
  


  
  
    
    
      <script type="text/javascript"
              src="http://eposbed.pera.com/portal_javascripts/Plone%20Default/jquery-cachekey9829.js">
      </script>
    
    
    
  

  
    
    
      <script type="text/javascript"
              src="http://eposbed.pera.com/portal_javascripts/Plone%20Default/resourcebase2-dom-fp-cachekey4035.js">
      </script>
    
    
    
  


  
  <link rel="kinetic-stylesheet" type="text/css"
        href="http://eposbed.pera.com/portal_kss/Plone%20Default/at-cachekey2741.kss" />



<title>eposbed</title>

    <!-- IE6 workaround CSS/JS  -->
    <!--[if lte IE 7]>
        <style type="text/css" media="all">@import url(http://eposbed.pera.com/IEFixes.css);</style>
        
        <script type="text/javascript"
                src="http://eposbed.pera.com/iefixes.js">
        </script>
    <![endif]-->

    <meta content="Easy Positioning of in-Bed patients with reduced mobility"
          name="description" />

    

    <link rel="shortcut icon" type="image/x-icon"
          href="http://eposbed.pera.com/favicon.ico" />



    <link rel="home" href="http://eposbed.pera.com"
          title="Front page" />

    <link rel="contents"
          href="http://eposbed.pera.com/sitemap"
          title="Site Map" />






    <link rel="search"
          href="http://eposbed.pera.com/search_form"
          title="Search this site" />



    <!-- Disable IE6 image toolbar -->
    <meta http-equiv="imagetoolbar" content="no" />
    
    
    

    
    

    
    

    
    

  </head>

  <body class=" template-index_html" dir="ltr">
    <div id="visual-portal-wrapper">
<table border="0" width="100%" margin-top="0">
<tr><td align="center">
<table class="restrict-width" cellpadding="0" cellspacing="0" margin-top="0">
<tr><td align="left">

      <div id="portal-top">
        <div id="portal-header">
<p class="hiddenStructure">
  <a accesskey="2"
     href="http://eposbed.pera.com/acl_users#documentContent">Skip to content.</a> |

  <a accesskey="6"
     href="http://eposbed.pera.com/acl_users#portlet-navigation-tree">Skip to navigation</a>
</p>

<ul id="portal-siteactions">

    <li id="siteaction-sitemap"><a
    href="http://eposbed.pera.com/sitemap" accesskey="3"
    title="Site Map">Site Map</a></li>
    <li id="siteaction-accessibility"><a
    href="http://eposbed.pera.com/accessibility-info"
    accesskey="0" title="Accessibility">Accessibility</a></li>
    <li id="siteaction-contact"><a
    href="http://eposbed.pera.com/contact-info"
    accesskey="9" title="Contact">Contact</a></li>

</ul>

<div id="portal-searchbox">
    <form name="searchform"
          action="http://eposbed.pera.com/search">

        <label for="searchGadget" class="hiddenStructure">Search site</label>

        <div class="LSBox">
        <input name="SearchableText" type="text" size="18"
               title="Search EPOSbed" accesskey="4"
               class="inputLabel" id="searchGadget" />

        <input class="searchButton" type="submit" value="GO" />
    
<!--
        <div class="searchSection">
            <input id="searchbox_currentfolder_only" 
                   class="noborder"
                   type="checkbox" 
                   name="path" 
                   tal:attributes="value view/folder_path"
                   />
            <label for="searchbox_currentfolder_only" 
                   i18n:translate="label_searchbox_currentfolder_only"
                   style="cursor: pointer">
                only in current section
            </label>
        </div>
-->

        <div class="LSResult" id="LSResult" style=""><div class="LSShadow" id="LSShadow"></div></div>
        </div>
    </form>

    <div id="portal-advanced-search" class="hiddenStructure">
        <a href="http://eposbed.pera.com/search_form"
           accesskey="5">
            Advanced Search&hellip;
        </a>
    </div>

</div>

<a id="portal-logo" accesskey="1"
   href="http://eposbed.pera.com">
    <img src="http://eposbed.pera.com/logo.jpg" alt="" title="logo.jpg" height="79" width="193" /></a>


    <h5 class="hiddenStructure">Sections</h5>

    <ul id="portal-globalnav">
        <li id="portaltab-welcome-to-the-eposbed-project-website"
            class="plain"><a href="http://eposbed.pera.com/welcome-to-the-eposbed-project-website"
                             title="">Home</a></li>
        <li id="portaltab-news" class="plain"><a
    href="http://eposbed.pera.com/news" title="">News</a></li>
        <li id="portaltab-project" class="plain"><a
    href="http://eposbed.pera.com/project" title="">Project Information</a></li>
        <li id="portaltab-results" class="plain"><a
    href="http://eposbed.pera.com/results" title="">Demo Videos</a></li>
        <li id="portaltab-consortium" class="plain"><a
    href="http://eposbed.pera.com/consortium" title="">Consortium</a></li>
        <li id="portaltab-contact" class="plain"><a
    href="http://eposbed.pera.com/contact" title="">Contact</a></li>
        <li id="portaltab-finalreport" class="plain"><a
    href="" title=""></a></li>
    </ul>

</div>

<div id="portal-personaltools-wrapper">

<h5 class="hiddenStructure">Personal tools</h5>

<ul id="portal-personaltools" class="visualInline">
   

    
        <li>
            <a href="http://eposbed.pera.com/login_form">Log in</a>
        </li>
    

</ul>
</div>


    


<div id="portal-breadcrumbs">

    <span id="breadcrumbs-you-are-here">You
are here:</span>
    <a href="http://eposbed.pera.com">Home</a>
    

</div>

      </div>

      <div class="visualClear" id="clear-space-before-wrapper-table"><!-- --></div>

      <table id="portal-columns">
        <tbody>
          <tr>
            
            
            

            
            <td id="portal-column-content">

              
                <div class="">

                  


                  <div id="region-content" class="documentContent">

                    <span id="contentTopLeft"></span>
                    <span id="contentTopRight"></span>
                    
                    <a name="documentContent"></a>

                    

    <dl class="portalMessage info" id="kssPortalMessage" style="display:none">
        <dt>Info</dt>
        <dd></dd>
    </dl>


                    
                    <div id="viewlet-above-content"></div>

                    
                    <div id="content">
                      
                      <div>

    <h1>Welcome to
        eposbed
    </h1>

    <p>Easy Positioning of in-Bed patients with reduced mobility</p>

</div>
                    </div>
                    

                    
                    
                      

                    
                    

                    <span id="contentBottomLeft"></span>
                    <span id="contentBottomRight"></span>

                  </div>

                </div>

              
            </td>
            

            
            <td id="portal-column-two">
              <div class="visualPadding">
                
                  
<div id="portletwrapper-706c6f6e652e7269676874636f6c756d6e0a636f6e746578740a2f65706f736265640a65706f736265642d64656d6f2d766964656f"
     class="portletWrapper kssattr-portlethash-706c6f6e652e7269676874636f6c756d6e0a636f6e746578740a2f65706f736265640a65706f736265642d64656d6f2d766964656f">
<dl class="portlet portletStaticText portlet-static-eposbed-demo-video">

    <dt class="portletHeader">
        <span class="portletTopLeft"></span>
        <span>
           <a class="tile" href="results">EPOSBED demo video</a>
        </span>
        <span class="portletTopRight"></span>
    </dt>

    <dd class="portletItem odd">
        
<p align="center"><object height="340" width="560"><param name="movie" value="http://www.youtube.com/v/LtXnkslWVHA?fs=1&amp;hl=es_ES&amp;color1=0x2b405b&amp;color2=0x6b8ab6" /><param name="allowFullScreen" value="true" /><param name="allowscriptaccess" value="always" /><embed height="165" width="250" src="http://www.youtube.com/v/LtXnkslWVHA?fs=1&amp;hl=es_ES&amp;color1=0x2b405b&amp;color2=0x6b8ab6" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true"></embed></object></p>

        
    </dd>
    
    <dd class="portletFooter">
        <span class="portletBottomLeft"></span>
        <span>
           <a class="tile" href="results">Watch more EPOSBED videos here...</a>
        </span>
        <span class="portletBottomRight"></span>
    </dd>

</dl>
</div>

<div id="portletwrapper-706c6f6e652e7269676874636f6c756d6e0a636f6e746578740a2f65706f736265640a6e657773"
     class="portletWrapper kssattr-portlethash-706c6f6e652e7269676874636f6c756d6e0a636f6e746578740a2f65706f736265640a6e657773"><dl class="portlet portletNews"
    xmlns="http://www.w3.org/1999/xhtml">

    <dt class="portletHeader">
        <span class="portletTopLeft"></span>
        <a href="http://eposbed.pera.com/news" class="tile">News</a>
        <span class="portletTopRight"></span>
    </dt>

    
    <dd class="portletItem odd">

        <a href="http://eposbed.pera.com/news/euronews-will-report-eposbed-project"
           class="tile"
           title="The European TV channel Euronews was recording a film about the successful EPOSBED project. The video will be published at the beginning of February 2011.">
            
            Euronews will report EPOSBED project
            <span class="portletItemDetails">Dec 27, 2010</span>
        </a>
    </dd>
    
    
    <dd class="portletItem even">

        <a href="http://eposbed.pera.com/news/new-improved-appearance-of-the-eposbed-website"
           class="tile" title="">
            
            New improved appearance of the EPOSBED WebSite
            <span class="portletItemDetails">Dec 27, 2010</span>
        </a>
    </dd>
    

    <dd class="portletFooter">
        <span class="portletBottomLeft"></span>
        <a href="http://eposbed.pera.com/news">
          More news&hellip;
        </a>
        <span class="portletBottomRight"></span>
    </dd>
    
</dl>
</div>

<div id="portletwrapper-706c6f6e652e7269676874636f6c756d6e0a636f6e746578740a2f65706f736265640a6c6162656c5f6c6f675f696e"
     class="portletWrapper kssattr-portlethash-706c6f6e652e7269676874636f6c756d6e0a636f6e746578740a2f65706f736265640a6c6162656c5f6c6f675f696e">

<dl class="portlet portletLogin">

    <dt class="portletHeader">
        <span class="portletTopLeft"></span>
        <a href="http://eposbed.pera.com/login_form"
           class="tile">Log in</a>
        <span class="portletTopRight"></span>
    </dt>

    <dd class="portletItem odd">
        <form action="http://eposbed.pera.com/login_form"
              name="loginform" method="post">

            <input type="hidden" name="form.submitted" value="1" />
            <input type="hidden" name="came_from"
                   value="http://eposbed.pera.com/acl_users" />
            <input type="hidden" name="js_enabled" id="js_enabled" value="0" />
            <input type="hidden" name="cookies_enabled" id="cookies_enabled" value="" />
            <input type="hidden" name="login_name" id="login_name" value="" />
            <input type="hidden" name="pwd_empty" id="pwd_empty" value="0" />

            <div class="field">
                <label for="__ac_name">Login Name</label>
                <br />
                <input type="text" size="10"
                       alt="Login Name" name="__ac_name"
                       value="" id="__ac_name" />
            </div>
            
            <div class="field">
                <label for="__ac_password">Password</label>
                <br />
                <input type="password" size="10"
                       alt="Password" name="__ac_password"
                       id="__ac_password" />
            </div>

            <div class="cookiesMessage portalMessage"
                 style="display:none">
                Cookies are not enabled. You must enable cookies before you
                can log in.
            </div>
            
            <div class="formControls">
            
                <input class="context" type="submit"
                       name="submit" value="Log in"
                       alt="Log in" />
            </div>
        </form>
    </dd>
    
    <dd class="portletItem even">
        <a href="http://eposbed.pera.com/mail_password_form"
           class="tile">
           <img src="http://eposbed.pera.com/info_icon.gif" alt="" title="" height="16" width="16" />
           Forgot your password?
        </a>
    </dd>
    
    
</dl>




</div>




                
                &nbsp;
              </div>
            </td>
            
          </tr>
        </tbody>
      </table>
      

      <div class="visualClear" id="clear-space-before-footer"><!-- --></div>
      
      

      

        <div id="portal-footer">
<p> Project Funded by <a href="http://cordis.europa.eu/fp7/dc/index.cfm">EU Seventh Framework</a></p>

<p>The research leading to these results has received funding from the EU 
7th Framework Programme <br />managed by REA-Research Executive Agency (FP7/2008-2010)
 under grant agreement n° 222064</p>
<p> <img src="http://www.maxxhits.eu/images/firefox-optimized.png"></p>

</div>



      

      <div class="visualClear"><!-- --></div>
</td></tr></table>
</td></tr></table>
    </div>
<div id="kss-spinner"><img alt=""
                           src="http://eposbed.pera.com/spinner.gif" /></div>

</body>
</html>

