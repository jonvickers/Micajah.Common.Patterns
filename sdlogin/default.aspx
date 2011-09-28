<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.sdlogin._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/login.css" rel="stylesheet" type="text/css" />
    <link href="../forms/css/forms.css" rel="stylesheet" type="text/css" />
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

<form class="form" action="" method="post">

    <div class="login-wrapper">	
	    <div id="logo"><img src="img/logo.png" /></div>
    	    <div class="formwrap">
                    <p> 
                        <input  class="text-input medium-input" type="email" name="email" id="email" /><span class="input-notification success png_bg"></span>
                        <label class="labelleft">E-mail</label>             
                    </p> 
                    <p>                      
                        <input class="text-input medium-input" type="password" name="company" id="company" /><span class="input-notification success png_bg"></span>
                        <label class="labelleft">Password</label>                                
                    </p>
                                       
           
                    <p class="login-button"><input type="submit" value="Login" class="gbutton active large" /></p>
            </div>
    </div>

</form>

</asp:Content>
