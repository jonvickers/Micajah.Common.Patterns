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
                        <input class="text-input medium-input" type="text" name="company" id="company" value="ACME Widgets" />
                        <label class="labelleftdesc">Company Name
                        <br /><small>Acme Inc. or Your Name</small></label>                                
                    </p>
                    <p> 
                        <input  class="text-input medium-input" type="email" name="email" id="email" value="your@email.com" />
                        <label class="labelleft">E-mail</label>             
                    </p>
                    <p> 
                        <label class="labelleftdesc portal">Company Portal Page                        
                        <div class="portalwrap">https:// <input onKeyUp="this.value=replaceSpaces(this.value);" class="text-input portal-input" type="text" name="portal" id="portal" value="acmewidgets" /> .sherpadesk.com</div>
                    </p>
                    
           
                    <p class="signup-page-button"><a href="../../signup2" class="buttons large">Create Your Account</a></p>
            </div>
    </div>

</form>

<div class="login-from-here">
	<a href="http://www.bigwebapps.com" target="_blank"><img src="img/bwa-logo.png" /></a>
</div>

</asp:Content>
