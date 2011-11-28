<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDesk/SherpaDesk.Master" AutoEventWireup="true" CodeBehind="grid-accounts.aspx.cs" Inherits="MCPatterns.SherpaDesk.accounts.grid_accounts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="notification error">
	    <a href="#" class="close"><img src="../../SherpaDesk/images/notifications/cross_grey_small.png" title="Close this notification." alt="close" /></a>
        <div>
            <strong>This is where a message would pop!</strong> There was a problem with something or another blah blah blah..... 
        </div>
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <div id="data-loop">
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
                	
                    <table>
                	<thead>
                    	<tr>
                        	<th><input name="checkall" type="checkbox" value="" /></th>
                            <th>Name</th>
                            <th>Open Tickets</th>
                            <th>Rep</th>
                            <th>Ref#</th>                            
                        </tr>
                    </thead>
                    <tbody>
                    	<tr>
                        	<td><input name="this" type="checkbox" value="" /></td>
                            <td>bigWebApps Support (Internal)</td>
                            <td>288</td>
                            <td>Patrick Clements</td>
                            <td>12345</td>                            
                        </tr>
                        <tr>
                        	<td><input name="this" type="checkbox" value="" /></td>
                            <td>Another Client</td>
                            <td>123</td>
                            <td>Joe Schomly</td>
                            <td>12345</td>                            
                        </tr>
                        <tr>
                        	<td><input name="this" type="checkbox" value="" /></td>
                            <td>Another Client</td>
                            <td>123</td>
                            <td>Joe Schomly</td>
                            <td>12345</td>                            
                        </tr>
                        <tr>
                        	<td><input name="this" type="checkbox" value="" /></td>
                            <td>Another Client</td>
                            <td>123</td>
                            <td>Joe Schomly</td>
                            <td>12345</td>                            
                        </tr>
                        <tr>
                        	<td><input name="this" type="checkbox" value="" /></td>
                            <td>Another Client</td>
                            <td>123</td>
                            <td>Joe Schomly</td>
                            <td>12345</td>                            
                        </tr>
                        <tr>
                        	<td><input name="this" type="checkbox" value="" /></td>
                            <td>Another Client</td>
                            <td>123</td>
                            <td>Joe Schomly</td>
                            <td>12345</td>                            
                        </tr>
                        <tr>
                        	<td><input name="this" type="checkbox" value="" /></td>
                            <td>Another Client</td>
                            <td>123</td>
                            <td>Joe Schomly</td>
                            <td>12345</td>                            
                        </tr>
                        <tr>
                        	<td><input name="this" type="checkbox" value="" /></td>
                            <td>Another Client</td>
                            <td>123</td>
                            <td>Joe Schomly</td>
                            <td>12345</td>                            
                        </tr>
                        <tr>
                        	<td><input name="this" type="checkbox" value="" /></td>
                            <td>Another Client</td>
                            <td>123</td>
                            <td>Joe Schomly</td>
                            <td>12345</td>                            
                        </tr>
                        <tr>
                        	<td><input name="this" type="checkbox" value="" /></td>
                            <td>Another Client</td>
                            <td>123</td>
                            <td>Joe Schomly</td>
                            <td>12345</td>                            
                        </tr>
                        <tr>
                        	<td><input name="this" type="checkbox" value="" /></td>
                            <td>Another Client</td>
                            <td>123</td>
                            <td>Joe Schomly</td>
                            <td>12345</td>                            
                        </tr>
                    </tbody>
                </table>
                    
                <div class="clearfix"></div>
            <!-- Start bottom table control  -->	
                <div class="bottom-table-control">
                    <div class="selected-controls">
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
                    </div>

            
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
            </div><!--end data-loop-->


</asp:Content>
