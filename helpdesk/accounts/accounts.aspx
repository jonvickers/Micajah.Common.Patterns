<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="accounts.aspx.cs" Inherits="MCPatterns.helpdesk.accounts.accounts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="account-lists-style.css" rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="search-top">
    <input type="text" id="search" /> <input type="submit" value="Search" />    
</div>
<div class="addbutton"><a class="buttons addproperty"><span>+</span>Add New Account</a></div>

<div class="clearfix"></div>
    <table id="standardtable">					
			<thead>
                <tr>
				    <th>Name</th><th scope="col" style="border-color:#3F8640;">Open Tickets</th><th scope="col" style="border-color:#3F8640;">Rep</th><th scope="col" style="border-color:#3F8640;">Ref #</th>
			    </tr>
            </thead>
            <tbody>
            <tr>            
				<td><a class="LargestBoldLink" href="viewacct.aspx?id=-1">bigWebApps Support (Internal)</a></td><td class="Cgv_C" style="border-color:#3F8640;TEXT-ALIGN:center;"><a href="../worklist/worklist.aspx?statusId=allopen&amp;aid=-1" style="font-weight: bold; font-size: 11pt; color: #333333; text-decoration: underline;">297</a></td><td class="Cgv_C" align="center" style="border-color:#3F8640;">&nbsp;</td><td class="Cgv_C" align="center" style="border-color:#3F8640;"></td>
			</tr>
            <tr>
				<td><a class="LargeLink" href="viewacct.aspx?id=3710">ACLU</a></td><td class="Cgv_A" style="border-color:#3F8640;TEXT-ALIGN:center;"><a href="../worklist/worklist.aspx?statusId=allopen&amp;aid=3710" style="font-weight: bold; font-size: 11pt; color: #333333; text-decoration: underline;">3</a></td><td class="Cgv_A" align="center" style="border-color:#3F8640;">Moore, Jason</td><td class="Cgv_A" align="center" style="border-color:#3F8640;">1210, Ref1, Ref2</td>
			</tr>
            <tr>
				<td><a class="LargeLink" href="viewacct.aspx?id=2054">ADC Rig Services</a></td><td class="Cgv_C" style="border-color:#3F8640;">&nbsp;</td><td class="Cgv_C" align="center" style="border-color:#3F8640;">Moore, Jason</td><td class="Cgv_C" align="center" style="border-color:#3F8640;">1180</td>
			</tr>
            <tr>
				<td><a class="LargeLink" href="viewacct.aspx?id=2470">Aetherquest</a></td><td class="Cgv_A" style="border-color:#3F8640;TEXT-ALIGN:center;"><a href="../worklist/worklist.aspx?statusId=allopen&amp;aid=2470" style="font-weight: bold; font-size: 11pt; color: #333333; text-decoration: underline;">2</a></td><td class="Cgv_A" align="center" style="border-color:#3F8640;">Clements, Mike</td><td class="Cgv_A" align="center" style="border-color:#3F8640;">1201</td>
			</tr>
            <tr>
				<td><a class="LargeLink" href="viewacct.aspx?id=4310">Aiken County </a></td><td class="Cgv_C" style="border-color:#3F8640;">&nbsp;</td><td class="Cgv_C" align="center" style="border-color:#3F8640;">Clements, Patrick</td><td class="Cgv_C" align="center" style="border-color:#3F8640;">1243</td>
			</tr>
            <tr>
				<td><a class="LargeLink" href="viewacct.aspx?id=2">Alachua County Schools (FL)</a></td><td class="Cgv_A" style="border-color:#3F8640;TEXT-ALIGN:center;"><a href="../worklist/worklist.aspx?statusId=allopen&amp;aid=2" style="font-weight: bold; font-size: 11pt; color: #333333; text-decoration: underline;">2</a></td><td class="Cgv_A" align="center" style="border-color:#3F8640;">Moore, Jason</td><td class="Cgv_A" align="center" style="border-color:#3F8640;">1002</td>
			</tr>
            <tr>
				<td><a class="LargeLink" href="viewacct.aspx?id=2119">Alas Corporation</a></td><td class="Cgv_C" style="border-color:#3F8640;">&nbsp;</td><td class="Cgv_C" align="center" style="border-color:#3F8640;">Moore, Jason</td><td class="Cgv_C" align="center" style="border-color:#3F8640;">1187</td>
			</tr>
            <tr>
				<td><a class="LargeLink" href="viewacct.aspx?id=1727">Aliquippa School District</a></td><td class="Cgv_A" style="border-color:#3F8640;">&nbsp;</td><td class="Cgv_A" align="center" style="border-color:#3F8640;">Moore, Jason</td><td class="Cgv_A" align="center" style="border-color:#3F8640;">1153</td>
			</tr>
            <tr>
				<td><a class="LargeLink" href="viewacct.aspx?id=2546">All State Merchants</a></td><td class="Cgv_C" style="border-color:#3F8640;TEXT-ALIGN:center;"><a href="../worklist/worklist.aspx?statusId=allopen&amp;aid=2546" style="font-weight: bold; font-size: 11pt; color: #333333; text-decoration: underline;">6</a></td><td class="Cgv_C" align="center" style="border-color:#3F8640;">Moore, Jason</td><td class="Cgv_C" align="center" style="border-color:#3F8640;">1205</td>
			</tr>
            <tr>
				<td><a class="LargeLink" href="viewacct.aspx?id=4067">Altavox</a></td><td class="Cgv_A" style="border-color:#3F8640;TEXT-ALIGN:center;"><a href="../worklist/worklist.aspx?statusId=allopen&amp;aid=4067" style="font-weight: bold; font-size: 11pt; color: #333333; text-decoration: underline;">2</a></td><td class="Cgv_A" align="center" style="border-color:#3F8640;">Clements, Patrick</td><td class="Cgv_A" align="center" style="border-color:#3F8640;">1230</td>
			</tr>
            <tr>
				<td><a class="LargeLink" href="viewacct.aspx?id=4305">Amcom</a></td><td class="Cgv_C" style="border-color:#3F8640;">&nbsp;</td><td class="Cgv_C" align="center" style="border-color:#3F8640;">Clements, Patrick</td><td class="Cgv_C" align="center" style="border-color:#3F8640;">1241</td>
			</tr>
            <tr>
				<td><a class="LargeLink" href="viewacct.aspx?id=2129">America's Business Service Center (Babcock and Wilcox)</a></td><td class="Cgv_A" style="border-color:#3F8640;TEXT-ALIGN:center;"><a href="../worklist/worklist.aspx?statusId=allopen&amp;aid=2129" style="font-weight: bold; font-size: 11pt; color: #333333; text-decoration: underline;">1</a></td><td class="Cgv_A" align="center" style="border-color:#3F8640;">Moore, Jason</td><td class="Cgv_A" align="center" style="border-color:#3F8640;">1188</td>
			</tr>
            <tr>
				<td><a class="LargeLink" href="viewacct.aspx?id=4170">Amherst Public Schools</a></td><td class="Cgv_C" style="border-color:#3F8640;TEXT-ALIGN:center;"><a href="../worklist/worklist.aspx?statusId=allopen&amp;aid=4170" style="font-weight: bold; font-size: 11pt; color: #333333; text-decoration: underline;">1</a></td><td class="Cgv_C" align="center" style="border-color:#3F8640;">Clements, Patrick</td><td class="Cgv_C" align="center" style="border-color:#3F8640;">1231</td>
			</tr>
            <tr>
				<td><a class="LargeLink" href="viewacct.aspx?id=1490">Anderson School District One</a></td><td class="Cgv_A" style="border-color:#3F8640;TEXT-ALIGN:center;"><a href="../worklist/worklist.aspx?statusId=allopen&amp;aid=1490" style="font-weight: bold; font-size: 11pt; color: #333333; text-decoration: underline;">1</a></td><td class="Cgv_A" align="center" style="border-color:#3F8640;">Moore, Jason</td><td class="Cgv_A" align="center" style="border-color:#3F8640;">1139</td>
			</tr>
            </tbody>
		</table>

</asp:Content>
