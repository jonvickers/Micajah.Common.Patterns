<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDeskv2/SherpaDeskv2.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.SherpaDeskv2._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="topNotice" runat="server"><!-- Add Header Notice here -->
    
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="subMenu" runat="server">
    <div class="top-nav sub-nav">
        <div class="wrapper">
            <ul>
                <li><a href="#">End of Day Worksheet</a></li>
                <li><a href="#">Folders</a></li>
                <li><a href="#">Advanced Search</a></li>
            </ul>
        </div><!-- End Wrapper -->
    </div><!-- End Nav -->   
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="announcement1" runat="server"><!-- Add Body Notice here -->
    <div class="wrapper notification success">
		<a href="#" class="close"><img src="../../notifications/img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
		<div>
			<strong>Success notification.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero.
		</div>
	</div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"><!-- Main Content -->

</asp:Content>