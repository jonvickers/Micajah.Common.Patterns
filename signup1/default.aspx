<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.signup1._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/signup1.css" rel="stylesheet" type="text/css" />
    <link href="../notifications/css/notifications.css" rel="stylesheet" type="text/css" />
    <link href="../forms/css/forms.css" rel="stylesheet" type="text/css" />
    <link href="../buttons/css/buttons.css" rel="stylesheet" type="text/css" />

    <script src="js/signup1.js" type="text/javascript"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $("body").attr("id", "signup1");
        });    
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="wrapper">	
	<div id="logo"><img src="img/logo.png" /></div>
    <div class="formwrap shadow">
    	<form class="form" action="" method="post">
        	
                <p>                      
                    <input class="text-input medium-input" type="text" name="company" id="company" /><span class="input-notification success png_bg">Success!</span>
                    <label class="labelleftdesc">Company Name
                    <br /><small>i.e. Acme Inc. or Your Name</small></label>                                
                </p>
                <p> 
                    <input  class="text-input medium-input input-error" type="email" name="email" id="email" /><span class="input-notification error png_bg">Invalid email address</span>
                    <label class="labelleft">E-mail</label>             
                </p>
                <p> 
                    <label class="labelleftdesc portal">Company Portal Page
                    <br /><small>i.e. acmeinc <strong>(No spaces Allowed)</strong></small></label>
                    <div class="portalwrap">https:// <input onKeyUp="this.value=replaceSpaces(this.value);" class="text-input portal-input input-error" type="text" name="portal" id="portal" /> .sherpadesk.com</div>
                    
                </p>
                <p class="portal-message">
                    <span class="input-notification error png_bg">Portal name already in use.</span>
                </p>
           
            <div class="signup-page-button">
           	  <p><input type="submit" value="Create Your Account" class="buttons submitbutton" />  or <a href="#">Cancel</a></p>
            </div>
        </form>
    </div>
        <div class="formwrap login-from-here">
		    <p>Already have an account? <a href="http://login.bigwebapps.com">Login into your admin account.</a></p>
		    <a href="http://www.bigwebapps.com" target="_blank"><img src="img/bwa-logo.png" /></a>
        </div>
</div>

</asp:Content>
