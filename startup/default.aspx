<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.startup._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/startup.css" rel="stylesheet" type="text/css" />
    <link href="../notifications/css/notifications.css" rel="stylesheet" type="text/css" />
    <script src="../notifications/js/notifications.js" type="text/javascript"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="notification information">
		<a href="#" class="close"><img src="../notifications/img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
		<div>
			<strong>Welcome notification.</strong> This should show up the first time only. Place the rest of message here. 
		</div>
	</div>    
    <div id="startup">
        <div class="startupstep">
            <h3>Step Description</h3>
            <ul>
                <li>list item #1</li>
                <li>list item #2</li>
                <li>list item #3</li>
            </ul>
        </div>
        <div class="startupstep">
            <h3>Step Description</h3>
            <ul>
                <li>list item #1</li>
                <li>list item #2</li>
                <li>list item #3</li>
            </ul>
        </div>
        <div class="startupstep">
            <h3>Step Description</h3>
            <ul>
                <li>list item #1</li>
                <li>list item #2</li>
                <li>list item #3</li>
            </ul>
        </div>
    </div>
</asp:Content>
