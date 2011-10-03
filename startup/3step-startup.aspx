<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="3step-startup.aspx.cs" Inherits="MCPatterns.startup._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/3step-startup.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
        $(document).ready(function () {
            $("body").attr("id", "startup1");
        });    
    </script>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      
    <div class="startupwrapper">
    <div class="startup">
        <h1>Welcome to SherpaDesk!</h1>
        <p>Use SherpDesk as much as you want for 30-days, for free!<br />When the trial is over, your <strong>first Technician will always be free.</strong><br />Start making your support personal.</p>
        <div class="startupstep">
            <h3>Step Description</h3>
            <ul>
                <li>list item #1</li>
                <li>list item #2</li>
                <li>list item #3</li>
            </ul>
        </div>
        <div class="startupstep">
            <h3>Step Description</h3>
            <ul>
                <li>list item #1</li>
                <li>list item #2</li>
                <li>list item #3</li>
            </ul>
        </div>
        <div class="startupstep">
            <h3>Step Description</h3>
            <ul>
                <li>list item #1</li>
                <li>list item #2</li>
                <li>list item #3</li>
            </ul>
        </div>
    </div>
        <div id="startup-bottom">
            <h1>Additional Information</h1>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam tempor tortor sit amet metus porttitor ut posuere mauris ornare. Nulla vitae urna nibh. Curabitur imperdiet, erat vel pulvinar mattis, ligula augue egestas dui, vestibulum rutrum neque tortor id libero. Pellentesque porttitor risus vel mauris bibendum ut lobortis dolor eleifend. Nam quis ornare magna. Etiam porttitor nisi et est pulvinar tincidunt. Ut condimentum, nibh non lacinia aliquet, nisl urna sagittis nisi, non dapibus velit lacus quis erat. Sed auctor dapibus elit sit amet tempus. Praesent id scelerisque mauris. Nunc a velit nunc, id ornare orci. </p>
        </div>
    </div>
</asp:Content>
