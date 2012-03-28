<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="pallet.aspx.cs" Inherits="MCPatterns.pallet.pallet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


<style>

table, table tbody, table tbody tr 
{
    border: none;
    }

</style>


<script type="text/javascript">
    $(document).ready(function () {
        $("body").attr("id", "sdpallet"); 
    });    
</script>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<h1>The Official SherpaDesk Color Pallet</h1>

<table>
	<thead>
    	<tr>
        	<th>Color</th>
            <th>Hex#</th>
            <th style="text-align: left;">Description</th>
        </tr>
    </thead>
    <tbody>
	    <tr>
			<td style="background-color: #4b4b4b; width: 30px; height: 30px;"></td>
			<td width="40px">#4b4b4b</td>
			<td>default text color cccccc</td>
		</tr>
        <tr>
			<td style="background-color: #cccccc; width: 30px; height: 30px;"></td>
			<td width="40px">#cccccc</td>
			<td>Grid borders</td>
		</tr>        
        <tr>
			<td style="background-color: #f3f3f3; width: 30px; height: 30px;"></td>
			<td width="40px">#f3f3f3</td>
			<td>grid hover background #004174 </td>
		</tr>
        <tr>
			<td style="background-color: #92c74f; width: 30px; height: 30px;"></td>
			<td width="40px">#92c74f</td>
			<td>Green button</td>
		</tr>
        <tr>
			<td style="background-color: #004174; width: 30px; height: 30px;"></td>
			<td width="40px">#004174</td>
			<td>Header</td>
		</tr>
        <tr>
			<td style="background-color: #058dc7; width: 30px; height: 30px;"></td>
			<td width="40px">#058dc7</td>
			<td>link hover, secondary buttons, Graph line e5f3f9</td>
		</tr>
        <tr>
			<td style="background-color: #e5f3f9; width: 30px; height: 30px;"></td>
			<td width="40px">#e5f3f9</td>
			<td>graph fill</td>
		</tr>
        <tr>
        	<td colspan="3">Anti-Colors</td>
        </tr>
        <tr>
			<td style="background-color: #fff298; width: 30px; height: 30px;"></td>
			<td width="40px">#fff298</td>
			<td>Timelog, section seperation</td>
		</tr>
        <tr>
			<td style="background-color: #c99a1c; width: 30px; height: 30px;"></td>
			<td width="40px">#c99a1c</td>
			<td>Accent, borders around anti-color areas</td>
		</tr>
         <tr>
			<td style="background-color: #5b4811; width: 30px; height: 30px;"></td>
			<td width="40px">#5b4811</td>
			<td>Accent, time box in time logger</td>
		</tr>
        <tr>
        	<td colspan="3">Notifications</td>
        </tr>
        <tr>
			<td style="background-color: #FFFBCC; width: 30px; height: 30px;"></td>
			<td width="40px">#FFFBCC</td>
			<td>Attention</td>
		</tr>
        <tr>
			<td style="background-color: #E6B855; width: 30px; height: 30px;"></td>
			<td width="40px">#E6B855</td>
			<td>Attention border</td>
		</tr>
        <tr>
			<td style="background-color: #DBE3FF; width: 30px; height: 30px;"></td>
			<td width="40px">#DBE3FF</td>
			<td>Information</td>
		</tr>
        <tr>
			<td style="background-color: #A2B4EE; width: 30px; height: 30px;"></td>
			<td width="40px">#A2B4EE</td>
			<td>Information border</td>
		</tr>
        <tr>
			<td style="background-color: #D5FFCE; width: 30px; height: 30px;"></td>
			<td width="40px">#D5FFCE</td>
			<td>Success</td>
		</tr>
        <tr>
			<td style="background-color: #9ADF8F; width: 30px; height: 30px;"></td>
			<td width="40px">#9ADF8F</td>
			<td>Success Border</td>
		</tr>
        <tr>
			<td style="background-color: #FFCECE; width: 30px; height: 30px;"></td>
			<td width="40px">#FFCECE</td>
			<td>Error</td>
		</tr>
        <tr>
			<td style="background-color: #DF8F8F; width: 30px; height: 30px;"></td>
			<td width="40px">#DF8F8F</td>
			<td>Error border</td>
		</tr>
        
	</tbody>
</table>


</asp:Content>
