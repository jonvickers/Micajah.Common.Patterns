<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="mc3-error-page.aspx.cs" Inherits="MCPatterns.error_pages.mc3_error_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/mc3-error-page.css" rel="stylesheet" type="text/css" />

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

        <div class="catch-error-send-message">
            <a href="#" class="buttons negative">Get Some Help</a>
        </div>
        <div class="catch-error-description">
            
            <h2>Server Error in '/' Application</h2>
            <h3>Access is denied.  You do not have permission to view this page.</h3>
            <p id="return-button"><a href="previous.html" onClick="history.back();return false;" class="buttons large">Return from wence thy came!</a></p>
            <p><strong>Description:</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque iaculis turpis sed velit mattis a congue risus convallis. Curabitur quis erat augue</p>
            <p><strong>Exception Details:</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
            <p><strong>Source Error:</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque iaculis turpis sed velit mattis a congue risus convallis. Curabitur quis erat augue</p>
            <p><strong>Stack Trace:</strong></p>
            <p>Stack trace element --- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque iaculis turpis sed velit mattis a congue risus convallis. Curabitur quis erat augue. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque iaculis turpis sed velit mattis a congue risus convallis. Curabitur quis erat augue</p>

        </div>
    </div>

</asp:Content>
