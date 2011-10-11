<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.success._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/success.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
        $(document).ready(function () {
            //add body tag for menu
            $("body").attr("id", "successpage");
        });
    
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div id="signup-success">  
     <img src="../sdlogin/img/logo.png" />
    <h1>Success! Your account has been created.<br />Now go help somebody!</h1>
    <br />
    <br />
    <a href="../../startup" class="buttons x-large">Start Your Climb!</a>
</div>
</asp:Content>
