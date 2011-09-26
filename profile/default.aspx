<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.profile._default" %>

<%@ Register Assembly="FreshClickmedia.Web" Namespace="FreshClickMedia.Web.UI.WebControls"
    TagPrefix="fcm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/profile.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
        $(document).ready(function () {
            $("body").attr("id", "profile");
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
            <div class="gravatar"><fcm:Gravatar ID="Gravatar1" runat="server" Email="jon.vickers@micajah.com" OutputGravatarSiteLink="true" Size="60" /></div>
            </td>        
            <td><h5>Change your avatar at <a href="http://www.gravatar.com">Gravatar.com</a></h5><small>We're using jon.vickers@micajah.com</small></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><h5>Account Type: Free</h5></td>
        </tr>
    </table>
</div>

</asp:Content>
