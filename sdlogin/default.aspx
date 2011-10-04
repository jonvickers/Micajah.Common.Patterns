<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.sdlogin._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/login.css" rel="stylesheet" type="text/css" />

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
                        <input  class="text-input medium-input" type="email" name="email" id="email" />
                        <label class="labelleft">E-mail</label>             
                    </p> 
                    <p>                      
                        <input class="text-input medium-input" type="password" name="company" id="company" />
                        <label class="labelleft">Password</label>                                
                    </p>
                    <p class="login-button"><input type="submit" value="Login" class="buttons large" /></p>
            </div>
    </div>

</form>

</asp:Content>
