﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.buttons._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/buttons.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
        $(document).ready(function () {
            $("body").attr("id", "buttons");
        });    
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>Buttons and Links</h1>
<br />
<hr />
<br />
    <h3 id="top-heading">Standard Link Buttons</h3>
    <p id="sub-heading">One class + :hover and :active that can be applied to any 'a' tag or 'submit' button</p>

    <div class="wrap">
        <a href="#" class="buttons small">Link: Small</a> <a href="#" class="buttons">Link: Standard</a> <a href="#" class="buttons large">Link: Large</a>
    </div>
   
   <br />

    <hr />

    <h3>Negative Button</h3>
        <div class="wrap">
            <p><a href="#" class="buttons negative">button link: standard (negative)</a> <a href="#" class="buttons large negative">button link: large (negative)</a></p>
        </div>
    <br />

    <hr />

<div class="micajah">
    <h3>Standard Button and Link Groups</h3>
        <input type="submit" value="Save" />&nbsp;&nbsp;&nbsp;or&nbsp;<a href="?custom" class="buttonAlt">Custom Link</a>&nbsp;or&nbsp;<a href="?cancel" class="buttonAlt cancel">Cancel</a>&nbsp;or&nbsp;<a href="javascript:confirmDelete('?delete=true')" class="buttonAlt delete">Delete</a>
        <br /><br />
        <input type="submit" value="Save" />&nbsp;&nbsp;&nbsp;or&nbsp;<a href="?cancel" class="buttonAlt cancel">Cancel</a>&nbsp;or&nbsp;<a href="javascript:confirmDelete('?delete=true')" class="buttonAlt delete">Delete</a>
        <br /><br />
        <input type="submit" value="Save" />&nbsp;&nbsp;&nbsp;or&nbsp;<a href="?cancel" class="buttonAlt cancel">Cancel</a>
        <br /><br />
        <input type="submit" value="Save" />

        <br/><br/>
        <hr />

        <h3>Standard Buttons</h3>
        <input class="small" type="submit" value="Save" />&nbsp;&nbsp;&nbsp;&nbsp;<input class="small" type="submit" value="Save & Close" />  - small

        <br/><br/>

        <input class="large" type="submit" value="Save" />&nbsp;&nbsp;&nbsp;&nbsp;<input class="large" type="submit" value="Save & Close" /> - large
</div>
</asp:Content>
