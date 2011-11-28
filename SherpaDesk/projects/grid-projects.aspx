<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDesk/SherpaDesk.Master" AutoEventWireup="true" CodeBehind="grid-projects.aspx.cs" Inherits="MCPatterns.SherpaDesk.projects.grid_projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<script type="text/javascript">
    $(document).ready(function() {
        $('tr').removeAttr('style');
        $('td').removeAttr('style');
    });
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

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
                                <li><a class="pill gray" href="#">My Projects</a></li>
                                <li><a class="pill gray" href="#">All Projects</a></li>
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
                                <li><a class="pill gray" href="#">Edit Fields</a></li>
                                <li><a class="pill gray" href="#">Show Inactive</a></li>
                            </ul>
                        </div>
                    </div><!-- End selected Controls -->
                
                </div><!-- End Top Control -->
                
                <div class="clearfix"></div>

    <table cellspacing="0" cellpadding="0" style="border-color:#9E755F;border-collapse:collapse;" class="Cgv_T" id="ctl00_PageBody_dgProjects">
							<thead><tr class="Cgv_H">
								<th align="left" style="border-color:#9E755F;" scope="col">Project</th><th style="border-color:#9E755F;" scope="col">Account</th><th align="center" style="border-color:#9E755F;width:40px;" scope="col">Open</th><th align="center" style="border-color:#9E755F;width:40px;" scope="col">Closed</th><th align="center" style="border-color:#9E755F;width:60px;" scope="col">Hours Logged</th><th align="center" style="border-color:#9E755F;width:60px;" scope="col">Remain Hours</th><th align="center" style="border-color:#9E755F;width:60px;" scope="col">Complete</th><th align="left" style="border-color:#9E755F;" scope="col">Internal / Client Mngr</th><th style="border-color:#9E755F;" scope="col">&nbsp;</th>
							</tr></thead>
                            <tbody><tr>
								<td style="border-color:#9E755F;" class="Cgv_C">
								<a href="ProjectDetail.aspx?ProjectID=6" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl02_HyperLink1">Setup Deployment Logger  &gt;  Activate DL </a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/accts/viewacct.aspx?id=2&amp;ProjectID=6" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl02_hlAccount">Alachua County Schools (FL)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=6" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl02_hlHoursLogged">0</a><span id="ctl00_PageBody_dgProjects_ctl02_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl02_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl02_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_C">&nbsp;Clements, Patrick</td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=6" id="ctl00_PageBody_dgProjects_ctl02_HyperLink3">Edit</a>
                            </td>
							</tr><tr style="background-color:#FFF7BE;">
								<td style="border-color:#9E755F;" class="Cgv_A">
								<a href="ProjectDetail.aspx?ProjectID=4" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl03_HyperLink1">Implement Active Directory</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/accts/viewacct.aspx?id=2&amp;ProjectID=4" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl03_hlAccount">Alachua County Schools (FL)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=4" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl03_hlHoursLogged">2.5</a><span id="ctl00_PageBody_dgProjects_ctl03_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl03_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl03_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_A">&nbsp;Clements, Patrick / Matunis Polk, Kathy</td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=4" id="ctl00_PageBody_dgProjects_ctl03_HyperLink3">Edit</a>
                            </td>
							</tr><tr>
								<td style="border-color:#9E755F;" class="Cgv_C">
								<a href="ProjectDetail.aspx?ProjectID=5" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl04_HyperLink1">Setup Deployment Logger</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/accts/viewacct.aspx?id=2&amp;ProjectID=5" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl04_hlAccount">Alachua County Schools (FL)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=5" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl04_hlHoursLogged">0</a><span id="ctl00_PageBody_dgProjects_ctl04_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl04_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl04_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_C">&nbsp;Clements, Patrick / Crawford, Jason</td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=5" id="ctl00_PageBody_dgProjects_ctl04_HyperLink3">Edit</a>
                            </td>
							</tr><tr style="background-color:#FFF7BE;">
								<td style="border-color:#9E755F;" class="Cgv_A">
								<a href="ProjectDetail.aspx?ProjectID=321" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl05_HyperLink1">HelpDesk  &gt;  Account Locations</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=321" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl05_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a style="color:#333333;" href="../home/worklist/worklist.aspx?statusId=allopen&amp;pid=321" class="LargestBoldLink" id="ctl00_PageBody_dgProjects_ctl05_hlOpenTickets">7</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/worklist/worklist.aspx?statusId=closed&amp;pid=321" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl05_hlClosedTickets">20</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=321" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl05_hlHoursLogged">666.47</a><span id="ctl00_PageBody_dgProjects_ctl05_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl05_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl05_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_A">&nbsp;Dorr, Tim / Durfee, Sherri</td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=321" id="ctl00_PageBody_dgProjects_ctl05_HyperLink3">Edit</a>
                            </td>
							</tr><tr>
								<td style="border-color:#9E755F;" class="Cgv_C">
								<a href="ProjectDetail.aspx?ProjectID=363" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl06_HyperLink1">HelpDesk  &gt;  Asset Audit</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=363" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl06_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a style="color:#333333;" href="../home/worklist/worklist.aspx?statusId=allopen&amp;pid=363" class="LargestBoldLink" id="ctl00_PageBody_dgProjects_ctl06_hlOpenTickets">1</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/worklist/worklist.aspx?statusId=closed&amp;pid=363" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl06_hlClosedTickets">69</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=363" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl06_hlHoursLogged">647.08</a><span id="ctl00_PageBody_dgProjects_ctl06_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl06_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl06_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_C">&nbsp;Mo (DB), J (DB) / Vickers, Jon</td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=363" id="ctl00_PageBody_dgProjects_ctl06_HyperLink3">Edit</a>
                            </td>
							</tr><tr style="background-color:#FFF7BE;">
								<td style="border-color:#9E755F;" class="Cgv_A">
								<a href="ProjectDetail.aspx?ProjectID=317" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl07_HyperLink1">HelpDesk  &gt;  Asset Home Page Redesign</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=317" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl07_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a style="color:#333333;" href="../home/worklist/worklist.aspx?statusId=allopen&amp;pid=317" class="LargestBoldLink" id="ctl00_PageBody_dgProjects_ctl07_hlOpenTickets">1</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/worklist/worklist.aspx?statusId=closed&amp;pid=317" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl07_hlClosedTickets">16</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=317" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl07_hlHoursLogged">106.77</a><span id="ctl00_PageBody_dgProjects_ctl07_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl07_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl07_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_A">&nbsp;Vickers, Jon / Clements, Patrick</td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=317" id="ctl00_PageBody_dgProjects_ctl07_HyperLink3">Edit</a>
                            </td>
							</tr><tr>
								<td style="border-color:#9E755F;" class="Cgv_C">
								<a href="ProjectDetail.aspx?ProjectID=315" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl08_HyperLink1">HelpDesk  &gt;  Asset iInventory Import</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=315" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl08_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/worklist/worklist.aspx?statusId=closed&amp;pid=315" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl08_hlClosedTickets">10</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=315" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl08_hlHoursLogged">65.59</a><span id="ctl00_PageBody_dgProjects_ctl08_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl08_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl08_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_C">&nbsp;Clements, Patrick / Moore, Jason</td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=315" id="ctl00_PageBody_dgProjects_ctl08_HyperLink3">Edit</a>
                            </td>
							</tr><tr style="background-color:#FFF7BE;">
								<td style="border-color:#9E755F;" class="Cgv_A">
								<a href="ProjectDetail.aspx?ProjectID=490" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl09_HyperLink1">HelpDesk  &gt;  Custom Fields Per Class</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=490" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl09_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/worklist/worklist.aspx?statusId=closed&amp;pid=490" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl09_hlClosedTickets">1</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=490" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl09_hlHoursLogged">28.55</a><span id="ctl00_PageBody_dgProjects_ctl09_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl09_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl09_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_A">&nbsp;</td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=490" id="ctl00_PageBody_dgProjects_ctl09_HyperLink3">Edit</a>
                            </td>
							</tr><tr>
								<td style="border-color:#9E755F;" class="Cgv_C">
								<a href="ProjectDetail.aspx?ProjectID=414" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl10_HyperLink1">HelpDesk  &gt;  Email Parser Mc3 Upgrades</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=414" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl10_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a style="color:#333333;" href="../home/worklist/worklist.aspx?statusId=allopen&amp;pid=414" class="LargestBoldLink" id="ctl00_PageBody_dgProjects_ctl10_hlOpenTickets">6</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/worklist/worklist.aspx?statusId=closed&amp;pid=414" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl10_hlClosedTickets">21</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=414" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl10_hlHoursLogged">52.5</a><span id="ctl00_PageBody_dgProjects_ctl10_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl10_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl10_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_C">&nbsp;</td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=414" id="ctl00_PageBody_dgProjects_ctl10_HyperLink3">Edit</a>
                            </td>
							</tr><tr style="background-color:#FFF7BE;">
								<td style="border-color:#9E755F;" class="Cgv_A">
								<a href="ProjectDetail.aspx?ProjectID=19" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl11_HyperLink1">HelpDesk</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=19" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl11_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a style="color:#333333;" href="../home/worklist/worklist.aspx?statusId=allopen&amp;pid=19" class="LargestBoldLink" id="ctl00_PageBody_dgProjects_ctl11_hlOpenTickets">86</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/worklist/worklist.aspx?statusId=closed&amp;pid=19" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl11_hlClosedTickets">455</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=19" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl11_hlHoursLogged">4995.37</a><span id="ctl00_PageBody_dgProjects_ctl11_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl11_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl11_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_A">&nbsp;Vickers, Jon</td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=19" id="ctl00_PageBody_dgProjects_ctl11_HyperLink3">Edit</a>
                            </td>
							</tr><tr>
								<td style="border-color:#9E755F;" class="Cgv_C">
								<a href="ProjectDetail.aspx?ProjectID=430" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl12_HyperLink1">Warehouse  &gt;  HelpDesk Integration</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=430" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl12_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a style="color:#333333;" href="../home/worklist/worklist.aspx?statusId=allopen&amp;pid=430" class="LargestBoldLink" id="ctl00_PageBody_dgProjects_ctl12_hlOpenTickets">1</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=430" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl12_hlHoursLogged">407</a><span id="ctl00_PageBody_dgProjects_ctl12_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl12_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl12_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_C">&nbsp;</td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=430" id="ctl00_PageBody_dgProjects_ctl12_HyperLink3">Edit</a>
                            </td>
							</tr><tr style="background-color:#FFF7BE;">
								<td style="border-color:#9E755F;" class="Cgv_A">
								<a href="ProjectDetail.aspx?ProjectID=608" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl13_HyperLink1">KB  &gt;  Integration</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=608" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl13_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=608" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl13_hlHoursLogged">0</a><span id="ctl00_PageBody_dgProjects_ctl13_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl13_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl13_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_A">&nbsp;</td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=608" id="ctl00_PageBody_dgProjects_ctl13_HyperLink3">Edit</a>
                            </td>
							</tr><tr>
								<td style="border-color:#9E755F;" class="Cgv_C">
								<a href="ProjectDetail.aspx?ProjectID=316" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl14_HyperLink1">KB</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=316" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl14_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/worklist/worklist.aspx?statusId=closed&amp;pid=316" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl14_hlClosedTickets">28</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=316" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl14_hlHoursLogged">91</a><span id="ctl00_PageBody_dgProjects_ctl14_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl14_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl14_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_C">&nbsp;Dzoba, Yuriy</td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=316" id="ctl00_PageBody_dgProjects_ctl14_HyperLink3">Edit</a>
                            </td>
							</tr><tr style="background-color:#FFF7BE;">
								<td style="border-color:#9E755F;" class="Cgv_A">
								<a href="ProjectDetail.aspx?ProjectID=334" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl15_HyperLink1">Marketing\Communications</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=334" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl15_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a style="color:#333333;" href="../home/worklist/worklist.aspx?statusId=allopen&amp;pid=334" class="LargestBoldLink" id="ctl00_PageBody_dgProjects_ctl15_hlOpenTickets">1</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/worklist/worklist.aspx?statusId=closed&amp;pid=334" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl15_hlClosedTickets">49</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=334" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl15_hlHoursLogged">1737.1</a><span id="ctl00_PageBody_dgProjects_ctl15_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl15_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl15_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_A">&nbsp;Clements, Patrick</td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=334" id="ctl00_PageBody_dgProjects_ctl15_HyperLink3">Edit</a>
                            </td>
							</tr><tr>
								<td style="border-color:#9E755F;" class="Cgv_C">
								<a href="ProjectDetail.aspx?ProjectID=467" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl16_HyperLink1">HelpDesk  &gt;  Mc3 Merge</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=467" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl16_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a style="color:#333333;" href="../home/worklist/worklist.aspx?statusId=allopen&amp;pid=467" class="LargestBoldLink" id="ctl00_PageBody_dgProjects_ctl16_hlOpenTickets">28</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/worklist/worklist.aspx?statusId=closed&amp;pid=467" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl16_hlClosedTickets">217</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=467" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl16_hlHoursLogged">1098.08</a><span id="ctl00_PageBody_dgProjects_ctl16_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl16_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl16_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_C">&nbsp;</td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=467" id="ctl00_PageBody_dgProjects_ctl16_HyperLink3">Edit</a>
                            </td>
							</tr><tr style="background-color:#FFF7BE;">
								<td style="border-color:#9E755F;" class="Cgv_A">
								<a href="ProjectDetail.aspx?ProjectID=516" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl17_HyperLink1">HelpDesk  &gt;  Mobile App</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=516" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl17_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/worklist/worklist.aspx?statusId=closed&amp;pid=516" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl17_hlClosedTickets">4</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=516" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl17_hlHoursLogged">73.67</a><span id="ctl00_PageBody_dgProjects_ctl17_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl17_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl17_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_A">&nbsp;</td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=516" id="ctl00_PageBody_dgProjects_ctl17_HyperLink3">Edit</a>
                            </td>
							</tr><tr>
								<td style="border-color:#9E755F;" class="Cgv_C">
								<a href="ProjectDetail.aspx?ProjectID=482" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl18_HyperLink1">HelpDesk  &gt;  Parts and WH Integration</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=482" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl18_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/worklist/worklist.aspx?statusId=closed&amp;pid=482" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl18_hlClosedTickets">2</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=482" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl18_hlHoursLogged">0</a><span id="ctl00_PageBody_dgProjects_ctl18_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl18_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl18_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_C">&nbsp;</td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=482" id="ctl00_PageBody_dgProjects_ctl18_HyperLink3">Edit</a>
                            </td>
							</tr><tr style="background-color:#FFF7BE;">
								<td style="border-color:#9E755F;" class="Cgv_A">
								<a href="ProjectDetail.aspx?ProjectID=298" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl19_HyperLink1">HelpDesk  &gt;  Projects</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=298" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl19_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/worklist/worklist.aspx?statusId=closed&amp;pid=298" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl19_hlClosedTickets">12</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=298" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl19_hlHoursLogged">52.19</a><span id="ctl00_PageBody_dgProjects_ctl19_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl19_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl19_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_A">&nbsp;Durfee, Sherri / Fink, Debbie</td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=298" id="ctl00_PageBody_dgProjects_ctl19_HyperLink3">Edit</a>
                            </td>
							</tr><tr>
								<td style="border-color:#9E755F;" class="Cgv_C">
								<a href="ProjectDetail.aspx?ProjectID=318" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl20_HyperLink1">Search Engine Marketing</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=318" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl20_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=318" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl20_hlHoursLogged">70</a><span id="ctl00_PageBody_dgProjects_ctl20_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl20_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl20_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_C">&nbsp;Clements, Patrick</td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=318" id="ctl00_PageBody_dgProjects_ctl20_HyperLink3">Edit</a>
                            </td>
							</tr><tr style="background-color:#FFF7BE;">
								<td style="border-color:#9E755F;" class="Cgv_A">
								<a href="ProjectDetail.aspx?ProjectID=404" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl21_HyperLink1">HelpDesk  &gt;  Support Portal</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=404" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl21_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a style="color:#333333;" href="../home/worklist/worklist.aspx?statusId=allopen&amp;pid=404" class="LargestBoldLink" id="ctl00_PageBody_dgProjects_ctl21_hlOpenTickets">1</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/worklist/worklist.aspx?statusId=closed&amp;pid=404" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl21_hlClosedTickets">7</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=404" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl21_hlHoursLogged">93.2</a><span id="ctl00_PageBody_dgProjects_ctl21_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl21_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl21_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_A">&nbsp;</td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=404" id="ctl00_PageBody_dgProjects_ctl21_HyperLink3">Edit</a>
                            </td>
							</tr><tr>
								<td style="border-color:#9E755F;" class="Cgv_C">
								<a href="ProjectDetail.aspx?ProjectID=299" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl22_HyperLink1">HelpDesk  &gt;  Tickets</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=299" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl22_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a style="color:#333333;" href="../home/worklist/worklist.aspx?statusId=allopen&amp;pid=299" class="LargestBoldLink" id="ctl00_PageBody_dgProjects_ctl22_hlOpenTickets">2</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/worklist/worklist.aspx?statusId=closed&amp;pid=299" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl22_hlClosedTickets">7</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=299" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl22_hlHoursLogged">1.83</a><span id="ctl00_PageBody_dgProjects_ctl22_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl22_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl22_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_C">&nbsp;Durfee, Sherri / Vickers, Jon</td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=299" id="ctl00_PageBody_dgProjects_ctl22_HyperLink3">Edit</a>
                            </td>
							</tr><tr style="background-color:#FFF7BE;">
								<td style="border-color:#9E755F;" class="Cgv_A">
								<a href="ProjectDetail.aspx?ProjectID=297" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl23_HyperLink1">HelpDesk  &gt;  Time Tracking</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=297" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl23_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a style="color:#333333;" href="../home/worklist/worklist.aspx?statusId=allopen&amp;pid=297" class="LargestBoldLink" id="ctl00_PageBody_dgProjects_ctl23_hlOpenTickets">7</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/worklist/worklist.aspx?statusId=closed&amp;pid=297" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl23_hlClosedTickets">32</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=297" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl23_hlHoursLogged">94.94</a><span id="ctl00_PageBody_dgProjects_ctl23_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl23_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl23_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_A">&nbsp;Goodson, Greg</td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=297" id="ctl00_PageBody_dgProjects_ctl23_HyperLink3">Edit</a>
                            </td>
							</tr><tr>
								<td style="border-color:#9E755F;" class="Cgv_C">
								<a href="ProjectDetail.aspx?ProjectID=417" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl24_HyperLink1">Warehouse</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/accts/viewacct.aspx?id=-1&amp;ProjectID=417" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl24_hlAccount">bigWebApps Support (Internal)</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a style="color:#333333;" href="../home/worklist/worklist.aspx?statusId=allopen&amp;pid=417" class="LargestBoldLink" id="ctl00_PageBody_dgProjects_ctl24_hlOpenTickets">3</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../home/worklist/worklist.aspx?statusId=closed&amp;pid=417" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl24_hlClosedTickets">9</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=417" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl24_hlHoursLogged">1254.5</a><span id="ctl00_PageBody_dgProjects_ctl24_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl24_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl24_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_C">&nbsp;Vickers, Jon</td><td align="center" style="border-color:#9E755F;" class="Cgv_C">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=417" id="ctl00_PageBody_dgProjects_ctl24_HyperLink3">Edit</a>
                            </td>
							</tr><tr style="background-color:#FFF7BE;">
								<td style="border-color:#9E755F;" class="Cgv_A">
								<a href="ProjectDetail.aspx?ProjectID=21" class="Link12pt" id="ctl00_PageBody_dgProjects_ctl25_HyperLink1">First Quality Private Database Setup</a>
                            </td><td align="left" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../home/accts/viewacct.aspx?id=2327&amp;ProjectID=21" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl25_hlAccount">Zog</a>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../timetracking/TimeLogDetailReport.aspx?ProjectID=21" class="LargeLink" id="ctl00_PageBody_dgProjects_ctl25_hlHoursLogged">5</a><span id="ctl00_PageBody_dgProjects_ctl25_hlHoursLoggedHr"> hr</span>
								
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl25_lblRemainHours">---</span>
                            </td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<span class="text32" id="ctl00_PageBody_dgProjects_ctl25_lblComplete">---</span>
                            </td><td style="border-color:#9E755F;" class="Cgv_A">&nbsp;Clements, Mike</td><td align="center" style="border-color:#9E755F;" class="Cgv_A">
								<a href="../../home/accts/projects/EditProject.aspx?tt=1&amp;ProjectID=21" id="ctl00_PageBody_dgProjects_ctl25_HyperLink3">Edit</a>
                            </td>
							</tr>
						</tbody></table>

</asp:Content>
