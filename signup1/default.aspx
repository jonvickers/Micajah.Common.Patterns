<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.signup1._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/signup1.css" rel="stylesheet" type="text/css" />

    <script src="js/signup1.js" type="text/javascript"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $("body").attr("id", "signup1");
        });    
    </script>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<form class="form" action="" method="post">

    <div class="login-wrapper">	
	    <div id="logo"><img src="img/logo.png" /></div>
    	    <div class="formwrap">
                    <p>                      
                        <input class="text-input medium-input" type="text" name="company" id="company" />
                        <label class="labelleftdesc">Company Name
                        <br /><small>i.e. Acme Inc. or Your Name</small></label>                                
                    </p>
                    <p> 
                        <input  class="text-input medium-input" type="email" name="email" id="email" />
                        <label class="labelleft">E-mail</label>             
                    </p>
                    <p> 
                        <label class="labelleftdesc portal">Company Portal Page
                        <br /><small>i.e. acmeinc <strong>(No spaces Allowed)</strong></small></label>
                        <div class="portalwrap">https:// <input onKeyUp="this.value=replaceSpaces(this.value);" class="text-input portal-input" type="text" name="portal" id="portal" /> .sherpadesk.com</div>
                    </p>
                    
           
                    <p class="signup-page-button"><input type="submit" value="Create Your Account" class="buttons large" />&nbsp; &nbsp; or &nbsp; <a href="#" class="buttonAlt cancel">Cancel</a></p>
            </div>
    </div>

</form>

<div class="login-from-here">
	<p>Already have an account? <a href="http://login.bigwebapps.com">Login into your admin account.</a></p>
	<a href="http://www.bigwebapps.com" target="_blank"><img src="img/bwa-logo.png" /></a>
</div>

</asp:Content>
