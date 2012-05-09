<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.startup._default1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="../../accounts/js/fancybox/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css" />
    
    <link href="../../css-signupProcess/SignupProcess.css" rel="stylesheet" type="text/css" />
    
    <script src="../../accounts/js/fancybox/jquery.fancybox-1.3.4.pack.js" type="text/javascript"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            //add body tag for menu
            $("body").attr("id", "startup1");

            //Toggle for sidebar
            $('#toggler').click(function () {
                $('#status-wrapper').toggle();
            });

            //Get started -> add checkmark and background
            $('#startup-wrapper #get-started li a:first-child').click(function () {
                $(this).parent().addClass('startup-afterclick');
            });
            
            //Hide Startup List
            $('#hide-startup').click(function () {
                $('#startup-wrapper').hide();
            });

            // Popup Box
            $(".inline").fancybox({
                'titlePosition': 'inside',
                'transitionIn': 'none',
                'transitionOut': 'none'
            });


        });
    
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div id="startup-wrapper">
    <div id="get-started">
        <h1>Get Started</h1>
            <ul>
                <li>
                    <a href="http://login.bigwebapps.com/configuration/routeord/RouteOrder.aspx"><h2>Set up your ticket routing</h2></a><span class="video"><a class="inline" rel="facebox" href="#video1">Watch a Video</a></span>
                    <!-- <p>Setup your ticket routing to automate your incoming support requests.</p> -->
                </li>
                <li>
                    <a href="http://login.bigwebapps.com/configuration/login/ListLogin.aspx"><h2>Add users to your account</h2></a><span class="video"><a class="inline" rel="facebox" href="#video2">Watch a Video</a></span>
                    <!-- <p>Start adding your users into the Helpdesk System.</p> -->
                </li>
                <li>
                    <a href="http://login.bigwebapps.com/configuration/CustomMails/EditEmailDropBox.aspx"><h2>Create a support email address</h2></a><span class="video"><a class="inline" rel="facebox" href="#video3">Watch a Video</a></span><!-- <span class="learn-more"><a href="http://helpdesk.bigwebapps.com/software/projects/" target="_blank">Learn More</a></span> -->
                    <!-- <p>Create an email drop box inside of HelpDesk. This allows you to setup forwarders from your own emails (i.e. <strong>support@yourdomain.com</strong>), so when a your customers need help they merely send an email and a new ticket is created.</p> -->
                </li> 
                <li>
                    <a href="http://login.bigwebapps.com/configuration/class/"><h2>Design custom ticket forms</h2></a><span class="video"><a class="inline" rel="facebox" href="#video4">Watch a Video</a></span><!-- <span class="learn-more"><a href="http://helpdesk.bigwebapps.com/software/assets/" target="_blank">Learn More</a></span> -->
                    <!-- <p>Set up custom classes to automate routing and add dynamically changing forms based on your end user's input.</p> -->
                </li>   
            </ul>    
    </div>
    <div id="brand-system">

            <h1>Brand Your System</h1>
                <ul>
                    <li>
                        <a href="http://login.bigwebapps.com/mc/admin/logos.aspx"><h2>Upload your logo</h2></a>
                        <!-- <p>Customize the look of your account and portal with your company logo and colors.</p> -->
                    </li>
                    <li>
                        <a href="http://login.bigwebapps.com/configuration/CustomMails/EmailCustomMessages.aspx"><h2>Customize your outgoing emails</h2></a>
                        <!-- <p>Edit and brand the emails sent from your SherpaDesk account.</p> -->
                    </li>
                    <li>
                        <a href="http://login.bigwebapps.com/configuration/TimeDate/TimeAndDates.aspx"><h2>Set up your local time and working hours</h2></a>
                        <!-- <p>Edit and brand the emails sent from your SherpaDesk account.</p> -->
                    </li>
                    <!--
                    <li>
                        <a href="#"><h2>Build Your Team</h2></a><span class="learn-more"><a href="#">Learn More</a></span>
                        <p>Import your users and invite contrators to your account.</p>
                    </li>   
                    -->
                </ul>    

    </div>


    <div id="hide-page">
        <a id="hide-startup" class="buttonAlt" href="#">Hide Start-up Page</a>
    </div>

</div>

<!-- Pop ups from here down  -->
<div style="display: none;">
<div id="video1">
<object width="800" height="450"><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="movie" value="http://vimeo.com/moogaloop.swf?clip_id=41496787&amp;force_embed=1&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=00adef&amp;fullscreen=1&amp;autoplay=0&amp;loop=0" /><embed src="http://vimeo.com/moogaloop.swf?clip_id=41496787&amp;force_embed=1&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=00adef&amp;fullscreen=1&amp;autoplay=0&amp;loop=0" type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" width="800" height="450"></embed></object>
</div>
</div>

<div style="display: none;">
<div id="video2">
<object width="800" height="450"><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="movie" value="http://vimeo.com/moogaloop.swf?clip_id=41492906&amp;force_embed=1&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=00adef&amp;fullscreen=1&amp;autoplay=0&amp;loop=0" /><embed src="http://vimeo.com/moogaloop.swf?clip_id=41492906&amp;force_embed=1&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=00adef&amp;fullscreen=1&amp;autoplay=0&amp;loop=0" type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" width="800" height="450"></embed></object>
</div>
</div>

<div style="display: none;">
<div id="video3">
<object width="800" height="450"><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="movie" value="http://vimeo.com/moogaloop.swf?clip_id=41423913&amp;force_embed=1&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=00adef&amp;fullscreen=1&amp;autoplay=0&amp;loop=0" /><embed src="http://vimeo.com/moogaloop.swf?clip_id=41423913&amp;force_embed=1&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=00adef&amp;fullscreen=1&amp;autoplay=0&amp;loop=0" type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" width="800" height="450"></embed></object>
</div>
</div>

<div style="display: none;">
<div id="video4">
<object width="960" height="540"><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="movie" value="http://vimeo.com/moogaloop.swf?clip_id=41426621&amp;force_embed=1&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=00adef&amp;fullscreen=1&amp;autoplay=0&amp;loop=0" /><embed src="http://vimeo.com/moogaloop.swf?clip_id=41426621&amp;force_embed=1&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=00adef&amp;fullscreen=1&amp;autoplay=0&amp;loop=0" type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" width="960" height="540"></embed></object>
</div>
</div>

</asp:Content>
