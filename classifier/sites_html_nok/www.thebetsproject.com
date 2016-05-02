<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>:: The Bare Electrodynamic Tethers Project ::</title>
	<meta content="text/html; charset=utf-8" http-equiv="Content-Type"/>
	<meta content="Higinio Alavés Mañogil" name="AUTHOR" lang="es" />
	<meta name="keywords" content="Higinio Alavés Mañogil" />
	<link type="text/css" href="./css/styles.css" rel="stylesheet" />
	<link type="image/x-icon" rel="shortcut icon" href="./favicon.png" />
	<script src="./javascript/prototype.js" type="text/javascript"></script>
	<script src="./javascript/scriptaculous.js" type="text/javascript"></script>
	<script src="./javascript/effects.js" type="text/javascript"></script>
	<script src="./javascript/builder.js" type="text/javascript"></script>
	<script src="./javascript/controls.js" type="text/javascript"></script>
	<script src="./javascript/dragdrop.js" type="text/javascript"></script>
	<script src="./javascript/slider.js" type="text/javascript"></script>
	<script src="./javascript/sound.js" type="text/javascript"></script>
	<script src="./tinymce/tiny_mce.js" type="text/javascript"></script>
</head>
<body>
	<div id="BET_Head">
		<div id="BET_Head_Center">
			<h1 id="BET_Title">BETs</h1>
			<ul id="BET_Body_Menu">
				<li  ><a href="./resources" title="Resources">Resources</a></li>
				<li class="Selected" ><a href="./downloads" title="Publications">Publications</a></li>
				<li  ><a href="./blog" title="Blog">Blog</a></li>
				<li  ><a href="./participants" title="Participants">Participants</a></li>
				<li  ><a href="./introduction" title="Introduction">Introduction</a></li>
				<li  ><a href="./home" title="Home">Home</a></li>					
			</ul>
		</div>
	</div>
	<div id="BET_Body">
		<div id="BET_Body_Content">
			<div id="introContainer">
	<ul id="introList">
		<li><a href="#" title="Articles" onclick="showText(1); return false;">Articles</a></li>
		<li><a href="#" title="Conferences" onclick="showText(2); return false;">Conferences</a></li>
		<li><a href="#" title="Books chapter" onclick="showText(3); return false;">Books chapter</a></li>
		<li><a href="#" title="Press releases" onclick="showText(4); return false;">Press releases</a></li>
	</ul>
	<div id="introContent">
		<div id="introHead">
			<h3 id="introTitle"></h3>
		</div>
		<div id="introBody">
			<div id="introBody_1">
				<ol style="list-style-type:decimal; font-size: 13px; color: white;">
			        <li>Williams, J. D. , Sanmartín,  J. R. and Rand, L. P., Low Work-Function Coating for an Entirely Propellantless Bare Electrodynamic Tether, IEEE Transactions on plasma Science, 40, 5, 1441-1445, 2012.</li>			        <li>Sanmartín, J. R., Charro, M., Chen, X., Lorenzini, E., Colombatti, G.,  Zanutto, D.,  Roussel, J. F.,  Sarrailh P., Williams, J. D.,  Xie, K., Garret, E. M., Garcia de Quiros, F.,  Roemer, O.,   Rosta, Zoest, T., R., Lasa, J., Marcos, J., A universal system to de-orbit satellites at end of life, The Journal of Space Technology and Science, 1, 26, 2012.</li>			        <li>Chen, X. and Sanmartín, J. R., Bare tether cathodic contact through thermionic emission by low-work-function materials, Physics of Plasmas,  19, 7, 073508, 2012.</li>			        <li>Sánchez Arriaga, G. and Sanmartín, J. R., Relativistic current collection by a cylindrical Langmuir probe, Physics of Plasmas, 19, 6, 063506, 2012.</li>			        <li>Sánchez Arriaga, A direct Vlasov code to study the nonstationary current collection by a cylindrical Langmuir probe, Physics of Plasmas, 20, 013504, 2013.</li>			        <li>Bayajid Khan, S.,  Sanmartín, J. R., Survival Probability of Round and Tape Tethers Against Debris Impact, Journal of Spacecraft and Rockets, (in  press).</li>
			        <li>R. Mantellato, M. Pertile, G. Colombatti, A. Valmorbida, E.C Lorenzini, Deorbiting of Spacecraft at the End of Life with Electrodynamic Tethers Sta- bilized by Passive Oscillation Dampers. CEAS Aeronautical Journal (sub- mitted), 2013.</li>			    	<li>Bayajid Khan, S., Sanmartín, J. R., Survival Probability of Round and Tape Tethers Against Debris Impact, Journal of Spacecraft and Rockets, 50 (3), 603-608, 2013.</li>
			    	<li>Bombardelli C., Zanutto D., Lorenzini, E. C., Deorbiting Performance of Bare Electrodynamic Tethers in Inclined Orbits, Journal of Guidance, Dynamics and Control, 36, 5, 2013. DOI: 10.2514/1.58428</li>
			    	<li>Siguier, J.M., Sarrailh, P., Roussel, J.F., Inguimbert, V., Murat, G., San martín, J.,Drifting Plasma Collection by a Positive Biased Tether Wire in LEO-Like Plasma Conditions: Current Measurement and Plasma Diagnos- tic. IEEE Transactions on Plasma Science 41, 3380-3386, 2013.</li>
			    	<li>Bayajid Khan, S., Sanmartín, J. R., Analysis of tape tether survival in LEO against orbital debris , Advances in Space Research, (in press).</li>
			    	<li>Xie, K., Martinez, R.A., and Williams, J.D. Current voltage characteristics of a cathodic plasma contactor with discharge chamber for application to electrodynamic tether propulsion, accepted Feb. 2014 by Journal of Physics D: Applied Physics, in press.</li>
			    	<li>Rand, L.P. and Williams, J.D., A calcium aluminate electride hollow cathode, IEEE Transactions on Plasma Science, submitted Nov. 2013, minor revisions requested March 2014.</li>
			    	<li>Sánchez Arriaga, G, Bombardelli, C, Chen, X. Impact of non ideal effects on bare electrodynamic tether performance , (submitted).</li>
			    	<li>García Pelayo, R., Khan, S. B., Sanmartín, J., Survivability analysis of tapetether against multiple impact with tiny debris, ( submitted).</li>
			    	<li>Sanjurjo Rivo, M, Sánchez Arriaga, G, Peláez, J. Eficient computation of current collection in bare electrodynamic tether in and beyond OML regime, (submitted).</li>
			    	<li>Sanmartín, J., Sánchez Torres, A., Khan, B., Sánchez Arriaga, G., Charro, M. Optimization method in tape-tether sizing for de-orbiting satellites at the end of mission, (to be submitted ).</li>
			    	<li>Sarrailh, P., Siguier, J.M., Roussel, J.F., Inguimbert, V., Murat, G., San Martín, J., Measurement of the magnetic field and the shape effects on the plasma collection by a positive biased tether, IEEE Transactions on Plasma Science (to be submitted).</li>
			    	<li>Sánchez-Arriaga, G., Pastor, D., Direct Vlasov simulations on electron current collection by Langmuir probe in flowing plasmas, (to be submitted).</li>
			    </ol>
			</div>
			<div id="introBody_2">
				<p style="text-align: center;">2011</p>
			    <ol style="list-style-type:decimal; font-size: 13px; color: white;">
			    	<li>Sanmartín, J.R., Propellantless deorbiting of space debris by bare electrodynamic tethers, 1st FP7 Space Conference, 12-13 May, Budapest, Hungary,2011.</li>
			    	<li>Sanmartín, J.R., Propellantless deorbiting of space debris by bare electrodynamic tethers, International Astronautical Congress, 3-7 October, Cape Town, South Africa, 2011.</li>
			    	<li>D. Zanutto, G. Colombatti and E.C. Lorenzini, Electrodynamic Tethers for Deorbiting Maneuvers. Procs. of 3rd CEAS Air & Space Conference, Venice (Italy), 24-28 October 2011.</li>
			    	<li>Rand, L., and Williams, J., Hollow Cathode with Low Work Function Electride Insert Proceedings of ASME 2011 International Mechanical Engineering Congress & Exposition, IMECE 2011, Denver, CO, Nov. 11-17, 2011.</li>
			    </ol>
			    <p style="text-align: center;">2012</p>
			    <ol style="list-style-type:decimal; font-size: 13px; color: white;">
			    	<li>Siguier, J.M., Sarrailh, P., Roussel, J.F., Inguimbert, V., Murat, G., San martín, J.,LEO drifting plasma collection by a positive biased tether wire: current measurement and plasma diagnostic. 12th Spacecraft Charging Tech- nology Conference, Kitakyushu, May 14-18, 2012, Japan.</li>
			    	<li>Sarrailh, P., Siguier, J.M., Roussel, J.F., Inguimbert, V., Murat, G., San martín, J., LEO drifting plasma collection by a positive biased tether wire: time-dependent simulations using SPIS. 12th Spacecraft Charging Technol- ogy Conference, Kitakyushu, May 14-18, Japan, 2012.</li>
			    	<li>Chen, X. and Sanmartín, J, Bare-tether cathodic contact through thermionic emission by low-W materials, EPS/ICPP 2012 conference, Stockholm, Sweden, 2-6 July 2012.</li>			        <li>Bayajid Khan, S., Sanmartin, J. R., A comparative analysis of survival probability of round and thin-tape tethers of equal mass and length against debris impact, 39 COSPAR Scientific Assembly,  14-22 July, Mysore, India,  2012.</li>
			        <li>D. Zanutto, E. C. Lorenzini, R. Mantellato, G. Colombatti, A. Sanchez Torres, Orbital Debris Mitigation through Deorbiting with Passive Electrodynamic Drag, 63rd IAC, Naples (Italy),Oct. 1-5 , 2012, Paper IAC-12-D9.2.8.</li>			        <li>Sanmartin, J. R., Sánchez Arriaga, G., Lorenzini, E., Zanutto, D., Roussel, J. F., Sarrailh P., Williams, J. D., Xie, K., Garcia de Quiros, F., Carrasco, J., Zoest, T., Rosta, R., Lasa, J., Marcos, J., Propellantless deorbiting of space debris by bare electrodynamic tethers,  2nd FP7 Space Conference,  15-16 November ,  Larnaca, Chipre, 2012.</li>
			        <li>Sanmartin, J. R., Sánchez Arriaga, G., Lorenzini, E., Zanutto, D., Roussel, J. F., Sarrailh P., Williams, J. D., Xie, K., Garcia de Quiros, F., Carrasco, J., Zoest, T., Rosta, R., Lasa, J., Marcos, J., BETs progress in state-of-the-art tether technology, CleanSpace Workshop (ESA/ESOC), 17-18 September,  Darmstadt, Germany, 2012.</li>
			        <li>Sánchez Arriaga, G., Charro, M., Sanmartín, J. R., A corrected tether mission to Jupiter , European Planetary Science Congress, 23-28 September, Madrid, 2012.</li>
			        <li>Sanmartín J., et al., Propellantless deorbiting of space debris by bare electrodynamics tethers . ESA/ESTEC presentation, December 18th, 2012.</li>
			   </ol>
			   <p style="text-align: center;">2013</p>
			   <ol style="list-style-type:decimal; font-size: 13px; color: white;">
			        <li>Sanmartín, J. R., Sánchez-Torres, A., Khan, S. B., Sánchez-Arriaga, G., Charro, M. Tape-Tether Design For De-Orbiting From Given Altitude And Inclination, Sixth European Conference on Space Debris, ESA/ESOC, 22-25 April, Darmstadt, Germany, 2013.</li>			    	<li>A. Francesconi., C. Giacomuzzo, F. Branz, E.C. Lorenzini, Survivability to Hypervelocity Impacts of Electrodynamic Tape Tethers for Deorbiting Spacecraft in LEO. Sixth European Conference on Space Debris, ESA/ESOC, 22-25 April, Darmstadt, Germany 2013.</li>
			    	<li>Sánchez Arriaga, G., Pastor-Moreno, D., Direct Vlasov simulations of nonStationary cylindrical Langmuir probes in flowing plasmas, International Workshop in Electric Probes, 9-12 July, Madrid, Spain, 2013.</li>
			    	<li>Rand, L., and J. Williams, Effect of a Low Work Function Insert on Hollow Cathode Temperature and Operation, 49th Joint Propulsion Conference, San Jose, CA, July 14-17, 2013.</li>
			    	<li>R. Mantellato, M. Pertile, G. Colombatti, E. C. Lorenzini, Analysis of Passive System to Damp the Libration of Electrodynamic Tethers for Deorbiting, AIAA Space 2013 Conference & Exposition, 10-12 Sep 2013, San Diego, California (USA), DOI: 10.2514/6.20132-5390</li>
			    	<li>R. Mantellato, M. Pertile, G. Colombatti, A. Valmorbida, E. C. Lorenzini, Deorbiting of Spacecraft at the End of Life with Electrodynamic Tethers Stabilized by Passive Oscillation Dampers, Procs. of 4th CEAS Air & Space Conference, Linkoeping (Sweden), pp. 330-339 , 16-19 Sept. 2013.</li>
			    	<li>Rand, L., and Williams, J., Instant Start Electride Hollow Cathode 33rd International Electric Propulsion Conference, Washington D.C., October 6-10-2013.</li>
			    	<li>Sanmartín, J. R., Sánchez Arriaga, G., Debris mitigation by electrodynamic tethers previous to Active Debris Removal , Countdown to Horizon 2020 Space, Brussels, 11-12 December, 2013.</li>
			   </ol>
			   <p style="text-align: center;">2014</p>
			   <ol style="list-style-type:decimal; font-size: 13px; color: white;">
			    	<li>Sanmartín, J., Propellantless deorbiting of space debris by bare electrodynamic tethers, Scientific-Technical Subcommittee, United Nations Commit- tee on the Pacific Uses of Outer Space, February 14th, Viena, 2014.</li>
			    	<li>Sarrailh, P., Siguier, J.M., Roussel, J.F., Inguimbert, V., Murat, G., San Martín, J., Measurement of the magnetic field and the shape effects on the plasma collection by a positive biased tether, 13th Spacecraft Charging Tech- nology Conference, Pasadena, USA, 2014 (Submitted).</li>
			    	<li>R. Mantellato, A. Valmorbida, M. Pertile, A. Francesconi, E. C. Lorenzini, G. Sánchez Arriaga, End-of-Life Deorbiting Services for Microsatellites Making Use of Bare Electrodynamic Tethers, 4S Symposium, Mallorca (Spain), 2014 (submitted).</li>
			    	<li>R. Mantellato, A. Valmorbida, M. Pertile, A. Francesconi, E. C. Lorenzini, G. Sánchez Arriaga, Deployment Dynamics and Control of Electrodynamic Tether Systems for Deorbiting Small Satellites, 65th IAC, Toronto (Canada), 2014 (submitted).</li>
					<li>Blash, D., and Williams, J., The Development and Implementation of a Passive Bare Electrodynamic Tether System Simulation Tool Focusing on Plasma Contactor Modeling, 13th Spacecraft Charging Technology Conference, Pasadena, CA, June 23-27, 2014 (submitted ).</li>				    	
			    </ol>
			</div>
			<div id="introBody_3">
			    <ol style="list-style-type:decimal; font-size: 13px; color: white;">			        <li>Sanmartin, J. R., Charro, M.,  Lorenzini, E. C., Colombatti , G., Roussel, J. F.,  Sarrailh, P.,  Williams, J. D., Xie, K., García de Quirós, F.,  Carrasco, J. A., Rosta, R.,  Zoest, T., Lasa, J., Marcos, J.,  BETs: Propellant less deorbiting of space debris by bare electrodynamic tethers, Let’s embrace space, Vol II,  European Commision, ISBN 978-92-79-22207-8, 2012.</li>
					<li>Sanmartín, J. R., Sánchez Arriaga, G., Seguridad Espacial: Una solución práctica para el problema de los residuos espaciales en órbita, III Seminario sobre Actividades Espaciales y Derecho, Madrid, 2013, ISBN 978-84-616- 7392-6.</li>
				</ol>
			</div>
			<div id="introBody_4">
				<ul  class="GenericList">					<li><a href="http://www.iies.es/Un-sistema-de-deorbitado-de-basura-espacial-presenta-resultados-prometedores_a3493.html" title="Un sistema de deorbitado de basura espacial presenta resultados prometedores">Un sistema de deorbitado de basura espacial presenta resultados prometedores</a></li>
					<li><a href="http://www.elconfidencial.com/tecnologia/2013/02/18/bets-la-solucion-made-in-spain-al-dilema-de-la-basura-espacial-4262" title="BETs la solucion made in Spain al dilema de la basura espacial">BETs la solucion made in Spain al dilema de la basura espacial</a></li>
					<li><a href="http://www.infoespacial.com/?noticia=espana-lidera-un-nuevo-programa-europeo-para-reducir-la-basura-espacial-mediante-deorbitacion-el-proyecto-bets" title="España lidera un nuevo programa europeo para reducir la basura espacial mediante deorbitacion el proyecto BETs">España lidera un nuevo programa europeo para reducir la basura espacial mediante deorbitacion el proyecto BETs</a></li>
					<li><a href="http://www.infoespacial.com/?noticia=conferencia-sobre-el-proyecto-bets-de-recogida-de-basura-espacial" title="Conferencia sobre el proyecto BETs de recogida de basura espacial">Conferencia sobre el proyecto BETs de recogida de basura espacial</a></li>
					<li><a href="http://www.infoespacial.com/?noticia=espacio-en-la-semana-de-la-ciencia-de-la-upm" title="Espacio en la semana de la ciencia de la UPM">Espacio en la semana de la ciencia de la UPM</a></li>
					<li><a href="http://cienciaes.com/entrevistas/2014/03/26/amarras-espaciales-hablamos-con-gonzalo-sanchez-arriaga/" title="Amarras espaciales, hablamos con Gonzalo Sánchez Arriaga">Amarras espaciales, hablamos con Gonzalo Sánchez Arriaga</a></li>
					<li><a href="http://www.agenciasinc.es/Noticias/Un-nuevo-software-elimina-basura-espacial-con-un-clic" title="Un nuevo software elimina basura espacial con un click">Un nuevo software elimina basura espacial con un click</a></li>
					<li><a href="./media/EL MUNDO ALICANTE 24 de febrero de 2013 pag 13.pdf" title="Proyecto BETs de recogida de basura espacial">Proyecto BETs de recogida de basura espacial</a></li>
				</ul>
			</div>
		</div>
		<div id="introBottom"></div>
	</div>
	<div class="NoFloated"></div>
</div>

<script type="text/javascript">
	/* <![CDATA[ */
	function showText(opt){
		for(i=1;i<5;i++){
			$("introBody_"+i).style.visibility = "hidden";
			$("introBody_"+i).style.width = "100%";
			$("introBody_"+i).style.height = "0px";
		}
		switch(opt){
			case 1:
				$("introTitle").update("PUBLICATIONS IN SPECIALIZED JOURNALS");
				$("introBody_1").style.visibility = "visible";
				$("introBody_1").style.height = "auto";
			break;
			case 2:
				$("introTitle").update("CONFERENCES AND PROCEEDINGS");
				$("introBody_2").style.visibility = "visible";
				$("introBody_2").style.height = "auto";
			break;
			case 3:
				$("introTitle").update("BOOK CHAPTERS");
				$("introBody_3").style.visibility = "visible";
				$("introBody_3").style.height = "auto";
			break;
			case 4:
				$("introTitle").update("PRESS RELEASES");
				$("introBody_4").style.visibility = "visible";
				$("introBody_4").style.height = "auto";
			break;
		}
	}
	showText(1);
	/* ]]> */
</script>		</div>
		<div id="BET_Credits">
			<ul class="CreditsList">
				<li><img src="./img/edit.png" alt="Blog Editor" /><a href="./blogEditor" title="Blog Editor Access">BlogEditor</a></li>
				<li><img src="./img/logos/bets.png" alt="BETs" /><a href="http://www.private.thebetsproject.com" title="Go to Group Private Area">Group Area</a></li>
				<li><img src="./img/blog.png" alt="BETs" /><a href="./blog" title="Visit our Blog">Blog</a></li>
				<li><img src="./img/rss.png" alt="RSS" /><a href="./rss/thebetsproject.xml" title="Download our RSS" onclick="window.open(''); return false;">rss</a></li>
			</ul>
			<div class="VertSpliter"></div>
			<ul class="CreditsList">
				<li class="SmallIndicator">Coordinator:</li>
				<li><img src="./img/logos/Logo_UPM.png" alt="UPM" /><a href="http://www.upm.es" title="take a look" onclick="window.open('http://www.upm.es'); return false;">Universidad Politécnica de Madrid</a></li>
				<li class="SmallIndicator">Participants:</li>
				<li><img src="./img/logos/Logo_Padova.png" alt="UDSP" /><a href="http://www.unipd.it" title="take a look" onclick="window.open('http://www.unipd.it'); return false;">Universita degli Studi di Padova</a></li>
				<li><img src="./img/logos/Logo_onera.png" alt="Onera" /><a href="http://www.onera.fr" title="take a look" onclick="window.open('http://www.onera.fr'); return false;">ONERA - Toulouse</a></li>
			
			</ul>
			<div class="VertSpliter"></div>
			<ul class="CreditsList">
				<li><img src="./img/logos/colorado.png" alt="CSU" /><a href="http://www.colostate.edu" title="take a look" onclick="window.open('http://www.colostate.edu'); return false;">Colorado State University</a></li>
				<li><img src="./img/logos/Logo_emxys.png" alt="emxys" /><a href="http://www.emxys.com" title="take a look" onclick="window.open('http://www.emxys.com'); return false;">emxys</a></li>
				<li><img src="./img/logos/Logo_dlr.png" alt="DLR" /><a href="http://www.dlr.de" title="take a look" onclick="window.open('http://www.dlr.de'); return false;">DLR - Bremen</a></li>
				<li><img src="./img/logos/Logo_Tecnalia.png" alt="tecnalia" /><a href="http://www.tecnalia.info" title="take a look" onclick="window.open('http://www.tecnalia.info'); return false;">INASMET-TECNALIA</a></li>
				
			</ul>
			<div class="VertSpliter"></div>
			<div id="EUBlock">
				<img src="./img/fp7.jpg" alt="EC" />
				<p>An integrating initiative supported under the EC Framework Programme 7</p>
			</div>
		</div>
	</div>
</body>
</html>
