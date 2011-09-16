<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.grids._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/grids.css" rel="stylesheet" type="text/css" />
    <script src="js/jquery.tablednd_0_5.js" type="text/javascript"></script>
    <script src="js/grid.js" type="text/javascript"></script>

    <script type="text/javascript">

        $(document).ready(function () {
            $("body").attr("id", "grids");
        });

    
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>Standard Grids</h1>

    <table>
        <thead>
            <tr>
                <th>Column 1</th>
				<th>Column 2</th>
				<th>Column 3</th>
				<th>Column 4</th>
				<th>Column 5</th>
                <th>Column 6</th>
            </tr>
        </thead>

        <tbody>
            <tr>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
            </tr>
            <tr>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
            </tr>
            <tr>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
            </tr>
            <tr>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
            </tr>
            <tr>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
            </tr>
            <tr>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
            </tr>
            <tr>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
            </tr>
        </tbody>
    </table>
    <br />
    <br />
    <br />
    <h1>Standard Grids - editable</h1>

    <table class="editable">
        <thead>
            <tr>
                <th>Column 1</th>
				<th>Column 2</th>
				<th>Column 3</th>
				<th>Column 4</th>
				<th>Column 5</th>
                <th>Column 6</th>
            </tr>
        </thead>

        <tbody>            
            <tr>
                <td>data #1</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
            </tr>
            
            <tr>
                <td>data #2</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
            </tr>
            <tr>
                <td>data #3</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
            </tr>
            <tr>
                <td>data #4</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
            </tr>
            <tr>
                <td>data #5</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
            </tr>
            <tr>
                <td>data #6</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
            </tr>
            <tr>
                <td>data #7</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
                <td>data</td>
            </tr>
        </tbody>
    </table>

</asp:Content>
