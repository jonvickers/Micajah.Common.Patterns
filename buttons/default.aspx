<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.buttons._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/buttons.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 id="top-heading">Standard Buttons</h1>
    <p id="sub-heading">One class + :hover and :active that can be applied to any 'a' tag or 'submit' button</p>
    
    <div class="wrap">
        <h1><a href="#" class="buttons">This is a button H1 tag</a></h1>
    </div>
    <div class="wrap">
        <h2><a href="#" class="buttons">This is a button H2 tag</a></h2>
    </div>
    <div class="wrap">
        <h3><a href="#" class="buttons">This is a button H3 tag</a></h3>
    </div>
    <div class="wrap">
        <h4><a href="#" class="buttons">This is a button H4 tag</a></h4>
    </div>
    <div class="wrap">
        <h5><a href="#" class="buttons">This is a button H5 tag</a></h5>
    </div>
    <div class="wrap">
        <p><a href="#" class="buttons">This is a button in a paragraph</a></p>
    </div>

</asp:Content>
