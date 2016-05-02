<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="language" content="en" />

        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
            <script type="text/javascript" src="/themes/classic/js/jquery.js"></script>
            <script src="http://code.jquery.com/jquery-migrate-1.0.0.js"></script>

            <script type="text/javascript" src="/themes/classic/js/jquery.cycle.js"></script>
            <title>Home | Reelcoop</title>

            
                
                <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>

                                <script type="text/javascript" src="/themes/classic/js/plugins/ui/jquery.progress.js"></script>



                <!-- Metas -->
                <meta name="author" content="Webcomum.com" />
                <meta name="description" content="
 REELCOOP (REnewable ELectricity COOPeration) is a EU/FP7 funded project aiming to develop renewabl"/>
                <meta name="keywords" content=""/>
                <meta name="copyright" content="Copyright &copy; 2016 Webcomum.com" />
                <meta name="revisit-after" content="3 days" />
                <meta name="robots" content="all" />
                <link rel="canonical" href="http://www.reelcoop.com" />

                <meta name="viewport" content="width=1040" />


                <!-- OpenGraph -->
                <meta property="og:title" content="Reelcoop" />
                <meta property="og:type" content="company" />
                <meta property="og:url" content="http://www.reelcoop.com" />
                <meta property="og:image" content="/themes/classic/images/logo.png" />
                <meta property="og:site_name" content="Home | Reelcoop" />

                <link href='http://fonts.googleapis.com/css?family=Lato:300' rel='stylesheet' type='text/css' />
                <link rel="stylesheet" type="text/css" href="/themes/classic/css/style.css" />
                <script type="text/javascript" src="/themes/classic/js/modernizr-2.0.6.min.js"></script>



                <link href="favicon.ico" rel="icon" type="image/x-icon" />



                <script type="text/javascript">
                    $(document).ready(function() {
                        $('.newsSlider').cycle({
                            slides: 'li',
                            speed: 1000,
                            timeout: 3000,
                            fx: 'scrollHorz'
                        });
                    });
                </script>

                

                                </head>

                <body>

                    <div id="mastercontainer_home">
    <div id="headercontainer">
        <div id="header">
            <div class="logo">
            	<a href="/"><img src="/themes/classic/css/images/logo.png" alt="Reelcoop" title="Reelcoop" /></a>            </div>
            <div id="menu">
    <ul style="margin:12px 0 0 0;" id="yw0">
<li class="active"><a href="/home">Home</a></li>
<li><a href="/project">Project</a></li>
<li><a href="/partners">Partners</a></li>
<li><a href="/news-events">News/Events</a></li>
<li><a href="/results">Results</a></li>
<li><a href="/dissemination">Dissemination</a></li>
<li><a href="/contact">Contact</a></li>
</ul></div>        </div>
    </div>

    <div id="container">
        <script type="text/javascript">
    $(document).ready(function() {
        $('.sliderBanners').cycle({
            slides: 'a',
            speed: 1000,
            timeout: 3000
        });

        $('.more_details').click(function(e) {
            e.preventDefault();
            $('.moreDetailsText').slideToggle();
        });
    });
</script>

<div class="banner">
    <div class="sliderBanners">
                        <a href="" title="Banner #1" alt="Banner #1"><img  src="/admin/content/banners/banner.jpg" width="950" height="372" border="0" /><img style="margin-top:-4px" src="/themes/classic/css/images/sombra_banner.jpg" width="950" height="37" title="Reelcoop" alt="Reelcoop"/></a>
                                <a href="" title="Banner #2" alt="Banner #2"><img  src="/admin/content/banners/banner2_en_1385123294.jpg" width="950" height="372" border="0" /><img style="margin-top:-4px" src="/themes/classic/css/images/sombra_banner.jpg" width="950" height="37" title="Reelcoop" alt="Reelcoop"/></a>
                                <a href="" title="banner3" alt="banner3"><img  src="/admin/content/banners/banner3_1.jpg" width="950" height="372" border="0" /><img style="margin-top:-4px" src="/themes/classic/css/images/sombra_banner.jpg" width="950" height="37" title="Reelcoop" alt="Reelcoop"/></a>
                        <div class="cycle-pager"></div>
    </div>

</div>

<div class="login">
    <p><span class="bold">Login</span> <br />Area </p>
    <div class="form">
        <fieldset>
            <div class="">

                <form class="form-horizontal" id="login-form" action="/site/login" method="post">                
                    <input name="LoginForm[username]" id="LoginForm_username" type="text" placeholder="Username" />
                    <input id="pass" name="LoginForm[password]" id="LoginForm_password" type="password" placeholder="Password" />
                    <input type="submit" name="button" id="button" class="loginBtn" value="login">
                    <img src="/themes/classic/css/images/arrow_login.png"/>
                </form>

                
            </div>
        </fieldset>
    </div>
</div>

<hr>


<div id="project">

    <h3>Summary</h3>

    <p class="lineheight">
        <p>
 REELCOOP (REnewable ELectricity COOPeration) is a EU/FP7 funded project aiming to develop renewable electricity generation technologies and promoting cooperation between EU Partner Countries and Mediterranean Partner Countries, which started in 1 September 2013, with a duration of 4 years.
</p>
<p>
 <strong>Why REELCOOP?</strong> 
</p>
<ul><li>
  <span style="line-height:1.5;">still 1.1 billion people (15%) live without electricity, with 2/3 in rural areas of Africa and Asia</span> (2013 data)
 </li>
 <li>
  <span style="line-height:1.5;">since 1990 the progress has been modest, and to achieve “electricity for everyone” by 2030, the expansion rate has to double</span> 
 </li>
 <li>
  <span style="line-height:1.5;">in developed countries electricity demand is higher than supply and prices are increasing at high rates</span> 
 </li>
 <li>
  <span style="line-height:1.5;">overall, only 18% of the electricity comes from renewable sources; 20% in EU (2012 data)</span> 
 </li>
</ul><p>
 <strong>What is REELCOOP (in a nutshell)</strong> 
</p>
<ul><li>
  <span style="line-height:1.5;">development, construction, testing and demonstration of 3 different renewable electricity systems: a building integrated PV system &#40;ventilated façade&#41;, a hybrid (solar/biomass) micro-cogeneration ORC system, and a hybrid concentrating solar / biomass mini-power plant</span> 
 </li>
 <li>
  <span style="line-height:1.5;">organisation of Workshops on Renewable Electricity technologies, open to junior researchers and outside public</span> 
 </li>
 <li>
  <span style="line-height:1.5;">technology transfer and dissemination regarding the developed technologies</span> 
 </li>
</ul><p>
 <br /></p>        <br />
    </p>

    
</div>
        <div id="barraDir">

    
    <div class="search">
        <p class="tits_dir">search</p>
        <hr>

        <div class="pesquisa">
            <fieldset>
                <div class="">

                    <form name="search" action="/search" method="post">
                        <input type="hidden" name="action" value="searching" />
                        <input type="text" title="searchWhat" name="searchWhat" value="" size="25" placeholder="">
                        <input type="image" src="/themes/classic/css/images/lupa_search.png" width="20" height="16" />
                    </form>

                </div>
            </fieldset>
        </div>
    </div>


    <div class="news">
        <a href="/news-events"><p class="tits_dir">news</p></a>        <img src="/themes/classic/css/images/arrow_news.png" width="9" height="15"/>
        <hr>

        <div class="noticia_slider">

            <ul class="newsSlider">
                <li><a href="/news-events/sixth-reelcoop-project-meeting-at-yasar-university-izmir-15-16-march-2016?category=news-events"><span class="p_news">Sixth REELCOOP project meeting at Yasar University, Izmir (15-16 March 2016)</span>
                                                <p>The sixth project meeting will take place during 15-16 March 2016 at Yasar University facilities, in Izmir, Turkey. Meetings dedic... </p></a></li><li><a href="/news-events/international-green-energy-conference-ingec-emhytec-2016-carthage-tunisia-9-12-may-2016?category=news-events"><span class="p_news">International Green Energy Conference InGEC &amp; EmHyTec 2016 (Carthage, Tunisia, 9-12 May 2016)</span>
                                                <p>The International Green Energy Conference InGEC &amp; EmHyTec 2016 - Jointly for Research, Innovation and Policy for Clean and sus... </p></a></li><li><a href="/news-events/africa-eu-symposium-on-renewable-energy-research-and-innovation-tlemcen-algeria-8-10-march-2016?category=news-events"><span class="p_news">Africa-EU Symposium on Renewable Energy Research and Innovation (Tlemcen, Algeria, 8-10 March 2016)</span>
                                                <p>Building local capacities and promoting applied research are recognized to be essential pillars in the development, promotion, and... </p></a></li>                <div class="cycle-pager"></div>
            </ul>

        </div>
    </div>
	
	<div class="news">
		<a href="/dissemination/second-newsletter"><p class="tits_dir">newsletter</p></a>        <img src="/themes/classic/css/images/arrow_news.png" width="9" height="15"/>
        <hr>
	</div>

    <div class="links">
        <a href="/links"><p class="tits_dir">useful links</p></a>
        <hr>
        
        <ul>
            <li><a title="EUROSUNMED" target="_blank" href="http://www.eurosunmed.eu/">EUROSUNMED</a></li><li><a title="MED-SPRING" target="_blank" href="http://www.medspring.eu">MED-SPRING</a></li><li><a title="ETRERA 2020" target="_blank" href="http://www.etrera2020.eu">ETRERA 2020</a></li><li><a title="MAGHRENOV" target="_blank" href="http://www.maghrenov.eu/">MAGHRENOV</a></li><li><a title="HORIZON 2020" target="_blank" href="http://ec.europa.eu/programmes/horizon2020/">HORIZON 2020</a></li>        </ul>
    </div>


</div>    </div>

    <div id="footer_container">
        <div id="footer_container">
    <div id="footer">
        <div class="column_left">
            <ul>
                <li><img src="/themes/classic/css/images/logo1.jpg" width="99" height="80"/></li>
                            </ul>
        </div>
        <div class="column_mid">
            <p style="text-align:center;">
 <span style="line-height:1.5;">Copyright © 2013-2016 REELCOOP, REnewable ELectri</span><span style="line-height:1.5;">city COOPeration<br /></span><span style="color:#999999;line-height:1.5;font-size:10px;">last update: 7 Feb 2016<br />
Project funded by the European Union's Seventh Programme for research, technological development and demonstration</span> <span style="color:#999999;line-height:1.5;font-size:10px;">under grant agreement n. 608466</span> 
</p>        </div>
        <div class="column_right">
            <div class="newsletter">
                <p>newsletter</p>
                <span>Subscribe here!</span>
                <fieldset>
                    <div class="">
                        
                        <form id="mlist-form" action="/site/mlistregister" method="post">                        <input placeholder="Email" size="25" name="Mlist[email]" id="Mlist_email" type="text" maxlength="128" />                        <input src="/themes/classic/css/images/arrow_newsletter.png" type="image" name="yt0" value="submit" />                                                </form> 
                    </div>
                </fieldset>
            </div>
        </div>
    </div>
</div>    </div>
</div>

                    <script>
                        (function(i, s, o, g, r, a, m) {
                            i['GoogleAnalyticsObject'] = r;
                            i[r] = i[r] || function() {
                                (i[r].q = i[r].q || []).push(arguments)
                            }, i[r].l = 1 * new Date();
                            a = s.createElement(o),
                                    m = s.getElementsByTagName(o)[0];
                            a.async = 1;
                            a.src = g;
                            m.parentNode.insertBefore(a, m)
                        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

                        ga('create', 'UA-46086361-1', 'reelcoop.com');
                        ga('send', 'pageview');

                    </script>

                    
                </body>
                </html>

