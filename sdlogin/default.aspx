<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.sdlogin._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="../forms/css/forms.css" rel="stylesheet" type="text/css" />
    <link href="../signup2/css/signup2.css" rel="stylesheet" type="text/css" />
    <link href="../buttons/css/buttons.css" rel="stylesheet" type="text/css" />
    <link href="../notifications/css/notifications.css" rel="stylesheet" type="text/css" />

    <script src="../notifications/js/notifications.js" type="text/javascript"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $("body").attr("id", "sdlogin");
        });    
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="wrapper">	
	<div id="logo"><img src="img/logo.png" /></div>
    <div class="sdformwrap shadow">
    	<form>        	
                <p>                      
                    <input class="text-input medium-input" type="text" name="company" id="company" /><span class="input-notification success png_bg">We know that guy.</span>
                    <label class="labelleft">User Name</label>                                
                </p>
                <p> 
                    <input  class="text-input medium-input input-error" type="password" name="password" /><span class="input-notification error png_bg">Uh... that didn't work. Try again.</span>
                    <label class="labelleft">Password</label>             
                </p>                          
            <div class="signup-page-button">
           	  <p><input type="submit" value="Sign In" class="buttons submitbutton" /></p>
            </div>
        </form>
    </div>
    <div class="mc3_notification mc3_attention">
		<a href="#" class="close"><img src="../notifications/img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
		<div>
			<h4>Attention Knucklehead.</h4>
            <p>Something is goin's on up in here!!!!!!!!.</p> 
		</div>
	</div>
</div>

</asp:Content>
