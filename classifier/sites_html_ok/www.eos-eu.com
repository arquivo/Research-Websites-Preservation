
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
	
	<head><title>
	EOS
</title><meta name="CODE_LANGUAGE" content="C#"><meta name="vs_defaultClientScript" content="JavaScript">
		<base href="http://www.eos-eu.com:80/" />		
		<link rel="stylesheet" href="styles/styles.css" type="text/css" />
		
		<script type="text/javascript" src="js/jquery.js"></script>
		<script type="text/javascript" src="js/jquery.columnizer.js"></script>
		<script type="text/javascript" src="js/jcarousellite_1.0.1c5.js"></script>
		<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="js/jquery.pngFix.js"></script>
		<script type="text/javascript" src="js/jquery.qtip-1.0.0-rc3.min.js"></script>
        
        <link rel="stylesheet" href="img/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" /><link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600" rel="stylesheet" type="text/css" /><link href="http://fonts.googleapis.com/css?family=Roboto:400,700" rel="stylesheet" type="text/css" /></head>


    
    
<!-- iBox Portal Builder 2,6 - Copyright 2006-2013 Athens Technology Center (http://www.atc.gr) -->

<body style="margin:0;padding:0">
	    <form name="Form1" method="post" action="Middle.aspx?Page=euracom" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMzAyMjY4MzgwD2QWAgIBD2QWAgIED2QWAgIBD2QWAmYPZBYCAgEPZBYCAgEPFgIeBFRleHQF+hI8dWw+PGxpPjxhIGhyZWY9Jz9QYWdlPWhvbWUmdElEPTUnPkhvbWU8L2E+PC9saT48bGk+PGEgaHJlZj0nJyBvbmNsaWNrPSJyZXR1cm4gZmFsc2U7Ij5BYm91dCBFT1M8L2E+PHVsPjxsaT48YSBocmVmPSc/UGFnZT13aGF0aXNlb3MmdElEPTEnPldoYXQgaXMgRU9TPC9hPjwvbGk+PGxpPjxhIGhyZWY9Jycgb25jbGljaz0icmV0dXJuIGZhbHNlOyI+T3JnYW5pc2F0aW9uPC9hPjx1bD48bGk+PGEgaHJlZj0nP1BhZ2U9c3RydWN0dXJlJnRJRD0xJz5TdHJ1Y3R1cmU8L2E+PC9saT48bGk+PGEgaHJlZj0nP1BhZ2U9Ym9kJnRJRD0xJz5Cb2FyZCBvZiBEaXJlY3RvcnM8L2E+PC9saT48bGk+PGEgaHJlZj0nP1BhZ2U9dGVhbSZ0SUQ9MSc+RU9TIFRlYW08L2E+PC9saT48L3VsPjwvbGk+PGxpPjxhIGhyZWY9Jz9QYWdlPXBhcnRuZXJzJnRJRD0xJz5QYXJ0bmVyczwvYT48L2xpPjwvdWw+PC9saT48bGk+PGEgaHJlZj0nP1BhZ2U9bWVtYmVycyZ0SUQ9MTc1Jz5NZW1iZXJzPC9hPjwvbGk+PGxpPjxhIGhyZWY9Jycgb25jbGljaz0icmV0dXJuIGZhbHNlOyI+QWN0aXZpdGllczwvYT48dWw+PGxpPjxhIGhyZWY9Jycgb25jbGljaz0icmV0dXJuIGZhbHNlOyI+UG9saWN5IEFyZWFzPC9hPjx1bD48bGk+PGEgaHJlZj0nP1BhZ2U9Y3liZXIgc2VjdXJpdHkgbWVudSZ0SUQ9Mic+Q3liZXIgU2VjdXJpdHk8L2E+PC9saT48bGk+PGEgaHJlZj0nP1BhZ2U9Ym9yZGVyY29udHJvbCZ0SUQ9Mic+Qm9yZGVyIENvbnRyb2w8L2E+PC9saT48bGk+PGEgaHJlZj0nP1BhZ2U9Y2l2aWwgcHJvdGVjdGlvbiBtZW51JnRJRD0yJz5DaXZpbCBQcm90ZWN0aW9uPC9hPjwvbGk+PGxpPjxhIGhyZWY9Jz9QYWdlPXVyYmFuIHNlY3VyaXR5IG1lbnUmdElEPTInPlVyYmFuIFNlY3VyaXR5PC9hPjwvbGk+PGxpPjxhIGhyZWY9Jz9QYWdlPXRyYW5zcG9ydHNlY3VyaXR5JnRJRD0yJz5UcmFuc3BvcnQgU2VjdXJpdHk8L2E+PC9saT48bGk+PGEgaHJlZj0nP1BhZ2U9c2VjdXJpdHkgaW5kdXN0cmlhbCBwb2xpY3kmdElEPTInPlNlY3VyaXR5IEluZHVzdHJpYWwgUG9saWN5PC9hPjwvbGk+PC91bD48L2xpPjxsaT48YSBocmVmPScnIG9uY2xpY2s9InJldHVybiBmYWxzZTsiPk9uZ29pbmcgUHJvamVjdHM8L2E+PHVsPjxsaT48YSBocmVmPSc/UGFnZT1jb3JlJnRJRD0yJz5DT1JFPC9hPjwvbGk+PGxpPjxhIGhyZWY9Jz9QYWdlPWNvdXJhZ2UmdElEPTInPkNPVVJBR0U8L2E+PC9saT48bGk+PGEgaHJlZj0nP1BhZ2U9ZHJpdmVyIHBhZ2UmdElEPTInPkRSSVZFUjwvYT48L2xpPjxsaT48YSBocmVmPSc/UGFnZT1ldXJvc2t5JnRJRD0yJz5FVVJPU0tZPC9hPjwvbGk+PGxpPjxhIGhyZWY9Jz9QYWdlPXBvcCBhbGVydCZ0SUQ9Mic+UE9QLUFMRVJUPC9hPjwvbGk+PGxpPjxhIGhyZWY9Jz9QYWdlPXNhZmVwb3N0JnRJRD0yJz5TQUZFUE9TVDwvYT48L2xpPjxsaT48YSBocmVmPSc/UGFnZT1zb3VyY2UmdElEPTInPlNPVVJDRTwvYT48L2xpPjwvdWw+PC9saT48bGk+PGEgaHJlZj0nJyBvbmNsaWNrPSJyZXR1cm4gZmFsc2U7Ij5QYXN0IFByb2plY3RzPC9hPjx1bD48bGk+PGEgaHJlZj0nP1BhZ2U9YXJjaGltZWRlcyZ0SUQ9Mic+QVJDSElNRURFUzwvYT48L2xpPjxsaT48YSBocmVmPSc/UGFnZT1jb3ByYSZ0SUQ9Mic+Q09QUkE8L2E+PC9saT48bGk+PGEgaHJlZj0nP1BhZ2U9Y2FwaXRhbCZ0SUQ9Mic+Q0FQSVRBTDwvYT48L2xpPjxsaT48YSBocmVmPSc/UGFnZT1jcmlzeXMmdElEPTInPkNSSVNZUzwvYT48L2xpPjxsaT48YSBocmVmPSc/UGFnZT1jb250YWluJnRJRD0yJz5DT05UQUlOPC9hPjwvbGk+PGxpPjxhIGhyZWY9Jz9QYWdlPWN5c3BhJnRJRD0yJz5DWVNQQTwvYT48L2xpPjxsaSBjbGFzcz0nY3VycmVudCc+PGEgaHJlZj0nP1BhZ2U9ZXVyYWNvbSZ0SUQ9Mic+RVVSQUNPTTwvYT48L2xpPjxsaT48YSBocmVmPSc/UGFnZT1zZWN1ci1lZCBwYWdlJnRJRD0yJz5TRUNVUi1FRDwvYT48L2xpPjxsaT48YSBocmVmPSc/UGFnZT1zZW1pcmFtaXMmdElEPTInPlNFTUlSQU1JUzwvYT48L2xpPjxsaT48YSBocmVmPSc/UGFnZT1zdHJhdyZ0SUQ9Mic+U1RSQVc8L2E+PC9saT48L3VsPjwvbGk+PC91bD48L2xpPjxsaT48YSBocmVmPSc/UGFnZT1ncG9zJnRJRD0xNzYnPlB1YmxpY2F0aW9uczwvYT48L2xpPjxsaT48YSBocmVmPSc/UGFnZT1ldmVudHMmdElEPTQnPkV2ZW50czwvYT48L2xpPjxsaT48YSBocmVmPSc/UGFnZT1qb2luJnRJRD0xMzcnPkpvaW4gRU9TPC9hPjwvbGk+PGxpPjxhIGhyZWY9Jycgb25jbGljaz0icmV0dXJuIGZhbHNlOyI+TmV3c3Jvb208L2E+PHVsPjxsaT48YSBocmVmPSc/UGFnZT1uZXdzcGFnZSZ0SUQ9MTM4Jz5OZXdzPC9hPjwvbGk+PGxpPjxhIGhyZWY9Jz9QYWdlPXBob3RvcyBhbmQgdmlkZW9zJnRJRD0xMzgnPlBob3RvIGdhbGxlcmllczwvYT48L2xpPjwvdWw+PC9saT48L3VsPmRkuXF7aR48eM70d2wpKIW0DscekSs=" />

<!-- start -->
<script type='text/javascript' src='http://www.eos-eu.com:80/BaseHeader.aspx'></script>

            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
			        
				    <td width="100%" valign="top" align="center" height="800">
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td style="background-color:#30769a;color:White;height:30px;">&nbsp;</td>
                                <td id="TOP_HEADER" style="background-color:#30769a;color:White;">
                                    
                                <div id="_ctl8__ctl0_HTML" style="float:none;position:static;"><!-- New Header Portlet-->
<table width="100%" cellspacing="0" cellpadding="0">
    <tbody>
        <tr>
            <td width="50%" style="text-align:left;"><span style="color:White;"><img alt="" src="files/ImageGallery/update-home/phoneIcon.gif" />&nbsp;+32(0)2 777 0250 &nbsp;&nbsp;&nbsp;<img alt="" src="files/ImageGallery/update-home/emailIcon.gif" /> info@eos-eu.com &nbsp;&nbsp;&nbsp;<img alt="" src="files/ImageGallery/update-home/timeIcon.gif" /> Monday - Friday, 9.00 - 18.00</span></td>
            <td width="50%" style="text-align:right;"><span><a class="whitelink" href="?page=sitemap">Sitemap</a> | <a class="whitelink" href="?page=memarea">Login</a> | <a class="whitelink" href="?page=whatiseos&amp;tID=1">About Us</a></span></td>
        </tr>
    </tbody>
</table>
<!-- New Header Portlet--></div></td>

                                <td style="background-color:#30769a;color:White;">&nbsp;</td>
                            </tr>
                            <tr>
                                <td width="33%">&nbsp;</td>
                                <td width="960">

					    <table border="0" cellpadding="0" cellspacing="0">
						    <tr>
							    <td id="TOP_LEFT" valign="bottom" align="left" style="width:710px"></td>

							    <td id="TOP_RIGHT" valign="bottom" align="left" style="width:250px"></td>

						    </tr>

						    <tr>
						        <td id="MIDDLE_TOP" colspan="2" align="left" valign="top"><div id="_ctl9__ctl0_HTML" style="float:none;position:static;"><div style="text-align: center;"><a href="?page=home"><img width="600" align="middle" alt="" src="files/ImageGallery/Logo/EOS Logo_HD.jpg" /></a></div></div>

<script type="text/javascript" src="js/ddsmoothmenu.js">

    /***********************************************
    * Smooth Navigational Menu- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
    * This notice MUST stay intact for legal use
    * Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
    ***********************************************/

</script>
<script type="text/javascript">
    ddsmoothmenu.init({
        mainmenuid: "smoothmenu1", //menu DIV id
        orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
        classname: 'ddsmoothmenu', //class added to menu's outer DIV
        //customtheme: ["#1c5a80", "#18374a"],
        arrowimages: { enableTop: false },
        contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]        
    });
</script>

<table cellpadding="0" cellspacing="0" border="0" width='100%' style="border-bottom:3px solid #d9d9d9;border-top:3px solid #d9d9d9;">
    <tr>
        <td id="_ctl10__ctl0_Td1" style="">
            <div style="width:960px;background-color:Red;position: relative;">
                <div id="smoothmenu1" class="ddsmoothmenu" style="padding-left:60px;">
                    <ul><li><a href='?Page=home&tID=5'>Home</a></li><li><a href='' onclick="return false;">About EOS</a><ul><li><a href='?Page=whatiseos&tID=1'>What is EOS</a></li><li><a href='' onclick="return false;">Organisation</a><ul><li><a href='?Page=structure&tID=1'>Structure</a></li><li><a href='?Page=bod&tID=1'>Board of Directors</a></li><li><a href='?Page=team&tID=1'>EOS Team</a></li></ul></li><li><a href='?Page=partners&tID=1'>Partners</a></li></ul></li><li><a href='?Page=members&tID=175'>Members</a></li><li><a href='' onclick="return false;">Activities</a><ul><li><a href='' onclick="return false;">Policy Areas</a><ul><li><a href='?Page=cyber security menu&tID=2'>Cyber Security</a></li><li><a href='?Page=bordercontrol&tID=2'>Border Control</a></li><li><a href='?Page=civil protection menu&tID=2'>Civil Protection</a></li><li><a href='?Page=urban security menu&tID=2'>Urban Security</a></li><li><a href='?Page=transportsecurity&tID=2'>Transport Security</a></li><li><a href='?Page=security industrial policy&tID=2'>Security Industrial Policy</a></li></ul></li><li><a href='' onclick="return false;">Ongoing Projects</a><ul><li><a href='?Page=core&tID=2'>CORE</a></li><li><a href='?Page=courage&tID=2'>COURAGE</a></li><li><a href='?Page=driver page&tID=2'>DRIVER</a></li><li><a href='?Page=eurosky&tID=2'>EUROSKY</a></li><li><a href='?Page=pop alert&tID=2'>POP-ALERT</a></li><li><a href='?Page=safepost&tID=2'>SAFEPOST</a></li><li><a href='?Page=source&tID=2'>SOURCE</a></li></ul></li><li><a href='' onclick="return false;">Past Projects</a><ul><li><a href='?Page=archimedes&tID=2'>ARCHIMEDES</a></li><li><a href='?Page=copra&tID=2'>COPRA</a></li><li><a href='?Page=capital&tID=2'>CAPITAL</a></li><li><a href='?Page=crisys&tID=2'>CRISYS</a></li><li><a href='?Page=contain&tID=2'>CONTAIN</a></li><li><a href='?Page=cyspa&tID=2'>CYSPA</a></li><li class='current'><a href='?Page=euracom&tID=2'>EURACOM</a></li><li><a href='?Page=secur-ed page&tID=2'>SECUR-ED</a></li><li><a href='?Page=semiramis&tID=2'>SEMIRAMIS</a></li><li><a href='?Page=straw&tID=2'>STRAW</a></li></ul></li></ul></li><li><a href='?Page=gpos&tID=176'>Publications</a></li><li><a href='?Page=events&tID=4'>Events</a></li><li><a href='?Page=join&tID=137'>Join EOS</a></li><li><a href='' onclick="return false;">Newsroom</a><ul><li><a href='?Page=newspage&tID=138'>News</a></li><li><a href='?Page=photos and videos&tID=138'>Photo galleries</a></li></ul></li></ul>
                </div>
            </div>
        </td>

    </tr>
</table></td>

						    </tr>
                            
						    <tr>
						        <td colspan="2"><img alt="" src='img/trans.gif' height="20" border="0" /></td>
						    </tr>
						    <tr>
						        <td colspan="2">
						            <table border="0" cellpadding="0" cellspacing="0" width="960">
						                <tr>
						                    <td id="MIDDLE" valign="top" align="left" style="width:960px"><div id="_ctl11__ctl0_HTML" style="float:none;position:static;"><table width="956" cellspacing="0" cellpadding="0" border="0" height="1369">
    <tbody>
        <tr>
            <td class="BlueTitle">EURACOM</td>
        </tr>
        <tr>
            <td align="left" style="padding-left: 10px">
            <div style="text-align: justify;"><br />
            EURACOM, a FP7 financed Coordination Action, addresses the issue of protection and resilience of energy supply for European interconnected energy networks. Its objective is to identify, together with European Critical Energy Infrastructures operators, a common and holistic approach (end-to-end energy supply chain) for risk assessment and risk management solutions. By establishing links and coherent risk management procedures across energy sectors and EU countries, the resilience of critical energy services across the whole (&lsquo;end-to-end&rsquo;) energy infrastructure chain is sought to be increased.<br />
            &nbsp;</div>
            <a target="_blank" class="BlueText" href="Files/Documents/EURACOM/brochure.pdf"><span style="font-size: larger;">Download the Brochure<br />
            </span></a><br />
            <span style="color: #085faf; font-size: 18px">DELIVERABLES<br />
            </span><br />
            <div><span style="color: rgb(51, 51, 153);">►</span> <strong>Generic system architecture with relevant functionalities for hazard identification</strong></div>
            <div style="text-align: justify;">The objective of this document is to provide a common understanding of the EU energy environment. As such, this document serves as a starting point and input for defining the risk assessment and contingency planning methodologies:<br />
            &bull;	Provide a common overview of the energy networks that will be analysed<br />
            &bull;	Provide common terminology among partners and external stakeholders<br />
            &bull;	Provide framework to further study energy networks and their critical elements<br />
            &bull;	Provide an initial analysis to be continued during later workshops<br />
            &bull;	Provide a common way to model the energy networks.<br />
            &nbsp;</div>
            <a href="http://www.eos-eu.com/Files/Documents/EURACOM/Euracom_Generic_System_Architecture.pdf"><span style="font-size: larger;">DOWNLOAD HERE: Euracom Generic System Architecture </span></a><br />
            <br />
            <div><span style="color: rgb(51, 51, 153);">►</span> <strong>Common areas of Risk Assessment methodologies</strong></div>
            <div style="text-align: justify;">The objective of this document is to take stock and analyse available Risk Assessment Methodologies. It is imperative to understand that a considerable number of risk assessment methods already exist which partly fulfil (or claim to fulfil) this objective. In truth, elements of a generic holistic method already exist in risk assessment methods that are in use today.<br />
            What is the rationale behind the quest for another method? The reason for this is that ideally we would want to use one single good practice method which delivers comparable results wherever it is employed. Such a good practice method would enable the use of risk assessments at a specific level (for example regional infrastructure administrators) to be input to the risk assessment at the next higher level of aggregation (for example national infrastructure administrators). Such an approach ensures that all relevant knowledge is transferred, risk factors are managed at the appropriate level and no (or a minimum of) duplication of work is necessary.<br />
            &nbsp;</div>
            <div><a href="http://www.eos-eu.com/Files/Documents/EURACOM/Common_areas_for_Risk_Assessment_methodologies.pdf"><span style="font-size: larger;">DOWNLOAD HERE: Common areas for Risk Assessment methodologies</span></a><br />
            <br />
            <span style="color: rgb(51, 51, 153);">►</span> <strong>Contingency Planning methodologies and Business Continuity</strong></div>
            <div style="text-align: justify;">The purpose of this document is to provide a review of current Contingency Planning Methodologies and Business Continuity Management (BCM) from various sources, encompassing international, national and domain-specific standards and guidelines. Taking into consideration the growing importance of BCM as a holistic approach covering all strategic and operational activities of an organisation, a particular focus was placed on the corresponding standards.<br />
            This desktop study is complementary to other activities undertaken within the scope of WP2 - Risk Management Methodologies under the EURACOM project. In this work package, we aim to identify international and European guidelines and good practices for risk assessment and risk management solutions in order to increase the resilience of services across the whole energy infrastructure chain, especially with respect to the different type of malicious (intentional) attacks.<br />
            Supported by the EURACOM desktop study on risk assessment methods and further analysis of the link between contingency management &amp; BCM and risk assessment methodologies, the report is expected to feed the development of a common EURACOM approach to a risk and contingency management concept and framework that can be applied successfully within the energy sector, with special emphasis being given to interconnections of energy networks, contingency planning interoperability and risk sharing between operators.</div>
            <div><br />
            <a href="http://www.eos-eu.com/Files/Documents/EURACOM/Contingency_Planning_methodologies_and_Business_Continuity.pdf"><span style="font-size: larger;">DOWNLOAD HERE: Contingency Planning methodologies and Business Continuity</span></a><br />
            <br />
            <span style="color: rgb(51, 51, 153);">►</span> <strong>Holistic approach to Risk Assessment and Contingency Planning</strong></div>
            <div style="text-align: justify;"><em>&quot;&hellip; EURACOM objective is to identify, together with EU Energy Infrastructure Operators, a holistic approach (end-to-end energy supply train: from fuel transport, power generation and transmission) for risk assessment and contingency planning solutions&hellip;&quot;</em><br />
            The scope also includes the requirement to &quot;<em>report on the link between Risk Assessment and Contingency Planning Methodologies</em>&quot;. <br />
            In addition to the analysis of the link between Risk Assessment and Contingency Planning methodologies, this report will deliver a combined and holistic approach to Risk Assessment and Contingency Planning in a format that can be used as a framework for implementation by the Energy sector operators. These main additional aspects are delivered through:<br />
            1.	the creation of a risk assessment and of a contingency planning approach to be implemented at operator (=organisation) level and,<br />
            2.	as the last section of the document recommendations on how risk assessment and contingency planning processes can be implemented and supported at higher level of analysis (i.e. on the scope of interconnected energy infrastructures involving many operators).</div>
            <div><br />
            <a href="http://www.eos-eu.com/Files/Documents/EURACOM/D2_3_Deliverable_final.pdf"><span style="font-size: larger;">DOWNLOAD HERE: Holistic approach to Risk Assessment and Contingency Planning</span></a></div>
            <div><br />
            <span style="color: #085faf; font-size: 18px"><br />
            PARTNERS</span></div>
            <table width="724" cellspacing="1" cellpadding="1" border="0" height="125" align="left">
                <tbody>
                    <tr>
                        <td>
                        <div><span style="color: rgb(51, 51, 153);">► </span>Altran  - France<br />
                        <span style="color: rgb(51, 51, 153);">► </span>CEA  - France<br />
                        <span style="color: rgb(51, 51, 153);">►</span> European Organisation for Security - Belgium<br />
                        <span style="color: rgb(51, 51, 153);">►</span> Edisoft - Portugal</div>
                       </td>
                        <td>
                        <div><span style="color: rgb(51, 51, 153);">► </span>Joint Research Centre - European Commission<br />
                        <span style="color: rgb(51, 51, 153);">►</span> Thales - France<br />
                        <span style="color: rgb(51, 51, 153);">►</span> TNO - The Netherlands</div>
                       </td>
                    </tr>
                </tbody>
            </table>
            <div>&nbsp;</div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <h2>Contact</h2>
            <div>Alberto Curatolo - <a href="mailto:alberto.curatolo@eos-eu.com"><span style="font-size: larger;">alberto.curatolo@eos-eu.com</span></a><br />
            &nbsp;<br />
            <br />
            <br />
            &nbsp;</div>
           </td>
        </tr>
    </tbody>
</table></div></td>

						                </tr>
						            </table>
						        </td>
							</tr>
							<tr>
						        <td id="MIDDLE_BOTTOM" colspan="2" align="left" valign="top"></td>

						    </tr>
			                
					    </table>

                                </td>
                                <td width="33%">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="background-color:#2a2b2d;color:White;">&nbsp;</td>
                                <td style="background-color:#2a2b2d;color:White;">
                                    <table>
                                        <tr>
                                            <td id="BOTTOM" colspan="2" align="left"><div id="_ctl12__ctl0_HTML" style="float:none;position:static;"><table width="100%" cellspacing="0" cellpadding="0" border="0">
    <tbody>
        <tr>
            <td align="left" style="height: 30px; color: #a5a5a5">&nbsp;&copy; EOS 2015 &nbsp; W3C Compatibility | <a class="greylink" href="?page=termsofuse">Terms of use</a> | <a class="greylink" href="?page=privacy statement">Privacy Statement</a></td>
            <td align="right"><a class="greylink" target="_blank" href="http://www.atc.gr">Powered by &copy; i-box - ATC S.A.</a>&nbsp;</td>
        </tr>
    </tbody>
</table></div></td>

                                        </tr>
                                    </table>
                                </td>
                                <td style="background-color:#2a2b2d;color:White;">&nbsp;</td>
                            </tr>
                        </table>
				    </td>
			    </tr>
		    </table>
	    
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A4548C14" /></form>
	    <script type="text/javascript">

	        var _gaq = _gaq || [];
	        _gaq.push(['_setAccount', 'UA-38512600-1']);
	        _gaq.push(['_trackPageview']);

	        (function () {
	            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	        })();

        </script>
    </body>
</html>
