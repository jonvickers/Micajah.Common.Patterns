<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="oops.aspx.cs" Inherits="MCPatterns.error_pages.mc3_error_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/mc-error-page.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
        $(document).ready(function () {
            $("body").attr("id", "error-page");
        });    
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="catch-error">
        <h1>Uh... That's some weird science.</h1>
        <div class="catch-error-description">
            
            <h2>Server Error in '/' Application</h2>
            <h3>We have logged this error. Our engineers will get on this as quickly as possible.</h3>
            <p id="return-button"><a href="previous.html" onClick="history.back();return false;" class="buttons large">Go Back and Try Again</a></p>

        </div>
        <div class="clearfix"></div>
        <div class="catch-error-form">

            <h3>Let us know what happened.</h3>
            <p>We've logged this error, but your insight helps us resolve issues quicker.</p>
            <textarea name="error-email" cols="" rows=""></textarea>
            <input class="negative" name="submit-email" type="submit" value="Send Email to Support" />

        </div>
    </div>

</asp:Content>
