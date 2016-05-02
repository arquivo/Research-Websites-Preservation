<!DOCTYPE html>
<html lang="en" xmlns:og="http://ogp.me/ns#">
<head data-layout-view="default" class="xj_layout_head"><script>(function(){var d={date:8,app:"s",host:"s",ip:4,ua:"s",user:"s",url:"s",html:4,css:4,render:4,js:4,nlr:4,nlr_eval:4,img:4,embed:4,obj:4,mcc:4,mcr:4,mct:4,nac:4,pac:4,l_t:"s"},h=document,e="getElementsByTagName",i=window,c=function(){return(new Date).getTime()},f=c(),g={},b={},a={},j=i.bzplcm={listen:{},start:function(k){b[k]=c();return j},stop:function(k){g[k]=c()-b[k];return j},ts:function(k){g[k]=c()-f;return j},abs_ts:function(k){g[k]=c();return j},add:function(l){for(var k in l){if("function"!=typeof l[k]){a[k]=l[k]}}},send:function(){if(!g.he){j.ts("he")}a.date=["xdate"];a.host=["xhost"];a.ip=["xip"];a.ua=["xua"];a.url=["xpath"];a.html=g.he-g.hb;a.css=g.ca-g.cb;a.render=g.jb-g.hb;a.js=g.ja-g.jb;a.nlr=g.nr-g.ns;a.nlr_eval=g.ni+g.ne;a.img=h[e]("img").length;a.embed=h[e]("embed").length;a.obj=h[e]("object").length;if(i.xg&&i.xg.xnTrackEvent){i.xg.xnTrackEvent(d,"BazelCSPerfLite",a)}}}})();</script><script>if(window.bzplcm)window.bzplcm.ts('hb')</script>    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>PREVIEW</title>
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="SHORTCUT ICON" href="/favicon.ico" type="image/x-icon" />
    <meta name="description" content="The PREVIEW Study is a large multi-national diabetes prevention project funded under European Union 7th Framework Programme." />
    <meta name="keywords" content="diabetes, prevention" />
<meta name="title" content="PREVIEW" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://preview.ning.com/" />
<meta property="og:title" content="PREVIEW" />
<link rel="image_src" href="http://api.ning.com/icons/appatar/6566094?default=6566094&amp;width=90&amp;height=90" />
<script type="text/javascript">
    djConfig = { baseScriptUri: 'http://preview.ning.com/xn/static-6.11.8.1/js/dojo-0.3.1-ning/', isDebug: false }
ning = {"CurrentApp":{"premium":true,"iconUrl":"http:\/\/api.ning.com\/icons\/appatar\/6566094?default=6566094&width=64&height=64","url":"http:\/\/preview.ning.com","domains":[],"online":true,"privateSource":true,"id":"preview","appId":"6566094","description":"The PREVIEW Study is a large multi-national diabetes prevention project funded under European Union 7th Framework Programme. ","name":"PREVIEW","owner":"1wkzc16e5sewt","createdDate":"2012-09-26T11:08:31.205Z","runOwnAds":false,"category":{"diabetes":null,"prevention":null},"tags":["diabetes","prevention"]},"CurrentProfile":null,"maxFileUploadSize":5};
        (function(){
            if (!window.ning) { return; }

            var age, gender, rand, obfuscated, combined;

            obfuscated = document.cookie.match(/xgdi=([^;]+)/);
            if (obfuscated) {
                var offset = 100000;
                obfuscated = parseInt(obfuscated[1]);
                rand = obfuscated / offset;
                combined = (obfuscated % offset) ^ rand;
                age = combined % 1000;
                gender = (combined / 1000) & 3;
                gender = (gender == 1 ? 'm' : gender == 2 ? 'f' : 0);
                ning.viewer = {"age":age,"gender":gender};
            }
        })();

        if (window.location.hash.indexOf('#!/') == 0) {
        window.location.replace(window.location.hash.substr(2));
    }
    window.xg = window.xg || {};
xg.addOnRequire = function(f) { xg.addOnRequire.functions.push(f); };
xg.addOnRequire.functions = [];
xg.addOnFacebookLoad = function (f) { xg.addOnFacebookLoad.functions.push(f); };
xg.addOnFacebookLoad.functions = [];
xg._loader = {
    p: 0,
    loading: function(set) { this.p++; },
    onLoad: function(set) {
        this.p--;
        if (this.p == 0 && typeof(xg._loader.onDone) == 'function') {
            xg._loader.onDone();
        }
    }
};
xg._loader.loading('xnloader');
if (window.bzplcm) {
    window.bzplcm._profileCount = 0;
    window.bzplcm._profileSend = function() { if (window.bzplcm._profileCount++ == 1) window.bzplcm.send(); };
}
xg._loader.onDone = function() {
        if(window.bzplcm)window.bzplcm.start('ni');
        xg.shared.util.parseWidgets();    var addOnRequireFunctions = xg.addOnRequire.functions;
    xg.addOnRequire = function(f) { f(); };
    try {
        if (addOnRequireFunctions) { dojo.lang.forEach(addOnRequireFunctions, function(onRequire) { onRequire.apply(); }); }
    } catch (e) {
        if(window.bzplcm)window.bzplcm.ts('nx').send();
        throw e;
    }
    if(window.bzplcm) { window.bzplcm.stop('ni'); window.bzplcm._profileSend(); }
};
window.xn = { track: { _globals: { screen_name: null, subdomain: "preview", is_owner: false, is_admin: false, is_member: false, join_date: 0, request_method: "GET", trace: "019d7282-90c9-4b4e-ad7f-4c3d3f348874"}, event: function() {}, pageView: function() {}, registerCompletedFlow: function() {}, registerError: function() {}, timer: function() { return { lapTime: function() {} }; }, _trackingHost: "coll.ning.com", _jsDebug: false } };</script>
<link rel="alternate" type="application/atom+xml" title="Blog Posts - PREVIEW" href="http://preview.ning.com/profiles/blog/feed?xn_auth=no" /><script>if(window.bzplcm)window.bzplcm.ts('cb')</script>
<style type="text/css" media="screen,projection">
@import url(http://static.ning.com/socialnetworkmain/widgets/index/css/common-982.min.css?xn_version=2665753446);
@import url(http://static.ning.com/socialnetworkmain/widgets/index/css/wide-sidebar.min.css?xn_version=1327369422);
@import url(http://static.ning.com/socialnetworkmain/widgets/index/css/component.min.css?xn_version=1558334130);

</style>

<style type="text/css" media="screen,projection">
@import url(http://api.ning.com:80/files/HIUOh5bCM1j9Tb3Hn1UY6IH1U0nMeOxxSyQGSZ1zz87ugEZsKbmn*rrCka2AfDSLmYfKjinROQhNsb89TQKOLyhvUEc6oD09/1154116012.css?xn_version=201511092056);

</style>

<style type="text/css" media="screen,projection">
@import url(http://api.ning.com:80/files/GHjisZ0-*ySthYT1NBcPrnWDItqltg2ntlV6rPd*VI8rg27PYGZaaDHRRaBxeig*NEiFq0IBGE2mbwWwXKOgAFZX73Nng6Wj/1159657135.css?xn_version=201511092056);

</style>

<!--[if IE 6]>
    <link rel="stylesheet" type="text/css" href="http://static.ning.com/socialnetworkmain/widgets/index/css/common-ie6.min.css?xn_version=1394342931" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="http://static.ning.com/socialnetworkmain/widgets/index/css/common-ie7.css?xn_version=2712659298" />
<![endif]-->
<script>if(window.bzplcm)window.bzplcm.ts('ca')</script><link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://preview.ning.com/profiles/blog/rsd" />
</head>
<body>
    <div class="xj_before_content">        <div id="xn_bar">
            <div id="xn_bar_menu">
                <div id="xn_bar_menu_branding" >
                                            <p id="xn_brand" style="display: block !important;"><a href="http://www.ning.com?utm_campaign=9000&utm_medium=prd&utm_source=online&utm_term=preview&utm_content=bazbarmenu"><span>Ning</span></a></p>
                                            <p id="xn_gyo_link">
                                                    <a href="http://www.ning.com/chooseplan?source=preview&amp;utm_campaign=9000&amp;utm_medium=prd&amp;utm_source=online&amp;utm_term=preview&amp;utm_content=preview">Create a Ning Network!</a>
                                                </p>
                                     </div>

                <div id="xn_bar_menu_more">
                    <form id="xn_bar_menu_search" method="GET" action="http://preview.ning.com/main/search/search">
                        <fieldset>
                            <input type="text" name="q" id="xn_bar_menu_search_query" value="Search PREVIEW" _hint="Search PREVIEW" accesskey="4" class="text xj_search_hint" />
                            <a id="xn_bar_menu_search_submit" href="#" onclick="document.getElementById('xn_bar_menu_search').submit();return false">Search</a>
                        </fieldset>
                    </form>
                </div>

                            <ul id="xn_bar_menu_tabs">
                                            <li><a href="http://preview.ning.com/main/authorization/signUp?">Sign Up</a></li>
                                                <li><a href="http://preview.ning.com/main/authorization/signIn?target=http%3A%2F%2Fpreview.ning.com%2F">Sign In</a></li>
                                    </ul>
                        </div>
        </div>
            <script src="http://www35.glam.com/gad/glamadapt_jsapi.act?afid=183770529"></script>
    <script>
        try {
            GlamCreateSlot("183770529", "728x90", "Ning_Top_Leaderboard");
            GlamSetSlotData("Ning_Top_Leaderboard", "ningid=6566094");
            GlamCreateSlot("183770529", "300x250", "Ning_Top_Right");
            GlamSetSlotData("Ning_Top_Right", "ningid=6566094");
            GlamTrack("183770529");
        } catch (e) {}
    </script>
    </div>
    <div class="xg_theme" data-layout-pack="juliet">
        <div id="xg_themebody">
            <div id="xg_ad_above_header" class="xg_ad xj_ad_above_header dy-displaynone">
                    
                </div>        
            <div id="xg_head">
                <div id="xg_masthead">
                    <h1 id="xg_sitename" class="xj_site_name"><a id="application_name_header_link" href="/"><img src="http://api.ning.com:80/files/AwOyT6gC1eEgbcEcBHutajuWKdSaDyrnBfvg1y3FtDB-SoTwsnHCilvViAnl4ioEi8oVANJwKl32auDozIzcSRWLQW1qush6/Banner_2013_2.png" alt="PREVIEW"></a></h1>
                    <p id="xg_sitedesc" class="xj_site_desc"></p>
                </div>
                <div id="xg_navigation" class="xj_navigation"><ul>
    <li id="xg_tab_xn20" class="xg_subtab this"><a href="/"><span>Home</span></a></li><li dojoType="SubTabHover" id="xg_tab_xn8" class="xg_subtab"><a href="#"><span>Partners</span></a><div class="xg_subtab" style="display:none;position:absolute;"><ul class="xg_subtab" style="display:block;" ><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/partners" style="float:none;"><span>People</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/organizations" style="float:none;"><span>Organizations</span></a></li></ul></div></li><li id="xg_tab_xn1" class="xg_subtab"><a href="/page/working-groups-1"><span>Project</span></a></li><li dojoType="SubTabHover" id="xg_tab_xn15" class="xg_subtab"><a href="#"><span>Media</span></a><div class="xg_subtab" style="display:none;position:absolute;"><ul class="xg_subtab" style="display:block;" ><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/dissemination-activities" style="float:none;"><span>Dissemination activities</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/flyers" style="float:none;"><span>Flyers</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/newsletters" style="float:none;"><span>Newsletters</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/video-material" style="float:none;"><span>Video material</span></a></li></ul></div></li><li id="xg_tab_xn4" class="xg_subtab"><a href="/page/contacts"><span>Contacts</span></a></li></ul>
</div>
            </div>
            <div id="xg_ad_below_header" class="xg_ad xj_ad_below_header dy-displaynone">
						
					</div>
            <div id="xg" class="xg_widget_main xg_widget_main_index xg_widget_main_index_index">
                	
                <div id="xg_body">
                    <div class="xj_notifications"></div>
                    <div class="xg_column xg_span-7" id="column1">
                        <div class="xj_user_info">    <div class="xg_module" id="xg_module_account">
        <div class="xg_module_body xg_signup xg_lightborder">
            <p>Welcome to<br />PREVIEW</p>
                        <p class="last-child"><big><strong><a href="http://preview.ning.com/main/authorization/signUp?">Sign Up</a></strong></big><br/>or <a href="http://preview.ning.com/main/authorization/signIn?target=http%3A%2F%2Fpreview.ning.com%2F" style="white-space:nowrap">Sign In</a></p>
                    </div>
    </div>
</div>
                        <div class="xj_sidebar_content"><div class="xg_module module_photo" data-module_name="photo">
    <div class="xg_module_head">
        <h2>Photos</h2>
    </div>
    <div class="xg_module_body body_slideshow xj_slideshow_body xj_embed_container" _embedCode="&lt;embed class=&quot;xg_slideshow xj_photo_embed&quot; src=&quot;http://static.ning.com/socialnetworkmain/widgets/photo/slideshowplayer/slideshowplayer.swf?xn_version=3150304127&quot; quality=&quot;high&quot; bgcolor=&quot;#&quot;
    width=&quot;320&quot;
    height=&quot;251&quot;
    allowFullScreen=&quot;true&quot;
    allowScriptAccess=&quot;always&quot;
    scale=&quot;noscale&quot;
    wmode=&quot;opaque&quot;
    FlashVars=&quot;feed_url=http%3A%2F%2Fpreview.ning.com%2Fphoto%2Fphoto%2FslideshowFeed%3Fxn_auth%3Dno%26mtime%3D1445318030%26x%3DyOglszoFVbVbHN06XzhEL1vMzvNh49En&amp;autoplay=1&amp;loop=1&amp;hideWatermark=1&amp;hideVisit=1&amp;config_url=http%3A%2F%2Fpreview.ning.com%2Fphoto%2Fphoto%2FshowPlayerConfig%3Fx%3DyOglszoFVbVbHN06XzhEL1vMzvNh49En%26feed_url%3Dhttp%253A%252F%252Fpreview.ning.com%252Fphoto%252Fphoto%252FslideshowFeed%253Fxn_auth%253Dno%2526mtime%253D1445318030%2526x%253DyOglszoFVbVbHN06XzhEL1vMzvNh49En%26version%3DDEP-9216%253A7d3cb4f_2_2_5%26theme982Version%3D18&amp;layout=within_app&amp;slideshow_title=&amp;fullsize_url=http%3A%2F%2Fpreview.ning.com%2Fphoto%2Fphoto%2Fslideshow%3Ffeed_url%3Dhttp%253A%252F%252Fpreview.ning.com%252Fphoto%252Fphoto%252FslideshowFeed%253Fxn_auth%253Dno%2526mtime%253D1445318030%26back_url%3Dhttp%253A%252F%252Fpreview.ning.com%252F&quot;
    type=&quot;application/x-shockwave-flash&quot; pluginspage=&quot;http://www.macromedia.com/go/getflashplayer&quot;&gt;
&lt;/embed&gt;">
                Loading…            </div>
                <div class="xg_module_foot">
        <ul>
                            <li class="left"><a href="http://preview.ning.com/photo/photo/chooseUploader" class="xg_sprite xg_sprite-add">Add Photos</a></li>
                                        <li class="right"><a href="http://preview.ning.com/photo/photo/list">View All</a></li>
                                <li class="right photo-facebook-share" style="display:none; margin-right:10px;" ><a target="_blank"
                        href="http://www.facebook.com/share.php?u=http%3A%2F%2Fpreview.ning.com%2Fphoto%2Fphoto%2Flist%3Ffrom%3Dfb"><img src="http://static.ning.com/socialnetworkmain/widgets/index/gfx/icon/facebook.gif?xn_version=2156446720" alt="Facebook" /></a></li>
                    <script>
                        xg.addOnRequire(function () {
                            x$('.module_photo').mouseover(function () { x$(this).find('.photo-facebook-share').show(); })
                                    .mouseout(function () { x$(this).find('.photo-facebook-share').hide(); });
                        });
                    </script>
                    </ul>
    </div></div>
<div class="xg_module module_blog indented_content" data-module_name="blog">
    <div class="xg_module_head">
        <h2>Blog Posts</h2>
    </div>
    <div class="xg_module_body body_detail">
            <div class="blogpost vcard" data-contentId="6566094:BlogPost:5619">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://preview.ning.com/profile/1wkzc16e5sewt"  title="Jennie Brandmiller"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="http://api.ning.com:80/files/m2tyijoMyoRMYf75j6fZ0Z4CrGc3KKmPjj8oqiZynX3iXZd3s23SFAW2BBSgUhYZVkO5MSX3gXGZXPpCRh8MtUEAOapkShUL/464608420.jpeg?xgip=24%3A32%3A570%3A570%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="http://preview.ning.com/profiles/blogs/the-epidemic-of-pre-diabetes-the-medicine-and-the-politics" _snid="6566094:BlogPost:5619">The epidemic of pre-diabetes: the medicine and the politics</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/1wkzc16e5sewt">Jennie Brandmiller</a> on July 26, 2014 at 12:32                            <span class="reactions">
                    <a href="http://preview.ning.com/profiles/blogs/the-epidemic-of-pre-diabetes-the-medicine-and-the-politics#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://preview.ning.com/profiles/blogs/the-epidemic-of-pre-diabetes-the-medicine-and-the-politics" data-content-id="6566094:BlogPost:5619" data-content-type="BlogPost" data-sign-up-url="http://preview.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    2 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6566094:BlogPost:5421">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://preview.ning.com/profile/1wkzc16e5sewt"  title="Jennie Brandmiller"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="http://api.ning.com:80/files/m2tyijoMyoRMYf75j6fZ0Z4CrGc3KKmPjj8oqiZynX3iXZd3s23SFAW2BBSgUhYZVkO5MSX3gXGZXPpCRh8MtUEAOapkShUL/464608420.jpeg?xgip=24%3A32%3A570%3A570%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="http://preview.ning.com/profiles/blogs/study-ties-lower-diabetes-odds-to-2-year-weight-loss" _snid="6566094:BlogPost:5421">Study ties lower diabetes odds to 2-year weight loss</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/1wkzc16e5sewt">Jennie Brandmiller</a> on July 24, 2014 at 0:22                            <span class="reactions">
                    <a href="http://preview.ning.com/profiles/blogs/study-ties-lower-diabetes-odds-to-2-year-weight-loss#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://preview.ning.com/profiles/blogs/study-ties-lower-diabetes-odds-to-2-year-weight-loss" data-content-id="6566094:BlogPost:5421" data-content-type="BlogPost" data-sign-up-url="http://preview.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    2 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6566094:BlogPost:4857">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://preview.ning.com/profile/1wkzc16e5sewt"  title="Jennie Brandmiller"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="http://api.ning.com:80/files/m2tyijoMyoRMYf75j6fZ0Z4CrGc3KKmPjj8oqiZynX3iXZd3s23SFAW2BBSgUhYZVkO5MSX3gXGZXPpCRh8MtUEAOapkShUL/464608420.jpeg?xgip=24%3A32%3A570%3A570%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="http://preview.ning.com/profiles/blogs/obesity-raises-diabetes-risk-regardless-of-genetic-profile" _snid="6566094:BlogPost:4857">Obesity raises diabetes risk regardless of genetic profile</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/1wkzc16e5sewt">Jennie Brandmiller</a> on May 22, 2014 at 3:48                            <span class="reactions">
                    <a href="http://preview.ning.com/profiles/blogs/obesity-raises-diabetes-risk-regardless-of-genetic-profile#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://preview.ning.com/profiles/blogs/obesity-raises-diabetes-risk-regardless-of-genetic-profile" data-content-id="6566094:BlogPost:4857" data-content-type="BlogPost" data-sign-up-url="http://preview.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    3 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
    </div>
    <div class="xg_module_foot">
        <ul>
            <li class="left"><a href="http://preview.ning.com/profiles/blog/new" class="xg_sprite xg_sprite-add">Add a Blog Post</a></li>
            <li class="right"><a href="http://preview.ning.com/profiles/blog/list">View All</a></li>        </ul>
    </div>
</div>
<div class="xg_module module_events" data-module_name="events">
    <div class="xg_module_head">
        <h2>Events</h2>
    </div>
    <div class="xg_module_foot">
        <ul>
                            <li class="left"><a href="http://preview.ning.com/events/event/new?cancelTarget=http%3A%2F%2Fpreview.ning.com%2F" class="xg_sprite xg_sprite-add">Add an Event</a></li>
                        </ul>
    </div>
</div>
<div class="xg_module module_video" data-module_name="video">
    <div class="xg_module_head">
        <h2>Videos</h2>
    </div>
    <div class="xg_module_body body_large">
  <ul class="clist">
      <li>
        <div class="ib">
                <a href="http://preview.ning.com/video/how-to-ning">
        <img  src="http://api.ning.com:80/files/luIqDGO*X6AWSs2DOSFbV5OKyPKUvwYNdkIFunxyuVdBrx-hRuxj26R-NO6JEFpIM0vB7njQt1r-W4CjaLLy2gVF4LcAIk4z/595856579.jpeg?width=136" alt="How to NING" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="http://preview.ning.com/video/how-to-ning">
                How to NING            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://preview.ning.com/profile/1wkzc16e5sewt">Jennie Brandmiller</a>                    <span class="reactions">
                    <a href="http://preview.ning.com/video/how-to-ning#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://preview.ning.com/video/how-to-ning" data-content-id="6566094:Video:520" data-content-type="Video" data-sign-up-url="http://preview.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
      </ul>
</div>
        <div class="xg_module_foot">
            <ul>
                <li class="left"><a class="xg_sprite xg_sprite-add" href="http://preview.ning.com/video/video/chooseUploader">Add Videos</a></li>
                <li class="right"><a href="http://preview.ning.com/video/video">View All</a></li>
                                    <li class="right video-facebook-share" style="display:none; margin-right:10px;"><a target="_blank"
                        href="http://www.facebook.com/share.php?u=http%3A%2F%2Fpreview.ning.com%2Fvideo%2Fvideo%3Ffrom%3Dfb"><img src="http://static.ning.com/socialnetworkmain/widgets/index/gfx/icon/facebook.gif?xn_version=2156446720" alt="Facebook" /></a></li>
                    <script>
                        xg.addOnRequire(function () {
                            x$('.module_video').mouseover(function () { x$(this).find('.video-facebook-share').show(); })
                                    .mouseout(function () { x$(this).find('.video-facebook-share').hide(); });
                        });
                    </script>
                            </ul>
        </div>
    </div>
    </div>
                    </div>
                    <div class="xg_column xg_span-14 xg_last" id="column2">
                        <div id="xg_canvas" class="xj_canvas">
                            <div  class='xg_colgroup first-child last-child'>
<div _maxEmbedWidth="718" _columnCount="3"  class='xg_3col first-child'>
<div  class='xg_colgroup first-child last-child'>
<div _maxEmbedWidth="650" _columnCount="3"  class='xg_3col first-child last-child'>
<div class="xg_module   html_module module_text xg_reset" data-module_name="text"
        >
        <div class="xg_module_head"><h2>The PREVIEW study</h2></div>
        <div class="xg_module_body xg_user_generated">
            <p><span style="font-size: 11.0pt; font-family: 'Calibri','sans-serif';" xml:lang="EN-US" lang="EN-US">PREVIEW is an acronym of PREVention of diabetes through lifestyle Intervention and population studies in Europe and around the World</span>. The project is a large multi-national diabetes prevention project funded under European Union 7th Framework Programme. It consists of a large intervention study comparing two diets and two exercise strategies, as well as population observational studies providing insights into the role of sleep, habitual stress and other lifestyle factors. The project is lead by Professor Anne Raben from the University of Copenhagen and there are 15 partners in the consortium. The project will run for 5 years starting in January 2013.</p>
        </div>
            </div>
<div class="xg_module   html_module module_text xg_reset" data-module_name="text"
        >
        <div class="xg_module_head"><h2>Latest News</h2></div>
        <div class="xg_module_body xg_user_generated">
            <p><strong>Watch the TED X presentation of Preview Partner Anita Vregugdenhil at the TEDxMaastricht.</strong><br />
<a href="https://www.youtube.com/watch?v=IsMZmfEDupY" target="_blank">The approach to treating childhood obesity | Anita Vreugdenhil | TEDxMaastricht</a></p>
<div align="center"><iframe src="https://www.youtube.com/embed/IsMZmfEDupY" allowfullscreen="" frameborder="0" height="315" width="560" _origwidth="560" _origwidth="560"></iframe></div>
        </div>
            </div>
<div class="xg_module   html_module module_text xg_reset" data-module_name="text"
        >
        <div class="xg_module_head"><h2>Mission Statement</h2></div>
        <div class="xg_module_body xg_user_generated">
            <p>PREVIEW’S goal is to identify the most efficient dietary and exercise strategies for the prevention of diabetes. This Project is funded by the European Union.</p>
<p><img class="align-center" src="http://api.ning.com:80/files/npyg*ggs3YNOWpcbKNKkd4LHAA-fY*o4pdP3Z5H78LfcwQ-i2n-B1ARPNZOqBkQYthMZxAWuQi3Ja0OBHJ0H8h9LotMDavug/EU_Logo_r.jpg" width="130"  /></p>
        </div>
            </div>
&nbsp;</div>
</div>
&nbsp;</div>
<div _maxEmbedWidth="320" _columnCount="1"  class='xg_1col last-child'>
&nbsp;</div>
</div>
<script>xg_quickadd_forceReload = true /* enable the quick add refreshing. */ </script>

                        </div>
                    </div>
                </div>
            </div>
            <div id="xg_foot">
                <div id="xg_footcontent">
                    <div class="xj_foot_content"><p class="left">
    © 2016             &nbsp; Created by <a href="/profile/1wkzc16e5sewt">Jennie Brandmiller</a>.            &nbsp;
    Powered by<a href="http://www.ning.com/?utm_source=online&amp;utm_content=bazfooter&amp;utm_campaign=9000&amp;utm_medium=prd&amp;utm_term=preview"><img width="87" height="15" src="http://static.ning.com/socialnetworkmain/widgets/index/gfx/Ning_MM_footer_blk@2x.png?xn_version=3220097256" alt="Ning" class="poweredbylogo" /></a>
    </p>
    <p class="right xg_lightfont">
                    <a href="http://preview.ning.com/main/embeddable/list">Badges</a> &nbsp;|&nbsp;
                        <a href="http://preview.ning.com/main/authorization/signUp?target=http%3A%2F%2Fpreview.ning.com%2Fmain%2Findex%2Freport" dojoType="PromptToJoinLink" _joinPromptText="Please sign up or sign in to complete this step." _hasSignUp="true" _signInUrl="http://preview.ning.com/main/authorization/signIn?target=http%3A%2F%2Fpreview.ning.com%2Fmain%2Findex%2Freport">Report an Issue</a> &nbsp;|&nbsp;
                        <a href="http://preview.ning.com/main/authorization/termsOfService?previousUrl=http%3A%2F%2Fpreview.ning.com%2F">Terms of Service</a>
            </p>
</div>
                </div>
            </div>
			<div id="xg_ad_below_footer" class="xg_ad xj_ad_below_footer dy-displaynone">
				
			</div>
        </div>
    </div>
    <div class="xj_after_content"><div id="xj_baz17246" class="xg_theme"></div>
<div id="xg_overlay" style="display:none;">
<!--[if lte IE 6.5]><iframe></iframe><![endif]-->
</div>
<!--googleoff: all--><noscript>
	<style type="text/css" media="screen">
        #xg { position:relative;top:120px; }
        #xn_bar { top:120px; }
	</style>
	<div class="errordesc noscript">
		<div>
            <h3><strong>Hello, you need to enable JavaScript to use PREVIEW.</strong></h3>
            <p>Please check your browser settings or contact your system administrator.</p>
			<img src="/xn_resources/widgets/index/gfx/jstrk_off.gif" alt="" height="1" width="1" />
		</div>
	</div>
</noscript><!--googleon: all-->
<script>if(window.bzplcm)window.bzplcm.ts('jb')</script><script type="text/javascript" src="http://static.ning.com/socialnetworkmain/widgets/lib/core.min.js?xn_version=2765273374"></script>        <script>
            var sources = ["http:\/\/api.ning.com:80\/files\/Rz8wZxjp-6g*FQgFDylBwk*tiH*G68AjVOH9-t4BP0v2QzdmlysmVslXj*axUQUfVySjua9BiyGJnzri9Q7sckLdGZYVhrW9\/set_common_min.js?r=1432850031","http:\/\/api.ning.com:80\/files\/TxtLZ0aSbwxuXOLO28LX-4zQfdCnWHuEy9zytNRhOWsaAYJuZsJC-Gm4Ki3OzlJVkGmGKQaWX1yH411ZSc6bZB-YBM26V3u1\/set_sidebar_u_min.js?r=1443752193","http:\/\/api.ning.com:80\/files\/L2JocXLTjnSsFC1lTgGMUbOIIMGCf5GXEtK3bXy4NhcfuThIr2EdVaVimzJRwG0GR5VIUC1t4FWgGf-4rq3f50yGAcEVvLmE\/set_mainindeinde_u_min.js?r=1432853788"];
            var numSources = sources.length;
            var heads = document.getElementsByTagName('head');
            var node = heads.length > 0 ? heads[0] : document.body;
            var onloadFunctionsObj = {};

            var createScriptTagFunc = function(source) {
                var script = document.createElement('script');
                
                script.type = 'text/javascript';
                                var currentOnLoad = function() {xg._loader.onLoad(source);};
                if (script.readyState) { //for IE (including IE9)
                    script.onreadystatechange = function() {
                        if (script.readyState == 'complete' || script.readyState == 'loaded') {
                            script.onreadystatechange = null;
                            currentOnLoad();
                        }
                    }
                } else {
                   script.onerror = script.onload = currentOnLoad;
                }

                script.src = source;
                node.appendChild(script);
            };

            for (var i = 0; i < numSources; i++) {
                xg._loader.loading(sources[i]);
                createScriptTagFunc(sources[i]);
            }
        </script>
    <script type="text/javascript">
if (!ning._) {ning._ = {}}
ning._.compat = { encryptedToken: "<empty>" }
ning._.CurrentServerTime = "2016-02-08T16:32:52+00:00";
ning._.probableScreenName = "";
ning._.domains = {
    base: 'ning.com',
    ports: { http: '80', ssl: '443' }
};
ning.loader.version = '201511092056'; // DEP-9216:7d3cb4f 33
djConfig.parseWidgets = false;
</script>
<script>if(window.bzplcm)window.bzplcm.ts('ja')</script><script>window.bzplcm.add({"app":"preview","user":null,"l_t":"homepage","mcr":3,"mct":3});</script>    <script type="text/javascript">
        xg.token = '';
xg.canTweet = false;
xg.cdnHost = 'static.ning.com';
xg.version = '201511092056';
xg.useMultiCdn = true;
xg.staticRoot = 'socialnetworkmain';
xg.xnTrackHost = "coll.ning.com";
    xg.cdnDefaultPolicyHost = 'static';
    xg.cdnPolicy = [];
xg.global = xg.global || {};
xg.global.currentMozzle = 'main';
xg.global.userCanInvite = false;
xg.global.requestBase = '';
xg.global.locale = 'en_GB';
xg.num_thousand_sep = ",";
xg.num_decimal_sep = ".";
(function() {
    dojo.addOnLoad(function() {
        if(window.bzplcm) { window.bzplcm.ts('hr'); window.bzplcm._profileSend(); }
            });
            xg._loader.onLoad('xnloader');
    })();    </script>
<script type="text/javascript" src="http://static.ning.com/socialnetworkmain/widgets/lib/js/thrift/xn_track.min.js?xn_version=2965732102"></script>
<script>if(window.bzplcm)window.bzplcm.ts('he')</script>    <script>
        xg.tg = function () {
    var cookies = document.cookie.split(';');
    var re = /^\s*xn_visitor=([^\s]*)/;
    var vc = '';
    for (i in cookies) {
        if (!cookies.hasOwnProperty(i)) {
            continue
        }
        var match = re.exec(cookies[i]);
        if (match) {
            vc = match[1];
            break;
        }
    }
    var image = new Image();
    var user = vc + ',,preview';
    image.src = 'http://www22.glam.com/cTagsImgCmd.act?gname=ning_user&gvalue=' + user + '&gtid=5000059145&gcmd=setc&gexpires=604800&ord=' + Math.random()*1E16;
    };
    xg.tg();
    </script>
    <script type="text/javascript">
    var ning_gaq = ning_gaq || [];
    ning_gaq.push(['_ning_ga._setAccount', 'UA-2024191-82']);
    ning_gaq.push(['_ning_ga._setNamespace', 'ning']);
                    ning_gaq.push(['_ning_ga._setCustomVar', 1, 'member_type', 'anonymous', 3]);
            ning_gaq.push(['_ning_ga._setCustomVar', 2, 'subdomain', 'preview.ning.com', 3]);
            ning_gaq.push(['_ning_ga._setCustomVar', 3, 'category', 'health', 3]);
            ning_gaq.push(['_ning_ga._setCustomVar', 4, 'product_type', 'plus', 3]);
            ning_gaq.push(['_ning_ga._setCustomVar', 5, 'ab_variation', '-', 3]);    ning_gaq.push(['_ning_ga._trackPageview']);
    ning_gaq.push(['_ning_ga._trackPageLoadTime']);

    (function() {
     var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
     ga.src = "http://static.ning.com/socialnetworkmain/widgets/index/js/google-analytics/ga.js?xn_version=201511092056";
     var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
     })();
</script>
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6770185" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=6770185&cv=2.0&cj=1" />
</noscript>

</div>
</body>
</html>
