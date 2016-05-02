<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>

<title>RATHER Project</title>


<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="Expires" content="Sat, 1 Jan 2011 00:00:00 GMT" />
<meta http-equiv="Pragma" content="no-cache" />

<link rel="stylesheet" type="text/css" media="all" href="style.css" />
<script type="text/javascript" src="jquery-1.5.1.min.js" ></script>

<script type="text/javascript">
<!--

$(function(){
	$('#header_banner_image_div img:gt(0)').hide();

	setInterval(
		function(){
			$('#header_banner_image_div :first-child').next().fadeIn(2000,
				function() {
					$('#header_banner_image_div :first-child').hide();
					$('#header_banner_image_div :first-child').appendTo('#header_banner_image_div');
				}
			);
		},
		6000);

});

-->
</script>

</head>

<body>

<!-- this div wraps all content. -->
<div id="wrapper">

        <div id="header">

                <a href="index.php"><img id="rather_logo" alt="Rather Logo" src="images/logo_3d_400px_wide.png" /></a>
                <a href="http://cordis.europa.eu/fp7/home_en.html" target="_7th"><img id="eu_logo" alt="EU and 7th Framework Logos" src="images/7eu.png" /></a>

                <ul id="header_menu">
                        <li class="active"><a href="index.php"><span>Home</span></a></li>
			<li class="inactive"><a href="news.php"><span>News</span></a></li>
                        <li class="inactive"><a href="work-packages.php"><span>Work Packages</span></a></li>
                        <li class="inactive"><a href="team.php"><span>The Team</span></a></li>
			<li class="inactive"><a href="publications.php"><span>Publications</span></a></li>
                        <li class="inactive"><a href="contact-us.php"><span>Contact Us</span></a></li>
                </ul>
	</div>

        <div id="banner">

                <div id="header_banner_image_div">
                        <img class="header_banner_image" src = "images/id52612465.png" />
                        <img class="header_banner_image" src = "images/id28346497.png" />
                        <img class="header_banner_image" src = "images/id52453933.png" />
                        <img class="header_banner_image" src = "images/id73699468.png" />
                        <img class="header_banner_image" src = "images/id8674696.png" />
                </div>


	</div>
 

<div id="content">

<div id="main-column">

	<h1>RATHER Project</h1>

	<p>RATHER is a consortium project funded by the European Commission's <em>7th Framework Programme of Research and Development</em>. The project focuses on several key aspects of breast cancer research, and involves the combined efforts of six universities and two biomedical companies. RATHER commenced in January 2011, and will operate for a period of six years.</p>

	<p>The RATHER consortium are investigating two specific difficult-to-treat subtypes of breast cancer.</p> 

	<ul> 
	<li style="margin: 0.9em 0px;"><strong>Invasive Lobular Carcinoma (ILC)</strong> is a type of cancer that arises within the milk-producing lobules of the breast. It accounts for approximately 10% of cases of breast cancer globally.</li> 
	<li><strong>Triple Negative (TN)</strong> breast cancer is a subtype that lacks the estrogen, progesterone and HER2 receptors. It accounts for approximately 15% of cases.</li> 
	</ul> 

	<p>At present, no targeted therapies are available for either of these diseases.</p> 

	<p>The RATHER consortium aimed to better our understanding of these cancers by applying state-of-the-art investigative techniques to 300 clinical samples from patients with these diseases (150 ILC and 150 TN). The genes and proteins within these samples have been examined using a wide variety of technology platforms. This research has enabled us to identify differences between normal and diseased breast tissue. Our hope is that some of these differences/alterations will prove to be <em>drivers </em>of disease &#8211; meaning that they are involved in <em>causing </em>the disease, as opposed to being random side-effects of the condition. Identifying driver alterations is an important step in the fight against cancer, since they represent promising therapeutic targets.</p> 

	<p>RATHER is particularly interested in a subset of human proteins known as <em>kinases</em>. These are important molecules within the body that play a key part in many physiological pathways. In recent years, it has been established that alterations to one or more of the 500 human kinases can play a pivotal role in cancer. The RATHER consortium has identified kinase alterations that are specific to ILC and TN. This information will allow RATHER researchers and other breast cancer researchers to identify novel kinase inhibitor drugs that could be effective treatments for these diseases.</p> 

	<p>Even within well-defined subtypes of breast cancer like ILC and TN, there are likely to exist a number of different driver alterations. For example, two patients might exhibit different kinase alterations, and so respond to different kinase inhibitor drugs. RATHER are addressing this issue by developing diagnostic tests that will help clinicians to decide what treatments a patient will benefit from.</p> 

	<p>We have recently initiated a phase I/II clinical trial to examine patient responses to a kinase inhibitor drug in a clinical setting. This investigational drug shows great promise for breast cancer, particularly for ILC, and we expect that phase II trials (carried out in several centres around Europe) will be completed in 2019.</p> 

</div>

<div id="right-column">

	<h1>Recent News</h1>

	<p>
	<strong><em>Ground-breaking European clinical trial testing new investigational drug for the treatment of breast cancer</em></strong><br>
	5 October 2015. <a href="news.php#ct2015">(more)</a>
	</p>


<hr class="short"/>

	<div id="homepage_partner_logo_div">
		<a target="_ucd" href="http://www.ucd.ie"><img src="images/ucd.png" style="padding-top:20px"/></a>
		<a target="_nki" href="http://www.nki.nl"><img src="images/nki.png" style="padding-top:20px"/></a>
		<a target="_cam" href="http://www.cam.ac.uk/"><img src="images/cam.png" style="padding-top:35px"/></a>
		<a target="_ic" href="http://www.curie.fr/"><img src="images/ic.png" style="padding-top:35px"/></a>
		<a target="_vhio" href="http://www.vhio.net/en_index.html"><img src="images/vhio.png" style="padding-top:35px"/></a>
		<a target="_lund" href="http://www.lunduniversity.lu.se/"><img src="images/lund.png" style="padding-top:30px"/></a>
		<a target="_ag" href="http://www.agendia.com/"><img src="images/agendia.png" style="padding-top:50px"/></a>
		<a target="_om" href="http://www.oncomark.com/"><img src="images/om2.png" style="padding-top:35px"/></a>
		<a target="_7th" href="http://cordis.europa.eu/fp7/home_en.html"><img src="images/7th.png" style="padding-top:40px"/></a>
	</div>

</div>

</div>



        <div id="footer">

                <div id="partners_logo_div">
                        <img id="partners_logo" src="images/wide_partner_logos2.png" usemap="#partners_image_map"/>

			<map name="partners_image_map">
				<area shape="rect" coords="0,0,37,49" href="http://www.ucd.ie" target="_ucd" />
				<area shape="rect" coords="53,0,155,49" href="http://www.nki.nl" target="_nki" />
				<area shape="rect" coords="170,0,220,49" href="http://www.cam.ac.uk/" target="_cam" />
				<area shape="rect" coords="241,0,336,49" href="http://www.curie.fr/" target="_ic" />
				<area shape="rect" coords="368,0,421,49" href="http://www.vhio.net/en_index.html" target="_vhio" />
				<area shape="rect" coords="451,0,492,49" href="http://www.lunduniversity.lu.se/" target="_lund" />
				<area shape="rect" coords="519,0,593,49" href="http://www.agendia.com/" target="_ag" />
				<area shape="rect" coords="607,0,728,49" href="http://www.oncomark.com/" target="_om" />
				<area shape="rect" coords="736,0,799,49" href="http://cordis.europa.eu/fp7/home_en.html" target="_7th" />
			</map>
                </div>

                <div id="footnote">
			<p>&copy; 2011&mdash;2016 The RATHER Consortium.</p>
                </div>

        </div>

</div>

</body>

</html>
