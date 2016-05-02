


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">






<html xmlns="http://www.w3.org/1999/xhtml">
          
        <head>
            




    <meta http-equiv="content-Script-Type" content="text/javascript" />
    <meta http-equiv="content-Style-Type" content="text/css" />
    <meta http-equiv="content-language" content="en" />
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <meta name="description" CONTENT="" />
    <meta name="robots" content="all,index,follow" />
    <meta name="revisit-after" content="4 days" />
    <meta name="generator" content="Converis" />
    <meta name="author" content="Avedas AG" />
    <meta name="page-topic" CONTENT="research information" />
    <meta name="audience" CONTENT="ALL" />
    <meta name="expires" CONTENT="NEVER" />
    <meta name="page-type" CONTENT="" />

    <link class="component" href="/converis/a4j/s/3_3_3.Finalorg/richfaces/renderkit/html/css/basic_classes.xcss/DATB/eAF7sqpgb-jyGdIAFrMEaw__;jsessionid=d00e98372795908b7aedef7e9119" rel="stylesheet" type="text/css" /><link class="component" href="/converis/a4j/s/3_3_3.Finalorg/richfaces/renderkit/html/css/extended_classes.xcss/DATB/eAF7sqpgb-jyGdIAFrMEaw__;jsessionid=d00e98372795908b7aedef7e9119" media="rich-extended-skinning" rel="stylesheet" type="text/css" /><link class="component" href="/converis/a4j/s/3_3_3.Finalcss/table.xcss/DATB/eAF7sqpgb-jyGdIAFrMEaw__;jsessionid=d00e98372795908b7aedef7e9119" rel="stylesheet" type="text/css" /><script src="/converis/a4j/g/3_3_3.Finalorg.ajax4jsf.javascript.AjaxScript" type="text/javascript"></script><script src="/converis/a4j/g/3_3_3.Finalorg.ajax4jsf.javascript.PrototypeScript" type="text/javascript"></script><script src="/converis/a4j/g/3_3_3.Finalorg.ajax4jsf.javascript.ImageCacheScript" type="text/javascript"></script><script src="/converis/a4j/g/3_3_3.Finalorg/richfaces/renderkit/html/scripts/browser_info.js" type="text/javascript"></script><script src="/converis/a4j/g/3_3_3.Finalorg/ajax4jsf/javascript/scripts/form.js" type="text/javascript"></script><script src="/converis/a4j/g/3_3_3.Finalscripts/tabPanel.js" type="text/javascript"></script><link class="component" href="/converis/a4j/s/3_3_3.Finalcss/tabPanel.xcss/DATB/eAF7sqpgb-jyGdIAFrMEaw__;jsessionid=d00e98372795908b7aedef7e9119" rel="stylesheet" type="text/css" /><script src="/converis/a4j/g/3_3_3.Finalorg/richfaces/renderkit/html/scripts/datascroller.js" type="text/javascript"></script><link class="component" href="/converis/a4j/s/3_3_3.Finalcss/datascroller.xcss/DATB/eAF7sqpgb-jyGdIAFrMEaw__;jsessionid=d00e98372795908b7aedef7e9119" rel="stylesheet" type="text/css" /><script type="text/javascript">window.RICH_FACES_EXTENDED_SKINNING_ON=true;</script><script src="/converis/a4j/g/3_3_3.Finalorg/richfaces/renderkit/html/scripts/skinning.js" type="text/javascript"></script><link rel="stylesheet" href="/converis/styles/internet.css" type="text/css" />
    <link rel="stylesheet" href="/converis/styles/publicViewTemplateStyles.css" type="text/css" />
    <link rel="stylesheet" href="/converis/styles/footerAndHeaderStyles.css" type="text/css" />
    <link rel="shortcut icon" href="/converis/favicon.ico" type="image/x-icon" />
    <!--[if IE 5]>
    <style type="text/css">
        /* place css box model fixes for IE 5* in this conditional comment */
        .layout #leftCol { width: 220px; }
        .layout #rightCol { width: 242px; }
    </style>
    <![endif]-->

    
    <script type="text/javascript"><!--//--><![CDATA[//><!--

        /**
        * function to submit search button for search
        * if user have clicked enter button.
        */
        function submitSearchbutton(buttonId, e) {

            var keycode;
            if (window.event) {
                keycode = window.event.keyCode;
            } else if (e) {
                keycode = e.which;
            } else {
                return true;
            }
            if (keycode == 13) {
                var obj = document.getElementById(buttonId);
                if(obj != null) {
                    obj.click();
                }
            }
            return true;
        }

        /**
        * function to submit search link of type <A> for search
        * if user have clicked enter button.
        */
        function submitSearchlink(linkId, e) {

            var keycode;
            if (window.event) {
                keycode = window.event.keyCode;
            } else if (e) {
                keycode = e.which;
            } else {
                return true;
            }

            if (keycode == 13) {
                var obj = document.getElementById(linkId);
                if(obj != null) {
                    var fireOnThis = obj;
                    var evt = 'click';

                    if( document.createEvent ) {
                        var evObj = document.createEvent('MouseEvents');
                        evObj.initEvent( evt, true, false );
                        fireOnThis.dispatchEvent(evObj);
                    }
                    else if( document.createEventObject ) {
                        fireOnThis.fireEvent('on'+evt);
                    }
                }
            }
            return true;
        }

        /**
        * Disable the given Button when clicked and then Form is submitted.
        */
        function submitAndDisable(button, disabledStyle, msg) {

            button.className = disabledStyle; // the styleClass for disabled buttons.
            button.disabled = true;
            button.form.action += "?" + button.name + "=" + encodeURI(button.value); //bug# 6294035
            if(msg != null && msg.length > 1) {
                button.value = msg;
            }

            button.form.submit();
            return true;
        }

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-29545140-1']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();

        //--><!]]></script>
    


            <title> Stockholm University - European Language Diversity for All: Reconceptualising, promoting and re-evaluating individual and societal multilingualism - ELDIA (1222507) </title>
        </head>
                    
            
            
        




    <body class="layout">
        <div id="maincontainer">
            <div id="container">

                <div id="innerContainer">
                 <div id="header"> <div class="headTopPanel"><div class="headerLinks">
<form id="defaultHeaderForm" name="defaultHeaderForm" method="post" action="/converis/contract/internet/infoobject/NonNavInfoObject.jsp;jsessionid=d00e98372795908b7aedef7e9119" enctype="application/x-www-form-urlencoded">
<input type="hidden" name="defaultHeaderForm" value="defaultHeaderForm" />
<span class="top-links">
<script type="text/javascript" src="/converis/contract/com_sun_faces_sunjsf.js"></script>
<a id="defaultHeaderForm:imprintLink" href="#" onclick="if(typeof jsfcljs == 'function'){jsfcljs(document.forms['defaultHeaderForm'],'defaultHeaderForm:imprintLink,defaultHeaderForm:imprintLink','');}return false">DISCLAIMER</a></span><span class="top-links"><a id="defaultHeaderForm:contactLink" href="#" onclick="if(typeof jsfcljs == 'function'){jsfcljs(document.forms['defaultHeaderForm'],'defaultHeaderForm:contactLink,defaultHeaderForm:contactLink','');}return false">CONTACT</a></span><span class="top-links"><a id="defaultHeaderForm:tacLink" href="#" onclick="if(typeof jsfcljs == 'function'){jsfcljs(document.forms['defaultHeaderForm'],'defaultHeaderForm:tacLink,defaultHeaderForm:tacLink','');}return false">TERMS &amp; CONDITIONS</a></span><span class="top-links" style="border:0;"><a id="defaultHeaderForm:clSULoginLink" href="#" onclick="if(typeof jsfcljs == 'function'){jsfcljs(document.forms['defaultHeaderForm'],'defaultHeaderForm:clSULoginLink,defaultHeaderForm:clSULoginLink','');}return false"><span style="cursor: pointer;">Login &raquo;</span></a></span><input type="hidden" name="javax.faces.ViewState" id="javax.faces.ViewState" value="j_id1" />
</form></div>
        <div id="headermaincontent" class="headermaincontent">
            <div id="headerarealeft">
            
            </div>
            <div id="headerarearight">
            <a href="/converis/internet;jsessionid=d00e98372795908b7aedef7e9119"><img src="/converis/images/client/logotype-en.png;jsessionid=d00e98372795908b7aedef7e9119" alt="Home" style="border: 0px;background: transparent;" title="Home" /></a>
            </div>
        </div>
    </div><div id="panelGridBreadCrumb" class="breadContainer"><span id="panelGroupBreadCrumb"></span></div> </div>  <div id="leftCol"> 
<form id="navTreePanel" name="navTreePanel" method="post" action="/converis/contract/internet/infoobject/NonNavInfoObject.jsp;jsessionid=d00e98372795908b7aedef7e9119" enctype="application/x-www-form-urlencoded">
<input type="hidden" name="navTreePanel" value="navTreePanel" />
        
        <div id="leftColumnContent">
            <div id="navTreePanel:navTreePanelInside"><table class="rich-table " id="navTreePanel:navigationTree" style="width:100%;" border="0" cellpadding="0" cellspacing="0"><colgroup span="1"></colgroup><tbody id="navTreePanel:navigationTree:tb"><tr class="rich-table-row rich-table-firstrow leftColumnRow" onmouseover="ChangeColor(this, true,'#005b7f','#FFFFFF');" onmouseout="ChangeColor(this, false,'#005b7f','#FFFFFF');"><td id="navTreePanel:navigationTree:0:j_id_id23pc5" class="rich-table-cell "><div class="treeNodeBig" style="padding-left: 12px;padding-top:4px;padding-bottom:4px;"><a href="/converis/area/137;jsessionid=d00e98372795908b7aedef7e9119"><span class="treeNodeNotOnSelectedPath treeNodeCollapsedIcon" style="color: #FFFFFF;">Humanities</span></a></div></td></tr><tr class="rich-table-row leftColumnRow" onmouseover="ChangeColor(this, true,'#005b7f','#FFFFFF');" onmouseout="ChangeColor(this, false,'#005b7f','#FFFFFF');"><td id="navTreePanel:navigationTree:1:j_id_id23pc5" class="rich-table-cell "><div class="treeNodeBig" style="padding-left: 12px;padding-top:4px;padding-bottom:4px;"><a href="/converis/area/37;jsessionid=d00e98372795908b7aedef7e9119"><span class="treeNodeNotOnSelectedPath treeNodeCollapsedIcon" style="color: #FFFFFF;">Law</span></a></div></td></tr><tr class="rich-table-row leftColumnRow" onmouseover="ChangeColor(this, true,'#005b7f','#FFFFFF');" onmouseout="ChangeColor(this, false,'#005b7f','#FFFFFF');"><td id="navTreePanel:navigationTree:2:j_id_id23pc5" class="rich-table-cell "><div class="treeNodeBig" style="padding-left: 12px;padding-top:4px;padding-bottom:4px;"><a href="/converis/area/170;jsessionid=d00e98372795908b7aedef7e9119"><span class="treeNodeNotOnSelectedPath treeNodeCollapsedIcon" style="color: #FFFFFF;">Natural Sciences</span></a></div></td></tr><tr class="rich-table-row leftColumnRow" onmouseover="ChangeColor(this, true,'#005b7f','#FFFFFF');" onmouseout="ChangeColor(this, false,'#005b7f','#FFFFFF');"><td id="navTreePanel:navigationTree:3:j_id_id23pc5" class="rich-table-cell "><div class="treeNodeBig" style="padding-left: 12px;padding-top:4px;padding-bottom:4px;"><a href="/converis/area/90;jsessionid=d00e98372795908b7aedef7e9119"><span class="treeNodeNotOnSelectedPath treeNodeCollapsedIcon" style="color: #FFFFFF;">Social Sciences</span></a></div></td></tr></tbody></table></div>
            
        </div>
    <input type="hidden" name="javax.faces.ViewState" id="javax.faces.ViewState" value="j_id1" />
</form> </div>  <div id="mainContent"> <span id="contentBGImage" style="min-height: 700px; background: white none;">
<form id="nonNavObjectDetailForm" name="nonNavObjectDetailForm" method="post" action="/converis/contract/internet/infoobject/NonNavInfoObject.jsp;jsessionid=d00e98372795908b7aedef7e9119" enctype="application/x-www-form-urlencoded">
<input type="hidden" name="nonNavObjectDetailForm" value="nonNavObjectDetailForm" />
<div id="nonNavObjectDetailForm:nonNavObjectDetailPanel" style="padding-left: 0px; padding-right: 0px;"><table class="rich-table " id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail" border="0" cellpadding="0" cellspacing="0" style="padding-left: 0px; padding-right: 0px;" width="100%"><colgroup span="1"></colgroup><tbody><tr class="rich-table-row "><td id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0" class="rich-table-cell tableColumn"><div id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:j_id_id8pc7" class="favoritesPanel"><a href="#" onclick="if(typeof jsfcljs == 'function'){jsfcljs(document.forms['nonNavObjectDetailForm'],'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:j_id_id10pc7,nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:j_id_id10pc7,RenderOutputType,print','_blank');}return false" class="infoboxLink">PRINT &raquo;</a> &nbsp;|&nbsp; <a href="#" onclick="if(typeof jsfcljs == 'function'){jsfcljs(document.forms['nonNavObjectDetailForm'],'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:j_id_id20pc7,nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:j_id_id20pc7,RenderOutputType,pdf','');}return false" class="infoboxLink">PDF &raquo;</a> &nbsp;|&nbsp; <a id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:addToInfoboxLink" href="#" onclick="if(typeof jsfcljs == 'function'){jsfcljs(document.forms['nonNavObjectDetailForm'],'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:addToInfoboxLink,nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:addToInfoboxLink,infoObjectPK,IOT_CONTRACT-374,id,374,type,IOT_CONTRACT','');}return false" class="infoboxLink">ADD TO MY FAVORITES</a></div> <br /> <br/> <span class="pageHeading">European Language Diversity for All: Reconceptualising, promoting and re-evaluating individual and societal multilingualism</span> <br /><table cellpadding="6" cellspacing="0">
<tbody>
<tr>
<td class="leftCol"><img src="/converis/images/internet/dummy_foto_small.jpg;jsessionid=d00e98372795908b7aedef7e9119" alt="Person dummy photo" title="" class="listViewPicture" /></td>
<td class="leftCol"><a href="/converis/person/1658;jsessionid=d00e98372795908b7aedef7e9119" class="detailLink">Prof  Jarmo  Lainio</a><br /><a href="/converis/organisation/91;jsessionid=d00e98372795908b7aedef7e9119" class="detailLink">Finnish (Department of Baltic Languages, Finnish and German)</a></td>
</tr>
</tbody>
</table>
 <hr /> <span class="attributeName">Funding source: </span><span class="attributeValue">EU Seventh Framework Programme - Socioeconomic sciences and humanities</span> <br /> <span class="listAttributeName">Period: </span><span class="attributeValue">3/1/10</span><span class="attributeValue"> - </span><span class="attributeValue">2/28/14</span> <br /> <span class="attributeName">Funding: </span><span class="attributeValue">2669266</span><span class="attributeValue"> EUR</span> <hr /> <span class="attributeName">Description: </span> <br /> <span class="attributeValue">Due to new language policies, new forms of mobility, new media and technologies, new methods of research, new dangers to minority languages, and new forms of globalization, the linguistic landscape in Europe is experiencing a profound transformation. There is a wealth of research on the teaching and use of major European languages as vehicular languages, and abundant information on the use of minority and heritage languages in Europe. However, as a basis for coherent language policy-making in Europe, we still need a systematic way to describe and measure the balance between different European languages and the impact of this balance on linguistic and cultural diversity. The project ELDIA (European Linguistic Diversity for All) combines linguistic, sociological, legal, and statistical experts from seven European countries into a consortium committed to investigating multilingualism and linguistic diversity. The research will be based on societal context analyses and fieldwork among both majority and minority speakers from samples of carefully selected multilingual speaker communities along the main cultural watershed of Europe, on both sides of the great East-West frontier and in different socio-political contexts. The central aim of the project is to create an easily applicable measurement instrument, the European Language Vitality Barometer (EuLaViBar), which can be used for the investigation of further language situations within and outside Europe. The project will also create a novel dataset for future research and will substantially contribute to the international networking of early-career researchers. Above all, by departing from the reality of multilingualism and focusing on multicultural identities and the agency of individual speakers, the project will contribute to the practical and scholarly understanding of the mechanisms of language diversity in an unprecedented way.</span> <hr />  &nbsp;&nbsp; <span id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:regionDetailCont:status"><span id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:regionDetailCont:status.start" style="display: none"><img src="/converis/images/loading.gif;jsessionid=d00e98372795908b7aedef7e9119" alt="Please wait..." style="border-width: 0px;" title="Please wait..." /></span><span id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:regionDetailCont:status.stop"></span></span> <br/> <script type="text/javascript">RichFaces.tabPanel['nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:detailContTabPanel']={'id':'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:detailContTabPanel','ontabchange':''} ;</script><table border="0" cellpadding="0" cellspacing="0" class="rich-tabpanel " id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:detailContTabPanel" style="width:"><tbody><tr><td align="left" class="rich-tab-bottom-line "><!--table  border="0" cellpadding="0" cellspacing="0" style="position:relative;top:1px"--><table border="0" cellpadding="0" cellspacing="0"><tr><td><img alt="" height="1" src="/converis/a4j/g/3_3_3.Finalimages/spacer.gif" style="width: 4px; ;border:0" /></td><td id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:tabOrgas_cell" style="height: 100%; vertical-align: bottom;" class="rich-tabhdr-cell-active"><table border="0" cellpadding="0" cellspacing="0" id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:tabOrgas_shifted" onclick="if (RichFaces.onTabChange(event, 'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:detailContTabPanel','nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:tabOrgas')) RichFaces.switchTab('nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:detailContTabPanel','nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:tabOrgas','Organisations');" style="position:relative; top:1px;;height : 100%; "><tr><td class="rich-tabhdr-side-border"><img alt="" height="1" src="/converis/a4j/g/3_3_3.Finalimages/spacer.gif" style="border:0" width="1" /></td><td class="rich-tabhdr-side-cell"><table border="0" cellpadding="0" cellspacing="0" style="height: 100%; width: 100%;"><tr><td id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:tabOrgas_lbl" onmouseover="RichFaces.overTab(this);" onmouseout="RichFaces.outTab(this);" class="rich-tab-header rich-tab-active    ">Partner Org.
                  (7)</td></tr></table></td><td class="rich-tabhdr-side-border"><img alt="" height="1" src="/converis/a4j/g/3_3_3.Finalimages/spacer.gif" style="border:0" width="1" /></td></tr></table></td><td><img alt="" height="1" src="/converis/a4j/g/3_3_3.Finalimages/spacer.gif" style="width: 4px; ;border:0" /></td><td id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:tabAreas_cell" style="height: 100%; vertical-align: bottom;" class="rich-tabhdr-cell-inactive"><table border="0" cellpadding="0" cellspacing="0" id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:tabAreas_shifted" onclick="if (RichFaces.onTabChange(event, 'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:detailContTabPanel','nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:tabAreas')) RichFaces.switchTab('nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:detailContTabPanel','nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:tabAreas','Areas');" style="position:relative;;height : 100%; "><tr><td class="rich-tabhdr-side-border"><img alt="" height="1" src="/converis/a4j/g/3_3_3.Finalimages/spacer.gif" style="border:0" width="1" /></td><td class="rich-tabhdr-side-cell"><table border="0" cellpadding="0" cellspacing="0" style="height: 100%; width: 100%;"><tr><td id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:tabAreas_lbl" onmouseover="RichFaces.overTab(this);" onmouseout="RichFaces.outTab(this);" class="rich-tab-header rich-tab-inactive    ">Research fields
                  (1)</td></tr></table></td><td class="rich-tabhdr-side-border"><img alt="" height="1" src="/converis/a4j/g/3_3_3.Finalimages/spacer.gif" style="border:0" width="1" /></td></tr></table></td><td><img alt="" height="1" src="/converis/a4j/g/3_3_3.Finalimages/spacer.gif" style="width: 4px; ;border:0" /></td></tr></table><div style="display: none;"><input autocomplete="off" id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:detailContTabPanel_input" name="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:detailContTabPanel" type="hidden" value="Organisations" /><script type="text/javascript">RichFaces.panelTabs['nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:detailContTabPanel']=[{'ontableave':'','ontabenter':'','name':'Organisations','cellActiveClass':'rich\x2Dtabhdr\x2Dcell\x2Dactive','id':'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:tabOrgas','inactiveClass':'rich\x2Dtab\x2Dheader rich\x2Dtab\x2Dinactive    ','activeClass':'rich\x2Dtab\x2Dheader rich\x2Dtab\x2Dactive    ','cellInactiveClass':'rich\x2Dtabhdr\x2Dcell\x2Dinactive'} ,{'ontableave':'','ontabenter':'','name':'Areas','cellActiveClass':'rich\x2Dtabhdr\x2Dcell\x2Dactive','id':'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:tabAreas','inactiveClass':'rich\x2Dtab\x2Dheader rich\x2Dtab\x2Dinactive    ','activeClass':'rich\x2Dtab\x2Dheader rich\x2Dtab\x2Dactive    ','cellInactiveClass':'rich\x2Dtabhdr\x2Dcell\x2Dinactive'} ] ;</script></div></td></tr><tr><td id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:tabOrgas" style=";height:100%"><table border="0" cellpadding="10" cellspacing="0" class="rich-tabpanel-content-position" width="100%"><tr><td class="rich-tabpanel-content  " style="; "><span id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:j_id_id229pc30"><span class="listAttributeValue" style="align:left; width:100%;"><select id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:sortingFilterOrgaMenu" name="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:sortingFilterOrgaMenu" size="1">	<option value="SORT_ALPHABETICALLY" selected="selected">Sort alphabetically</option>
	<option value="SORT_LATESTUPDATE">Sort by last update</option>
</select> &nbsp;&nbsp; <input class="button" id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:unitsFilterButton" name="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:unitsFilterButton" onclick="A4J.AJAX.Submit('nonNavObjectDetailForm',event,{'similarityGroupingId':'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:unitsFilterButton','parameters':{'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:unitsFilterButton':'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:unitsFilterButton'} ,'containerId':'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:regionDetailCont','actionUrl':'/converis/contract/internet/infoobject/NonNavInfoObject.jsp;jsessionid=d00e98372795908b7aedef7e9119'} );return false;" value="Go" type="button" /></span><table class="rich-table " id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:gridOrgas" border="0" cellpadding="0" cellspacing="0" width="100%"><colgroup span="1"></colgroup><tbody id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:gridOrgas:tb"><tr class="rich-table-row rich-table-firstrow "><td class="rich-table-cell " id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:gridOrgas:0:j_id_id235pc30"><table class="listBox" width="100%">
<tbody>
<tr>
<td><span class="listAttributeValue" title="Johannes Gutenberg University of Mainz (Johannes Gutenberg University of Mainz)">Johannes Gutenberg University of Mainz</span><span class="listAttributeValue">,</span> <br/> <span class="listAttributeValue" title="Johannes Gutenberg University of Mainz (Johannes Gutenberg University of Mainz)">Germany</span></td>
</tr>
</tbody>
</table>
</td></tr><tr class="rich-table-row "><td class="rich-table-cell " id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:gridOrgas:1:j_id_id235pc30"><table class="listBox" width="100%">
<tbody>
<tr>
<td><span class="listAttributeValue" title="University of Helsinki (University of Helsinki)">University of Helsinki</span><span class="listAttributeValue">,</span> <br/> <span class="listAttributeValue" title="University of Helsinki (University of Helsinki)">Finland</span></td>
</tr>
</tbody>
</table>
</td></tr><tr class="rich-table-row "><td class="rich-table-cell " id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:gridOrgas:2:j_id_id235pc30"><table class="listBox" width="100%">
<tbody>
<tr>
<td><span class="listAttributeValue" title="University of Maribor (University of Maribor)">University of Maribor</span><span class="listAttributeValue">,</span> <br/> <span class="listAttributeValue" title="University of Maribor (University of Maribor)">Slovenia</span></td>
</tr>
</tbody>
</table>
</td></tr><tr class="rich-table-row "><td class="rich-table-cell " id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:gridOrgas:3:j_id_id235pc30"><table class="listBox" width="100%">
<tbody>
<tr>
<td><span class="listAttributeValue" title="University of Oulu (University of Oulu)">University of Oulu</span><span class="listAttributeValue">,</span> <br/> <span class="listAttributeValue" title="University of Oulu (University of Oulu)">Finland</span></td>
</tr>
</tbody>
</table>
</td></tr><tr class="rich-table-row "><td class="rich-table-cell " id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:gridOrgas:4:j_id_id235pc30"><table class="listBox" width="100%">
<tbody>
<tr>
<td><span class="listAttributeValue" title="University of Tartu (University of Tartu)">University of Tartu</span><span class="listAttributeValue">,</span> <br/> <span class="listAttributeValue" title="University of Tartu (University of Tartu)">Estonia</span></td>
</tr>
</tbody>
</table>
</td></tr><tr class="rich-table-row "><td class="rich-table-cell " id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:gridOrgas:5:j_id_id235pc30"><table class="listBox" width="100%">
<tbody>
<tr>
<td><span class="listAttributeValue" title="University of Vienna (University of Vienna)">University of Vienna</span><span class="listAttributeValue">,</span> <br/> <span class="listAttributeValue" title="University of Vienna (University of Vienna)">Austria</span></td>
</tr>
</tbody>
</table>
</td></tr><tr class="rich-table-row "><td class="rich-table-cell " id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:gridOrgas:6:j_id_id235pc30"><table class="listBox" width="100%">
<tbody>
<tr>
<td><span class="listAttributeValue" title="&Aring;land Islands Peace Institute (&Aring;land Islands Peace Institute)">Åland Islands Peace Institute</span><span class="listAttributeValue">,</span> <br/> <span class="listAttributeValue" title="&Aring;land Islands Peace Institute (&Aring;land Islands Peace Institute)">Sweden</span></td>
</tr>
</tbody>
</table>
</td></tr></tbody></table><div class="rich-datascr " id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:scrollerOrgas" style=" ; display: none" align="right"><script type="text/javascript">new Richfaces.Datascroller('nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:scrollerOrgas', function(event){A4J.AJAX.Submit('nonNavObjectDetailForm',event,{'ignoreDupResponses':true,'implicitEventsQueue':'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:scrollerOrgas','similarityGroupingId':'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:scrollerOrgas','parameters':{'ajaxSingle':'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:scrollerOrgas','nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:scrollerOrgas':event.memo.page} ,'containerId':'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:regionDetailCont','actionUrl':'/converis/contract/internet/infoobject/NonNavInfoObject.jsp;jsessionid=d00e98372795908b7aedef7e9119'} ); return false;});</script></div></span></td></tr></table></td><td id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:tabAreas" style="display: none;;height:100%"><table border="0" cellpadding="10" cellspacing="0" class="rich-tabpanel-content-position" width="100%"><tr><td class="rich-tabpanel-content  " style="; "><span id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:j_id_id404pc30"><span class="listAttributeValue" style="align:left; width:100%;"><select id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:sortingFilterAreaMenu" name="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:sortingFilterAreaMenu" size="1">	<option value="SORT_ALPHABETICALLY" selected="selected">Sort alphabetically</option>
	<option value="SORT_LATESTUPDATE">Sort by last update</option>
</select> &nbsp;&nbsp; <input class="button" id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:areaFilterButton" name="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:areaFilterButton" onclick="A4J.AJAX.Submit('nonNavObjectDetailForm',event,{'similarityGroupingId':'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:areaFilterButton','parameters':{'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:areaFilterButton':'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:areaFilterButton'} ,'containerId':'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:regionDetailCont','actionUrl':'/converis/contract/internet/infoobject/NonNavInfoObject.jsp;jsessionid=d00e98372795908b7aedef7e9119'} );return false;" value="Go" type="button" /></span><table class="rich-table " id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:gridProjAreas" border="0" cellpadding="0" cellspacing="0" width="100%"><colgroup span="1"></colgroup><tbody id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:gridProjAreas:tb"><tr class="rich-table-row rich-table-firstrow "><td class="rich-table-cell " id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:gridProjAreas:0:j_id_id410pc30"><table class="listBox" width="100%">
<tbody>
<tr>
<td><a href="/converis/area/142;jsessionid=d00e98372795908b7aedef7e9119" class="detailLink">Baltic Languages, Finnish and German</a> <br/> </td>
</tr>
</tbody>
</table>
</td></tr></tbody></table><div class="rich-datascr " id="nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:scrollerAreas" style=" ; display: none" align="right"><script type="text/javascript">new Richfaces.Datascroller('nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:scrollerAreas', function(event){A4J.AJAX.Submit('nonNavObjectDetailForm',event,{'ignoreDupResponses':true,'implicitEventsQueue':'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:scrollerAreas','similarityGroupingId':'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:scrollerAreas','parameters':{'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:scrollerAreas':event.memo.page,'ajaxSingle':'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:scrollerAreas'} ,'containerId':'nonNavObjectDetailForm:nonNavObjectDetailSubview:pgInfoObjectDetail:0:infoObjectDetail_contract:regionDetailCont','actionUrl':'/converis/contract/internet/infoobject/NonNavInfoObject.jsp;jsessionid=d00e98372795908b7aedef7e9119'} ); return false;});</script></div></span></td></tr></table></td></tr></tbody></table> <br/> </td></tr></tbody></table></div><input type="hidden" name="javax.faces.ViewState" id="javax.faces.ViewState" value="j_id1" />
</form></span> </div>  <div id="rightCol"> 
<form id="rightColumnForm" name="rightColumnForm" method="post" action="/converis/contract/internet/infoobject/NonNavInfoObject.jsp;jsessionid=d00e98372795908b7aedef7e9119" enctype="application/x-www-form-urlencoded" onkeyup="submitSearchbutton('rightColumnForm:searchFieldSubView:simpleSearchButton', event);">
<input type="hidden" name="rightColumnForm" value="rightColumnForm" />
    
    <div id="rightBoxContainer">
       <div class="rightColumnContent">
            <div id="rightColumnForm:searchPanelGroup" class="rightColumnContent"><table id="rightColumnForm:searchFieldSubView:searchGrid" border="0" cellpadding="2" cellspacing="0" width="100%">
<thead>
<tr><th class="menuHeader" colspan="1" scope="colgroup"><span class="rightColumnContainerHeader">Search</span></th></tr>
</thead>
<tbody>
<tr class="rightBarMenuRow">
<td><div style="padding-left: 0px; padding-top: 0px;"><input id="rightColumnForm:searchFieldSubView:simpleSearchField" type="text" name="rightColumnForm:searchFieldSubView:simpleSearchField" value="" style="width: 140px;" title="Please enter your search term" />&nbsp;<input id="rightColumnForm:searchFieldSubView:simpleSearchButton" type="submit" name="rightColumnForm:searchFieldSubView:simpleSearchButton" value="Go" class="button" /></div></td>
</tr>
<tr class="rightBarMenuRow">
<td><div style="padding-left: 0px;padding-bottom: 5px;">
            <a href="http://su.avedas.com:80/converis/search">
                <span class="rightColumnLink">
                    Advanced Search
                </span>
            </a>
        </div></td>
</tr>
</tbody>
</table>
</div>
        </div>      
        
         <br/> 
        
        <div class="rightColumnContent">
            <div id="rightColumnForm:overviewPanelGroup" class="rightColumnContent"><table id="rightColumnForm:overviewsSubView:overviewsGrid" border="0" cellpadding="2" cellspacing="0" width="100%">
<thead>
<tr><th class="menuHeader" colspan="1" scope="colgroup"><span class="rightColumnContainerHeader">OVERVIEWS</span></th></tr>
</thead>
<tbody>
<tr class="rightBarMenuRow">
<td><div style="padding-left: 0px;">
            <a href="http://su.avedas.com:80/converis/overview/area">
                <span class="rightColumnLink">
                    Thematic overview
                </span>
            </a>
        </div></td>
</tr>
<tr class="rightBarMenuRow">
<td><div style="padding-left: 0px;">
            <a href="http://su.avedas.com:80/converis/overview/organisation">
                <span class="rightColumnLink">
                    Organisation overview
                </span>
            </a>
        </div></td>
</tr>
<tr class="rightBarMenuRow">
<td><div style="padding-left: 0px;padding-bottom: 5px;">
            <a href="http://su.avedas.com:80/converis/overview/person">
                <span class="rightColumnLink">
                     Members overview
                </span>
            </a>
        </div></td>
</tr>
</tbody>
</table>
</div>                                            
        </div>
        
         <br/>  <br/> 
        
        
        
    </div>
    
    <div class="clear"><!-- --></div>
<input type="hidden" name="javax.faces.ViewState" id="javax.faces.ViewState" value="j_id1" />
</form> </div>  </div>  <div id="footer"> 
<form id="internetFooterForm" name="internetFooterForm" method="post" action="/converis/contract/internet/infoobject/NonNavInfoObject.jsp;jsessionid=d00e98372795908b7aedef7e9119" enctype="application/x-www-form-urlencoded">
<input type="hidden" name="internetFooterForm" value="internetFooterForm" />
<div id="internetFooterForm:internetFooterGroup" class="internetFooterGroup"><div class="footer-left"></div><div class="footer-right"><a id="internetFooterForm:clLoginLink" href="#" onclick="if(typeof jsfcljs == 'function'){jsfcljs(document.forms['internetFooterForm'],'internetFooterForm:clLoginLink,internetFooterForm:clLoginLink','');}return false" class="footerLink"><span style="cursor: pointer;">Admin Login &raquo;</span></a></div></div><input type="hidden" name="javax.faces.ViewState" id="javax.faces.ViewState" value="j_id1" />
</form>
                </div>
            </div>
        </div>
    </body>

</html>
