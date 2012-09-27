<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDeskv2/SherpaDeskv2.Master" AutoEventWireup="true" CodeBehind="general.aspx.cs" Inherits="MCPatterns.SherpaDeskv2.locations.general" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="topNotice" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subMenu" runat="server">

    <div class="top-nav sub-nav">
        <div class="wrapper">
            <ul>
                <li class="active"><a href="../../SherpaDeskv2/locations/general.aspx">General</a></li>
                <li><a href="../../SherpaDeskv2/locations/audits.aspx">Audits</a></li>
                <li><a href="../../SherpaDeskv2/locations/users.aspx">Users</a></li>
                <li><a href="../../SherpaDeskv2/locations/assets.aspx">Assets</a></li>
                <li><a href="../../SherpaDeskv2/locations/bulkassets.aspx">Bulk Assets</a></li>
            </ul>
        </div><!-- End Wrapper -->
    </div><!-- End Nav -->
      
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="announcement1" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="location-general nogridstyle">
            <table class="data">
                <tbody>
                    <tr>
                        <td>Name</td>
                        <td><a href="#">Home Office</a></td>
                    </tr>
                    <tr>
                        <td>Type</td>
                        <td>Building</td>
                    </tr>
                    <tr>
                        <td>Description</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Location Aliases</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td colspan="2"><a style="font-weight: normal" href="#">Routing Rules</a></td>
                    </tr>
                </tbody>
            </table>

            <table class="data">
                <thead>
                    <tr>
                        <th colspan="2">Address Information</th>                        
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Address 1</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Address2</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>City</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>County</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>State</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Zip Code</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Phone1</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Phone2</td>
                        <td></td>
                    </tr>
                </tbody>
            </table>

            <div class="right"><a href="#">Edit</a> | <a href="#">Inactivate</a> | <a href="#">Delete</a></div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="scriptAdd" runat="server">
</asp:Content>
