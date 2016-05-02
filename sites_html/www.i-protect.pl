<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en-US"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><meta name="keywords" content="i-protect, project information"/><meta name="description" content="i-protect - project information"/><title>I-Protect</title><link rel="stylesheet" type="text/css" href="/CIOPPortalWAR/static/pz/css/layout.css"><script src="/CIOPPortalWAR/static/pz/scripts/LAB.min.js" type="text/javascript"></script><script src="/CIOPPortalWAR/static/pz/scripts/portletMinMax.js" type="text/javascript"></script><script type="text/javascript">
                	$LAB.script('/CIOPPortalWAR/static/pz/scripts/buttons.js')
               			.script('/CIOPPortalWAR/static/pz/scripts/util.js');
                </script><link rel="stylesheet" type="text/css" href="/CIOPPortalWAR/static/pz/jquery-resources/jquery-ui.css"><link rel="stylesheet" type="text/css" href="/CIOPPortalWAR/static/pz/css/body.css"><link rel="stylesheet" type="text/css" href="/CIOPPortalWAR/static/pz/css/blue.css"><link rel="stylesheet" type="text/css" href="/CIOPPortalWAR/static/pz/css/korekta.css"><script src="/CIOPPortalWAR/static/pz/scripts/jquery-1.7.1.min.js" type="text/javascript"></script><script src="/CIOPPortalWAR/static/pz/scripts/jquery.tinymce.js" type="text/javascript"></script></head><body><div id="wrapper" class="contentsBackground"><div class="wlp-bighorn-header"><div class="wlp-bighorn-layout wlp-bighorn-layout-flow"><div class="wlp-bighorn-layout-cell wlp-bighorn-layout-flow-horizontal wlp-bighorn-layout-flow-first" style="width: 100%"><div></div><div class="wlp-bighorn-theme wlp-bighorn-theme-borderless"><div id="ciopHeader" class="ciopheader"><div class="wlp-bighorn-window-content"><script type="text/javascript" src="/CIOPPortalWAR/static/pz/scripts/LAB.min.js"></script><script type="text/javascript" language="javascript">
        if (top != self) { top.location=self.location; }
	
        var BIG_BOOKMARKS_CONF = [];
        var CONTEXT_PATH = '/CIOPPortalWAR'; 
        var UCM_BASE_PATH = '/CIOPPortalWAR/ucm-resource/?path=';
        var NO_CONTENT_PERMISSION_TEXT = 'No content or permission for this content!';
        var MORE_LABEL = 'More';
        var LESS_LABEL = 'Less';
        var LANGUAGE = 'en';       

        var CIOP_tinyMCE = [];
        
      	//block "back" (prev page) action/button in browser
        //window.history.forward();
          
        $LAB.script('/CIOPPortalWAR/static/pz/scripts/jquery-1.7.1.min.js').wait()         
         .script('/CIOPPortalWAR/static/pz/scripts/jquery-ui.js').wait()
         .script('/CIOPPortalWAR/static/pz/scripts/jquery.tinymce.js')
         .script('/CIOPPortalWAR/static/pz/scripts/jquery.form.js')
         .script('/CIOPPortalWAR/static/pz/scripts/jquery.dataTables.js').wait()
         .script('/CIOPPortalWAR/static/pz/scripts/ColReorderWithResize.js').wait()
         .script('/CIOPPortalWAR/framework/features/js/async.js').wait()
         .script('/CIOPPortalWAR/static/pz/scripts/equalsLangLinks.js')
         .script('/CIOPPortalWAR/static/pz/scripts/portletConfig.js')
         .script('/CIOPPortalWAR/static/pz/scripts/loadContentFromUCM.js')
         .script('/CIOPPortalWAR/static/pz/scripts/serveContents.js')
         .script('/CIOPPortalWAR/static/pz/scripts/portal.js').wait()
         .script('/CIOPPortalWAR/static/pz/scripts/ciop.components.js').wait(function(){
                  
         ''
                  
        if( 'framework/skins/ciop/images/blue/header/research-area.png' != '') {
            //$('#header-line-2').css('background-image', 'url(/CIOPPortalWAR/framework/skins/ciop/images/blue/header/research-area.png)');
            //$('#header-line-2').css('height', '50');
            $('#header-line-2 a').css('height', '50');
            //$('.flag-div').css('height', '50');
        }      
        	 
        $(document).ready(function() {  
        	  
            var link = $('.homepage').attr('href');
            var currentLink = $(location).attr('href');
            
            if(equalsNumbers($('.breadcrumb-element').size(),1)){
               $('#breadcrumbs-3').hide();
            }
           
            $('#menu ul.level-1>li').each(function(i) {
                if($.trim($(this).children('.menu-group').text())=='') {
            	    $(this).css('background-image','none');
            	    $(this).attr('class','emptySubmenu');
                }
                else {
            	    $(this).attr('class','isSubmenu');
                };
            });    

            setTimeout(function(){ 
                    $('div.addedProductToCart').fadeOut("slow").remove();
            		$('div.addedProductToCartBack').fadeOut("slow").remove();
                }, 4000);
            });     
        });
        
        function showPopup(el, show) {
            el.parentNode.lastChild.style.display = show ? 'block' : 'none';
        }    
 </script><div id="header"><div id="dvt-anchor-placeholder"></div><div id="pzPageLabel-placeholder" style="display:none;"></div><div id="pzPageLabel-placeholder2" style="display:none;"></div><div id="header-container"><div id="header-line-1"><div id="header-logo" style="background: url('/CIOPPortalWAR/static/pz/images/header-logo-en.png') no-repeat;"><h3><a href="http://www.ciop.pl" rel="home" title="Centralny Instytut Ochrony Pracy - Państwowy Instytut Badawczy"><span>Centralny Instytut Ochrony Pracy - Państwowy Instytut Badawczy</span></a></h3></div><div style="float:left; width: 10px;"></div><div id="header-search">
            <form action="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P13400148781344591615485" method="POST">              	
              <p id="header-search-text"><input type="text" id="searchText" name="searchText" value=""/></p><p id="header-search-submit"><input type="submit" value=""/></p><p id="header-search-link"><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P13400148781344591615485">Advanced Search</a></p>
            </form>
          </div><hr/></div><div id="header-line-2" style="background-image:url(/CIOPPortalWAR/static/pz/images/blue/header/research-area.png); height:50px"><p>Misja Instytutu jest dzialalnosc naukowo-badawcza prowadzona do nowych rozwiazan technicznych i organizacyjnych uzytecznych w ksztaltowaniu warunkÃ³w pracy zgodnych z zasadami bezpieczenstwa pracy i ergonomii oraz ustalenie podstaw naukowych do wlasciwego ukierunkowania polityki spoleczno-ekonomicznej panstwa w tym zakresie.</p><ul><li><a href="http://www.ciop.pl/en" title="Home Page" class="homepage"><span>Strona glówna</span></a></li><li><a href="http://www.ciop.pl/en/?_nfpb=true&amp;_pageLabel=P21600246031387360131343" title="Key words" class="sitemap"><span>Slowa kluczowe</span></a></li><li><a href="http://www.ciop.pl/en/?_nfpb=true&amp;_pageLabel=P21600146031387359838746" title="Site Map Page" class="keywords"><span>Mapa serwisu</span></a></li><li><a href="http://www.ciop.pl/bip" title="BIP Page" class="bip"><span>BIP</span></a></li><li><a href="http://www.ciop.pl" title="J&#281;zyk polski" class="polish"><div class="flag-div polish-flag-div" style="height:50px"></div><span>EN</span></a></li><li></li></ul><hr/></div><div class="cookies-disabled-message" style="font-weight: bold;font-size: 12px;">Your browser's cookie functionality is disabled. Please enable JavaScript and cookies.</div><div class="headerConfigWrapper"></div><div></div><div></div><div id="menu"><p><span>Menu:</span></p><ul class="level-1"><li class=""><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P1600296181334905914551"><span>About us</span></a><div class="menu-group leftMenuGroup"><ul class="level-2"><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P1600296181334905914551"><span>General information</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P1600296181334905914551"><span>MANAGEMENT</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P1600296181334905914551"><span>SCIENTIFIC  COUNCIL</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P26400121511406886174136"><span>National Programme</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P1600296181334905914551"><span>CONTACT</span></a></li></ul><ul class="level-2"><li><a href="#"><span>DEPARTMENTS</span></a><ul class="level-3"><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P1620015251347877876935&unitId=45&presentationType=2&_prvPage=820"><span>Department of Safety Engineering</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P1620015251347877876935&unitId=65&presentationType=2&_prvPage=823"><span>Department of Personal Protective Equipment</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P1620015251347877876935&unitId=57&presentationType=2&_prvPage=818"><span>Department of Ergonomics</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P1620015251347877876935&unitId=50&presentationType=2&_prvPage=821"><span>Department of Chemical, Biological and Aerosol Hazards</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P1620015251347877876935&unitId=62&presentationType=2&_prvPage=822"><span>Department of Bioelectromagnetism</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P1620015251347877876935&unitId=71&presentationType=2&_prvPage=824"><span>Department of Safety and Health Management</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P1620015251347877876935&unitId=41&presentationType=2"><span>Department of Vibroacoustic Hazards</span></a></li></ul></li><li><a href="#"><span>CENTRES</span></a><ul class="level-3"><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P22200118821393422994116"><span>International Cooperation Division</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P16800178721348496646092&unitId=100&presentationType=2&_prvPage=927"><span>Centre for Promotion</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P16800178721348496646092&unitId=89&presentationType=666&_prvPage=972"><span>Centre for Certification of Personal Protective and Working Equipment </span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P16800178721348496646092&unitId=92&presentationType=666&_prvPage=933"><span>Centre for Certification of Persons and Management Systems</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P1620015251347877876935&unitId=97&presentationType=666&_prvPage=974"><span>Centre for Scientific Information and Documentation</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P1620015251347877876935&unitId=148&presentationType=2&_prvPage=973"><span>Centre for Education</span></a></li></ul></li><li><a href="#"><span>LABORATORIES</span></a><ul class="level-3"><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P16800178721348496646092&unitId=322&presentationType=2&_prvPage=967"><span>Position for Standardisation</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P16800178721348496646092&unitId=86&presentationType=3&_prvPage=966"><span>Calibration Laboratories Division</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P16800178721348496646092&unitId=85&presentationType=3&_prvPage=1102"><span>Testing Laboratories Division</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P16800178721348496646092&unitId=321&presentationType=2&_prvPage=942"><span>Section for Calibration of Measuring Devices</span></a></li></ul></li><li><a href="#"><span>OTHER DIVISIONS</span></a><ul class="level-3"><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P1620015251347877876935&unitId=323&presentationType=3&_prvPage=971"><span>Publishing Division</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P16800178721348496646092&unitId=96&presentationType=3&_prvPage=825"><span>Information Technology Division</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P26800285591408447651153&unitId=333&presentationType=2"><span>Planning Division</span></a></li></ul></li></ul></div></li><li class=""><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P7400113781340609629707"><span>Research area</span></a><div class="menu-group leftMenuGroup"><ul class="level-2"><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P7400113781340609629707&html_tresc_root_id=16378&html_tresc_id=16379&html_klucz=6811&html_klucz_spis="><span>Noise</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P7400113781340609629707&html_tresc_root_id=16378&html_tresc_id=16380&html_klucz=6811&html_klucz_spis="><span>Vibrations</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P7400113781340609629707&html_tresc_root_id=16378&html_tresc_id=16381&html_klucz=6811&html_klucz_spis="><span>Electromagnetic fields</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P7400113781340609629707&html_tresc_root_id=16378&html_tresc_id=16382&html_klucz=6811&html_klucz_spis="><span>Static Electricity and Air Ionization</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P7400113781340609629707&html_tresc_root_id=16378&html_tresc_id=16383&html_klucz=6811&html_klucz_spis="><span>Mechanical and Electrical Hazards</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P7400113781340609629707&html_tresc_root_id=16378&html_tresc_id=16384&html_klucz=6811&html_klucz_spis="><span>Protective Devices and Systems</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P7400113781340609629707&html_tresc_root_id=16378&html_tresc_id=16385&html_klucz=6811&html_klucz_spis="><span>Optical Radiation and Workstation Lighting</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P7400113781340609629707&html_tresc_root_id=16378&html_tresc_id=16387&html_klucz=6811&html_klucz_spis="><span>Personal Protective Equipment</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P7400113781340609629707&html_tresc_root_id=16378&html_tresc_id=16386&html_klucz=6811&html_klucz_spis="><span>Chemicals and Aerosols in the Working Environment	</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P7400113781340609629707&html_tresc_root_id=16378&html_tresc_id=16388&html_klucz=6811&html_klucz_spis="><span>Ergonomics</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P7400113781340609629707&html_tresc_root_id=16378&html_tresc_id=16389&html_klucz=6811&html_klucz_spis="><span>Control of Major Industrial Accidents</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P7400113781340609629707&html_tresc_root_id=16378&html_tresc_id=16390&html_klucz=6811&html_klucz_spis="><span>Occupational Safety and Health Management</span></a></li></ul></div></li><li class=""><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P7400313781340609655782"><span>International Cooperation</span></a></li><li class=""><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P31600129551444133490772"><span>News</span></a></li><li class=""><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P7400213781340609641916"><span>Our Offer</span></a><div class="menu-group leftMenuGroup"><ul class="level-2"><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P7400413781340609667844"><span>CERTIFICATION</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P16800178721348496646092&unitId=85&presentationType=3&_prvPage=1102"><span>TESTING</span></a></li><li><a href="#"><span>PUBLICATIONS AND JOURNALS</span></a><ul class="level-3"><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P7400813781340614044636&html_tresc_root_id=11486&html_tresc_id=11486&html_klucz=11486&html_klucz_spis="><span>JOSE </span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P18400156351362657157227&_prvPage=324"><span>Occupational Safety</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P15400120501347533745407&html_tresc_root_id=17434&html_tresc_id=17434&html_klucz=17434"><span>The Principles and Methods of Assessing the Working Environment</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P10600148291342025818917"><span>Handbook of Occupational Safety and Health</span></a></li></ul></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P860011641340875938929&html_tresc_root_id=11973&html_tresc_id=11973&html_klucz=11973&html_klucz_spis="><span>POSTERS</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P8200226061340786693607&html_tresc_root_id=11971&html_tresc_id=11971&html_klucz=11971&html_klucz_spis="><span>SOFTWARE (in Polish)</span></a></li></ul></div></li><li class=""><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P28400191001423046318653"><span>National OSH Campaign</span></a></li><li class=""><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P7400613781340610141185"><span>Competitions</span></a><div class="menu-group leftMenuGroup"><ul class="level-2"><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P7400613781340610141185&html_tresc_root_id=11969&html_tresc_id=300002088&html_klucz=11969&html_klucz_spis="><span>Poster Competition</span></a></li><li><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&_pageLabel=P7400613781340610141185&html_tresc_root_id=11969&html_tresc_id=12122&html_klucz=11969&html_klucz_spis="><span>National Competition of Working Conditions Improvement</span></a></li></ul></div></li><li class=""><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P26600159691407763879530"><span>Polish OSH System</span></a></li><li class=""><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P7400513781340609680422"><span>Library</span></a></li></ul></div><div id="breadcrumbs"><div id="breadcrumbs-1">You are here: </div><div id="breadcrumbs-2">
              <a href='/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P1800167791334989746469' class='breadcrumb-element'>
                ..
              </a>
                                            
              <span class="separator">&nbsp;/&nbsp;</span>
              <a href='/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P7400113781340609629707' class='breadcrumb-element'>
                Research area
              </a>
                                            
              <span class="separator">&nbsp;/&nbsp;</span>
              <a href='/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P21400250341386929042097' class='breadcrumb-element'>
                Iprotect
              </a>
                                            
              </div><div id="breadcrumbs-3"><a href="#" alt="Cofnij"><span></span></a></div><div id="breadcrumbs-4"></div><div style="clear:both"></div><div class="wlp-bighorn-menu-button-panel"><div class="book-dvt-menu"></div></div></div></div></div><script type="text/javascript">

	function addProductVariantInHeader(productVariantId) {       
        var url = '/CIOPPortalWAR/faces/portlets/common/addProductToCart.jspx?productVariantId=' + productVariantId;

		$.ajax({
	    	url: url,
	        dataType: 'html',
	        aysnc: false,
	        success: function(data) {	        	
	        	 window.top.location.reload();
	        }	    
	    });
    }

	if (!navigator.cookieEnabled) {
		$('.cookies-disabled-message').css('display','block');
	}

 function setSkin(skinCss){
	$.post('/CIOPPortalWAR/faces/portlets/PersonalizationPortlet/setSkin.jspx','skin=' + skinCss );
	$('body').attr('class',skinCss);
 }
 
 var body= document.getElementsByTagName('BODY')[0];
 body.className = '';

</script></div></div><script type="text/javascript">
        	    var wlp_title_repl_C_t_2222003_elem = document.getElementById('wlp_title_repl_C_t_2222003');
        	    if (wlp_title_repl_C_t_2222003_elem != null) wlp_title_repl_C_t_2222003_elem.innerHTML = 'Nagłówek Portalu';
        	</script></div></div></div></div><div id="B200223601332858826898" class="wlp-bighorn-book ciop-white-page"><div class="wlp-bighorn-book-content"><div class="wlp-bighorn-theme wlp-bighorn-theme-borderless"></div><div id="B6200150341387196091509" class="wlp-bighorn-book ciop-white-page"><div class="wlp-bighorn-book-content"><div id="P21400250341386929042097" class="wlp-bighorn-page"><div class="wlp-bighorn-layout wlp-bighorn-layout-flow"><div class="wlp-bighorn-layout-cell wlp-bighorn-layout-flow-horizontal wlp-bighorn-layout-flow-first" style="width: 284px"><div></div><div class="wlp-bighorn-theme wlp-bighorn-theme-borderless"><div id="T147000450341386929226691" class="wlp-bighorn-window  "><div class="wlp-bighorn-window-content"><script type="text/javascript">
            $LAB.script('/CIOPPortalWAR/static/pz/scripts/jquery-1.7.1.min.js').wait(function() {
                $(document).ready(function(){    		
                	
                		
                		var htmlRootId = decodeURI((RegExp('html_tresc_root_id' + '=' + '(.+?)(&|$)').exec(location.search)||[,null])[1]);
                		var currRootId = '27751';                		
                		
                		if(htmlRootId=='null'){
                			htmlRootId='';
                		}
                		
                		if(htmlRootId!=''){
                			if(htmlRootId == currRootId){
                				$('.listItemsDiv').hide();
                				$('.listItemsDiv1470004').show();
                			}
                		}else{
                			$('.listItemsDiv').hide();
                			$('.listItemsDiv:first').show();
                		}                		

	                	$('.alpha_arrowsClick1470004').click(function(){
	                		
	                		if($('.listItemsDiv1470004').css('display')!='none'){
	                			$('.listItemsDiv1470004').slideDown(600);
	                			$('.listItemsDiv1470004').slideUp(600);	                			
	                		}else{	                		
	                			$('.listItemsDiv').slideUp(600);
	                			$('.listItemsDiv1470004').slideDown(600);
	                		}
	                		//$('.listItemsDiv1470004').toggle();
	                	});
	                	
	                	var selectedId = $('.contentSelected').attr('id');
	                	if(!(typeof selectedId === "undefined")){
		                	var selectedIdTab = selectedId.split("|");
		                	var sliLength = selectedIdTab.length;
		                	if(sliLength>2){
			                	for(i=sliLength-1;i>1;i--){
			                		var sit = selectedIdTab[i];
			                		if(sit.indexOf('.')!=-1){
			                			sit = sit.substring(0,sit.indexOf('.'));
			                		}
			                		$('.downImage'+sit).hide();
			                		$('.rightImage'+sit).show();
			                	}
		                	}
	                	}
	                	
	                	$( ".listItemsDiv>ul>li" ).each(function( index ) {
	                		if($(this).next().length != 0){
	                			var element = $(this).attr('class').split(" ")[0].split("level")[1];
	                			var elementNext = $(this).next().attr('class').split(" ")[0].split("level")[1];
	                			
	                			var n = $(this).children('img').length;
	                			
	                			if (element >= elementNext && n > 1){
	                				$(this).children('img').first().remove();
	                				$(this).children('img').replaceWith('<img class="leafImage" style="padding-right: 5px" src="/CIOPPortalWAR/static/pz/images/portal/right_leaf.png"/>');
	                			}

	                		}	                									
						})
						if($( ".listItemsDiv>ul>li" ).last().children('img').length > 1){
							$( ".listItemsDiv>ul>li" ).last().children('img').first().remove();
							$( ".listItemsDiv>ul>li" ).last().children('img').replaceWith('<img class="leafImage" style="padding-right: 5px" src="/CIOPPortalWAR/static/pz/images/portal/right_leaf.png"/>');
						}
	                	                	
					});
            });
        </script><div class="table-of-content"><div class="customBg contentTitle wlp-ciop-titlebar wlp-ciop-titlebar-with-icon"><div class="header_title_a"><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P21400250341386929042097&amp;html_tresc_root_id=27751&amp;html_tresc_id=27751&amp;html_klucz=27751&amp;html_klucz_spis=" class="rootHref"><span>I-Protect</span></a></div><div class="alpha_arrows alpha_arrowsClick1470004" style="cursor: pointer; cursor: hand;"></div></div><div id="listItemsDiv" class="listItemsDiv listItemsDiv1470004"><ul>
                            
                            
                            <li id='.000002|27751.000001|27753' class='level2 li  parent27751 id27753' style='list-style: none; padding-left: 0px; '>
                            <table style="margin: -5px;"><tr><td valign="top" style="padding-right: 0"><img src="/CIOPPortalWAR/static/pz/images/portal/right_leaf.png" style="padding-right: 5px" class="leafImage27753" /></td><td style="text-align: left;"><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P21400250341386929042097&amp;html_tresc_root_id=27751&amp;html_tresc_id=27753&amp;html_klucz=27751&amp;html_klucz_spis=" style="color:#000;font-weight:normal;text-decoration: none"><span><span style="">Consortium</span></span></a><br/></td></tr></table>    
                            </li>
                        
                            
                            
                            <li id='.000002|27751.000002|27754' class='level2 li  parent27751 id27754' style='list-style: none; padding-left: 0px; '>
                            <table style="margin: -5px;"><tr><td valign="top" style="padding-right: 0"><img src="/CIOPPortalWAR/static/pz/images/portal/down.png" onclick="rollDiv(3,'.000002|27751.000002|27754','27754')" style="padding-right: 5px; width: 11px" class="imageItem downImage27754" /><img src="/CIOPPortalWAR/static/pz/images/portal/right.png" onclick="rollDiv(3,'.000002|27751.000002|27754','27754')" style="padding-right: 5px; display:none; width: 11px" class="imageItem rightImage27754" /></td><td style="text-align: left;"><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P21400250341386929042097&amp;html_tresc_root_id=27751&amp;html_tresc_id=27754&amp;html_klucz=27751&amp;html_klucz_spis=" style="color:#000;font-weight:normal;text-decoration: none"><span><span style="">Workpackages</span></span></a><br/></td></tr></table>    
                            </li>
                        
                            
                            
                            <li id='.000002|27751.000002|27754.000001|27770' class='level3 li  parent27754 id27770' style='list-style: none; padding-left: 10px; display:none'>
                            <table style="margin: -5px;"><tr><td valign="top" style="padding-right: 0"><img src="/CIOPPortalWAR/static/pz/images/portal/right_leaf.png" style="padding-right: 5px" class="leafImage27770" /></td><td style="text-align: left;"><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P21400250341386929042097&amp;html_tresc_root_id=27751&amp;html_tresc_id=27770&amp;html_klucz=27751&amp;html_klucz_spis=" style="color:#000;font-weight:normal;text-decoration: none"><span><span style="">WP1</span></span></a><br/></td></tr></table>    
                            </li>
                        
                            
                            
                            <li id='.000002|27751.000002|27754.000002|27771' class='level3 li  parent27754 id27771' style='list-style: none; padding-left: 10px; display:none'>
                            <table style="margin: -5px;"><tr><td valign="top" style="padding-right: 0"><img src="/CIOPPortalWAR/static/pz/images/portal/right_leaf.png" style="padding-right: 5px" class="leafImage27771" /></td><td style="text-align: left;"><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P21400250341386929042097&amp;html_tresc_root_id=27751&amp;html_tresc_id=27771&amp;html_klucz=27751&amp;html_klucz_spis=" style="color:#000;font-weight:normal;text-decoration: none"><span><span style="">WP2</span></span></a><br/></td></tr></table>    
                            </li>
                        
                            
                            
                            <li id='.000002|27751.000002|27754.000003|27772' class='level3 li  parent27754 id27772' style='list-style: none; padding-left: 10px; display:none'>
                            <table style="margin: -5px;"><tr><td valign="top" style="padding-right: 0"><img src="/CIOPPortalWAR/static/pz/images/portal/right_leaf.png" style="padding-right: 5px" class="leafImage27772" /></td><td style="text-align: left;"><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P21400250341386929042097&amp;html_tresc_root_id=27751&amp;html_tresc_id=27772&amp;html_klucz=27751&amp;html_klucz_spis=" style="color:#000;font-weight:normal;text-decoration: none"><span><span style="">WP3</span></span></a><br/></td></tr></table>    
                            </li>
                        
                            
                            
                            <li id='.000002|27751.000002|27754.000004|27773' class='level3 li  parent27754 id27773' style='list-style: none; padding-left: 10px; display:none'>
                            <table style="margin: -5px;"><tr><td valign="top" style="padding-right: 0"><img src="/CIOPPortalWAR/static/pz/images/portal/right_leaf.png" style="padding-right: 5px" class="leafImage27773" /></td><td style="text-align: left;"><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P21400250341386929042097&amp;html_tresc_root_id=27751&amp;html_tresc_id=27773&amp;html_klucz=27751&amp;html_klucz_spis=" style="color:#000;font-weight:normal;text-decoration: none"><span><span style="">WP4</span></span></a><br/></td></tr></table>    
                            </li>
                        
                            
                            
                            <li id='.000002|27751.000002|27754.000005|27774' class='level3 li  parent27754 id27774' style='list-style: none; padding-left: 10px; display:none'>
                            <table style="margin: -5px;"><tr><td valign="top" style="padding-right: 0"><img src="/CIOPPortalWAR/static/pz/images/portal/right_leaf.png" style="padding-right: 5px" class="leafImage27774" /></td><td style="text-align: left;"><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P21400250341386929042097&amp;html_tresc_root_id=27751&amp;html_tresc_id=27774&amp;html_klucz=27751&amp;html_klucz_spis=" style="color:#000;font-weight:normal;text-decoration: none"><span><span style="">WP5</span></span></a><br/></td></tr></table>    
                            </li>
                        
                            
                            
                            <li id='.000002|27751.000002|27754.000006|27775' class='level3 li  parent27754 id27775' style='list-style: none; padding-left: 10px; display:none'>
                            <table style="margin: -5px;"><tr><td valign="top" style="padding-right: 0"><img src="/CIOPPortalWAR/static/pz/images/portal/right_leaf.png" style="padding-right: 5px" class="leafImage27775" /></td><td style="text-align: left;"><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P21400250341386929042097&amp;html_tresc_root_id=27751&amp;html_tresc_id=27775&amp;html_klucz=27751&amp;html_klucz_spis=" style="color:#000;font-weight:normal;text-decoration: none"><span><span style="">WP6</span></span></a><br/></td></tr></table>    
                            </li>
                        
                            
                            
                            <li id='.000002|27751.000002|27754.000007|27776' class='level3 li  parent27754 id27776' style='list-style: none; padding-left: 10px; display:none'>
                            <table style="margin: -5px;"><tr><td valign="top" style="padding-right: 0"><img src="/CIOPPortalWAR/static/pz/images/portal/right_leaf.png" style="padding-right: 5px" class="leafImage27776" /></td><td style="text-align: left;"><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P21400250341386929042097&amp;html_tresc_root_id=27751&amp;html_tresc_id=27776&amp;html_klucz=27751&amp;html_klucz_spis=" style="color:#000;font-weight:normal;text-decoration: none"><span><span style="">WP7</span></span></a><br/></td></tr></table>    
                            </li>
                        
                            
                            
                            <li id='.000002|27751.000002|27754.000008|27777' class='level3 li  parent27754 id27777' style='list-style: none; padding-left: 10px; display:none'>
                            <table style="margin: -5px;"><tr><td valign="top" style="padding-right: 0"><img src="/CIOPPortalWAR/static/pz/images/portal/right_leaf.png" style="padding-right: 5px" class="leafImage27777" /></td><td style="text-align: left;"><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P21400250341386929042097&amp;html_tresc_root_id=27751&amp;html_tresc_id=27777&amp;html_klucz=27751&amp;html_klucz_spis=" style="color:#000;font-weight:normal;text-decoration: none"><span><span style="">WP8</span></span></a><br/></td></tr></table>    
                            </li>
                        
                            
                            
                            <li id='.000002|27751.000003|27755' class='level2 li  parent27751 id27755' style='list-style: none; padding-left: 0px; '>
                            <table style="margin: -5px;"><tr><td valign="top" style="padding-right: 0"><img src="/CIOPPortalWAR/static/pz/images/portal/right_leaf.png" style="padding-right: 5px" class="leafImage27755" /></td><td style="text-align: left;"><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P21400250341386929042097&amp;html_tresc_root_id=27751&amp;html_tresc_id=27755&amp;html_klucz=27751&amp;html_klucz_spis=" style="color:#000;font-weight:normal;text-decoration: none"><span><span style="">Publications</span></span></a><br/></td></tr></table>    
                            </li>
                        
                            
                            
                            <li id='.000002|27751.000004|27756' class='level2 li  parent27751 id27756' style='list-style: none; padding-left: 0px; '>
                            <table style="margin: -5px;"><tr><td valign="top" style="padding-right: 0"><img src="/CIOPPortalWAR/static/pz/images/portal/right_leaf.png" style="padding-right: 5px" class="leafImage27756" /></td><td style="text-align: left;"><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P21400250341386929042097&amp;html_tresc_root_id=27751&amp;html_tresc_id=27756&amp;html_klucz=27751&amp;html_klucz_spis=" style="color:#000;font-weight:normal;text-decoration: none"><span><span style="">Events</span></span></a><br/></td></tr></table>    
                            </li>
                        
                            
                            
                            <li id='.000002|27751.000005|27757' class='level2 li  parent27751 id27757' style='list-style: none; padding-left: 0px; '>
                            <table style="margin: -5px;"><tr><td valign="top" style="padding-right: 0"><img src="/CIOPPortalWAR/static/pz/images/portal/right_leaf.png" style="padding-right: 5px" class="leafImage27757" /></td><td style="text-align: left;"><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P21400250341386929042097&amp;html_tresc_root_id=27751&amp;html_tresc_id=27757&amp;html_klucz=27751&amp;html_klucz_spis=" style="color:#000;font-weight:normal;text-decoration: none"><span><span style="">Contact</span></span></a><br/></td></tr></table>    
                            </li>
                        
                            
                            
                            <li id='.000002|27751.000006|27758' class='level2 li  parent27751 id27758' style='list-style: none; padding-left: 0px; '>
                            <table style="margin: -5px;"><tr><td valign="top" style="padding-right: 0"><img src="/CIOPPortalWAR/static/pz/images/portal/right_leaf.png" style="padding-right: 5px" class="leafImage27758" /></td><td style="text-align: left;"><a href="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_pageLabel=P21400250341386929042097&amp;html_tresc_root_id=27751&amp;html_tresc_id=27758&amp;html_klucz=27751&amp;html_klucz_spis=" style="color:#000;font-weight:normal;text-decoration: none"><span><span style="">Useful links</span></span></a><br/></td></tr></table>    
                            </li>
                        </ul></div></div><?xml version="1.0" encoding="UTF-8" ?><html></html></div></div><script type="text/javascript">
        	    var wlp_title_repl_C_t_1470004_elem = document.getElementById('wlp_title_repl_C_t_1470004');
        	    if (wlp_title_repl_C_t_1470004_elem != null) wlp_title_repl_C_t_1470004_elem.innerHTML = 'Spis treści HTML';
        	</script></div><div class="wlp-bighorn-theme wlp-bighorn-theme-borderless"><div id="T147000550341386929226791" class=".login-portlet"><div class="wlp-bighorn-window-content"><div class="loginPortletWrapper">
<form id="T147000550341386929226791_j_id_id0:loginPortletBeanForm" name="T147000550341386929226791_j_id_id0:loginPortletBeanForm" method="post" action="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_windowLabel=T147000550341386929226791&amp;_urlType=action&amp;wlpT147000550341386929226791___jpfbJSFTARGET=view%3A%2Fportlets%2FLoginPortlet%2FviewLoginPortlet.jspx&amp;_pageLabel=P21400250341386929042097" class="login-form" enctype="application/x-www-form-urlencoded">
<input type="hidden" name="T147000550341386929226791_j_id_id0:loginPortletBeanForm" value="T147000550341386929226791_j_id_id0:loginPortletBeanForm" />
<input type="text" name="T147000550341386929226791_j_id_id0:loginPortletBeanForm:j_id_id6" class="hidden" /><p class="titleLine">LOG IN</p><div class="light-blue-background customBg"><span id="T147000550341386929226791_j_id_id0:loginPortletBeanForm:errorMessage"></span><table><tr><td colspan="2"><input id="T147000550341386929226791_j_id_id0:loginPortletBeanForm:username" type="text" name="T147000550341386929226791_j_id_id0:loginPortletBeanForm:username" value="" class="input-text" /><script type="text/javascript">
                                $LAB.script('/CIOPPortalWAR/static/pz/scripts/jquery-1.7.1.min.js').wait()
                                    .script('/CIOPPortalWAR/static/pz/scripts/jquery.placeholder.js').wait(function(){
                                        jQuery(function(){
                                            $('input[type="text"].input-text')
                                                .attr('placeholder', 'User name (e-mail)')
                                                .placeholder();
                                            $('input[type="password"].input-text')
                                                .attr('placeholder', 'Password')
                                                .placeholder();
                                        });
                                    });
                            </script></td></tr><tr><td colspan="2"><input id="T147000550341386929226791_j_id_id0:loginPortletBeanForm:password" type="password" name="T147000550341386929226791_j_id_id0:loginPortletBeanForm:password" value="" class="input-text" /></td></tr><tr><td></td><td><div><input id="T147000550341386929226791_j_id_id0:loginPortletBeanForm:loginButton" type="submit" name="T147000550341386929226791_j_id_id0:loginPortletBeanForm:loginButton" value="Login" class="input-submit" /></div></td></tr></table></div><input type="hidden" name="javax.faces.ViewState" id="javax.faces.ViewState" value="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" autocomplete="off" />
</form></div></div></div><script type="text/javascript">
        	    var wlp_title_repl_C_t_1470005_elem = document.getElementById('wlp_title_repl_C_t_1470005');
        	    if (wlp_title_repl_C_t_1470005_elem != null) wlp_title_repl_C_t_1470005_elem.innerHTML = 'Login';
        	</script></div></div><div class="wlp-bighorn-layout-cell wlp-bighorn-layout-flow-horizontal " style="width: 20px"><div></div></div><div class="wlp-bighorn-layout-cell wlp-bighorn-layout-flow-horizontal wlp-bighorn-layout-flow-last" style="width: 676px"><div></div><div class="wlp-bighorn-theme wlp-bighorn-theme-borderless"><div id="T147000650341386929226831" class="wlp-bighorn-window  "><div class="wlp-bighorn-window-content"><script type="text/javascript">
            $LAB.script('/CIOPPortalWAR/static/pz/scripts/lytebox.js')
            	.script('/CIOPPortalWAR/static/pz/scripts/jquery-1.7.1.min.js').wait(function() {
                $(function(){
                	$('.content_buttons1470006').click(function(){
                		$('#contentDiv_1470006').toggle();
                	})
				});
            });                	
        </script><div id="contentPortletWrapper_1470006" style=""><div><div id="subDiv1_1470006" class="subDiv" style="float:left; width: 100%; ;"><div class="viewContent customBg wlp-ciop-titlebar wlp-ciop-titlebar-with-icon wlp-ciop-titlebar"><div class="header_title">I-Protect</div><div class="content_buttons content_buttons1470006" style="cursor: pointer; cursor: hand;"></div></div><div id="contentDiv_1470006" class="niebieski justified" style="text-align: justify; "><div class="migratedPage">
<div class="niebieski" align="left">
<p align="center"><img src="/CIOPPortalWAR/file/32704/logo_iprotect.jpg" alt="" border="0" hspace="0" vspace="0" /></p>
<br />
<p class="niebieskiDuzy" align="center"><strong>Intelligent PPE system for personnel in high-risk <br />and complex environments</strong></p>
<br />
<p>This is the official website of the i-Protect project, a COLLABORATIVE project funded by the European Commission in the 7th Framework Programme. The project was launched on the 1st of October 2009 and will run for a total of 48 months.</p>
<br />
<table class="niebieskiDuzy" border="0" cellspacing="0" cellpadding="0" align="center">
<tbody>
<tr>
<td valign="top" width="287"><strong>FP7 Work programme <br />topics addressed: </strong></td>
<td valign="top" width="327">
<p>Theme 4 - NMP - Nanosciences, Nanotechnologies, Materials and New Production Technologies<br /> <br /> NMP-2008-4.0-9 Reducing the risk of injury in complex systems through advanced personal protective equipment</p>
</td>
</tr>
</tbody>
</table>
<br />
<p>The <strong>main objective</strong> of the project is to develop advanced personal protective equipment (PPE) system that will ensure active protection and information support for personnel operating in high risk and complex environments in fire fighting, chemical and mining rescue operations. <br /> <br /> At the same time the new PPE system will be ergonomically designed and fully adapted to end-users&rsquo; needs as well as to working conditions. <br /> <br /> <strong>Scientific &amp; Technological objectives:</strong></p>
<br />
<ul>
<li>to integrate, within the structure of innovative PPE system, state-of-the-art materials, components and ICT solutions, including multifunctional textiles, optical fibers, sensors of environmental factors and wireless communication;</li>
<li>to develop new high-performance materials (based on nano-engineering) and integrate them into the system, which enhance new PPE system multi-functionality and adaptability;</li>
<li>to assure ergonomic design of the new PPE system and validate its functionality by usability tests, aimed at achieving safety, comfort and high-level performance of target users (fire, chemical and mine rescuers).</li>
</ul>
</div>
</div></div><span id="moreDiv_1470006" class="orangebutton-more" style="display: none;">&nbsp;</span></div>&nbsp;</div></div><script type="text/javascript">
		
		$LAB.script('/CIOPPortalWAR/static/pz/scripts/jquery-1.7.1.min.js').wait(function() {			
			
			if(''!=''){
			    $('.contentsBackground').show();
			    $('.contentsBackground').css('background-color','');
			}
			
			$(function() {
				var contentMoreDocName = false;
				if(contentMoreDocName){
					$("#moreDiv_1470006").text(MORE_LABEL);
					$("#moreDiv_1470006").show();
				}
				
				$("#moreDiv_1470006").click(function(){
					if($("#contentMoreDiv_1470006").is(":visible")) {
						$("#contentMoreDiv_1470006").slideUp();
						$("#moreDiv_1470006").text(MORE_LABEL);
					} else {
						$("#contentMoreDiv_1470006").slideDown();
						$("#moreDiv_1470006").text(LESS_LABEL);
					}   
				});
				
				if (false) {
	                $('#contentPortletWrapper_1470006').parents('.wlp-bighorn-window').find('.wlp-bighorn-titlebar-button-panel').click();
	                $('#contentPortletWrapper_1470006').show();
	            }
			});
			
			
		});

			 
		</script></div></div><script type="text/javascript">
        	    var wlp_title_repl_C_t_1470006_elem = document.getElementById('wlp_title_repl_C_t_1470006');
        	    if (wlp_title_repl_C_t_1470006_elem != null) wlp_title_repl_C_t_1470006_elem.innerHTML = 'Treść HTML';
        	</script></div></div></div></div></div></div><div class="wlp-bighorn-theme wlp-bighorn-theme-borderless"></div><div class="wlp-bighorn-theme wlp-bighorn-theme-borderless"></div></div></div><div class="wlp-bighorn-footer"><div class="wlp-bighorn-layout wlp-bighorn-layout-flow"><div class="wlp-bighorn-layout-cell wlp-bighorn-layout-flow-horizontal wlp-bighorn-layout-flow-first" style="width: 100%"><div></div></div><div class="wlp-bighorn-layout-cell wlp-bighorn-layout-flow-horizontal wlp-bighorn-layout-flow-last" style="width: 100%"><div></div><div class="wlp-bighorn-theme wlp-bighorn-theme-borderless"><div id="ciopFooter_2" class="wlp-bighorn-window  "><div class="wlp-bighorn-window-content"><div id="footer"><div id="footer-container"><div id="footer-3"><div class="logo"><p><a class="footerUrl" href="/CIOPPortalWAR/appmanager/ciop/pl" style="background: url('/CIOPPortalWAR/static/pz/images/footer-logo-en.png') no-repeat;"><span>Centralny Instytut Ochrony Pracy - PaÅstwowy Instytut Badawczy</span></a></p></div><div class="copyright"><p><strong>Copyright &copy; Centralny Instytut Ochrony Pracy - Państwowy Instytut Badawczy</strong></p>
<p>CIOP-PIB holds copyright in the information available on this website, unless otherwise stated. Copyright in any third-party materials found on this website must also be respected. Reproducing part or whole material contained on this website for dissemination is forbidden. The material contained on this website may be reproducer as part or whole solely for private purposes.</p></div><div class="gototop" style="display:none"><p><a class="gototopLink" href="javascript:scroll(0,0);"><span>Top</span></a></p></div>
<form id="ciopFooter_2_j_id_id0:j_id_id4" name="ciopFooter_2_j_id_id0:j_id_id4" method="post" action="/CIOPPortalWAR/appmanager/ciop/en?_nfpb=true&amp;_windowLabel=ciopFooter_2&amp;_urlType=action&amp;wlpciopFooter_2___jpfbJSFTARGET=view%3A%2Fportlets%2FFooterPortlet%2FFooter.jspx" enctype="application/x-www-form-urlencoded" style="display:none">
<input type="hidden" name="ciopFooter_2_j_id_id0:j_id_id4" value="ciopFooter_2_j_id_id0:j_id_id4" />
<input type="submit" name="ciopFooter_2_j_id_id0:j_id_id4:j_id_id5" value="logout_button" style="display:none" class="logoutHiddenFooterButton" /><input type="hidden" name="javax.faces.ViewState" id="javax.faces.ViewState" value="H4sIAAAAAAAAAKVVXWgcRRyf3OWajyaYDxpbNR+Q2lCwe2mSSpvUjyZNmoW7XLm7RNsg17ndyd3GvZlxdza3aTC0DypYEKUKFiIK9qEP7Yu+9cEPfBALFQz4IghFBBH8ABGqPqgzs3t727hpoU7CMLP3///+X7//f67+DBKOBboXU8twBSomxCUlU1xGGpt4/ctn3+2w95sxAFwKAEjYFhjVSEWxHawsQQ3ZCqTUNDTIDIKVHIMMpSGGJWSpFWruzVsIzREd/b50/aNrwyc+bhM41UUg1pPCmqtQYjETMR+NY1OCEWbKSe/7HKwYuDRFMIMGRta8umCgapYQBnZpBqEz/ISswkhhuWDo/H/YtV8A6yBWPSJt7PdsbMUus4qpzPIt4zDqsDxyGWj2EUb+N8JoDWFUIgzeA2GGWJVAd6yme5RrxsFj99CdIpUKxPqkwxjBAcgh1xEgYsWCU3NwauFF7JSldpjBcaBdTkOaaPrm0896znwVB3EVtGtQK6NC0WAVaD8/A1pNAvUZqDFiqaCFlS1kl4mpu/Qfvp56WsLuqDYLM8JvBvaGHa+iImeJMjWfzU7P5QsL6vQzhWwmkxcOtTNwIIoIfvmnscbpo3MWIJvyH1Q9cF7ydJIQE0F8c8A69/XGX7/EQMNpkFiBpoNc2sDAQJQbmfTJzJxwRD2e42jd9VQcsyy4mjJs5p7f7L30OXwnDhpU0GgbZ5Gk/45qo9gZSIhMD4dI4386GGKB/2mEhYrr0u14K3LxkNg6JAEeAJRy2dbZfDpVmDyWU6cYGEz6KbKTnrqfI/+mLNvU5fF01ONJEQ2aaP2PzjMbw3/+FAONKmgu83KLnKZAk0YczKxVBrpk5ydFRpM5ZvGGm0iBZnF1eCsLf/q5+Aq0DIiZvHqVZyA2n+Mb5yQAdxZGxQzxKdD13XuXb59/5XBMJNIvTM1FKTfnVIrIevnqW70737x1oTZnGnn0AV/jEWxuivi1hYYEt8wzP6prmws//Ni7dqJmh1PEcyrQbOBh7IvuOjndZjntkZWDK8g6dePDJy5u3EzHQCwFWjQT2rbgqZ+uVpvL6FKHgR4vwQZJ5hBPommchUUTTbiUcnN9tYGKTGVBODPtUt5gNp+oYojGr18p9j/6xdtidlpgt+fbf0WrrecWb33y9xsxKdYdiNUl3n/p1dxvpzePyuCrY2BgcE0Tc1VjxxGfrqY9yTtJWZJkUvESeTFcJ+9BoJTPub5IAo/XWkHEv0syWWwPMw+llk4xKamkeJfIttdQ4prkyaBSg4aLD+6n+OJ0QMBL4FBtxemgZ36sOg72Da554U46WDfR4pB3UyoIO0qJ5PkfHXru/vIwKow8WM+D2I5sH7lc4jYREXBPxLcWCbUzcgDLuDu32mKhB0IMorv7Pya092xbR/Fq1aOJ1yw0IayxVcopn7DZqimboTOIr74YaNMNm5pwdRzz7gpXvCEi2EeCUyJUcY4ydPcYaodDQikdDqYrHIz3fkYWJ+vSGmss0B/q1DRiZaLf2arfZtcPt526+KvXqnuCHtwq+0HyxoXvb4+9JjpRgD9eHQF9g2smKRnYH+qyFx0bWSlSIg6L4GDAcv5UiHK2m1KyUPSCiVxChQ/s3Z7orKHrCM/4HeBrSQ7+C6uITjsTCgAA" autocomplete="off" />
</form><script type="text/javascript">
				if ($(".footerMenu .gototop").length == 0) {
					$("#footer .gototop").show();
				}
				$('.logoutHiddenHeaderButton').click(function(){
	            	$('.logoutHiddenFooterButton').click();
	            });
			</script><hr/></div></div></div><script type="text/javascript" src="/CIOPPortalWAR/static/pz/scripts/analitycs_ciop.js"></script></div></div><script type="text/javascript">
        	    var wlp_title_repl_C_t_2222004_elem = document.getElementById('wlp_title_repl_C_t_2222004');
        	    if (wlp_title_repl_C_t_2222004_elem != null) wlp_title_repl_C_t_2222004_elem.innerHTML = 'Statyczna Stopka Portalu';
        	</script></div></div></div></div></div></body></html>