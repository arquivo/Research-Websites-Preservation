

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	HARCO - Hierarchical and Adaptive smaRt COmponents for precision production systems application
</title><link href="StyleSheet.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Tangerine" />


    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-9208261-7']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>

</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTkxMzY5NzkzNA9kFgJmD2QWAgIED2QWCgIND2QWBgIBDw9kFgQeC29ubW91c2VvdmVyBXRkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgnSW1hZ2UxJykuc3JjPSdodHRwOi8vaGFyY29wcm9qZWN0LmV1LmNvbS9pbWFnZXMvcHJvbW90aW9uYWxfaW1hZ2VzL0FkYXB0cm9uaWNfTW9kdWxlXzEuanBnJx4Kb25tb3VzZW91dAV0ZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ0ltYWdlMScpLnNyYz0naHR0cDovL2hhcmNvcHJvamVjdC5ldS5jb20vaW1hZ2VzL3Byb21vdGlvbmFsX2ltYWdlcy9Ub3RhbF9SZWN0YW5nX0NsZWFyLmpwZydkAgMPD2QWBB8ABXRkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgnSW1hZ2UxJykuc3JjPSdodHRwOi8vaGFyY29wcm9qZWN0LmV1LmNvbS9pbWFnZXMvcHJvbW90aW9uYWxfaW1hZ2VzL0FkYXB0cm9uaWNfTW9kdWxlXzIuanBnJx8BBXRkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgnSW1hZ2UxJykuc3JjPSdodHRwOi8vaGFyY29wcm9qZWN0LmV1LmNvbS9pbWFnZXMvcHJvbW90aW9uYWxfaW1hZ2VzL1RvdGFsX1JlY3RhbmdfQ2xlYXIuanBnJ2QCBQ8PZBYEHwAFcmRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdJbWFnZTEnKS5zcmM9J2h0dHA6Ly9oYXJjb3Byb2plY3QuZXUuY29tL2ltYWdlcy9wcm9tb3Rpb25hbF9pbWFnZXMvU21hcnRfQ29tcG9uZW50XzEuanBnJx8BBXRkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgnSW1hZ2UxJykuc3JjPSdodHRwOi8vaGFyY29wcm9qZWN0LmV1LmNvbS9pbWFnZXMvcHJvbW90aW9uYWxfaW1hZ2VzL1RvdGFsX1JlY3RhbmdfQ2xlYXIuanBnJ2QCEw9kFgICAQ9kFgJmD2QWAgIBDxYCHgtfIUl0ZW1Db3VudAIDFgZmD2QWAgIBDw8WBB4LTmF2aWdhdGVVcmwFKGh0dHA6Ly9jb3JkaXMuZXVyb3BhLmV1L2ZwNy9ob21lX2VuLmh0bWweB1Rvb2xUaXAFHENvcmRpcyAtIEV1cm9wZWFuIENvbW1pc3Npb25kFgJmDw8WAh4EVGV4dAUcQ29yZGlzIC0gRXVyb3BlYW4gQ29tbWlzc2lvbmRkAgEPZBYCAgEPDxYEHwMFFGh0dHA6Ly93d3cuZWZmcmEuZXUvHwQFKUVGRlJBIC0gRXVyb3BlYW4gRm9GIFJlc2VhcmNoIEFzc29jaWF0aW9uZBYCZg8PFgIfBQUpRUZGUkEgLSBFdXJvcGVhbiBGb0YgUmVzZWFyY2ggQXNzb2NpYXRpb25kZAICD2QWAgIBDw8WBB8DBRtodHRwOi8veW91dHUuYmUvdktyXzdyQ2s5aDgfBAUTSEFSQ08gUHJvamVjdCBNb3ZpZWQWAmYPDxYCHwUFE0hBUkNPIFByb2plY3QgTW92aWVkZAIXDxYCHwICARYCZg9kFgQCAQ8PFgIfAwUjfi9ldmVudHMvRXZlbnRzVmlldy5hc3B4P0V2ZW50SWQ9MTRkFgJmDw8WAh8FBQ9NQU5VRlVUVVJFIDIwMTNkZAIDDw8WAh8FBQ8wNiBPY3RvYmVyIDIwMTNkZAIbDxYCHwICAhYEZg9kFggCAQ8PFgIfBQUFNyBPY3RkZAIDDw8WAh8DBSF+L2FydGljbGVzL05ld3NWaWV3LmFzcHg/bmV3c2lkPTdkFgJmDw8WAh8FBSNIQVJDTyBhdCBNQU5VRlVUVVJFIDIwMTMgaW4gVmlsbml1c2RkAgUPDxYCHwUFyQFIQVJDTyBQcm9qZWN0IGhhcyBiZWVuIHJlcHJlc2VudGVkIGluIGEgY3Jvd2R5IHNlc3Npb24mbmJzcDthdCBNQU5VRlVUVVJFIDIwMTMgYnkgUHJvZi4gQW5nZWxvIE1lcmxvIG9mIHBhcnRuZXIgTUFDSDRMYWINClRoZSBwcmVzZW50YXRpb24gaXMgbm93IGF2YWlsYWJsZSBmb3IgZG93bmxvYWQNCkhBUkNPIFByZXNlbnRhdGlvbg0KJm5ic3A7RmVlbCBkZAIHDw8WAh8DBSF+L2FydGljbGVzL05ld3NWaWV3LmFzcHg/bmV3c2lkPTdkZAIBD2QWCAIBDw8WAh8FBQYyMSBKdW5kZAIDDw8WAh8DBSF+L2FydGljbGVzL05ld3NWaWV3LmFzcHg/bmV3c2lkPTZkFgJmDw8WAh8FBR9IQVJDTyBGaW5hbCBNZWV0aW5nIGluIFRFQ05BTElBZGQCBQ8PFgIfBQXvAVRoZSBIQVJDTyBjb25zb3J0aXVtIG1ldCBpbiBTYW4gU2ViYXN0aWFuIG9uIDE5dGggYW5kIDIwdGggSnVuZSAyMDEzJm5ic3A7Zm9yIHRoZSBwcm9qZWN0IGZpbmFsIG1lZXRpbmcNCkFmdGVyIDM2IG1vbnRocyBvZiBSZXNlYXJjaCBhbmQmbmJzcDtEZW1vbnN0cmF0aW9uIGFjdGl2aXRpZXMgaXQmbmJzcDtjYW1lIHRoZSZuYnNwO3RpbWUgZm9yIHJldmlld2luZyZuYnNwO3RoZSByZXN1bHRzJm5ic3A7aW4gZnJvbnQgZGQCBw8PFgIfAwUhfi9hcnRpY2xlcy9OZXdzVmlldy5hc3B4P25ld3NpZD02ZGQCHQ9kFgJmD2QWAmYPZBYCAgEPZBYCZg9kFgICDQ8QDxYCHgdDaGVja2VkaGRkZGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgMFLGN0bDAwJG1pbmlMaW5rcyRMb2dpblZpZXcxJGxvZ2luU3RhdHVzJGN0bDAxBSxjdGwwMCRtaW5pTGlua3MkTG9naW5WaWV3MSRsb2dpblN0YXR1cyRjdGwwMwUuY3RsMDAkTG9naW5CYW5uZXIxJExvZ2luVmlldyRMb2dpbjEkUmVtZW1iZXJNZa4a8YrnJr+Ix99hfi0751lm5g6MPcAyQrDUxxvhWxHY" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="uYXp-m9UhJ9dnDZ-eiLiE6EQ-67RyotvRcLl1A0p0qCz_hY1Yo3SdZ7rSIuJ8J7vPiobnmTociCLxl7hLER6MIEliDlM7zrD-CLqkF9RbxQ1" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAqowWh/03oeQVyDZ10Eu86XbzXcRa6P3ikI4gNRmlV9Y+1y2+onfmCZdohzX06jLD1dhMbgoG0rxvrpKadEx+byu3qsmau+OfXZ8I1GbDcQzcXKSW0Q7XLl1l8lprEhIW4/lg8ioGPs+yWE0R4SoY3KfHEGkVyihsy6NOd+SfwTYIomDJ+xPSkuSeStEQ+ZEy+/GXX9Pl8YnF6MCyqX+KeWV9Rpxdat4cx7BgGDUkdTB7SHAeqj/FMUZyjgmMnVY6Q=" />
    

    

<div id="miniLinks">
    
            <ul>
                <li>
                    <a id="miniLinks_LoginView1_HyperLink2" class="contact" href="contact_us.aspx">Contact us &raquo;</a></li>
                <li>
                    <a id="miniLinks_LoginView1_loginStatus" class="login" href="javascript:__doPostBack(&#39;ctl00$miniLinks$LoginView1$loginStatus$ctl02&#39;,&#39;&#39;)">Login</a>
                </li>
            </ul>
        
</div>

    <div id="header">
        <div id="headerPadder">
            <div id="logo">
                <a id="HyperLink2" title="Seventh Framework Programme of the European Commission" class="FPlogo" href="http://cordis.europa.eu/fp7/home_en.html"><b>Seventh Framework Programme of the European Commission</b></a>
                <a id="HyperLink3" title="Europa website" class="EUflag" href="http://ec.europa.eu/index_en.htm"><b>European Union</b></a>
                <h1>
                    <a href="default.aspx"><b>HARCO</b></a></h1>
            </div>
            
        <div id="mainMenu">
            <ul>
                <li>
                    <a id="mainMenu_LoginView1_HyperLink2" href="about/about.aspx?aboutid=4">About HARCO</a></li>
                <li>
                    <a id="mainMenu_LoginView1_HyperLink1" href="consortium/consortiumPages.aspx">The Consortium</a></li>
                <li>
                    <a id="mainMenu_LoginView1_HyperLink3" href="articles/NewsItems.aspx">News</a></li>
                <li>
                    <a id="mainMenu_LoginView1_HyperLink4" href="events/EventsList.aspx">Events</a></li>
                <li>
                    <a id="mainMenu_LoginView1_HyperLink5" href="media/media.aspx">Media</a></li>
            </ul>
        </div>
    

        </div>
        <div class="clear2column">
        </div>
    </div>
    <div id="wrapper">
        <div id="topper">
            
    <br />
    <div class="thirdsR">
        <img id="Image1" alt="images" src="images/promotional_images/Total_Rectang_Clear.JPG"
            class="hpImg" />
    </div>
    <div class="twothirdsLHS">
        <p class="quoter">
            The HARCO project aims to achieve the hierarchical combination of lower level units
            named<br />
            <a id="headerCPH_LinkButton1" onmouseover="document.getElementById(&#39;Image1&#39;).src=&#39;http://harcoproject.eu.com/images/promotional_images/Adaptronic_Module_1.jpg&#39;" onmouseout="document.getElementById(&#39;Image1&#39;).src=&#39;http://harcoproject.eu.com/images/promotional_images/Total_Rectang_Clear.jpg&#39;" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$headerCPH$LinkButton1&quot;, &quot;&quot;, false, &quot;&quot;, &quot;about/about.aspx?aboutid=7&quot;, false, true))">"Functional Bricks"</a>
            <br />
            to generate higher level modules called<br />
            <a id="headerCPH_LinkButton2" onmouseover="document.getElementById(&#39;Image1&#39;).src=&#39;http://harcoproject.eu.com/images/promotional_images/Adaptronic_Module_2.jpg&#39;" onmouseout="document.getElementById(&#39;Image1&#39;).src=&#39;http://harcoproject.eu.com/images/promotional_images/Total_Rectang_Clear.jpg&#39;" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$headerCPH$LinkButton2&quot;, &quot;&quot;, false, &quot;&quot;, &quot;about/about.aspx?aboutid=8&quot;, false, true))">"Adaptronic Modules"</a><br />
            which in turn are used and integrated into machine parts to generate the master<br />
            <a id="headerCPH_LinkButton3" onmouseover="document.getElementById(&#39;Image1&#39;).src=&#39;http://harcoproject.eu.com/images/promotional_images/Smart_Component_1.jpg&#39;" onmouseout="document.getElementById(&#39;Image1&#39;).src=&#39;http://harcoproject.eu.com/images/promotional_images/Total_Rectang_Clear.jpg&#39;" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$headerCPH$LinkButton3&quot;, &quot;&quot;, false, &quot;&quot;, &quot;about/about.aspx?aboutid=9&quot;, false, true))">"Adaptive Smart Components"</a>
            or ASC</p>
    </div>
    <div class="clear2column">
        &nbsp;</div>
    <p>
        <a id="headerCPH_HyperLink1" class="orangeBtn" href="about/about.aspx?aboutid=4">Read more about this project &raquo;</a>
    </p>

            <div class="clear2column">
                &nbsp;</div>
        </div>
        <div id="rightBar">
            

        </div>
        <div id="mainContent">
            

        </div>
        <div class="clear2column">
            &nbsp;</div>
    </div>
    <div id="newsPanel">
        <div class="padder">
            <div class="thirds">
                <h3>
                    Quick Links</h3>
                

<div class="bullets">
    <ul>
        
                
                        <li>
                            <a id="linksMenu_LoginView1_Repeater1_HyperLink2_0" title="Cordis - European Commission" href="http://cordis.europa.eu/fp7/home_en.html" target="_blank"><span id="linksMenu_LoginView1_Repeater1_Label1_0">Cordis - European Commission</span></a></li>
                    
                        <li>
                            <a id="linksMenu_LoginView1_Repeater1_HyperLink2_1" title="EFFRA - European FoF Research Association" href="http://www.effra.eu/" target="_blank"><span id="linksMenu_LoginView1_Repeater1_Label1_1">EFFRA - European FoF Research Association</span></a></li>
                    
                        <li>
                            <a id="linksMenu_LoginView1_Repeater1_HyperLink2_2" title="HARCO Project Movie" href="http://youtu.be/vKr_7rCk9h8" target="_blank"><span id="linksMenu_LoginView1_Repeater1_Label1_2">HARCO Project Movie</span></a></li>
                    
            
    </ul>
</div>



            </div>
            <div class="thirds">
                <h3>
                    Next event</h3>
                
                
                        <div class="listitem">
                            <h4>
                                <a id="Repeater2_HyperLink1_0" href="events/EventsView.aspx?EventId=14"><span id="Repeater2_Label4_0">MANUFUTURE 2013</span>
                                    &raquo;</a>
                            </h4>
                            <p class="date">
                                <span id="Repeater2_Label3_0">06 October 2013</span></p>
                        </div>
                    
            </div>
            <div class="thirds">
                <h3>
                    Latest news</h3>
                
                
                        <div class="listitem">
                            <h4>
                                <i>
                                    <span id="Repeater3_Label3_0">7 Oct</span>&nbsp;</i>
                                <a id="Repeater3_HyperLink4_0" href="articles/NewsView.aspx?newsid=7"><span id="Repeater3_Label4_0">HARCO at MANUFUTURE 2013 in Vilnius</span></a>
                            </h4>
                            <p>
                                <span id="Repeater3_Label2_0">HARCO Project has been represented in a crowdy session&nbsp;at MANUFUTURE 2013 by Prof. Angelo Merlo of partner MACH4Lab
The presentation is now available for download
HARCO Presentation
&nbsp;Feel </span>
                                <a id="Repeater3_HyperLink5_0" href="articles/NewsView.aspx?newsid=7">...Read more &raquo;</a></p>
                        </div>
                    
                        <div class="listitem">
                            <h4>
                                <i>
                                    <span id="Repeater3_Label3_1">21 Jun</span>&nbsp;</i>
                                <a id="Repeater3_HyperLink4_1" href="articles/NewsView.aspx?newsid=6"><span id="Repeater3_Label4_1">HARCO Final Meeting in TECNALIA</span></a>
                            </h4>
                            <p>
                                <span id="Repeater3_Label2_1">The HARCO consortium met in San Sebastian on 19th and 20th June 2013&nbsp;for the project final meeting
After 36 months of Research and&nbsp;Demonstration activities it&nbsp;came the&nbsp;time for reviewing&nbsp;the results&nbsp;in front </span>
                                <a id="Repeater3_HyperLink5_1" href="articles/NewsView.aspx?newsid=6">...Read more &raquo;</a></p>
                        </div>
                    
            </div>
            <div class="clear2column">
                &nbsp;</div>
        </div>
    </div>
    <div id="memberBox">
        <div class="padder">
            <a name="tools"></a>
            
        <table id="LoginBanner1_LoginView_Login1" cellspacing="0" cellpadding="0">
	<tr>
		<td>
                <div class="thirds">
                    <h3>
                        Member login &raquo;</h3>
                    <p>
                        <label for="LoginBanner1_LoginView_Login1_UserName" id="LoginBanner1_LoginView_Login1_UserNameLabel">User 
                                        Name:</label><br />
                        <input name="ctl00$LoginBanner1$LoginView$Login1$UserName" type="text" id="LoginBanner1_LoginView_Login1_UserName" class="textbox" />
                        
                    </p>
                    <p>
                        <label for="LoginBanner1_LoginView_Login1_Password" id="LoginBanner1_LoginView_Login1_PasswordLabel">Password:</label><br />
                        <input name="ctl00$LoginBanner1$LoginView$Login1$Password" type="password" id="LoginBanner1_LoginView_Login1_Password" class="textbox" />
                        &nbsp;
                    </p>
                    <p>
                        <input id="LoginBanner1_LoginView_Login1_RememberMe" type="checkbox" name="ctl00$LoginBanner1$LoginView$Login1$RememberMe" /><label for="LoginBanner1_LoginView_Login1_RememberMe"> Remember me</label>
                    </p>
                    <p class="redtext">
                        </p>
                    <p class="link">
                        <a id="LoginBanner1_LoginView_Login1_LoginBtn" class="login" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$LoginBanner1$LoginView$Login1$LoginBtn&quot;, &quot;&quot;, true, &quot;Login1&quot;, &quot;&quot;, false, true))">Login &raquo;</a>
                    </p>
                    
                </div>
                <div class="thirds">
                    <h3>
                        Not a member?</h3>
                    <p>
                        If you would like to gain access to more information about the HARCO project please
                        contact the
                        <br />
                        <a id="LoginBanner1_LoginView_Login1_HyperLink19" href="contact_us.aspx">Project Co-ordinator</a>.</p>
                    <p class="link">
                        <a id="LoginBanner1_LoginView_Login1_RegisterButton" class="register" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$LoginBanner1$LoginView$Login1$RegisterButton&quot;, &quot;&quot;, false, &quot;&quot;, &quot;contact_us.aspx&quot;, false, true))">Contact us &raquo;</a>
                    </p>
                </div>
                <div class="thirds">
                    <h3>
                        Funding</h3>
                    <img id="LoginBanner1_LoginView_Login1_Image1" src="images/7thFrameworkSmall.jpg" />
                    <p>
                        HARCO is a collaborative project of the Seventh Framework Programme of the European
                        Commission.
                        
                    </p>
                    <br />
                    <p>
                        <a id="LoginBanner1_LoginView_Login1_HyperLink7" href="http://cordis.europa.eu/fp7/home_en.html">For more information, visit the Cordis website &raquo;</a>
                    </p>
                </div>
            </td>
	</tr>
</table>
    
<div class="clear2column">
</div>

        </div>
        <div id="footer">
            <p>
                Copyright © HARCO consortium - 2010</p>
            <p>
                &nbsp;</p>
        </div>
    </div>
    </form>
</body>
</html>
