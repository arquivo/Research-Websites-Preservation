<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="Content-Type" content="Content-Type" />
<meta http-equiv="content-script-type" content="text/javascript" />
<meta http-equiv="content-style-type" content="text/css" />
	<title>F³ Factory - Welcome to the F³ Factory</title>
    <link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/favicon.ico" />
    <link rel="stylesheet" type="text/css" media="screen" href="/html/css/screen.css" />
    <!--[if gte IE 5.5]>
      <link rel="stylesheet" type="text/css" href="/html/css/screen.ie.css" media="screen" />
    <![endif]-->
    <!--[if lte IE 7]>
      <link rel="stylesheet" type="text/css" href="/html/css/quirks.css" media="screen" />
    <![endif]-->
    <link rel="stylesheet" type="text/css" media="screen" title="size1" href="/html/css/size1.css" />
    <link rel="alternate stylesheet" type="text/css" media="screen" title="size2" href="/html/css/size2.css" />
    <link rel="alternate stylesheet" type="text/css" media="screen" title="size3" href="/html/css/size3.css" />
    <script type="text/javascript" src="/html/js/jquery-1.3.2.min.js"></script>
    <script type="text/javascript" src="/html/js/swfobject-2.2.js"></script>
    <script type="text/javascript" src="/html/js/popup.js"></script>
    <script type="text/javascript" src="/html/js/cookie.js"></script>
    <script type="text/javascript" src="/html/js/defaults.js"></script>
<script type="text/javascript">
function stopError() {
    return true;
}
//window.onerror = stopError;
</script>
</head>
<body class="en" id="page_en_12">
    <div id="wrapper">
        <div id="header">
     <a href="/scripts/pages/en/home.php"><img src="/html/images/content/F3_NEW_banner.jpg" /></a>
</div>
        
        
        <div id="right-col" style="float:right">
            <div class="container">
                                
                
                    


    

    

    

    

    
        <!-- rightcolumnbox-standard.php --><!-- /scripts/pages/en/home.php -->


    

    

    
        <div class="rightColBox" id="simpleSearch">
    <div class="boxContent">
		<form id="search_form" action="/scripts/pages/en/search.php">
			<input type="text" id="q" name="q" value="Search" style="color:#C7CAD9" />
			<input type="hidden" id="WT.oss" name="WT.oss" value="" />
			<input type="submit" name="go" class="enter" value="" />
		</form>
    </div>
</div>

<script type="text/javascript">
     $('#q').bind('focus', function()
{
    if ($(this).attr('value') == 'Search')
    {
        $(this).attr('value', '');
        $(this).css('color', 'black');
    }
});
     $('#q').bind('blur', function()
{
    if ($(this).attr('value') == '')
    {
        $(this).attr('value', 'Search');
        $(this).css('color', '#C7CAD9');
    }
});
</script>        

    

    



    

    

    
        






























































<div class="rightColBox" id="news">
	<div class="boxTitle">
		<div class="icon"><img src="/html/images/upload/icons/icon_News.gif" alt="News" /></div>
		<div class="title">Latest Updates</div>		
	</div>
        <div class="boxContent">
		<div class="item">
      <p>19.08.2014      <br /> <a href="/scripts/pages/en/newsevents/index.php?item=f_factory_final_report_available_online">F³ Factory final report available online</a></p>
		</div>
    </div>
          <div class="boxContent">
		<div class="item">
      <p>17.11.2013      <br /> <a href="/scripts/pages/en/newsevents/index.php?item=f_factory_training_material_available_online">F³ Factory training material available online</a></p>
		</div>
    </div>
          <div class="boxContent">
		<div class="item">
      <p>05.08.2013      <br /> <a href="/scripts/pages/en/newsevents/index.php?item=overview_of_f_factory_achievements_case_study_summaries">Overview of F³ Factory Achievements & Case Study Summaries</a></p>
		</div>
    </div>
      </div>        

    

    



    

    
			
				<div class="teaser-box">
					
					<div>
					
					
							<img src="/html/images/upload/F³_Factory_KeyMessages.jpg" alt="" />

						
					<p>
						
						
						[<a href="/scripts/pages/en/newsevents/F³_Factory_Achievements_and_CaseStudy_Summaries.pdf" class="more self">PDF of achievements and case study summaries of F³ Factory project!</a>]
						
					</p>
					</div>
				</div>				
			
    

    

    

    



    

    

    

    

    



    

    
			
				<div class="teaser-box">
					
					<div>
					
					
							<img src="/html/images/upload/F³_Newsletter_Thumbnail.jpg" alt="" />

						
					<p>
						
						
						[<a href="/scripts/pages/en/newsevents/F3_Factory_Newsletter_3.pdf" class="more self">PDF of latest F³ Factory newsletter!</a>]
						
					</p>
					</div>
				</div>				
			
    

    

    

    



    

    

    
        <div id="meta-nav">
    <ul>
    <li><a href="/scripts/pages/en/imprint.php">Imprint</a></li>
    <li><a href="/scripts/pages/en/legal.php">Legal</a></li>
    </ul>
</div>
        

    

    


        

    


                
                                </div>
            </div>
       
    <!-- End Additional Contents  (right column) //-->

    <div id="contents" class="three-column-layout">
        

        <!-- left column -->
        <div id="left-col" class="navigation column">
            <div id="topNavigation">
	<div class="suckerfish">
		<ul>
        <li class="homelink"><a href="/scripts/pages/en/home.php">Home</a>
</li>
<li class="first"><a href="/scripts/pages/en/about_f3/index.php">About F&sup3; Factory</a></li>
<li><a href="/scripts/pages/en/about_f3/aims_objectives/index.php">&nbsp;&nbsp;&nbsp;Aims &amp; Objectives</a></li>
<li><a href="/scripts/pages/en/about_f3/work_packages/index.php">&nbsp;&nbsp;&nbsp;Work Packages</a></li>
<li><a href="/scripts/pages/en/about_f3/industrial_case_studies/index.php">&nbsp;&nbsp;&nbsp;Industrial Case Studies</a></li>
<li><a href="/scripts/pages/en/about_f3/partners/index.php">&nbsp;&nbsp;&nbsp;Partners</a></li>
<li><a href="/scripts/pages/en/about_f3/funding/index.php">&nbsp;&nbsp;&nbsp;Funding</a></li>
<li><a href="/scripts/pages/en/newsevents/index.php">News/Events</a></li>
<li><a href="/scripts/pages/en/qa/index.php">Q&amp;A</a></li>
<li><a href="/scripts/pages/en/contact/index.php">Contact</a></li>
<li><a href="/scripts/pages/en/links/index.php">Links</a></li>
</ul>
</div>
</div>        </div> <!-- navigation -->
        <!-- page content -->

        <div id="main">
            <div class="container">
            
                <h2>Welcome to the F³ Factory</h2>
            
            
            
                
                    <div class="">    
                    
                        <div class="paragraph-box-text"><p>F&sup3; Factory is a &euro;30 million collaborative research programme that seeks to strengthen the European chemical industry&rsquo;s global technological leadership through faster, more flexible production methods. It is one of the leading projects in the Nanotechnologies, Materials and Production research priority of the European Community&rsquo;s Seventh Framework programme.</p><p>The F&sup3; Factory consortium is made up of 25 leading companies and research institutions from nine EU Member states that are crossing competitive boundaries to collaborate on new technologies for process intensification and innovative new production concepts.</p><p>This substantial four year project seeks to establish a new paradigm in sustainable production methodology for the European chemical industry. Key applications targeted within the F&sup3; Factory project include solvent-free polymers, innovative surfactants, compounds for the healthcare industry and materials from renewable resources.</p><p style="text-align: center;"><img title="Participants of launch of F&sup3; Factory project on 8th June 2009 in Leverkusen." src="/html/images/upload/f3_factory_kickoff.jpg" alt="Participants of launch of F&sup3; Factory project on 8th June 2009 in Leverkusen" width="448" height="252" /></p><p style="text-align: center;">Participants of launch of F&sup3; Factory project on 8th June 2009 in Leverkusen.</p><p><br><br><br><br><br><br><br><br><br><br><br></p></div>
                    
                    </div><!-- end paragraph -->
                

                

                

                        


            <!-- end container iteration //-->


            </div>
        </div><!-- page content end -->
            
            </div>    
        <div id="footer">
	<img id="eulogo" align="left" src="/html/images/content/eu59x39.gif" alt="EU-logo" />
	<img id="sfplogo" align="right" src="/html/images/content/logo_7.gif" alt="sfp-logo" />
	<div id="text">
The research leading to these results has received funding from the European Community's Seventh Framework Programme (FP7/2007-2013) under grant agreement n° 228867
    </div>
</div>
        </div>    
    </div>
</body>
</html>
