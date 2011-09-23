<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.buttons._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/buttons.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
        $(document).ready(function () {
            $("body").attr("id", "buttons");
        });    
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 id="top-heading">Standard Buttons</h1>
    <p id="sub-heading">One class + :hover and :active that can be applied to any 'a' tag or 'submit' button</p>
    
    <div class="wrap">
        <h3><a href="#" class="buttons">This is a button H3 tag</a></h3>
    </div>
    
    <div class="wrap">
        <h5><a href="#" class="buttons">This is a button H5 tag</a></h5>
    </div>
    <div class="wrap">
        <p><a href="#" class="buttons">This is a button in a paragraph</a></p>
    </div>
    <hr />

<div class="micajah">
    <h3>Micajah Button Group</h3>
<input type="submit" value="Save" />&nbsp;&nbsp;&nbsp;or&nbsp;<a href="?custom" class="buttonAlt">Custom Link</a>&nbsp;or&nbsp;<a href="?cancel" class="buttonAlt cancel">Cancel</a>&nbsp;or&nbsp;<a href="javascript:confirmDelete('?delete=true')" class="buttonAlt delete">Delete</a>
<br /><br />
<input type="submit" value="Save" />&nbsp;&nbsp;&nbsp;or&nbsp;<a href="?cancel" class="buttonAlt cancel">Cancel</a>&nbsp;or&nbsp;<a href="javascript:confirmDelete('?delete=true')" class="buttonAlt delete">Delete</a>
<br /><br />
<input type="submit" value="Save" />&nbsp;&nbsp;&nbsp;or&nbsp;<a href="?cancel" class="buttonAlt cancel">Cancel</a>


<br/><br/>
<hr />
<h3>Micajah Button Only</h3>
<input class="small" type="submit" value="Save" />&nbsp;&nbsp;&nbsp;&nbsp;<input class="small" type="submit" value="Save & Close" />  - small

<br/><br/>

<input type="submit" value="Save" />&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="Save & Close" />  - std, medium, no style

<br/><br/>

<input class="large" type="submit" value="Save" />&nbsp;&nbsp;&nbsp;&nbsp;<input class="large" type="submit" value="Save & Close" /> - large
</div>
</asp:Content>
