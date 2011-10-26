<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.customize._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/customize.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
        $(document).ready(function () {
            //add body tag for menu
            $("body").attr("id", "customize");

            //Toggle for sidebar
            $('#toggler').click(function () {
                $('#status-wrapper').toggle();
            });

            //Get started -> add checkmark and background
            $('#startup-wrapper #get-started li a:first-child').click(function () {
                $(this).parent().addClass('startup-afterclick');
            });

        });
    
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div id="startup-wrapper">
    <div id="get-started">
        <h1>Customize your SherpDesk</h1>
            <ul>
                <li>
                    <a href="#"><h2>I'm a One Man Shop</h2></a>
                    <p>Select this option if you're a small business with 1 to 5 employees.</p>
                </li>
                <li>
                    <a href="#"><h2>IT Support</h2></a>
                    <p>Select this option if you're part of an IT support group or business.</p>
                </li>
                <li>
                    <a href="#"><h2>Facility Maintenance</h2></a>
                    <p>Select this option if you're part of a facility maintenance group of business.</p>
                </li> 
                <li>
                    <a href="#"><h2>Everybody Else</h2></a>
                    <p>Select this option if your a rebel and nobody can categorize the awesomeness that is you.</p>
                </li>   
            </ul>
         <a class="buttons large" href="../../startup">Continue ></a>    
    </div>
</div>

</asp:Content>
