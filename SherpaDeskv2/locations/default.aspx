<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDeskv2/SherpaDeskv2.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.SherpaDeskv2.locations._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="topNotice" runat="server">

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="subMenu" runat="server">

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="announcement1" runat="server">

</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="wrapper locations">
        <div class="top-table-control">                	
	        <div class="tablesearch">
	                    	
	                <input class="searchbox" type="text" value="Search Locations" />
	                <input class="searchbox_submit" type="submit" value="" />
	                        
	        </div>
	        <div class="tableadd">
	            <a class="buttons large" href="#">Add New Location</a>
	        </div>                    
	                	
	        <div class="clearfix"></div>
	                	
	        <div class="selected-controls">
	            <div class="left">
	                <ul>
	                    <li><a class="pillbutton" href="#">Show Inactive</a></li>
                        <li><a class="pillbutton active" href="#">Manage All Locations</a></li>
	                </ul>
	            </div>
	        </div><!-- End selected Controls -->	                
	    </div><!-- End Top Control -->


        <table class="data">
            <thead>
		        <tr>
			        <th>Name</th>
                    <th>Open Tickets</th>
		        </tr>
            </thead>
            <tbody>
                <tr>
                    <td><a href="../../SherpaDeskv2/locations/general.aspx">Home Office</a></td>
                    <td><a href="../../SherpaDeskv2/Tickets/ticketList.aspx">5</a></td>
                </tr>
            </tbody>
        </table>
</div>

</asp:Content>

<asp:Content ID="Content6" ContentPlaceHolderID="scriptAdd" runat="server">

</asp:Content>
