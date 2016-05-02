<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">



<html>




<head>
  <!--YUI-->
      <!--link rel="stylesheet" type="text/css" href="../includes/build/reset-fonts-grids/reset-fonts-grids.css"-->
        <!-- CSS for Menu -->
       <link rel="stylesheet" type="text/css" href="../css/menu.css"> 
       <!--link rel="stylesheet" type="text/css" href="../includes/build/menu/assets/skins/sam/menu.css"--> 
        <!-- Page-specific styles -->
        <style type="text/css">
            div.yui-b p {
                margin: 0 0 0 0;
                color: #999;
                border: 1px solid red;
            }
            
            div.yui-b p strong {
            
                font-weight: bold;
                color: #000;
                border: 1px solid red;
            }
            
            div.yui-b p em {
              color: #000;
              border: 1px solid red;
            }            
        </style>


        <!-- Dependency source files -->



        <script type="text/javascript" src="http://yui260.twisoftware.com/yui/build/yahoo-dom-event/yahoo-dom-event.js"></script>
        <script type="text/javascript" src="http://yui260.twisoftware.com/yui/build/animation/animation.js"></script>
        <script type="text/javascript" src="http://yui260.twisoftware.com/yui/build/container/container_core.js"></script>
        <script type="text/javascript" src="http://yui260.twisoftware.com/yui/build/overlay_patch.js"></script>


        <!-- Menu source file -->

        <script type="text/javascript" src="http://yui260.twisoftware.com/yui/build/menu/menu.js"></script>
        <script type="text/javascript" src="http://yui260.twisoftware.com/yui/build/menu_patch.js"></script>


        <!-- Page-specific script -->

        <script type="text/javascript" src="http://yui260.twisoftware.com/yui/build/menu_additional.js"></script>
        
        
  
  
  <!--YUI-->

  
  <script type="text/javascript">
    function m_nav(url){
      location.href=url;
    }
  </script>
  
  
	<title> hedrad</title>
	<link rel="stylesheet" type="text/css" href="/css/hedrad.css">
	<META NAME="DESCRIPTION" CONTENT="">
	<META NAME="KEYWORDS" CONTENT=",">	
	<meta content="7 Days" name="revisit-after">
	<meta name="Date" content="02 Jan 2008">

  
</head>

<body class="yui-skin-sam"> 
<table align="center" id="web_container_table" cellpadding="0"><tr><td valign="top" style="padding-left:40px;">


  
<style>
  .banner{
    float:left;width:900px;height:120;background:url(../images/hedrad_banner.jpg)
  }
  .title_cont{
    float:right;margin-top:55px;margin-right:20px;color:#666;font-size:15pt;
  }
  .title_b1, .title_b2{
    float:right;margin-right:1px;font-size:1px;margin-top:6px;width:5;height:15;
  }
  
  .title_b2{
    float:right;margin-right:5px;
  }
  
  
</style>

<div class="banner">
  <div class="title_cont">
    
      <div style="float:right">HOME</div>
      <div class="title_b2" style="background-color:#009933;">&nbsp;</div>
      <div class="title_b1" style="background-color:#CC0000;">&nbsp;</div>
        
    
        
    
        
    
        
    
    
        
    
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
    
  </div>     
</div>
  
  
  <!--Menu-->
  



<div id="doc" class="yui-t1" style="width:900px;float:left;margin-top:-3px;">            

  <div id="bd">
  
    <!-- start: primary column from outer template -->
    <div id="yui-main" style="float:left;">
    
      <div class="yui-b" style="width:900px;float:left;margin-left:0px;">
      
      
      
        <!-- start: stack grids here -->

        <div id="productsandservices" class="yuimenubar yuimenubarnav">
        
          <div class="bd">
            
            <ul class="first-of-type">
              
              <li class="yuimenubaritem"><a class="yuimenubaritemlabel" href="../home/index.jsp" style="color:red;">&nbsp;&nbsp;Home</a></li>
                      
              <!-- Project -->
              <li class="yuimenubaritem"><a class="yuimenubaritemlabel" href="#courses" >Project</a>

                <div id="project" class="yuimenu">
                  <div class="bd">
                    <ul>                      
                      <li class="yuimenuitem"><a class="yuimenuitemlabel" href="../project/objectives.jsp">Objectives</a></li>                      
                      <li class="yuimenuitem" style="border-bottom:none;"><a class="yuimenuitemlabel" href="../project/work_packages.jsp">Work Packages</a></li>                      
                    </ul>
                  </div>
                </div>
                
              </li>
              
              <!-- Partners -->
              <li class="yuimenubaritem"><a class="yuimenubaritemlabel" href="#courses" >Consortium</a>

                <div id="partners" class="yuimenu">
                  <div class="bd">
                    <ul>                      
                                            
                      <li class="yuimenuitem" style="border-bottom:none;"><a class="yuimenuitemlabel" href="#">SME Partners</a>
                        <div id="partners1" class="yuimenu">
                          <div class="bd">
                            <ul>
                              <li class="yuimenuitem"><a class="yuimenuitemlabel" href="../partners/cit.jsp">CIT</a></li>                                                            
                              <li class="yuimenuitem"><a class="yuimenuitemlabel" href="../partners/nexus.jsp">Nexus Ltd</a></li>                              
                              <li class="yuimenuitem" style="border-bottom:none;"><a class="yuimenuitemlabel" href="../partners/iknowhow.jsp">IKnowHow</a></li>
                            </ul>
                          </div>
                        </div>
                      </li>                      
                      
                      <li class="yuimenuitem" style="border-bottom:none;"><a class="yuimenuitemlabel" href="#">OTH Partners</a>
                        <div id="partners2" class="yuimenu">
                          <div class="bd">
                            <ul>
                              <li class="yuimenuitem"><a class="yuimenuitemlabel" href="../partners/blohm.jsp">BIS Blohm &amp; Voss</a></li>
                              <li class="yuimenuitem" style="border-bottom:none;"><a class="yuimenuitemlabel" href="../partners/eon.jsp">E.on</a></li>                              
                            </ul>
                          </div>
                        </div>
                      </li>
                      
                      <li class="yuimenuitem" style="border-bottom:none;"><a class="yuimenuitemlabel" href="#">RTD Partners</a>
                        <div id="partners3" class="yuimenu">
                          <div class="bd">
                            <ul>
                              <li class="yuimenuitem"><a class="yuimenuitemlabel" href="../partners/bam.jsp">BAM</a></li>                              
                              <li class="yuimenuitem"><a class="yuimenuitemlabel" href="../partners/uos.jsp">Technical University of Sophia</a></li>                              
                              <li class="yuimenuitem" style="border-bottom:none;"><a class="yuimenuitemlabel" href="../partners/twi.jsp">TWI</a></li>                              
                            </ul>
                          </div>
                        </div>
                      </li>
                      
                    </ul>
                  </div>
                </div>
                
              </li>
              
              <!-- PUBLICATIONS -->
              <li class="yuimenubaritem"><a class="yuimenubaritemlabel" href="../publications/index.jsp" >&nbsp;&nbsp;Publication</a></li>

              

              <!-- CONTACT US -->
              <li class="yuimenubaritem"><a class="yuimenubaritemlabel" href="../contact/index.jsp" >&nbsp;&nbsp;Contact us</a></li>
              

              <!-- News -->
              <li class="yuimenubaritem"><a class="yuimenubaritemlabel" href="../news/index.jsp" >&nbsp;&nbsp;News</a></li>


              <!-- Members -->
              <li class="yuimenubaritem" style="border-right:none;"><a class="yuimenubaritemlabel" href="#courses" >Members Menu</a>

                <div id="mem1" class="yuimenu">
                  <div class="bd">
                    <ul>                      
                      <li class="yuimenuitem"><a class="yuimenuitemlabel" href="../notices/index.jsp">Notices</a></li>
                      <li class="yuimenuitem"><a class="yuimenuitemlabel" href="../documents/index.jsp?c_folder=1&start=0">Project Files</a></li>
                      <li class="yuimenuitem"><a class="yuimenuitemlabel" href="../my_account/index.jsp">My Account</a></li>
                      
                      <li class="yuimenuitem" style="border-bottom:none;"><a class="yuimenuitemlabel" href="../signin/sign_out.jsp">Sign out</a></li>
                      
                    </ul>
                  </div>
                </div>
                
              </li>


              
                            
              
            </li>
            
            
          </ul>            
        </div>
      </div>
    </div>
  </div>
    </div>
</div>
  
  
  
  <!--Main-->
  <div style="float:left;width:900px;border:1px solid #ccc;border-top:none;padding-bottom:10px;">
  
  
  
  
  
  


<script type="text/javascript">
	function forgot_password(){
		if (document.getElementById("j_username").value == ""){
			alert("Please enter your Username");
		}else{
			location.href="../signin/forgot_password.jsp?username="+document.getElementById("j_username").value;
		}
	}
	function signin(){
		if (document.getElementById("j_username").value == "" || document.getElementById("j_password").value == ""){
			alert("Please enter your Username and Password");
		}else{
			document.getElementById("login").submit();
		}
	}	
</script>

<style>
  #left_h_box{
    float:left;
    width:430px;
    border-right: 1px solid #ccc;
    padding-right:10px;
  }
  
  #right_h_box{
  
    float:left;
    width:430px;
    margin-left:10px;
    
  }
  
  #news_frame{
    width:430px;
    height:160px;
    border:1px solid #ccc;
  }
  
  
</style>

<div id="main_text_container">		
  
  <br/><br/>
	HEDRad is a collaboration between EU companies and research organisations with the objective to develop digital computed radiography technology for the volumetric examination of large scale safety critical pressure components for the detection of in-service defects, corrosion and malfunctions.
  <br/><br/>
  Within the European Community there are an estimated 110 refineries, 400 chemical plants and 10 million kilometres of interconnecting and transmission pipelines and pipe-work. Globally there are approximate 700 refineries, in excess of 5000 major chemical plants, 450 nuclear power stations and in excess of 3000 fossil fuelled power stations around the world. Those installations require a serious need for a method of inspection of thick section components for functionality since there are generally no economic, reliable Non-Destructive Testing (NDT) techniques to volumetrically examine these components in-service.
  <br/><br/>
  The technological advances that will be made as a result of HEDRad will enable the internal condition of valves and other thick wall components to be assessed without the need to open it, thus reducing the current three day cycle to only half of a day. 


	
	
	<br/><br/>
	
	<!--
	<br/>
	
	<div align="center">
    <img src="../images/home1.jpg"/>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <img src="../images/home2.jpg"/>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <img src="../images/home3.jpg"/>
	</div>
  <br/><br/>
  -->
  
  <hr width="99%" style="margin-bottom:10px;color:#ccc;height:1px;"/>
  
  <div id="left_h_box">
    <h3>Project Partners</h3>
    If you are a partner to this project use your login details to sign in below:
    <br/><br/>
    
    
    <form action='j_security_check' method="post" name="login" id="login">
    
      
      <table class="standard_text" align="center" style="border:1px solid #ccc;background-color:#E6FFEE;" cellpadding="3">
        
        <tr>
          <td>Username</td>
          <td>: <input type="text" name="j_username" id="j_username"/></td>
        </tr>
        <tr>
          <td>Password</td>
          <td>: <input type="password" name="j_password" id="j_password"/></td>
        </tr>
        <tr>
          <td><a href="#" onclick="forgot_password()">password?</a></td>
          <td align="right">
            
            <input type="button" value="Submit" onclick="signin()"/>
          </td>
        </tr>
        
      </table>

      
      <input type='hidden' name='j_uri' value='/notices/index.jsp'/>

    </form>
  </div>
  
  <div id="right_h_box">
    <h3>Latest News</h3>
    <iframe src="../news/news_home.jsp" id="news_frame" frameborder="0">
    
    </iframe>
    
  </div>
  
</div>
	
	
	
	


	

</div>

<div style="float:left;width:150px;margin-top:10px;border-right:1px solid #ccc;">
  <img src="../images/eu1.jpg"/>

  <img src="../images/eu2.jpg" style="margin-left:10px;"/>
  </div>
  

<div id="footer_text">
HEDRad is a collaboration between the following organisations: BAM (Federal Institute for Materials Research and Testing), Blohm & Voss Inspection Gervice GmbH (BIS GmbH), CIT Limited, EON Kernkraft GmbH, I Kow How Informatics SA, Nexus Engineering, Technical University of Sofia and TWI Ltd. The project is co-ordinated and managed by TWI Ltd and is partly funded by the EC under the Research for the Benefit of Specific Groups Project ref: FP7-SME-2007-1-GA-222240. 
</div>



</td></tr>
</table>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-1417917-11");
pageTracker._trackPageview();
} catch(err) {}</script>

</body>
</html>






