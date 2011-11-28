<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.sdlogin._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="../css-signupProcess/SignupProcess.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
        $(document).ready(function () {
            //add class for menu
            $("body").attr("id", "sdlogin");

            // Toggle logo
            $('#logo-toggler').click(function () {
                $('.login-logo').toggle();
            });

            // Toggle errors
            $('#error-toggler').click(function () {
                $('.login-errors').toggle();
            });

            // Toggle new user sign-up
            $('#sign-up-toggler').click(function () {
                $('#new-user-signup').toggle();
            });
        });
    </script>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">           

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">           
    <div id="top-toggle-area">
        <div id="logo-toggler" style="float:left; padding: 20px;"><a href="#" class="buttonAlt">Logo Toggle</a></div>
        <div id="error-toggler" style="float:left; padding: 20px;"><a href="#" class="buttonAlt">Error Toggle</a></div>
        <div id="sign-up-toggler" style="float:left; padding: 20px;"><a href="#" class="buttonAlt">New User Signup Toggle</a></div>
        <div class="clearfix"></div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<form class="form" action="" method="post">

 
    <div class="login-wrapper">	
	    <div class="login-logo"><img src="../../css-signupProcess/img/logo.png" /></div>
        <div class="login-logo" style="display: none;"><p style="font-size: xx-large;">Insanely Huge School System Name of South Carolina USA in North America</p></div>
    	    
            <div class="formwrap">
                    <div class="login-errors">
                        <p> 
                            <input class="text-input large-txtinput" type="email" name="email" id="email" />
                            <label class="labelleft">E-mail</label>             
                        </p> 
                        <p>                      
                            <input class="text-input large-txtinput" type="password" name="company" id="company" />
                            <label class="labelleft">Password</label>                                
                        </p>
                    </div>
                    <div class="login-errors" style="display: none;">
                        <p> 
                            <input class="text-input large-txtinput input-error" type="email" name="email" id="email" /><span class="input-notification error png_bg">Error message</span>
                            <label class="labelleft">E-mail</label>             
                        </p> 
                        <p>                      
                            <input class="text-input large-txtinput input-error" type="password" name="company" id="Password" /><span class="input-notification error png_bg">Error message</span>
                            <label class="labelleft">Password</label>                                
                        </p>
                    </div>
                    <p class="login-button"><input type="submit" value="Login" class="buttons large" /> <span><a href="#">Forgot?</a></span></p>
                    <div id="new-user-signup" style="display: none;"><a href="#">Add a New User</a></div>
            </div>
    </div>

</form>

</asp:Content>
