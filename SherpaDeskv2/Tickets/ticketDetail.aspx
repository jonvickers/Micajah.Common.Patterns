<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDeskv2/SherpaDeskv2.Master" AutoEventWireup="true" CodeBehind="ticketDetail.aspx.cs" Inherits="MCPatterns.SherpaDeskv2.Tickets.ticketDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link href="../../css-MicajahCommon/mc_graphs.css" rel="stylesheet" type="text/css" /> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="topNotice" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subMenu" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="announcement1" runat="server">
    
    <div id="announcement">
        <div class="wrapper notification success">
		    <a href="#" class="close"><img src="../../notifications/img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
		    <div>
			    <strong>Success notification.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero.
		    </div>
	    </div>
    </div>

</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="wrapper ticket-detail">
    <!-- Left side start -->
    <div class="ticket-detail-left">

        <div class="section drkblue">
            <div class="tkt-num left">
                <h2>14 049</h2>
            </div>
            <div class="tkt-status right">
                <h2>Open</h2>
            </div>
        </div>
         
        <div class="section ltblue">
            <div class="tkt-start-date left">26-Jun-2012</div>
            <div class="tkt-last-date right"><small>Last Updated</small> Jun 27, 2012 10:20</div>
        </div> 

        <div class="section gold">

            <div class="tkt-account left">
                <p>User Name / Account</p>
                <h3>Ben Pfohl</h3>
                <p><small>bigWebApps HelpDesk Support (Internal) | Atlanta</small></p>
            </div>

            <div class="tkt-tech right">
                <p>Assigned to</p>
                <h3>Igor Vladyka</h3>
                <p><small>bigWebApps HelpDesk Support (Internal) | Atlanta</small></p>
            </div>

        </div> 

        <div class="section">
            <div class="item"><p><a href="#">Follow Up Date</a> <span>...</span></p></div>
            <div class="item"><p><a href="#">Class</a> <span>HelpDesk</span></p></div>
            <div class="item"><p><a href="#">Project</a> <span>...</span></p></div>
            <div class="item"><p><a href="#">Folder</a> <span>...</span></p></div>
        </div>
         
        <div class="section">
            <div class="tkt-priority left">
                <p><small>Priority</small></p>
                <p><strong>1 - Unassigned Triage</strong></p>
            </div>
            <div class="tkt-level right">
                <p><small>Level</small></p>
                <p><strong>4 - Ready for Testing</strong></p>
            </div>
            <p class="center">SLA Response Date: <strong>6/27/2012 09:11AM</strong> <small>(UTC-5)(-2h -3m)</small></p>
        </div>

        <div class="section drkblue">
            <p><strong>Time</strong> <a href="#"><img class="right" src="../images/plus-add.png" /></a></p>
        </div>

        <div class="section ltblue">
            <div class="tkt-hours left">
                <p>Hours</p>
                <h2>1.51<span>hrs</span></h2>
            </div>
            <div class="tkt-wrkday-timer right">
                <p>Workday Timer</p>
                <h2>2<span>h</span> 45<span>m</span></h2>
            </div>
        </div>
         
        <div class="section">
            <div class="tkt-cost">
                <p><strong>Cost</strong></p>
                <h1>$30.20 <span><a href="#">Details</a></span></h1>
            </div>
        </div>

        <div class="section">
            <div class="tkt-progress">
                <p>% Complete<span class="right">76%</span></p>
                <div class="clearfix"></div>
                <div class="progress">
                    <div class="bar bar-large" style="width: 76%;"></div>
                </div>
            </div>

            <div class="tkt-progress">
                <p>% of Budget<span class="right">80%</span></p>
                <div class="clearfix"></div>
                <div class="progress">
                    <div class="bar bar-large" style="width: 80%;"></div>
                </div>
            </div>            
        </div> 

        <div class="section">

            <div class="white-well">
                <p><strong>Files</strong> <a href="#"><img class="right" src="../images/plus-add.png" /></a></p>
            </div>

            <div class="white-well">
                <p><strong>Notes</strong> <a href="#"><img class="right" src="../images/plus-add.png" /></a></p>
            </div>

        </div>
        
        <div class="section">
            <p>Ticket Email Address</p>
            <p><strong>r.rn062f.6f5bg5.mezi4m@helpdesk.bigwebapps.com</strong></p>
        </div>

    </div>
    <!-- Left side End -->

    <!-- Right side start -->
    <div class="ticket-detail-right">

        <div class="top-nav tkt-navbar">
            <ul>
                <li><a href="#">Responses</a></li>
                <li><a href="#">Timeline</a></li>
                <li><a href="#">Close Out</a></li>
                <li><a href="#">Pickup</a></li>
                <li><a href="#">Transfer</a></li>
                <li><a href="#">Time</a></li>
                <li><a href="#">Assignments</a></li>
                <li><a href="#">Related</a></li>
                <li><a href="#">ToDos</a></li>  
            </ul>
        </div>
        
    </div>
    <!-- Right side End -->

</div>

</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="scriptAdd" runat="server">
</asp:Content>
