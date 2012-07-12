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
	                    
	</div><!-- End Top Control -->


    <table class="ticket-list-control">
        <tr>            
            <td style="text-align: left;">Selected <a href="#">Print</a> | <a href="#">Mark Read</a></td>            
            <td style="text-align: center;"><a href="#">Print All</a> | <a href="#">Edit Columns</a> | <a href="#">Edit Filter</a> | <a href="#">Enable Filter</a></td>            
            <td style="text-align: right;">
                <span><strong>304</strong> Tickets</span>                
                <span>Page: </span>                <select>
					<option selected="selected" value="0">1</option>                    <option value="1">2</option>
					<option value="2">3</option>
					<option value="3">4</option>
					<option value="4">5</option>
					<option value="5">6</option>
					<option value="6">7</option>
					<option value="7">8</option>
					<option value="8">9</option>
					<option value="9">10</option>
					<option value="10">11</option>
					<option value="11">12</option>
					<option value="12">13</option>
				</select>            
            </td>
        </tr>    
    </table>

    <table class="ticket-list">
        <thead class="ticket-list-header">
            <tr>
                <th><input type="checkbox" /><a href="#">Tkt#</a>&nbsp;</th>
                <th><a href="#">Customer</a></th>
                <th><a href="#">Tech Name</a></th>
                <th><a href="#">Account</a></th>
                <th><a href="#">Class</a></th>
                <th><a href="#">Priority</a></th>
                <th><a href="#">Level</a></th>
                <th><a href="#">Status</a></th>
                <th><a href="#">Workday Timer</a></th>
            </tr>
            <tr class="ticket-list-single-seperator">
                <td colspan="9"></td>
            </tr>
        </thead>
        <tbody>
            <!-----------------------------------------One Ticket End----------------------------------------------------->
            <tr class="ticket-list-single-top">
                <td class="ticket-list-single-num"><a href="#">14 106</a></td>
                <td class="ticket-list-single-title" colspan="8"><a href="#">Need a cost page</a> <span><a href="#">Edit</a></span></td>
            </tr>
            <tr class="ticket-list-single-bot">
                <td><input type="checkbox" /></td>   
                <td>Patrick Clements</td>
                <td>Queue, SherpaDesk</td>
                <td></td>
                <td>HelpDesk</td>
                <td>P-5</td>
                <td>L-3</td>
                <td>Open</td>
                <td>5h 16m</td>    
            </tr>
            <tr class="ticket-list-single-seperator">
                <td colspan="9"></td>
            </tr>

            <!-----------------------------------------One Ticket End----------------------------------------------------->
            <tr class="ticket-list-single-top">
                <td class="ticket-list-single-num"><a href="#">14 106</a></td>
                <td class="ticket-list-single-title" colspan="8"><a href="#">Need a cost page</a> <span><a href="#">Edit</a></span></td>
            </tr>
            <tr class="ticket-list-single-bot">
                <td><input type="checkbox" /></td>   
                <td>Patrick Clements</td>
                <td>Queue, SherpaDesk</td>
                <td></td>
                <td>HelpDesk</td>
                <td>P-5</td>
                <td>L-3</td>
                <td>Open</td>
                <td>5h 16m</td>    
            </tr>
            <tr class="ticket-list-single-seperator">
                <td colspan="9"></td>
            </tr>

            <!-----------------------------------------One Ticket End----------------------------------------------------->
            <tr class="ticket-list-single-top">
                <td class="ticket-list-single-num"><a href="#">14 106</a></td>
                <td class="ticket-list-single-title" colspan="8"><a href="#">Need a cost page</a> <span><a href="#">Edit</a></span></td>
            </tr>
            <tr class="ticket-list-single-bot">
                <td><input type="checkbox" /></td>   
                <td>Patrick Clements</td>
                <td>Queue, SherpaDesk</td>
                <td></td>
                <td>HelpDesk</td>
                <td>P-5</td>
                <td>L-3</td>
                <td>Open</td>
                <td>5h 16m</td>    
            </tr>
            <tr class="ticket-list-single-seperator">
                <td colspan="9"></td>
            </tr>

            <!-----------------------------------------One Ticket End----------------------------------------------------->
            <tr class="ticket-list-single-top">
                <td class="ticket-list-single-num"><a href="#">14 106</a></td>
                <td class="ticket-list-single-title" colspan="8"><a href="#">Need a cost page</a> <span><a href="#">Edit</a></span></td>
            </tr>
            <tr class="ticket-list-single-bot">
                <td><input type="checkbox" /></td>   
                <td>Patrick Clements</td>
                <td>Queue, SherpaDesk</td>
                <td></td>
                <td>HelpDesk</td>
                <td>P-5</td>
                <td>L-3</td>
                <td>Open</td>
                <td>5h 16m</td>    
            </tr>
            <tr class="ticket-list-single-seperator">
                <td colspan="9"></td>
            </tr>

            <!-----------------------------------------One Ticket End----------------------------------------------------->
            <tr class="ticket-list-single-top">
                <td class="ticket-list-single-num"><a href="#">14 106</a></td>
                <td class="ticket-list-single-title" colspan="8"><a href="#">Need a cost page</a> <span><a href="#">Edit</a></span></td>
            </tr>
            <tr class="ticket-list-single-bot">
                <td><input type="checkbox" /></td>   
                <td>Patrick Clements</td>
                <td>Queue, SherpaDesk</td>
                <td></td>
                <td>HelpDesk</td>
                <td>P-5</td>
                <td>L-3</td>
                <td>Open</td>
                <td>5h 16m</td>    
            </tr>
            <tr class="ticket-list-single-seperator">
                <td colspan="9"></td>
            </tr>
                
        </tbody>
    </table>

</div>

</asp:Content>

<asp:Content ID="Content6" ContentPlaceHolderID="scriptAdd" runat="server">
</asp:Content>
