<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDeskv2/SherpaDeskv2.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.SherpaDeskv2.assets._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="topNotice" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subMenu" runat="server">

<div class="top-nav sub-nav">
    <div class="wrapper">
        <ul>
            <li><a href="#">Advanced Search</a></li>
            <li><a href="#">Export / Import</a></li>
            <li><a href="#">De-Dupe</a></li>
            <li><a href="#">Categories</a></li>
        </ul>
    </div><!-- End Wrapper -->
</div><!-- End Nav -->  

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="announcement1" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="container">

<div class="top-table-control">                	
	<div class="tablesearch">
	                    	
	        <input class="searchbox" type="text" value="Search Assets" />
	        <input class="searchbox_submit" type="submit" value="" />
	                        
	</div>
	<div class="tableadd">
	    <a class="buttons large" href="#">Add Assets</a>
	</div>                    
	                	
	<div class="clearfix"></div>
	                	
	<div class="selected-controls">
	    <div class="left">
	        <ul>
	            <li><a class="pillbutton active" href="#">My Checked-Out</a></li>
                <li><a class="pillbutton" href="#">My Owned</a></li>
                <li><a class="pillbutton" href="#">My Location </a></li>
                <li><a class="pillbutton" href="#">Missing</a></li>
                <li><a class="pillbutton" href="#">Bulk</a></li>
	        </ul>
	    </div>
	                        
	    <div class="right">
	        <ul>
	            <li><a class="pillbutton drop" href="#">View</a>
	                <ul>
	                    <li><a href="#">Default</a></li>
	                </ul>
	            </li>	            
	            <li><a class="pillbutton" href="#">Export</a></li>
                <li><a class="pillbutton" href="#">Print</a></li>
	        </ul>
	    </div>
	</div><!-- End selected Controls -->	                
</div><!-- End Top Control -->

<table class="data">
    <thead>
        <tr>
            <th>Category  >  Type</th>
            <th>Make</th>
            <th>Model</th>
            <th>Serial Number</th>
            <th>Owner Name</th>
            <th>Status</th>
            <th>&nbsp;</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Computer&nbsp;&nbsp;>&nbsp;&nbsp;Desktop</td>
            <td>Dell</td>
            <td>Inspiron 2500</td>
            <td>12345</td>
            <td>Pfohl, Ben</td>
            <td>Active</td>
            <td><strong><a href="#">Edit</a></strong></td>
        </tr>
    </tbody>
</table>



</div><!-- End Container -->

</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="scriptAdd" runat="server">
</asp:Content>
