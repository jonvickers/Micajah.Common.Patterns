<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.notifications._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <link href="css/notifications.css" rel="stylesheet" type="text/css" />
    <script src="js/notifications.js" type="text/javascript"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $("body").attr("id", "notifications");
        });    
    </script>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
            <div class="head-notice attention">
				<a href="#" class="close"><img src="img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					<strong>Attention notification.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero. 
				</div>
			</div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>MC3 Notifications</h1>
            
            <div class="mc3_notification mc3_attention">
				<a href="#" class="close"><img src="img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					<h4><span>Heads Up!</span> Attention notification.</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero.</p> 
				</div>
			</div>
			
			<div class="mc3_notification mc3_information">
				<a href="#" class="close"><img src="img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					<h4><span>FYI</span> Information notification.</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero.</p>
				</div>
			</div>
			
			<div class="mc3_notification mc3_success">
				<a href="#" class="close"><img src="img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					<h4><span>Yeah!</span> Success notification.</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero.</p>
				</div>
			</div>
			
			<div class="mc3_notification mc3_error">
				<a href="#" class="close"><img src="img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					<h4><span>OOPS!</span> Error notification.</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero.</p>
				</div>
			</div>

            
            <br />
            <hr />
            <br />
            <h1>Other Notifications</h1>
            <div class="notification attention">
				<a href="#" class="close"><img src="img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					Attention notification. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero. 
				</div>
			</div>
			
			<div class="notification information">
				<a href="#" class="close"><img src="img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					Information notification. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero.
				</div>
			</div>
			
			<div class="notification success">
				<a href="#" class="close"><img src="img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					Success notification. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero.
				</div>
			</div>
			
			<div class="notification error">
				<a href="#" class="close"><img src="img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					Error notification. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero.
				</div>
			</div>

</asp:Content>
