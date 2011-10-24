<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="sherpa-signup.aspx.cs" Inherits="MCPatterns.signup1.sherpa_signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


    <link href="css/sherpasignup.css" rel="stylesheet" type="text/css" />

    <script src="js/signup1.js" type="text/javascript"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $("body").attr("id", "sherpa-signup");
        });    
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    

<div id="sherpa-background">
    <div class="login-wrapper">	
	    <div id="logo"><img src="img/logo.png" /></div>
    	    <div class="formwrap">
                    <p>                      
                        <input class="text-input large-txtinput" type="text" name="company" id="company" value="ACME Widgets" />
                        <label class="labelleftdesc" id="company-label" ></label>                                
                    </p>
                    <p> 
                        <input  class="text-input large-txtinput" type="email" name="email" id="email" value="your@email.com" />
                        <label class="labelleft" id="email-label"></label>             
                    </p>
                    <p> 
                        <label class="labelleft portal"></label>                         
                        <div class="portalwrap">https:// <input onKeyUp="this.value=replaceSpaces(this.value);" class="text-input large-txtinput portal-input" type="text" name="portal" id="portal" value="acmewidgets" /> .sherpadesk.com</div>
                    </p>
                    
           
                    <p class="signup-page-button"><a href="../../signup2" class="buttons large">Create Your Account</a></p>
            </div>
    </div>
</div>


<div class="login-from-here">
	<a href="http://www.bigwebapps.com" target="_blank"><img src="img/bwa-logo.png" /></a>
</div>

</asp:Content>
