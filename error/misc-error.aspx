<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="misc-error.aspx.cs" Inherits="MCPatterns.error.misc_error" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<link href="css/mc-error-page.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
        $(document).ready(function () {
            $("body").attr("id", "misc-error");
        });    
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="catch-generic-error">
        <h1>This login is being used in another location.</h1>
        <p><a href="previous.html" onClick="history.back();return false;" class="buttons large">Button Message</a></p>       
    </div>

</asp:Content>
