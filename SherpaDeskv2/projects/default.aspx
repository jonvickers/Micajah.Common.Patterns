﻿<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDeskv2/SherpaDeskv2.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.SherpaDeskv2.projects._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="topNotice" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subMenu" runat="server">

    <div class="top-nav sub-nav">
        <div class="wrapper">
            <ul>
                <li class="active"><a href="#">All Projects</a></li>
                <li><a href="#">My Projects</a></li>
            </ul>
        </div><!-- End Wrapper -->
    </div><!-- End Nav -->  

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="announcement1" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="wrapper projects">
        <div class="top-table-control">                	
	        <div class="tablesearch">
	                    	
	                <input class="searchbox" type="text" value="Search Projects" />
	                <input class="searchbox_submit" type="submit" value="" />
	                        
	        </div>
	        <div class="tableadd">
	            <a class="buttons large" href="#">Create New Project</a>
	        </div>                    
	                	
	        <div class="clearfix"></div>
	                	
	        <div class="selected-controls">
	            <div class="left">
	                <ul>
	                    <li><a class="pillbutton" href="#">All Projects</a></li>
                        <li><a class="pillbutton active" href="#">My Projects</a></li>
	                </ul>
	            </div>
	        </div><!-- End selected Controls -->	                
	    </div><!-- End Top Control -->


                    <!-- Start Table -->

                    <table class="data">
                        <thead>
		                    <tr>
			                    <th>Project</th>
                                <th>Account</th>
                                <th>Open</th>
                                <th>Closed</th>
                                <th>Hours Logged</th>
                                <th>Remain Hours</th>
                                <th>Complete</th>
                                <th>Internal / Client Mngr</th>
                                <th>&nbsp;</th>
		                    </tr>
                        </thead>
                        <tbody>
                            <tr>
			                    <td>
                                    <a href="../../SherpaDeskv2/projects/projectDetail.aspx">HelpDesk  >  APIs</a>
                                </td>
                                <td class="accountname">
				                    <a href="#">bigWebApps Support (Internal)</a>
                                </td>
                                <td>
				                    <div align="center"><a href="#">8</a>
	                          </div></td>
                                <td>			
                                    
                              <div align="center"></div></td>
                                <td>
				                    <div align="center"><a href="#">351.45</a><span> hr</span>
		                        </div></td>
                                <td>
                                <div align="center"></div></td>
                                <td>
				                    <div align="center"><span>100%</span>
		                        </div></td>
                                <td>&nbsp;Dzoba, Yuriy</td>
                                <td>
				                    <a href="#">Edit</a>
                                </td>
		                    </tr>
                            <tr>
			                    <td>
                                    <a href="#">HelpDesk  >  Billing and Invoicing</a>
                                </td>
                                <td class="accountname">
                                    <a href="#">bigWebApps Support (Internal)</a>
                                </td>
                                <td>
                                    <div align="center"><a href="#">4</a>
                              </div></td>
                                <td>
                                    <div align="center"><a href="#">1</a>
                              </div></td>
                                <td>
                                    <div align="center"><a href="#">17.8</a><span> hr</span>
                                </div></td>
                                <td>
                                <div align="center"></div></td>
                                <td>
                                    <div align="center"><span>100%</span>
                                </div></td>
                                <td>&nbsp;Vladyka, Igor</td>
                                <td>
                                    <a href="#">Edit</a>
                                </td>
		                    </tr>
                            <tr>
                                <td>
                                    <a href="#">HelpDesk  >  Chargify Integration</a>
                                </td>
                                <td class="accountname">
                                    <a href="#">bigWebApps Support (Internal)</a>
                                </td>
                                <td>
                                    
                            <div align="center"></div></td>
                                <td>
                                    
                              <div align="center"></div></td>
                                <td>
                                <div align="center"></div></td>
                                <td>
                                <div align="center"></div></td>
                                <td>
                                <div align="center"></div></td>
                                <td>&nbsp;Gooz, Vladimir</td>
                                <td>
                                    <a href="#">Edit</a>
                                </td>
		                    </tr>
                            <tr>
			                    <td>
                                    <a href="#">HelpDesk  >  Email Parser</a>
                                </td>
                                <td class="accountname">
                                    <a href="#">bigWebApps Support (Internal)</a>
                                </td>
                                <td>
                                    <div align="center"><a href="#" style="color:#333333;">5</a>
                              </div></td>
                                <td>
                                    <div align="center"><a href="#">30</a>
                              </div></td>
                                <td>
                                    <div align="center"><a href="#">88.5</a><span> hr</span>
                                </div></td>
                                <td>
                                <div align="center"></div></td>
                                <td>
                                    <div align="center"><span>100%</span>
                                </div></td>
                                <td>&nbsp;Gooz, Vladimir</td>
                                <td>
                                    <a href="#">Edit</a>
                                </td>
		                    </tr>
                            <tr>
			                    <td>
                                    <a href="#">HelpDesk</a>
                                </td>
                                <td class="accountname">
                                    <a href="#">bigWebApps Support (Internal)</a>
                                </td>
                                <td>
                                    <div align="center"><a href="#">1</a>
                              </div></td>
                                <td>
                                    <div align="center"><a href="#">448</a>
                              </div></td>
                                <td>
                                    <div align="center"><a href="#">4780.68</a><span> hr</span>
                                </div></td>
                                <td>
                                <div align="center"></div></td>
                                <td>
                                    <div align="center"><span>100%</span>
                                </div></td>
                                <td>&nbsp;Vickers, Jon</td>
                                <td><a href="#">Edit</a></td>
		                    </tr>
                            <tr>
			                    <td>
                                    <a href="#">HelpDesk  >  KB</a>
                                </td>
                                <td class="accountname">
                                    <a href="#">bigWebApps Support (Internal)</a>
                                </td>
                                <td>
                                    
                            <div align="center"></div></td>
                                <td>
                                    <div align="center"><a href="#">28</a>
                              </div></td>
                                <td>
                                    <div align="center"><a href="#">91</a><span> hr</span>
                                </div></td>
                                <td>
                                <div align="center"></div></td>
                                <td>
                                    <div align="center"><span>100%</span>
                                </div></td>
                                <td>&nbsp;Dzoba, Yuriy</td>
                                <td>
                                    <a href="#">Edit</a>
                                </td>
		                    </tr>
                            <tr>
			                    <td>
                                    <a href="#">HelpDesk  >  LDAP v2</a>
                                </td>
                                <td class="accountname">
                                    <a href="#">bigWebApps Support (Internal)</a>
                                </td>
                                <td>
                                    
                            <div align="center"></div></td>
                                <td>
                                    <div align="center"><a href="#">13</a>
                              </div></td>
                                <td>
                                    <div align="center"><a href="#">2</a><span> hr</span>
                                </div></td>
                                <td>
                                <div align="center"></div></td>
                                <td>
                                    <div align="center"><span>100%</span>
                                </div></td>
                                <td>&nbsp;Khramov, Michael</td>
                                <td>
                                    <a href="#">Edit</a>
                                </td>
		                    </tr>
                            <tr>
			                    <td>
                                    <a href="#">Marketing\Communications</a>
                                </td>
                                <td class="accountname">
                                    <a href="#">bigWebApps Support (Internal)</a>
                                </td>
                                <td>
                                    
                            <div align="center"></div></td>
                                <td>
                                    <div align="center"><a href="#">47</a>
                              </div></td>
                                <td>
                                    <div align="center"><a href="#">2184.75</a><span> hr</span>
                                </div></td>
                                <td>
                                <div align="center"></div></td>
                                <td>
                                    <div align="center"><span>100%</span>
                                </div></td>
                                <td>&nbsp;Clements, Patrick</td>
                                <td>
                                    <a href="#">Edit</a>
                                </td>
		                    </tr>
                            <tr>
			                    <td>
                                    <a href="#">HelpDesk  >  MC3</a>
                                </td>
                                <td class="accountname">
                                    <a href="#">bigWebApps Support (Internal)</a>
                                </td>
                                <td>
                                    <div align="center"><a href="#">23</a>
                              </div></td>
                                <td>
                                    <div align="center"><a href="#">140</a>
                              </div></td>
                                <td>
                                    <div align="center"><a href="#">756.47</a><span> hr</span>
                                </div></td>
                                <td>
                                    
                                <div align="center"></div></td>
                                <td>
                                    <div align="center"><span>100%</span>
                                </div></td>
                                <td>&nbsp;
                                    
                                </td>
                                <td>
                                    <a href="#">Edit</a>
                                </td>
		                    </tr>
                        </tbody>
                    </table>
                    <div class="right">
          <select>
                            <option>Active</option>
                            <option>Show Inactive</option>
                            <option>Archived</option>
                        </select>
                    </div>
</div>


</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="scriptAdd" runat="server">
</asp:Content>
