<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.notifications._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    


    <script type="text/javascript">
        $(document).ready(function () {
            $("body").attr("id", "notifications");

            //Toggle Success Message

            $("#toggle-message").click(function () {
                $('#success-message-example').show().delay(2500).fadeTo(400, 0, function(){
                    $(this).slideUp(400);
                });

                
            });

        });    
    </script>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
            <div class="head-notice attention-head">
				<a href="#" class="close"><img src="img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div class="head-notice-inside">
					<img src="../../notifications/img/exclamation.png" alt="attention" /> <strong>Attention notification.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero. 
				</div>
			</div>
            <div class="head-notice information-head">
				<a href="#" class="close"><img src="img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div class="head-notice-inside">
					<img src="../../notifications/img/information.png" alt="attention" /> <strong>Information notification.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero. 
				</div>
			</div>
            <div class="head-notice success-head">
				<a href="#" class="close"><img src="img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div class="head-notice-inside">
					<img src="../../notifications/img/tick.png" alt="attention" /> <strong>Success notification.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero. 
				</div>
			</div>
            <div class="head-notice error-head">
				<a href="#" class="close"><img src="img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div class="head-notice-inside">
					<img src="../../notifications/img/cross.png" alt="attention" /> <strong>Error notification.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero. 
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
					<strong>Attention notification.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero. 
				</div>
			</div>
			
			<div class="notification information">
				<a href="#" class="close"><img src="img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					<strong>Information notification.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero.
				</div>
			</div>
			
			<div class="notification success">
				<a href="#" class="close"><img src="img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					<strong>Success notification.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero.
				</div>
			</div>
			
			<div class="notification error">
				<a href="#" class="close"><img src="img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					<strong>Error notification.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero.
				</div>
			</div>

            <br />
            <hr />
            <br />

            <a href="#success-message-example" id="toggle-message">Toggle Success Message</a>

            <div class="clearfix"></div>
            <br />

            <div id="success-message-example" class="notification attention" style="display: none;">
				<a href="#" class="close"><img src="img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					<strong>Attention notification.</strong> You have successfully saved something or another.
				</div>
			</div>

<br />
<br />

</asp:Content>
