<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDeskv2/SherpaDeskv2.Master" AutoEventWireup="true" CodeBehind="ticketList.aspx.cs" Inherits="MCPatterns.SherpaDeskv2.Tickets.ticketList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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

<div class="wrapper ticket-list">
    <div class="top-table-control">                	
	    <div class="tablesearch">
	                    	
	            <input class="searchbox" type="text" placeholder="Search Tickets" />
	            <input class="searchbox_submit" type="submit" value="" />
	                        
	    </div>
	    <div class="tableadd">
	        <a class="buttons large" href="#">Create New Ticket</a>
	    </div>                    
	                	
	    <div class="clearfix"></div>
	                	
	    <div class="selected-controls">
	        <div class="left">
	            <ul>
                    <li>Selected </li>	                                         
	                <li><a href="#">Print</a></li>
                    <li> | </li>
	                <li><a href="#">Mark Read</a></li>	                  
	                <li> | </li>                                                      
	                <li><a href="#">Print All</a></li>
                    <li> | </li>
	                <li><a href="#">Edit Columns</a></li>
                    <li> | </li>
	                <li><a href="#">Edit Filter</a></li>
                    <li> | </li>
	                <li><a href="#">Enable Filter</a></li>			                  
	            </ul>
	        </div>
	                        
	        <div class="right">
	            <ul>
	                <li><a href="#">Print</a></li>
	                <li><a href="#">Edit</a></li>
	                <li><a href="#">Export CSV</a></li>
	            </ul>
	        </div>
	    </div><!-- End selected Controls -->	                
	</div><!-- End Top Control -->

    <table>
        <thead class="ticket-list-header">
            <tr>                <th style="text-align:left;"><input type="checkbox" /><a href="#">Tkt#</a>&nbsp;</th>                <th><a href="#">Customer</a></th>                <th><a href="#">Tech Name</a></th>                <th><a href="#">Account</a></th>                <th><a href="#">Class</a></th>                <th><a href="#">Priority</a></th>                <th><a href="#">Level</a></th>                <th><a href="#">Status</a></th>                <th><a href="#">Workday Timer</a></th>
            </tr>
        </thead>
        <tbody>
            <tr>
                
            </tr>        
        </tbody>
    </table>

</div>

</asp:Content>

<asp:Content ID="Content6" ContentPlaceHolderID="scriptAdd" runat="server">
</asp:Content>
