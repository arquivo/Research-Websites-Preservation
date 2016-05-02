
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">




















<head>
    <script>
        var active = "home";
    </script>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!-- Page-specific styles -->
    <link rel="stylesheet" type="text/css" href="/display/css/960.css" />
    <link rel="stylesheet" type="text/css" href="/display/css/basic.css" />
    <link rel="stylesheet" type="text/css" href="/css/project.css" />

    <script type="text/javascript" src="/display/js/jquery.tools.min.js"></script>
    <script type="text/javascript" src="/display/js/jquery.validate.min.js"></script>
    <script type="text/javascript" src="/display/js/general.js"></script>
    <title>
        Home - Railect
    </title>
    <meta name="DESCRIPTION" content="" />
    <meta name="KEYWORDS" content="," />
    <meta name="Date" content="" />
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

</head>



<body>
<a name="top" id="top"></a>
<noscript><div class="noscript">You may have javascript disabled on your browser - this site may not work properly for you.</div></noscript>
<div id="wrap">
    <div id="header">
    <div id="logo"><a href="/home"> <img src="/img/project_logo.png" alt="Railect" /></a></div>
    <div id="topMenu" class="hMenu">
        <ul class="menu">
             
            <li><a href="/contact/">Contact Us</a></li>
            <li class="last"><a href="/sitemap/">Sitemap</a></li>
        </ul>
    </div>
</div>
    <!--Menu-->
    <div class="container_12" id="main">
        <div class="grid_3">

            
<div id="siteMenu" class="vMenu">
    <ul class="menu">
        <li class="home"><a href="/home/">Home</a></li>
        <li class="project"><a href="/project/technical_objectives.jsp">Project Outline</a>
          <ul class="subMenu">
              <li><a href="/project/technical_objectives.jsp">Technical Objectives</a></li>
              <li><a href="/project/work_packages.jsp">Work Packages</a></li>
          </ul>
        </li>
        <li class="partners"><a href="/partners/partners_overview.jsp">Partners</a>
          <ul class="subMenu">
              <li><a href="/partners/sme-optel.jsp">Optel</a></li>
              <li><a href="/partners/sme-vermon.jsp">Vermon</a></li>
              <li><a href="/partners/sme-spree.jsp">Spree</a></li>
              <li><a href="/partners/sme-kcc.jsp">KCC</a></li>
              <li><a href="/partners/oth-network_rail.jsp">Network Rail</a></li>
              <li><a href="/partners/rtd-twi.jsp">TWI</a></li>
              <li><a href="/partners/rtd-ktu.jsp">KTU</a></li>
              <li><a href="/partners/rtd-newrail.jsp">Newrail</a></li>
          </ul>

        </li>
        <li class="publication"><a href="/publication/publications.jsp">Publications</a>
            <ul class="subMenu">
              <li><a href="/publication/papers.jsp">Papers</a></li>
              <li><a href="/publication/presentations.jsp">Presentations</a></li>
              <li><a href="/publication/development.jsp">Development</a></li>

          </ul>


        </li>

        <li class="news"><a href="/news/">News &amp; Events</a></li>

        <li class="contact"><a href="/contact/">Contact Us</a></li>


        
    </ul>
   </div>

         <div id="sideLogin"><script type="text/javascript">
   $(document).ready(function() {
        $("#login").validate();
        forgot_password = function(){

            if ($("#j_username").val() == ""){
                alert("Enter your username and click the link for a password reminder");
            }else{
                window.location.href="/signin/page_password.jsp?username="+document.getElementById("j_username").value;
            }
        }
        
    });

</script>
<form action='j_security_check' method="post" name="login" id="login" class="formBlock">
    <h4>Partner Sign In</h4>
        <div class="line"><label for="j_username">Username:</label><input type="text" name='j_username' id="j_username" class="txt required" value="" /></div>
        <div class="line"><label for="j_password">Password:</label><input type="password" name='j_password' id="j_password"  class="txt required" value="" /></div>
       <div class="line">
               <input type="submit" name="submitButton" id="submitButton" class="submit" value="Sign In" />
            </div>
    <a href="#s" onMouseUp="forgot_password()" class="small">Forgot Password?</a>
    <p class="message"></p>
    
    <input type='hidden' name='j_uri' value='/signin/index.jsp'/>
</form>

</div>
    


            <a href="http://conferences.theiet.org/innovation/finalists/index.cfm" target="_blank">
                <img src="/img/IET-Award-Innovation-Finalist.jpg" alt="IET Award Innovation Finalist">
            </a>

            <div class="flyer_download">

                <a href="/publication/files/RAILECT Flyer.pdf" target="_blank"  style="text-decoration:none">
                    <img src="/img/railect-flyer-thumbnail.jpg" alt="Railect Flyer"></a>
    

                <a href="/publication/files/RAILECT Flyer.pdf" target="_blank">
                    Click here to download the Railect Flyer
                </a>

            </div>

        </div>
        <!-- Main -->
<div id="content" class="grid_9">
   <h1>Welcome to Railect</h1>


<iframe width="672" height="315" src="//www.youtube.com/embed/RmfkK6WcJjo?rel=0" frameborder="0" allowfullscreen></iframe>


<div style="width: 672px; padding-top: 10px; float:left;">

    <img src="/img/vertical_thumbs_2.jpg" width="135" height="391" class="vertical_homepage" style="float:right; padding-left: 15px;" alt="Railect" >

<p>RAILECT is a collaboration between EU companies and research organisations with the objective to
	develop and produce a novel "clamp-on" ultrasonic testing device for the volumetric examination of
	aluminothermic rail welds. The system will ultrasonically inspect the weld, and classify it according
	to pre-determined quality criteria.</p>

  <p>There are an estimated 11 million site aluminothermic welds on the European rail network with
  thousands of new welds (estimated at 300,000 to 400,000 annually) being made daily
  throughout Europe. These welds form the basis of 'continuous welded rail' (CWR) that is a
  common feature of the European rail system. Although the aluminothermic welding
  technique is well proven, it is none-the-less, a critical safety component of the rail
  infrastructure. An increase in rail speeds, density of rail traffic and freight train weights
  can now cause an increasing number of rail breaks across the European rail network.</p>

  <p>The types of volumetric defects found in aluminothermic welds are those normally
  associated with gravity feed castings. They include shrinkage, hot tears, 'lack of
  fusion' slag inclusions and porosity. The main two types of weld failure are a
  vertical fracture associated with centre line shrinkage and split web or S
  fracture resulting from the cyclic nature of torsional stress in the rail web on
  curves in the track. The consequences of a single failure could result in the
  derailment causes lost of life and millions of Euros of cost.</p>

 <p>Yet these welds are not volumetrically examined in any of the 
  countries in the European Union as there is currently no suitable NDT
  technique due to the complex structure, geometry and thickness of
  the aluminothermic welds. The need for this project arises from
  the fact that breakages at rail welded joints occur when there
  are flaws in the weld. Hence, the RAILECT project is designed
  to deliver solutions for volumetric inspection of aluminothermic welds.
  </p>

    <p>
        <a href="/publication/Detection of Weld Defects in Rails using Phased Array Ultrasonic Analysis Software.jsp">Detection of Weld Defects in Rails using Phased Array Ultrasonic Analysis Software</a>
    </p>

    </div>


</div>

<div class="clear"></div>
</div>




<div id="footer" class="hMenu">

    <div class="footer_logos">
  <img src="/img/railect_logo_footer.jpg" alt="Railect partners" width="929" height="115" border="0" usemap="#Map">
  <map name="Map">
    <area shape="rect" coords="15,28,96,94" href="http://www.optel.com.pl/" alt="Optel (Przedsiebiorstwo Badawczo-Produkcyjne Optel sp.Z o.o, Poland)" target="_blank" />
    <area shape="rect" coords="107,28,189,94" href="http://www.vermon.fr/" alt="Vermon SA (France)" target="_blank" />


    <area shape="rect" coords="198,27,282,94" href="http://www.spreendt.com/" alt="Spree Engineering Ltd (UK)" target="_blank" />
    <area shape="rect" coords="292,30,463,91" href="http://www.kccltd.com/" alt="Kingston Computer Consultancy Limited" target="_blank" />

    <area shape="rect" coords="486,29,631,93" href="http://www.networkrail.co.uk/" alt="Network Rail" target="_blank" />
    <area shape="rect" coords="648,31,727,94" href="http://www.twi.co.uk/" alt="TWI Ltd" target="_blank" />
    <area shape="rect" coords="736,26,821,95" href="http://www.ktu.lt/ultra" alt="Kaunas Technical University" target="_blank" />

    <area shape="rect" coords="830,27,914,94" href="http://www.ncl.ac.uk/newrail" alt="NewRail" target="_blank" />
  </map>
</div>


    <ul class="menu">
        <li><a href="/home/">Home</a></li>
        <li><a href="/project/technical_objectives.jsp">Project Outline</a></li>
        <li><a href="/partners/partners_overview.jsp">Partners</a></li>
        <li><a href="/publication/">Publications</a></li>
        <li><a href="/common/jsp/news/">News &amp; Events</a></li>
        <li><a href="/contact/">Contact us</a></li>
        <li><a href="/common/jsp/notices/index.jsp">Members Area</a></li>
        <li><a href="/sitemap">Site map</a></li>
    </ul>

    <div class="copy">
        <div class="right supporters">
            <a href="http://ec.europa.eu/research/fp7/index_en.cfm"><img src="/common/img/euroLogo.png" alt="http://www.twi.co.uk" title="http://www.twi.co.uk" /> </a>
        </div>
        <p>Railect project and website is managed by <a href="http://www.twi.co.uk">TWI</a> and funded by the European Commission under the <a href="{3}">Framework-7 Programme</a>.</p>
    </div>


</div>
</div>

<!-- Google Analytics -->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-20745122-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


</body>
</html>

