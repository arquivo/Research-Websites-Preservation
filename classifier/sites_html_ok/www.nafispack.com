<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Nafispack. Innovative packaging from farm to fork</title>
<meta name="title" content="Nafispack" />
<meta name="description" content="Development of innovative and safe packaging systems. Increase fresh product shelf life. Antimicrobial active packaging and intelligent packaging. evelopment of a safety assessment methodology that includes the chemical characterization and toxicological profile of intentionally and non-intentionally added substances." />
<meta name="keywords" content="Nafispack, ITENE, packaging, innovative, antimicrobial, intelligent, farm, chemical, toxicological, ITENE, fresh, life, systems, supply, chain, processing, consumption, recycling, UE, framework, safety, food, fish, reciclability, IMPIVA, generalitat, seventh, europa" />
<meta name="author" content="www.sucestudio.com" />
<meta name="robots" content="Index, Follow" />
<meta name="rating" content="General" />
<meta name="generator" content="Xarli" />
<meta name="language" content="Spanish" />
<meta name="document-rating" content="Safe for Kids" />
<meta name="document-distribution" content="Global" />
<meta name="revisit-after" content="1 days" />
<link href="css/reset.css" rel="stylesheet" type="text/css" />
<link href="css/estilo.css" rel="stylesheet" type="text/css" />
<!--[if lt IE 7]>
	<script defer type="text/javascript" src="js/png.js"></script>
	<link rel="stylesheet" href="css/ie.css" type="text/css" />
<![endif]-->
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/easySlider.js"></script>
</head>
<body>
<script type="text/javascript" charset="utf-8">
$(document).ready(function(){
	partners = new Array("itene","umil","sik","stfi","csic","matforsk","vtt","zaragoza","ttz","danisco","metalvuoto","artibal","envaflex","kontor","verdifresh","tommen","nutreco");
	$('.partnerlinks a').hover(function(){
		index = parseInt($(this).attr('index'));
		$(this).find('img').attr('src','img/partners/' + partners[index] + '_over.jpg');
    },function(){
		index = parseInt($(this).attr('index'));
		$(this).find('img').attr('src','img/partners/' + partners[index] + '.jpg');
    });
	$('.partnerlinks a').click(function(){
		index = parseInt($(this).attr('index'));
		window.location = 'partners.php?id=' + index;
    });
	t = 0;
	$("#rightarrow").click(function(){
		if(t < 3){
			t++;
			$("#contact").animate({marginLeft: -400*t});
		}
		return false;		
	});
	$("#leftarrow").click(function(){
		if(t > 0){
			t--;
			$("#contact").animate({marginLeft: -400*t});
		}
		return false;
	});	
	$('#contact img').each(function(i){
		$(this).hover(function(){
			$("#name").text('>' + $(this).attr('title'));
			$("#subname").text($(this).attr('alt'));
			num = i+1;
			$(this).attr('src','photos/contact/c_' + num + 'o.jpg');
		},function(){
			$("#name").text('');
			$("#subname").text('');
			num = i+1;
			$(this).attr('src','photos/contact/c_' + num + '.jpg');
		});
		$(this).click(function(){
			window.location = 'contact.php?id=' + i;
		});
		$(this).css('cursor','pointer');
	});
	$(window).resize(function(){
		if($(document).height()  > ($('#rightside').height())){
			$('#rightside').height(860);
		};
	});
	$(window).resize();
}); 
</script>
<div id="content">
	<div id="leftside">
		<a href="index.php"><img id="logonafispack" src="img/nafispack-logo.jpg" alt="Nafispack Logo" /></a>
		<div id="menu">
			<ul>
				<li><a id="menu-what" href="what.php"><span class="hidden">What is Nafispack?</span></a></li>  
				<li><a id="menu-objectives" href="objectives.php"><span class="hidden">Objectives</span></a></li>
				<li><a id="menu-partners" href="partners.php"><span class="hidden">Partners</span></a></li>
				<li><a id="menu-key" href="key.php"><span class="hidden">Key areas of research</span></a></li>
				<li><a id="menu-project" href="project.php"><span class="hidden">Project structure</span></a></li>
				<li><a id="menu-news" href="news.php"><span class="hidden">News</span></a></li>
				<li><a id="menu-events" href="events.php"><span class="hidden">Events</span></a></li>
				<li><a id="menu-downloads" href="download.php"><span class="hidden">Downloads</span></a></li>
				<li><a id="menu-contact" href="contact.php"><span class="hidden">Contact</span></a></li>
			</ul>
		</div>
		<div id="logos" class="right">
			<a href="http://cordis.europa.eu/fp7/"><img id="logoseventh" class="" src="img/seventh-logo.png" alt="Seventh Logo" /></a>
			<img id="logoeuropa" class="" src="img/europa.jpg" alt="Europa Logo" />
		</div>
	</div>
	<div id="rightside" class="righthome">
		<div id="banner">
			<a id="backofficeaccess" class="right" href="intranet/"><span class="hidden">Back Office Access</span></a>
		</div>
		<div class="partnershome right w254">		
			<img class="tit" src="img/subtithome.jpg" alt="Innovative packaging: Frim farm to fork" />				
			<div class="partnershome2">
				<div class="main_title">The power<br /> of active and<br /> intelligent packaging</div>
				The delivery of <b>safe food</b> to the consumer requires meticulous monitoring at every stage in the supply chain <b>“from farm to fork”</b>. <br /><br />
				<b>Nafispack</b> will answer the need of innovative and safety modern packaging that have never been used by the combination <b>of natural antimicrobial (active) and intelligent functions in packaging</b> as a way to <b>increase fresh products shelf life and to develop safety assessment methodologies</b>
			</div>	
			<img class="tit" src="img/subtithomepartners.jpg" alt="Innovative packaging: Frim farm to fork" />				
			<div class="partnershome3 w254">
				<div class="partnerlinks">
					<a class="partnerlink" index="0" href="#"><img src="img/partners/itene.jpg"></a>
					<a class="partnerlink" index="1" href="#"><img src="img/partners/umil.jpg"></a>
					<a class="partnerlink" index="2" href="#"><img src="img/partners/csic.jpg"></a>
					<a class="partnerlink" index="3" href="#"><img src="img/partners/stfi.jpg"></a>
					<a class="partnerlink" index="4" href="#"><img src="img/partners/matforsk.jpg"></a>
					<a class="partnerlink" index="5" href="#"><img src="img/partners/sik.jpg"></a>
					<a class="partnerlink" index="6" href="#"><img src="img/partners/vtt.jpg"></a>
					<a class="partnerlink" index="7" href="#"><img src="img/partners/ttz.jpg"></a>
					<a class="partnerlink" index="8" href="#"><img src="img/partners/zaragoza.jpg"></a>
					<a class="partnerlink" index="9" href="#"><img src="img/partners/danisco.jpg"></a>
					<a class="partnerlink" index="10" href="#"><img src="img/partners/metalvuoto.jpg"></a>
					<a class="partnerlink" index="11" href="#"><img src="img/partners/artibal.jpg"></a>
					<a class="partnerlink" index="12" href="#"><img src="img/partners/envaflex.jpg"></a>
					<a class="partnerlink" index="13" href="#"><img src="img/partners/kontor.jpg"></a>
					<a class="partnerlink" index="14" href="#"><img src="img/partners/verdifresh.jpg"></a>
					<a class="partnerlink" index="15" href="#"><img src="img/partners/tommen.jpg"></a>
					<a class="partnerlink" index="16" href="#"><img src="img/partners/nutreco.jpg"></a>
				</div>
			</div>
		</div>
		<img class="tit left" src="img/tithome.jpg" alt="Innovative packaging: Frim farm to fork" />		
		<div class="contenthome left w549">
			<div class="homeeventnew left">
				<img src="img/homenews.jpg" alt="News" />
				<div class="homeitemcontainer">				
					
								<div class="homeitem">
									<span class="green bold">NAFISPACK CLOSING CONFERENCE VIDEO NOW AVAILABLE</span><br />
									<span class="green">13/01/2012</span><br />
									Attend the Nafispack Closing Conference from your computer  and meet the latest results of the Nafis...<br />			
									<a href="news2.php?id=7">Read More...</a>
								</div>
								<div class="homeitem">
									<span class="green bold">European experts will be demonstrating the new packaging</span><br />
									<span class="green">04/10/2011</span><br />
									Nafispack is the biggest European initiative aimed at developing safe and innovative packaging syste...<br />			
									<a href="news2.php?id=6">Read More...</a>
								</div>				</div>
				<a id="allnews" href="news.php"><span class="hidden">All News</span></a><br /><br />
				<a href="objectives.php"><img src="img/objectives.jpg" alt="Objectives"></a>
			</div>
			<div class="homeeventnew marginleft10 left">
				<img src="img/homeevents.jpg" alt="Events" />
				<div class="homeitemcontainer">
						
				</div>
				<a id="allevents" href="events.php"><span class="hidden">All Events</span></a><br /><br />			
				<a href="key.php"><img src="img/keyareas.jpg" alt="Keys areas of research"></a>
			</div>			
		</div>
		<div class="contenthome left w549">
			<div class="research">
				<b><span id="name"></span></b><br />
				<span id="subname"></span>
			</div>
			<div class="modelbox w549">
				<div class="modelboxtop">
					<div class="modelboxtopleft left"></div><div class="modelboxtopright right"></div>
				</div>
				<div class="modelboxcenter">
					<a id="rightarrow" href="#"><img class="right" src="img/rightarrow.jpg" alt="Left Arrow"></a>
					<a id="leftarrow" href="#"><img class="left" src="img/leftarrow.jpg" alt="Left Arrow"></a>
					<div class="contactstitlecontainer">
						<a id="fotos"></a>
						<div id="contact" class="contactstitle">
							<img src="photos/contact/c_1.jpg" title="PhDa Susana Aucejo Romero" alt="Project Coordinator">
							<img src="photos/contact/c_2.jpg" title="Luciano Piergiovanni" alt="WP1 Sustainability of natural antimicrobials Leader">
							<img src="photos/contact/c_3.jpg" title="PhD Rafael Gavara" alt="WP2 Active materials development Leader ">
							<img src="photos/contact/c_4.jpg" title="PhD Gällstedt" alt="WP3 Packaging system design Leader">
							<img src="photos/contact/c_5.jpg" title="Anders Leufven" alt="WP4 Food safety Leader ">
							<img src="photos/contact/c_6.jpg" title="Tim Nielsen" alt="WP5 Food Quality and self life Leader ">
							<img src="photos/contact/c_7.jpg" title="Thea Sipiläinen-Malm" alt="WP6 Intelligent Packaging Leader">
							<img src="photos/contact/c_8.jpg" title="Marie Shrestha" alt="WP7 Environmental and social impacts Leader ">
							<img src="photos/contact/c_9.jpg" title="PhD Cristina Nerín" alt="Unizar">
							<img src="photos/contact/c_10.jpg" title="PhD. Anja Kristiansen" alt="Danisco A/S">
							<img src="photos/contact/c_11.jpg" title="Roberto Rocca" alt="Metalvuoto S.P.A">
							<img src="photos/contact/c_12.jpg" title="Oscar Garcés" alt="Artibal S.A.">
							<img src="photos/contact/c_13.jpg" title="Jesús García" alt="Envaflex S.A.">
							<img src="photos/contact/c_14.jpg" title="Markus Hoffmann" alt="Nordisches Lachskontor GmbH">
							<img src="photos/contact/c_15.jpg" title="Elisa Ramón" alt="Verdifresh S.L.">
							<img src="photos/contact/c_16.jpg" title="Finn Robert" alt="Tommen Gram Folie AS">
							<img src="photos/contact/c_17.jpg" title="Alfredo Corujo" alt="Nutreco">
							<img src="photos/contact/c_18.jpg" title="Jorge García" alt="Dissemination Leader">
							<img src="photos/contact/c_19.jpg" title="Carmen Sánchez" alt="Administration Leader">
						</div>					
					</div>
				</div>
				<div class="modelboxbottom">
					<div class="modelboxbottomleft left"></div><div class="modelboxbottomright right"></div>
				</div>
			</div>		
		</div>
	</div>
</div>
</body>
</html>
