

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">



<html>




<head>
    <!--YUI-->
    <!--link rel="stylesheet" type="text/css" href="../includes/build/reset-fonts-grids/reset-fonts-grids.css"-->
    <!-- CSS for Menu -->
    <link rel="stylesheet" type="text/css" href="../css/menu.css">

    <link rel="stylesheet" type="text/css" href="http://yui260.twisoftware.com/yui/build/button/assets/skins/sam/button.css"/>

    <!-- Page-specific styles -->
    <link rel="stylesheet" type="text/css" href="/css/reset.css"/>
    <link rel="stylesheet" type="text/css" href="/css/text.css"/>
    <link rel="stylesheet" type="text/css" href="/css/960.css"/>
    <link rel="stylesheet" type="text/css" href="/css/shems.css">

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


        <script type="text/javascript" src="http://yui260.twisoftware.com/yui/build/element/element-beta-min.js"></script>
        <script type="text/javascript" src="http://yui260.twisoftware.com/yui/build/button/button-min.js"></script>
        <!-- Menu source file -->
        <script type="text/javascript" src="http://yui260.twisoftware.com/yui/build/menu/menu.js"></script>
        <script type="text/javascript" src="http://yui260.twisoftware.com/yui/build/menu_patch.js"></script>
        <!-- Page-specific script -->
        <script type="text/javascript" src="http://yui260.twisoftware.com/yui/build/menu_additional.js"></script>
        <!--YUI-->

        <!--JQuery-->
        <script src="/js/jquery.tools.min.js"></script>



    <script type="text/javascript">
        function m_nav(url) {
            location.href = url;
        }
    </script>


    <title> TidalSense</title>
    <META NAME="DESCRIPTION" CONTENT="">
    <META NAME="KEYWORDS" CONTENT=",">
    <meta name="Date" content="02 Jan 2009">

    
</head>

<body class="yui-skin-sam">
<div class="container_12">
    <style>
    .banner {
        height: 110px;
    }

    .title_cont {
        float: right;
        margin-top: 0;
        margin-right: 0;
        color: #666;
        font-size: 10pt;
        height: 90px;
    }

    #logo {
        float: left;
        margin-top: 0px;
        margin-right: 20px;
        color: #666;
        font-size: 15pt;
        width: 660px;
        border: 0 solid red;
    }


</style>
<div class="grid_12">
    <div class="banner">
        <div id="logo"><img src="../images/project_logo.jpg" width="350" height="109"/></div>
        <div class="title_cont">
            <div style="float:right;text-align:right;">
                <a href="../site_map/index.jsp" style="text-decoration:none;color:#333;">SITE MAP</a> &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                <a href="../notices/index.jsp" style="text-decoration:none;color:#333;">MEMBERS</a>
                <br/><br/><br/>
<span style="vertical-align:bottom;float:right">
              <img src="../images/eu1.jpg" align="right"/></span>
            </div>
        </div>
    </div>
</div>
<div class="clear"></div>


    <!--Menu-->
    <div class="grid_12">
    <div id="bd">
        <!-- start: primary column from outer template -->
        <div id="yui-main">
            <div class="yui-b" style="width:940px;">
                <!-- start: stack grids here -->
                <div id="productsandservices" class="yuimenubar yuimenubarnav">
                    <div class="bd">
                        <ul class="first-of-type">
                            <li class="yuimenubaritem">
                                <a class="yuimenubaritemlabel" href="../home/index.jsp" style="color:white;height:35px;font-weight:bold;"> &nbsp;&nbsp;<img src="../images/home_button.png" border="0" style="margin-top:6px;"/>Home</a>
                            </li>
                            <li class="yuimenubaritem">
                                <p class="yuimenubaritemlabel" style="color:white;height:35px;"> &nbsp;&nbsp;The Project</p>
                                <div class="yuimenu">   
                                  <div class="bd">
                                    <ul>
                                        <li class="yuimenuitem"><a class="yuimenuitemlabel" style="color:black;height:25px;" href="../project/index.jsp" >Technical Objectives</a></li>
                                        <li class="yuimenuitem"><a class="yuimenuitemlabel" style="color:black;height:25px;" href="../project/workpackages.jsp">Work Packages</a></li>
                                    </ul>
                                  </div>
                                </div>
                            </li>

                            <li class="yuimenubaritem">
                                <a class="yuimenubaritemlabel" href="/partners/index.jsp" style="color:white;height:35px;">&nbsp;&nbsp;Partners</a>
                            </li>
                            <li class="yuimenubaritem">
                                <a class="yuimenubaritemlabel" href="/publications/index.jsp" style="color:white;height:35px;">&nbsp;&nbsp;Publications</a>
                            </li>
                            <li class="yuimenubaritem">
                                <a class="yuimenubaritemlabel" href="/news/index.jsp" style="color:white;height:35px;">&nbsp;&nbsp;News</a></li>

                            
                                
                            
                            <!-- CONTACT US -->
                            <li class="yuimenubaritem">
                                <a class="yuimenubaritemlabel" href="/contact/index.jsp" style="color:white;height:35px;">&nbsp;&nbsp;Contact us</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    <!--Main-->


<script type="text/javascript">
    function forgot_password() {
        if (document.getElementById("j_username").value == "") {
            alert("Please enter your Username");
        } else {
            location.href = "../signin/forgot_password.jsp?username=" + document.getElementById("j_username").value;
        }
    }
    function signin() {
        if (document.getElementById("j_username").value == "" || document.getElementById("j_password").value == "") {
            alert("Please enter your Username and Password");
        } else {
            document.getElementById("login").submit();
        }
    }
</script>

<style type="text/css">
    .members_area_box {
        /*width: 300px;*/
        background: url('../images/members_area_box.png') no-repeat;
        height: 200px;
        padding-top:4em;
        margin-top: 1em;
        padding-left:0.5em;
    }

    .contact_us_box {
        /*width: 300px;*/
        background: url('../images/contact_us_box.png') no-repeat;

        height: 315px;
        padding-top:4em;
        margin-top: 1em;
        padding-left:0.5em;
    }

    #members_area_box input{
        margin-left:10px;
        margin-bottom:5px;
        width: 140px;
    }
    #contact_us_box input {
        margin-left:10px;
        margin-bottom:5px;
        width: 190px;
    }

    #message {
        margin-left:10px;
        margin-bottom:5px;
        height: 80px;
        width: 190px;
    }

    .partnerLogos{
        border:1px solid #ccc;
        margin-bottom:15px;
     }
    .partnerLogos p{
        padding: 0 5px;

    }
    .partnerLogos p img{
        margin-left:15px;
    }


</style>


<div class="grid_8">
    <h3 style="padding-top:10px;text-align:left;">TidalSense</h3>

    <p>TidalSense project is a collaboration between SMEs and research organisations under the Framework Program 7 of the European Comission. TidalSense project has been conceived by SMEs so that they can exploit a new market that has huge potential for growth. The project will allow the SMEs to improve their capabilities so that they can gain a lead in providing condition monitoring services to tidal energy operators. The SMEs will draw on their in-house research capabilities and also that of the participating research organisations, who will supply R&D to the SMEs on a sub-contract basis and to work-scope defined by SMEs.</p>
    <div align="center">
        <img src="../images/image1.jpg"  height="410" width="440" alt="home page image"/>
    </div>

    
        

    
        

    <div class="partnerLogos" align="center">
        <p>
            <a href="http://www.twi.co.uk"><img src="../images/partner_1.jpg" width='80' height='60'/></a>
            <a href="http://www.enerocean.com"><img src="../images/partner_2.jpg" width='80' height='40'/></a>
            <a href="http://www.tidalsails.com"><img src="../images/partner_3.jpg" width='80' height='70'/></a>
            <a href="http://www.ultrasonics.ktu.lt"><img src="../images/partner_4.jpg" width="80" height="65" /></a>
            <a href="http://www.iknowhow.gr"><img src="../images/partner_5.jpg" width='59' height='39'/></a>
            <a href="http://www.cereteth.gr"><img src="../images/partner_6.jpg" width='72' height='69'/></a>
            <a href="http://www.itpower.co.uk/Marine"><img src="../images/partner_7.jpg" width='50' height='39'/></a>
            <a href="http://www.nardoni.it"><img src="../images/partner_8.jpg" width='80' height='71'/></a>
            <a href="http://innotecuk.com/Main.html"><img src="../images/partner_9.jpg" width='204' height="50" /></a>
        </p>
    </div>
</div>
<div class="grid_4">
    <div class="members_area_box">
        <form action='j_security_check' method="post" name="login" id="login">
            <table align="left" id="members_area_box">
                
                <tr>
                    <td>Username</td>
                    <td>: <input type="text" name="j_username" id="j_username"/></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td>: <input type="password" name="j_password" id="j_password"/></td>
                </tr>
                <tr>

                    <td align="right" colspan="2">
                        <input type="button" value="Password?" style="width:80px" onclick="forgot_password()"/>
                        <input type="button" value="Submit" style="width:80px" onclick="signin()"/>
                    </td>
                </tr>
                
            </table>

            
            <input type='hidden' name='j_uri' value='/notices/index.jsp'/>

        </form>

    </div>
    <div class="contact_us_box">
        <form action='../contact/post_contact_2.jsp' method="post" name="login" id="login">
            <table align="center" cellpadding="5" id="contact_us_box">
                <tr>
                    <td>Your Name</td>
                    <td><input type="text" id="name" name="name"/></td>
                </tr>
                <tr>
                    <td>Email</td>
                    <td><input type="text" id="email" name="email"/></td>
                </tr>
                <tr>
                    <td>Company</td>
                    <td><input type="text" id="company" name="company"/></td>
                </tr>
                <tr>
                    <td valign="top">Message</td>
                    <td>
                        <textarea id="message" name="message"></textarea>
                    </td>

                </tr>
                <tr>
                    <td colspan="2" align="right">
                        <input type="submit" value="Submit" style="width:80px"/>
                    </td>

                </tr>
            </table>
        </form>
    </div>
</div>
<div class="clear"></div>

    </div>
    

<!-- Tidalsense Google Analytics --> 
    
    <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1417917-45']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


</body>
</html>






