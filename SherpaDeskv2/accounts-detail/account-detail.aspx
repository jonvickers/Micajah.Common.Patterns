﻿<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDeskv2/SherpaDeskv2.Master" AutoEventWireup="true" CodeBehind="account-detail.aspx.cs" Inherits="MCPatterns.SherpaDeskv2.accounts_detail.account_detail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="topNotice" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subMenu" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="announcement1" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="accounts">
        	<div class="container">
                <div class="grid_12 breadcrumbs">
                	<ul>
                    	<li>Home</li>
                        <li>></li>
                        <li>Accounts</li>
                        <li>></li>
                        <li>View Account</li>
                    </ul>
                </div>
                <div class="clearfix"></div>
                <div class="grid_12 account-name">
                	<h2>bigWebApps (internal)</h2>
                    <ul>
                    	<li><a href="#">Account Settings</a></li>
                    </ul>                    
                </div>
                <div class="grid_3 omega account-info">
                    
	                    <small>Client Contact</small>
	                    <h2>Durfee, Sheri</h2>
	                    <p>1447 Peachtree St NE STE 880<br />
	                    Atlanta, GA 30309-3001</p>
	                    <p>(866) 996-1200</p>
	                    <p><a href="http://www.bigwebapps.com">www.bigwebapps.com</a></p>
                    
                </div>
                <div class="grid_8 omega blue-well ticket-counts">
                	<div class="count-section">
                    	<div class="title">
                        	<h3>Open</h3>
                        </div>
                        <div class="ticket-number">
                        	<h1>32</h1>
                        </div>
                    </div>
                    <div class="count-section">
                    	<div class="title">
                        	<h3>Closed</h3>
                        </div>
                        <div class="ticket-number">
                        	<h1>1232</h1>
                        </div>
                    </div>
                    <div class="count-section">
                    	<div class="title">
                        	<h3>Scheduled</h3>
                        </div>
                        <div class="ticket-number">
                        	<h1>2</h1>
                        </div>
                    </div>
                    <div class="count-section">
                    	<div class="title">
                        	<h3>Follow Ups</h3>
                        </div>
                        <div class="ticket-number">
                        	<h1>12</h1>
                        </div>
                    </div>
                </div> <!-- End Ticket Counts -->
            </div><!-- End wrapper -->
        	<div class="clearfix"></div>
            <div class="account-fields">
            	<div class="container">
                    <table>
                    	<tr>
                        	<td>Status <strong>Active</strong></td>
                            <td>BWD Acc# <strong>1249</strong></td>
                            <td>Acct#</td>
                            <td>Ref#1</td>
                        </tr>
                        <tr>
                        	<td>Ref2# <strong>Active</strong></td>
                            <td>Org/Indiv <strong>Organization</strong></td>
                            <td>Acc Rep <strong>Clements, Patrick</strong></td>
                            <td>Sup Group</td>
                        </tr>
                        <tr>
                        	<td>Date Started</td>
                            <td>Contract End Date</td>
                            <td>Email Suffix</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </div><!-- End wrapper -->           
            </div><!-- End Account Fields -->
            <div class="clearfix"></div>
            <div class="section-divider">
            	<div class="container">
                	<h3>Charts</h3>
                </div>
            </div>
        	<div class="charts">
            	<div class="container">
                    <img src="../images/account-details/charts-mockups.png" />
                    <!-- <style>
                    	.jqplot-yaxis-tick, .jqplot-y2axis-tick, .jqplot-x2axis-tick {display: none;}
						#chart1 .jqplot-axis .jqplot-xaxis {bottom: 80px !important;}
                    </style>
                	<div id="chart1" style="width:500px; height:250px; float: left; padding: 30px 0;"></div>
                    --> 
                </div>
            </div>
            <div class="clearfix"></div>
            <div class="section-divider withsub">
            	<div class="container">
                	<h3>Account-at-a-Glance</h3>
                </div>
            </div>
            <div class="top-nav">
		    	<div class="container">
                    <div class="grid_12">
		                <ul>
		                    <li class="active"><a href="#">Users</a></li>
		                    <li><a href="#">Projects</a></li>
		                    <li><a href="#">Locations</a></li>
                            <li><a href="#">Assets</a></li>
		                </ul>
                    </div>
		        </div><!-- End Wrapper -->
		    </div><!-- End Nav -->
            <div class="at-a-glance">
            	<div class="container">
                	<div class="top-table-control">                	
	                    <div class="search-add">
                            <div class="tablesearch">	                    	
	                                <input class="searchbox" type="text" value="Search Tickets" />
	                                <input class="searchbox_submit" type="submit" value="" />	                        
	                        </div>
	                        <div class="tableadd">
	                    	    <a class="buttons large" href="#">Create New User</a>
	                        </div>                    
	                	</div>
	                    <div class="clearfix"></div>	                	
	                    	                
	                </div><!-- End Top Control -->
                    
                    <!-- Start Tables -->
                    	
                    <table cellspacing="0" cellpadding="0">
                        <thead>
							<tr>
								<th>Name</th>
                                <th>Email</th>
                                <th>Location</th>
                                <th>Phone</th>
                                <th>Type</th>
                                <th>Accounting Contact</th>
							</tr>
                        </thead>
                        <tbody>
                            <tr>
								<td><a id="ctl00_PageBody_dgUsers_ctl02_hlEditAccUser" onMouseOut="return BWD_ContextMenuLink_OnMouseOut();" onClick="return BWD_OnContextMenu_LoginGrid(event, 204015);" href="users/edituser.aspx?id=204015&amp;aid=-1">Britvin, Yuriy</a></td>
                                <td>yuriy.britvin@micajah.com</td>
                                <td>DP &amp; UKR / DP Office</td>
                                <td>&nbsp;</td>
                                <td>Administrator</td>
                                <td>&nbsp;</td>
							</tr>
                            <tr>
								<td><a id="ctl00_PageBody_dgUsers_ctl03_hlEditAccUser" onMouseOut="return BWD_ContextMenuLink_OnMouseOut();" onClick="return BWD_OnContextMenu_LoginGrid(event, 104171);" href="users/edituser.aspx?id=104171&amp;aid=-1">Chernenko, Dmitriy</a></td>
                                <td>dmitriy.chernenko@micajah.com</td>
                                <td>DP &amp; UKR / DP Office</td>
                                <td>&nbsp;</td>
                                <td>Administrator</td>
                                <td>&nbsp;</td>
							</tr>
                            <tr>
								<td><a id="ctl00_PageBody_dgUsers_ctl04_hlEditAccUser" onMouseOut="return BWD_ContextMenuLink_OnMouseOut();" onClick="return BWD_OnContextMenu_LoginGrid(event, 71576);" href="users/edituser.aspx?id=71576&amp;aid=-1">Clements, Mike</a></td>
                                <td>mike.clements@bigwebapps.com</td>
                                <td>Los Angeles</td>
                                <td>866.996.1200 x703</td>
                                <td>Administrator</td>
                                <td>&nbsp;</td>
							</tr>
                            <tr>
								<td><a id="ctl00_PageBody_dgUsers_ctl05_hlEditAccUser" onMouseOut="return BWD_ContextMenuLink_OnMouseOut();" onClick="return BWD_OnContextMenu_LoginGrid(event, 38006);" href="users/edituser.aspx?id=38006&amp;aid=-1">Clements, Patrick</a></td>
                                <td>patrick.clements@bigwebapps.com</td>
                                <td>Atlanta</td>
                                <td>404-849-7145</td>
                                <td>Administrator</td>
                                <td>&nbsp;</td>
							</tr>
                            <tr>
                                <td><a id="ctl00_PageBody_dgUsers_ctl06_hlEditAccUser" onMouseOut="return BWD_ContextMenuLink_OnMouseOut();" onClick="return BWD_OnContextMenu_LoginGrid(event, 155557);" href="users/edituser.aspx?id=155557&amp;aid=-1">Durfee, Sherri</a></td>
                                <td>sherri@bigwebapps.com</td>
                                <td>Atlanta</td>
                                <td>866-996-1200 x704</td>
                                <td>Administrator</td>
                                <td>&nbsp;</td>
							</tr>
                            <tr>
								<td><a id="ctl00_PageBody_dgUsers_ctl07_hlEditAccUser" onMouseOut="return BWD_ContextMenuLink_OnMouseOut();" onClick="return BWD_OnContextMenu_LoginGrid(event, 203034);" href="users/edituser.aspx?id=203034&amp;aid=-1">Durfee, Sherri</a></td>
                                <td>sherri.durfee@bigwebapps.com</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>Standard User</td>
                                <td>&nbsp;</td>
							</tr>
                            <tr>
                                <td><a id="ctl00_PageBody_dgUsers_ctl08_hlEditAccUser" onMouseOut="return BWD_ContextMenuLink_OnMouseOut();" onClick="return BWD_OnContextMenu_LoginGrid(event, 206777);" href="users/edituser.aspx?id=206777&amp;aid=-1">Email, bigWebApps</a></td>
                                <td>noreply@helpdesk.bigwebapps.com</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>Standard User</td>
                                <td>&nbsp;</td>
							</tr>
                            <tr>
								<td><a id="ctl00_PageBody_dgUsers_ctl09_hlEditAccUser" onMouseOut="return BWD_ContextMenuLink_OnMouseOut();" onClick="return BWD_OnContextMenu_LoginGrid(event, 59085);" href="users/edituser.aspx?id=59085&amp;aid=-1">Gavrilov, Alexey</a></td>
                                <td>alexey.gavrilov@micajah.com</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>Technician</td>
                                <td>&nbsp;</td>
							</tr>
                            <tr>
                                <td><a id="ctl00_PageBody_dgUsers_ctl10_hlEditAccUser" onMouseOut="return BWD_ContextMenuLink_OnMouseOut();" onClick="return BWD_OnContextMenu_LoginGrid(event, 58745);" href="users/edituser.aspx?id=58745&amp;aid=-1">Gooz, Vladimir</a></td>
                                <td>vladimir.gooz@micajah.com</td>
                                <td>DP &amp; UKR</td>
                                <td>+380567248164</td>
                                <td>Administrator</td>
                                <td>&nbsp;</td>
							</tr>
                            <tr>
                                <td><a id="ctl00_PageBody_dgUsers_ctl11_hlEditAccUser" onMouseOut="return BWD_ContextMenuLink_OnMouseOut();" onClick="return BWD_OnContextMenu_LoginGrid(event, 201075);" href="users/edituser.aspx?id=201075&amp;aid=-1">Khramov, Michael</a></td>
                                <td>michael.khramov@micajah.com</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>Administrator</td>
                                <td>&nbsp;</td>
							</tr>
                            <tr>
                                <td><a id="ctl00_PageBody_dgUsers_ctl12_hlEditAccUser" onMouseOut="return BWD_ContextMenuLink_OnMouseOut();" onClick="return BWD_OnContextMenu_LoginGrid(event, 116023);" href="users/edituser.aspx?id=116023&amp;aid=-1">Korzhavin, Artem</a></td>
                                <td>artem.korzhavin@micajah.com</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>Technician</td>
                                <td>&nbsp;</td>
							</tr>
                        </tbody>
					</table>    
                        
                    <!-- End Table -->
                        
                    <div class="clearfix"></div>
            	
	                <div class="bottom-table-control">                   
	
	                	<div class="table-page">
	                    	<ul>
	                            <li><a href="#"><<</a></li>
	                            <li><a href="#">Previous</a></li>
	                            <li><a class="current" href="#">1</a></li>
	                            <li><a href="#">2</a></li>
	                          <li><a href="#">3</a></li>
	                          <li><a href="#">4</a></li>
	                          <li><a href="#">...</a></li>
	                          <li><a href="#">Next</a></li>
	                          <li><a href="#">>></a></li>
	                      </ul>
	                    </div>
	                </div>
                    
                </div><!-- End Wrapper -->
            </div><!-- End At-A-Glance -->
            
        </div><!-- End Accounts -->
        
  <div class="clearfix"></div>

</asp:Content>
