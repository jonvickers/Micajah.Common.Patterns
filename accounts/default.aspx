<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.accounts._default" %>

<%@ Register Assembly="FreshClickmedia.Web" Namespace="FreshClickMedia.Web.UI.WebControls"
    TagPrefix="fcm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="../forms/css/forms.css" rel="stylesheet" type="text/css" />
    <link href="../buttons/css/buttons.css" rel="stylesheet" type="text/css" />
    <link href="../../accounts/css/accounts.css" rel="stylesheet" type="text/css" />
    <link href="../notifications/css/notifications.css" rel="stylesheet" type="text/css" />

    <link href="../../accounts/css/on-off-checkboxes.css" rel="stylesheet" type="text/css" />
    <link href="../grids/css/grids.css" rel="stylesheet" type="text/css" />
    
    <link href="../../accounts/css/jquery-ui-1.8.16.custom.css" rel="stylesheet" type="text/css" />

    <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
    <script src="../notifications/js/notifications.js" type="text/javascript"></script>
    <script src="../../accounts/js/on-off-checkboxes.js" type="text/javascript"></script>
    <script src="../../accounts/js/accounts.js" type="text/javascript"></script>
    
    <script>
        $(document).ready(function () {
            $("#progressbar1").progressbar({ value: 60 });
            $("#progressbar2").progressbar({ value: 50 });
            $("#progressbar3").progressbar({ value: 04 });
            $("#progressbar4").progressbar({ value: 40 });
            $("#progressbar5").progressbar({ value: 25 });
            $("#progressbar6").progressbar({ value: 100 });
            $("#progressbar7").progressbar({ value: 50 });
        });
    </script>
    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="accountwrap">
<h2>Your Profile:</h2>
    <table class="yourprofile">
        <tr>
            <td>
            <div class="gravatar"><fcm:Gravatar ID="Gravatar1" runat="server" Email="benpfohl@hotmail.com" OutputGravatarSiteLink="true" Size="60" /></div>
            </td>        
            <td><h5>Change your avatar at <a href="http://www.gravatar.com">Gravatar.com</a></h5><small>We're using benpfohl@hotmail.com</small></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><h5>Account Type: Free</h5></td>
        </tr>
    </table>

  <h2>Accounts Settings</h2>
    <table class="accounts">
    <thead>
        <tr>
            <th>Feature</th>
            <th>on/off</th>
            <th>&nbsp;</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Asset Auditor</td>
            <td class="on_off"><input id="asset-auditor" type="checkbox" disabled="disabled" /></td>
            <td class="description"><a href="#" class="buttons">Upgrade</a></td>
        </tr>
        <tr>
            <td>Billing / Invoicing</td>
            <td class="on_off"><input id="Checkbox1" type="checkbox" disabled="disabled" /></td>
            <td class="description"><a href="#" class="buttons">Upgrade</a></td>
        </tr>
        <tr>
            <td>LDAP Integration</td>
            <td class="on_off"><input id="Checkbox2" type="checkbox" disabled="disabled" /></td>
            <td class="description"><a href="#" class="buttons">Upgrade</a></td>
        </tr>
        <tr>
            <td>Phone Support</td>
            <td class="on_off"><input id="Checkbox3" type="checkbox" disabled="disabled" /></td>
            <td class="description"><a href="#" class="buttons">Upgrade</a></td>
        </tr>
        <tr>
            <td>Remote Assistance</td>
            <td class="on_off"><input id="Checkbox4" type="checkbox" disabled="disabled" /></td>
            <td class="description"><a href="#" class="buttons">Upgrade</a></td>
        </tr>
        <tr class="currentplan">
            <td>SSL <small>(sample default on)</small></td>
            <td class="on_off"><input id="Checkbox5" type="checkbox" checked="checked" /></td>
            <td class="description"><a href="#" class="yourplan">Your Plan</a></td>
        </tr>
    </tbody>
   </table>
</div>

<div class="accountwrap">
<h2>Your Plan</h2>
    <table class="youraccount">
        <tr>
            <td class="feature">
                <div class="featurelabel"><h4><span style="color: Red;">3</span>/5</h4><h5>Accounts</h5></div>
                <div id="progressbar1"></div>
            </td>
        </tr>
        <tr>
            <td class="feature">
                <div class="featurelabel"><h4><span style="color: Red;">1</span>/2</h4><h5>Locations</h5></div>
                <div id="progressbar2"></div>
            </td>
        </tr>
        <tr>
            <td class="feature">
                <div class="featurelabel"><h4><span style="color: Red;">1</span>/25</h4><h5>Assets</h5></div>
                <div id="progressbar3"></div>
            </td>
        </tr>
        <tr>
            <td class="feature">
                <div class="featurelabel"><h4><span style="color: Red;">4</span>/10</h4><h5>Knowledgebase Articles</h5></div>
                <div id="progressbar4"></div>
            </td>
        </tr>
        <tr>
            <td class="feature">
                <div class="featurelabel"><h4><span style="color: Red;">1</span>/4</h4><h5>Projects</h5></div>
                <div id="progressbar5"></div>
            </td>
        </tr>
        <tr>
            <td class="feature">
                <div class="featurelabel"><h4><span style="color: Red;">1</span>/1</h4><h5>Technicians</h5></div>
                <div id="progressbar6"></div>
            </td>
        </tr>
        <tr>
            <td class="feature">
                <div class="featurelabel"><h4><span style="color: Red;">.05</span>/.10 GB</h4><h5>Storage</h5></div>
                <div id="progressbar7"></div>
            </td>
        </tr>
    </table>
</div>
</asp:Content>
