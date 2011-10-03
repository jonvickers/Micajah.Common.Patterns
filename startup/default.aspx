<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.startup._default1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/startup1.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
        $(document).ready(function () {
            $("body").attr("id", "startup1");
        });    
    </script>

    <script type="text/javascript">

        $(document).ready(function () {
            $('#toggler').click(function () {
                $('#status-wrapper').toggle();
            });
        });
    
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

            <!-- <div class="head-notice information">
				<a href="#" class="close"><img src="../../notifications/img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div id="toggler" style="padding: 30px 50px; width: 50%;"><a href="#" class="buttons">stats on the side</a>&nbsp;&nbsp;&nbsp; <== Toggles a sample stats sidebar</div>
			</div> -->

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div id="startup-wrapper">
    <div class="get-started">
        <h1>Get Started</h1>
            <ul>
                <li>
                    <a href="#"><h2>Create a Ticket</h2></a>
                    <p>Submit a trouble ticket to track and record activity.</p>
                </li>
                <li>
                    <a href="#"><h2>Create an Account</h2></a>
                    <p>Set up routing rules and SLA's based on your individual accounts.</p>
                </li>
                <li>
                    <a href="#"><h2>Create a Project</h2></a>
                    <p>Schedule tickets and track progress for current and upcoming projects.</p>
                </li> 
                <li>
                    <a href="#"><h2>Track Assets</h2></a>
                    <p>Start tracking work history and maintenance items for your assets.</p>
                </li>   
            </ul>    
    </div>
    <div id="brand-system">
        <div class="get-started">
            <h1>Brand Your System</h1>
                <ul>
                    <li>
                        <a href="#"><h2>Upload Your Logo and Set System Colors</h2></a>
                        <p>Customize the look of your account and portal with your company logo and colors.</p>
                    </li>
                    <li>
                        <a href="#"><h2>Customize Your Outgoing Emails</h2></a>
                        <p>Edit and brand the emails sent from your SherpaDesk account.</p>
                    </li>
                    <li>
                        <a href="#"><h2>Build Your Team</h2></a>
                        <p>Import your users and invite contrators to your account.</p>
                    </li>   
                </ul>    
        </div>
    </div>
</div>



<!-- <div id="status-wrapper" style="display: none;">

    <h4>Your Ticket Summary</h4>
    <ul>
        <li>
            <div class="summary-desc">New Messages</div>
            <div class="summary-ammount"><a href="#">20</a></div>
            <div class="clearfix"></div>
        </li>
        <li>
            <div class="summary-desc">Open Tickets</div>
            <div class="summary-ammount"><a href="#">125</a></div>
            <div class="clearfix"></div>
        </li>
        <li>
            <div class="summary-desc">Waiting On Parts</div>
            <div class="summary-ammount"><a href="#">12</a></div>
            <div class="clearfix"></div>
        </li>
        <li>
            <div class="summary-desc">Follow-Up Dates</div>
            <div class="summary-ammount"><a href="#">56</a></div>
            <div class="clearfix"></div>
        </li>
    </ul>

    <h4>Tickets In Queue(s)</h4>
    <ul>
        <li>
            <div class="summary-desc">Equipment Pick Up Queue</div>
            <div class="summary-ammount"><a href="#">20</a></div>
            <div class="clearfix"></div>
        </li>
        <li>
            <div class="summary-desc">Network Bench Queue</div>
            <div class="summary-ammount"><a href="#">125</a></div>
            <div class="clearfix"></div>
        </li>
        <li>
            <div class="summary-desc">Tier 2 Queue</div>
            <div class="summary-ammount"><a href="#">12</a></div>
            <div class="clearfix"></div>
        </li>
    </ul>

</div> -->

</asp:Content>
