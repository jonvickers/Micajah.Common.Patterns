<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDeskv2/SherpaDeskv2.Master" AutoEventWireup="true" CodeBehind="accounts.aspx.cs" Inherits="MCPatterns.SherpaDeskv2.images.account_details.accounts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="topNotice" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subMenu" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="announcement1" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="wrapper accounts">
        <div class="top-table-control">                	
	                    <div class="tablesearch">
	                    	
	                            <input class="searchbox" type="text" value="Search Accounts" />
	                            <input class="searchbox_submit" type="submit" value="" />
	                        
	                    </div>
	                    <div class="tableadd">
	                    	<a class="buttons large" href="#">Create New Account</a>
	                    </div>                    
	                	
	                    <div class="clearfix"></div>
	                	
	                    <div class="selected-controls">
	                    	<div class="left">
	                        	<ul>
	                                <li><a class="pill gray drop" href="#">Sort</a>                                    
	                                    <ul>
	                                      <li><a href="#">Ascending</a></li>
	                                      <li><a href="#">Descending</a></li>
	                                    </ul>                                
	                                </li>
	                            </ul>
	                        </div>
	                        
	                        <div class="right">
	                            <ul>
	                                <li><a class="pill gray drop" href="#">Print</a>
	                                    <ul>
	                                        <li><a href="#">Print - Selected</a></li>
	                                        <li><a href="#">Print - all</a></li>
	                                    </ul>
	                                </li>
	                                <li><a class="pill gray" href="#">Edit</a></li>
	                                <li><a class="pill gray" href="#">Export CSV</a></li>
	                            </ul>
	                        </div>
	                    </div><!-- End selected Controls -->	                
	                </div><!-- End Top Control -->
                    
                    <!-- Start Tables -->
        
        <table>				
						<thead>
							<tr>
								<th>Name</th>
                                <th>Open Tickets</th>
                                <th>Rep</th>
                                <th>Ref #</th>
							</tr>
                        </thead>
                        <tbody></tbody>
                            <tr>
								<td><a href="account-detail.aspx">bigWebApps Support (Internal)</a></td>
                                <td><a href="#">172</a></td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
							</tr>
                            <tr>
								<td><a href="#">ACLU</a></td>
                                <td><a href="#">1</a></td>
                                <td>Clements, Patrick</td>
                                <td>1210, Ref1, Ref2</td>
							</tr>
                            <tr>
								<td><a href="#">ADC Rig Services</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Patrick</td>
                                <td>1180</td>
							</tr>
                            <tr>
								<td><a href="#">Aetherquest</a></td>
                                <td><a href="#">3</a></td>
                                <td>Clements, Mike</td>
                                <td>1201</td>
							</tr>
                            <tr>
								<td><a href="#">Aiken County </a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Patrick</td>
                                <td>1243</td>
							</tr>
                            <tr>
								<td><a href="#">Alachua County Schools (FL)</a></td>
                                <td><a href="#">2</a></td>
                                <td>Clements, Patrick</td>
                                <td>1002</td>
							</tr>
                            <tr>
								<td><a href="#">Alas Corporation</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Patrick</td>
                                <td>1187</td>
							</tr>
                            <tr>
								<td><a href="#">Aliquippa School District</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Patrick</td>
                                <td>1153</td>
							</tr>
                            <tr>
								<td><a href="#">All State Merchants</a></td>
                                <td><a href="#">7</a></td>
                                <td>Clements, Patrick</td>
                                <td>1205</td>
							</tr>
                            <tr>
								<td><a href="#">Altavox</a></td>
                                <td><a href="#">1</a></td>
                                <td>Clements, Patrick</td>
                                <td>1230</td>
							</tr>
                            <tr>
								<td><a href="#">Amcom</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Patrick</td>
                                <td>1241</td>
							</tr>
                            <tr>
								<td><a href="#">America's Business Service Center (Babcock and Wilcox)</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Patrick</td>
                                <td>1188</td>
							</tr>
                            <tr>
								<td><a href="#">Amherst Public Schools</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Patrick</td>
                                <td>1231</td>
							</tr>
                            <tr>
								<td><a href="#">Anderson School District One</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Patrick</td>
                                <td>1139</td>
							</tr>
                            <tr>
								<td><a href="#">Arrowhead Union High School District</a></td>
                                <td><a href="#">1</a></td>
                                <td>Clements, Patrick</td>
                                <td>1122</td>
							</tr>
                            <tr>
								<td><a href="#">Asset Inc</a></td>
                                <td><a href="#">2</a></td>
                                <td>Clements, Patrick</td>
                                <td>1251</td>
							</tr>
                            <tr>
								<td><a href="#">Atkinson County School District</a></td>
                                <td><a href="#">1</a></td>
                                <td>Clements, Mike</td>
                                <td>1126</td>
							</tr>
                            <tr>
								<td><a href="#">Autauga County</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Mike</td>
                                <td>1129</td>
							</tr>
                            <tr>
								<td><a href="#">Babcock and Wilcox</a></td>
                                <td><a href="#">1</a></td>
                                <td>Clements, Mike</td>
                                <td>1217</td>
							</tr>
                            <tr>
								<td><a href="#">Bandera ISD</a></td>
                                <td >&nbsp;</td>
                                <td>Clements, Patrick</td>
                                <td>1144</td>
							</tr>
                            <tr>
								<td><a href="#">Bartow County Schools </a></td>
                                <td><a href="#">1</a></td>
                                <td>Clements, Mike</td>
                                <td>1064</td>
							</tr>
                            <tr>
								<td><a href="#">Beaufort County School District</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Patrick</td>
                                <td>1022</td>
							</tr>
                            <tr>
								<td><a href="#">Beauregard Parish School</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Mike</td>
                                <td>1033</td>
							</tr>
                            <tr>
								<td><a href="#">Bend-La Pine School District</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Patrick</td>
                                <td>1130</td>
							</tr>
                            <tr>
								<td><a href="#">Berkley School District</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Mike</td>
                                <td>1136</td>
							</tr>
                            <tr>
								<td><a href="#">Berrien County School District</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Mike</td>
                                <td>1134</td>
							</tr>
                            <tr>
								<td><a href="#">BET Investments</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Mike</td>
                                <td>1095</td>
							</tr>
                            <tr>
								<td><a href="#">bigWebApps Support</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Patrick</td>
                                <td>1249</td>
							</tr>
                            <tr>
								<td><a href="#">Bowie ISD</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Patrick</td>
                                <td>1242</td>
							</tr>
                            <tr>
								<td><a href="#">Brown Deer School District</a></td>
                                <td><a href="#">1</a></td>
                                <td>Clements, Mike</td>
                                <td>1119</td>
							</tr>
                            <tr>
								<td><a href="#">Butler Area School District</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Patrick</td>
                                <td>1202</td>
							</tr>
                            <tr>
								<td><a href="#">Caldwell Schools</a></td>
                                <td><a href="#">2</a></td>
                                <td>Clements, Patrick</td>
                                <td>1244</td>
							</tr>
                            <tr>
								<td><a href="#">Calhoun City Schools</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Patrick</td>
                                <td>1161</td>
							</tr>
                            <tr>
								<td><a href="#">Canadian Valley Technology Center</a></td>
                                <td>&nbsp;</td>
                                <td>Clements, Mike</td>
                                <td>1040</td>
							</tr>
                            <tr>
								<td><a href="#">Career Institute of Technology</a></td>
                                <td><a href="#">1</a></td>
                                <td>Clements, Patrick</td>
                                <td>1190</td>
							</tr>                            
            </table>
        
    
    </div>
    
</asp:Content>
