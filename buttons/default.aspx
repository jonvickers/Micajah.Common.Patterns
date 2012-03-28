<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.buttons._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script type="text/javascript">
        $(document).ready(function () {
            $("body").attr("id", "button");
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
        <a href="#" class="buttons small">Link: Small</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" class="buttons">Link: Standard</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" class="buttons large">Link: Large</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" class="buttons x-large">Link: X-Large</a>
    </div>
   
   <br />

    <hr />

    <h3>Add Link Button</h3>
        <div class="wrap">
            <p><a href="#" class="buttons"><span>+</span>Add New User</a></p>
        </div>
    <br />

    <hr />

    <h3>Info Link Button</h3>
        <div class="wrap">
            <p><a href="#" class="buttons info">Add Time</a>
        </div>
        
    <br />

    <hr />

    <h3>Negative Link Button</h3>
        <div class="wrap">
            <p><a href="#" class="buttons negative">Cancel</a> &nbsp;&nbsp; <a href="#" class="buttons negative">Delete</a> &nbsp;&nbsp; <a href="#" class="buttons negative">Inactivate</a></p>
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

        <input type="submit" value="Save" />&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="Save & Close" />  - standard

        <br/><br/>

        <input class="large" type="submit" value="Save" />&nbsp;&nbsp;&nbsp;&nbsp;<input class="large" type="submit" value="Save & Close" /> - large
</div>
</asp:Content>
