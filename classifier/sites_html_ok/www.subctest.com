<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">


<html>




<head>
  <script src="../js/swfobject_modified.js" type="text/javascript"></script>
  
  <script type="text/javascript">
    function m_nav(url){
      location.href=url;
    }
  </script>
  

	<title> subctest</title>
	<link rel="stylesheet" type="text/css" href="/css/subctest.css">
	<meta name="DESCRIPTION" content="">
	<meta name="KEYWORDS" content=",">	
	<meta content="7 Days" name="revisit-after">
	<meta name="Date" content="02 Jan 2008">

  
</head>

<body> 
<table align="center" id="web_container_table" cellpadding="20"><tr><td valign="top">

  <div id="sub_container">

    <div id="subctest_logo"><img src="../images/home_logo.jpg" alt=""></div>
    <div id="page_title_top">HOME</div>
    
    
    <div id="flash_banner">
      <hr width="100%"/>                  
    </div>
    


<script type="text/javascript">
	function forgot_password(){
		if (document.getElementById("j_username").value == ""){
			alert("Please enter your Username");
		}else{
			location.href("../signin/forgot_password.jsp?username="+document.getElementById("j_username").value);
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





<div id="menu_column">
  <div class="menu_item_1" onclick="m_nav('../home/index.jsp')"><a style="color:#006699;" href="../home/index.jsp">Home</a></div>  
  
  
  <div class="menu_item_2_top"><span >The Project</span></div>  
    
  <div class="menu_item_2_middle_top" onclick="m_nav('../project/background.jsp')"><a  href="../project/background.jsp">Project Background</a></div>  
  <div class="menu_item_2_middle" onclick="m_nav('../project/objectives.jsp')"><a  href="../project/objectives.jsp">Technical Objectives</a></div>  
  <div class="menu_item_2_middle" onclick="m_nav('../project/work_packages.jsp')"><a  href="../project/work_packages.jsp">Work Packages</a></div>  
  <div class="menu_item_2_middle" onclick="m_nav('../project/innovation.jsp')"><a  href="../project/innovation.jsp">Project Innovation</a></div>
    <div class="menu_item_2_middle" onclick="m_nav('../project/SubCTest_systems.jsp')"><a  href="../project/SubCTest_systems.jsp">SubCTest Systems</a></div>
    <div class="menu_item_2_middle" onclick="m_nav('../project/SubCTest_videos.jsp')"><a  href="../project/SubCTest_videos.jsp">SubCTest Videos</a></div>

    
  
  <div class="menu_item_2_bottom">&nbsp;</div>

  <div class="menu_item_2_top" onclick="m_nav('../partners/partners.jsp')">
      <span ><a href="../partners/partners.jsp" style="text-decoration:none;color:#000;">Partners</a></span></div>  
  
  <div class="menu_item_2_middle_top" onclick="m_nav('../partners/twi.jsp')"><a  href="../partners/twi.jsp">TWI Ltd</a></div>  
  <div class="menu_item_2_middle" onclick="m_nav('../partners/dacon.jsp')"><a  href="../partners/dacon.jsp">DACON</a></div>  
  <div class="menu_item_2_middle" onclick="m_nav('../partners/vermon.jsp')"><a  href="../partners/vermon.jsp">Vermon</a></div>  
  <div class="menu_item_2_middle" onclick="m_nav('../partners/it.jsp')"><a  href="../partners/it.jsp">I&amp;T Nardoni</a></div>  
  <div class="menu_item_2_middle" onclick="m_nav('../partners/general_robotics.jsp')"><a  href="../partners/general_robotics.jsp">General Robotics Ltd</a></div>  
  <div class="menu_item_2_middle" onclick="m_nav('../partners/szut.jsp')"><a  href="../partners/szut.jsp">Technical University of Szczecin</a></div>  
  <div class="menu_item_2_middle" onclick="m_nav('../partners/tsc.jsp')"><a  href="../partners/tsc.jsp">TSC Ltd</a></div>  
  <div class="menu_item_2_middle" onclick="m_nav('../partners/hse.jsp')"><a  href="../partners/hse.jsp">Health and Safety Executive</a></div>  
  <div class="menu_item_2_middle" onclick="m_nav('../partners/psa.jsp')"><a  href="../partners/psa.jsp">Petroleum Safety Authority</a></div>  
  
  <div class="menu_item_2_bottom">&nbsp;</div>

        
  
  
  
  
    <div class="menu_item_1" onclick="m_nav('../notices/index.jsp')"><a href="../notices/index.jsp">Partners Area</a></div>  
  
  
  
  
  <div class="menu_item_1" onclick="m_nav('../contact/index.jsp')"><a  href="../contact/index.jsp">Contact us</a></div>  
  
  
  
  
  <img src="../images/euflag.png"/>
  
  
</div>



<div id="main_text_container">
	<strong>
    Development of novel Non Destructive Testing (NDT) techniques and autonomous robots to be deployed by Remote Operating Vehicles (ROVs) for the sub-sea inspection of offshore structure welds. ‘SubCTest’
  </strong>
  <br/><br/>
  This SubCTest project is for the benefit of participating high technology SMEs that want to develop their existing Non Destructive Testing (NDT) and robotic technologies and techniques into new offshore sub-sea inspection applications. It will also benefit the lower technology participating SMEs that want to enhance their NDT technology base by becoming specialist providers of the service to offshore oil and gas operators. The SMEs will draw on their in-house research capability and also that of the participating research organisations, who will supply R&D to the SMEs on a sub-contract basis and to a work-scope defined by the SMEs. 
  <br/><br/>
  The robotic technology will be deployed from an underwater Remote Operating Vehicle (ROV) controlled from the offshore platform topside, and will include an inspection head that conducts autonomously the NDT of platform jacket critical support welds. The NDT technologies will include Long Range Ultrasonic Testing (LRUT) to inspect multiple welds from one inspection point, Phased Array-Automated Ultrasonic Testing (PA-AUT) for volumetric weld inspection and Alternating Current Field Measurement (ACFM) in order to detect surface braking fatigue cracks. Failure to detect such cracks could lead to a catastrophic failure of the structure with severe adverse consequences that could include loss of life, environmental pollution, loss of production & revenues and taxes for the EU.
  <br/><br/>
  The aim of the LRUT development programme will be to take existing LRUT screening techniques for corrosion in pipe and improve its sensitivity to an order of magnitude that makes it possible to detect and evaluate small weld flaws. The aim of the PAUT development programme will be to marinise the highly sophisticated and complex PAUT sensors so they can be operated sub-sea. The aim of the ACFM development programme will be to take current diver operated ACFM sensors and incorporate them in arrays that can scan over the rough surfaces of weld caps with the minimum of preparation. Among the research and development topics will be focusing of guided ultrasound waves on weld defect, signal processing to detect high frequency signals in low frequency noise, performance of multi-element transducers under hyperbaric conditions, and ACFM array operation over rough surfaces.
  <br/><br/>
  The robotic manipulator will be designed to combine high resolution NDT sensor movement, necessary for detecting small weld flaws with a high level of ruggedness, necessary when equipment is deployed from an ROV. Among the development topics will be scanner desin for combined NDT sensor usage, multi-element sub-sea connectors and compressed data transfer between sensors and surface. 
  <br/><br/>
  The project is being supported by the EC’s FP7 programme. Total project expenditure is almost €2m and its duration is 2 years.

  
</div>
	
	
	
	
</div>

	

</td></tr>
</table>












<style>
  .web_footer_table_1{  
    font-family: verdana;
    font-size: 10pt;      
    width: 1000px;    
    background-color: white;
    margin-top:5px;
    background-color:#002E5B;
    color:white;
    padding-bottom:4px;      
  }

  .web_footer_table_2{  
    font-family: verdana;
    font-size: 10pt;      
    width: 1000px;        
    margin-top:5px;
    
    color:white;
    padding-bottom:4px;      
  }
</style>

<table align="center" class="web_footer_table_1" cellpadding="0"><tr><td valign="top">
<tr><td><div id="locator">&nbsp; SubCTest 2009</div></td></tr>
</table>


<table align="center" class="web_footer_table_2"><tr><td valign="top">
<tr><td>
  &nbsp;<br/><br/><br/><br/><br/>
</td></tr>
</table>



<script type="text/javascript">

var e = document.getElementById('locator');
var position = {x:0,y:0};
var offset;

while (e){    
  position.x += e.offsetLeft;    
  position.y += e.offsetTop;    
  e = e.offsetParent;
}
  
if (document.documentElement && (document.documentElement.scrollTop || document.documentElement.scrollLeft)){      
  offset.x -= document.documentElement.scrollLeft;    
  offset.y -= document.documentElement.scrollTop;
}else if (document.body && (document.body.scrollTop || document.body.scrollLeft)){    
  offset.x -= document.body.scrollLeft;    
  offset.y -= document.bodt.scrollTop;
}else if (window.pageXOffset || window.pageYOffset){    
  offset.x -= window.pageXOffset;    
  offset.y -= window.pageYOffset;
}


document.body.style.backgroundPosition = (position.x - 185)+"px " +(-4190 + position.y)+"px"; 

</script>


<!-- SubCTest google analytics --> 

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1417917-44']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


</body>
</html>






