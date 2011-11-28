<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDesk/SherpaDesk.Master" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="MCPatterns.SherpaDesk.startup_dashboard.dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="../../accounts/js/fancybox/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css" />
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
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

<div id="startup-wrapper">
    <div id="get-started">
        <h1>Get Started</h1>
            <ul>
                <li>
                    <a href="#"><h2>Create a Ticket</h2></a><span class="video"><a class="inline" rel="facebox" href="#video1">Watch a Video</a></span><span class="learn-more"><a href="http://helpdesk.bigwebapps.com/software/tickets/" target="_blank">Learn More</a></span>
                    <p>Submit a trouble ticket to track and record activity.</p>
                </li>
                <li>
                    <a href="#"><h2>Create an Account</h2></a><span class="video"><a class="inline" rel="facebox" href="#video2">Watch a Video</a></span><span class="learn-more"><a href="http://helpdesk.bigwebapps.com/software/accounts/" target="_blank">Learn More</a></span>
                    <p>Set up routing rules and SLA's based on your individual accounts.</p>
                </li>
                <li>
                    <a href="#"><h2>Create a Project</h2></a><span class="video"><a class="inline" rel="facebox" href="#video3">Watch a Video</a></span><span class="learn-more"><a href="http://helpdesk.bigwebapps.com/software/projects/" target="_blank">Learn More</a></span>
                    <p>Schedule tickets and track progress for current and upcoming projects.</p>
                </li> 
                <li>
                    <a href="#"><h2>Track Assets</h2></a><span class="video"><a class="inline" rel="facebox" href="#video4">Watch a Video</a></span><span class="learn-more"><a href="http://helpdesk.bigwebapps.com/software/assets/" target="_blank">Learn More</a></span>
                    <p>Start tracking work history and maintenance items for your assets.</p>
                </li>   
            </ul>    
    </div>
    <div id="brand-system">

            <h1>Brand Your System</h1>
                <ul>
                    <li>
                        <a href="#"><h2>Upload Your Logo and Set System Colors</h2></a><span class="learn-more"><a href="#">Learn More</a></span>
                        <p>Customize the look of your account and portal with your company logo and colors.</p>
                    </li>
                    <li>
                        <a href="#"><h2>Customize Your Outgoing Emails</h2></a><span class="learn-more"><a href="#">Learn More</a></span>
                        <p>Edit and brand the emails sent from your SherpaDesk account.</p>
                    </li>
                    <li>
                        <a href="#"><h2>Build Your Team</h2></a><span class="learn-more"><a href="#">Learn More</a></span>
                        <p>Import your users and invite contrators to your account.</p>
                    </li>   
                </ul>    

    </div>


    <div id="hide-page">
        <a id="hide-startup" class="buttonAlt" href="#">Hide Start-up Page</a>
    </div>

</div>

<!-- Pop ups from here down  -->
<div style="display: none;">
<div id="video1">
<object width="800" height="450"><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="movie" value="http://vimeo.com/moogaloop.swf?clip_id=26914719&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=ff9933&amp;fullscreen=1&amp;autoplay=0&amp;loop=0" /><embed src="http://vimeo.com/moogaloop.swf?clip_id=26914719&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=ff9933&amp;fullscreen=1&amp;autoplay=0&amp;loop=0" type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" width="800" height="450"></embed></object>
</div>
</div>

<div style="display: none;">
<div id="video2">
<object width="800" height="450"><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="movie" value="http://vimeo.com/moogaloop.swf?clip_id=26915619&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=ff9933&amp;fullscreen=1&amp;autoplay=0&amp;loop=0" /><embed src="http://vimeo.com/moogaloop.swf?clip_id=26915619&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=ff9933&amp;fullscreen=1&amp;autoplay=0&amp;loop=0" type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" width="800" height="450"></embed></object>
</div>
</div>

<div style="display: none;">
<div id="video3">
<object width="800" height="450"><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="movie" value="http://vimeo.com/moogaloop.swf?clip_id=26914970&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=ff9933&amp;fullscreen=1&amp;autoplay=0&amp;loop=0" /><embed src="http://vimeo.com/moogaloop.swf?clip_id=26914970&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=ff9933&amp;fullscreen=1&amp;autoplay=0&amp;loop=0" type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" width="800" height="450"></embed></object>
</div>
</div>

<div style="display: none;">
<div id="video4">
<object width="800" height="450"><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="movie" value="http://vimeo.com/moogaloop.swf?clip_id=30328151&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=ff9933&amp;fullscreen=1&amp;autoplay=0&amp;loop=0" /><embed src="http://vimeo.com/moogaloop.swf?clip_id=30328151&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=ff9933&amp;fullscreen=1&amp;autoplay=0&amp;loop=0" type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" width="800" height="450"></embed></object>
</div>
</div>

</asp:Content>
