<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDeskv2/SherpaDeskv2.Master" AutoEventWireup="true" CodeBehind="tickets.aspx.cs" Inherits="MCPatterns.SherpaDeskv2.Tickets.tickets" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="announcement1" runat="server">
    <div class="wrapper notification success">
		<a href="#" class="close"><img src="../../notifications/img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
		<div>
			<strong>Success notification.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero.
		</div>
	</div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="data-loop">
            	<div class="top-table-control">                	
                    <div class="tablesearch">
                    	
                            <input class="searchbox" type="text" value="Search Tickets" />
                            <input class="searchbox_submit" type="submit" value="" />
                        
                    </div>
                    <div class="tableadd">
                    	<a class="buttons large" href="#">Create New User</a>
                    </div>                    
                	
                    <div class="clearfix"></div>
                	
                    <div class="selected-controls">
                    	<div class="left">
                        	<ul>
                            	<li><input name="this" type="checkbox" value="" /></li>
                                <li><a class="pill gray drop" href="#">Actions</a>                                    
                                    <ul>
                                      <li><a href="#">Delete</a></li>
                                      <li><a href="#">Archive</a></li>
                                    </ul>                                
                                </li>
                                <li><a class="pill gray drop" href="#">Sort</a>                                    
                                    <ul>
                                      <li><a href="#">Last Updated - recent to oldest</a></li>
                                      <li><a href="#">Last Updated - oldest to recent</a></li>
                                      <li><a href="#">Priority - Critical to Low</a></li>
                                      <li><a href="#">Priority - Low to Critical</a></li>
                                      <li><a href="#">Ticket# - Ascending</a></li>
                                      <li><a href="#">Ticket# - Descending</a></li>
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
                
                <div class="clearfix"></div>

                	<!-- Start Ticket example -->
                	<div class="ticket open">
                    	<div class="top">
                        	<div class="select">
                            	<input name="this" type="checkbox" value="" />
                            </div>
                            <div class="status-info">
                            	<div class="ticket-number">
                                	#123456789
                                </div>
                                <div class="status">
                                	open
                                </div>
                            </div>
                            <div class="dates">
                            	<div class="last-updated">
                                	<small>last update:</small><br />
                                    30 August 2011
                                </div>                      
                            </div> 
                            <div class="ticket-info">
                                <div class="title">
                                	<span class="ellipsis_text">Ticket Title - Something Else went wrong Lorem ipsum dolor...</span>
                                </div>                                
                                <div class="clearfix"></div>
                                <div class="summary">
                                	quick summary - Lorem ipsum dolor sit amet, consectetur adipiscing elit...
                                </div>
                            </div>
                                                       	
                        </div>
                        <div class="bottom">
                        	<div class="detail read active"></div>
                            <div class="detail flag active"></div>
                            <div class="detail attach active"></div>
                        	<div class="detail accounts">
                            	<div class="label">account</div>
                                <div class="data">Some Huge Client</div>
                            </div>
                            <div class="detail contact">
                            	<div class="label">contact</div>
                                <div class="data">John Jingleheimer</div>
                            </div>
                            <div class="detail tecnician">
                            	<div class="label">technician</div>
                                <div class="data">Patrick Clements</div>
                            </div>
                            <div class="detail priority">
                            	<div class="label">priority</div>
                                <div class="data">P-1</div>
                            </div>
                            <div class="detail level">
                            	<div class="label">level</div>
                                <div class="data">L-1</div>
                            </div>
                            <div class="detail class">
                            	<div class="label">class</div>
                                <div class="data">Helpdesk>Sub-Class</div>
                            </div>
                            <div class="detail hours">
                            	<div class="label">hours</div>
                                <div class="data">22.25hr  45%</div>
                            </div>
                            <div class="detail daytimer">
                            	<div class="label">Workday Timer</div>
                                <div class="data">15d 0h 21m</div>
                            </div>
                        </div>
                        
                    </div><!-- End Ticket example -->
                    
                    <!-- Start Ticket example -->
                	<div class="ticket closed">
                    	<div class="top">
                        	<div class="select">
                            	<input name="this" type="checkbox" value="" />
                            </div>
                            <div class="status-info">
                            	<div class="ticket-number">
                                	#123456789
                                </div>
                                <div class="status">
                                	closed
                                </div>
                            </div>
                            <div class="dates">
                            	<div class="last-updated">
                                	<small>last update:</small><br />
                                    30 August 2011
                                </div>                      
                            </div> 
                            <div class="ticket-info">
                                <div class="title">
                                	Ticket Title - Something Else went wrong Lorem ipsum dolor sit ...
                                </div>                                
                                <div class="clearfix"></div>
                                <div class="summary">
                                	quick summary - Lorem ipsum dolor sit amet, consectetur adipiscing elit...
                                </div>
                            </div>
                                                       	
                        </div>
                        <div class="bottom">
                        	<div class="detail read active"></div>
                            <div class="detail flag"></div>
                            <div class="detail attach"></div>
                        	<div class="detail accounts">
                            	<div class="label">account</div>
                                <div class="data">Some Huge Client</div>
                            </div>
                            <div class="detail contact">
                            	<div class="label">contact</div>
                                <div class="data">John Jingleheimer</div>
                            </div>
                            <div class="detail tecnician">
                            	<div class="label">technician</div>
                                <div class="data">Patrick Clements</div>
                            </div>
                            <div class="detail priority">
                            	<div class="label">priority</div>
                                <div class="data">P-1</div>
                            </div>
                            <div class="detail level">
                            	<div class="label">level</div>
                                <div class="data">L-1</div>
                            </div>
                            <div class="detail class">
                            	<div class="label">class</div>
                                <div class="data">Helpdesk>Sub-Class</div>
                            </div>
                            <div class="detail hours">
                            	<div class="label">hours</div>
                                <div class="data">22.25hr  45%</div>
                            </div>
                            <div class="detail daytimer">
                            	<div class="label">Workday Timer</div>
                                <div class="data">15d 0h 21m</div>
                            </div>
                        </div>
                        
                    </div><!-- End Ticket example -->
                    
                    <!-- Start Ticket example -->
                	<div class="ticket on-hold">
                    	<div class="top">
                        	<div class="select">
                            	<input name="this" type="checkbox" value="" />
                            </div>
                            <div class="status-info">
                            	<div class="ticket-number">
                                	#123456789
                                </div>
                                <div class="status">
                                	on hold
                                </div>
                            </div>
                            <div class="dates">
                            	<div class="last-updated">
                                	<small>last update:</small><br />
                                    30 August 2011
                                </div>                      
                            </div> 
                            <div class="ticket-info">
                                <div class="title">
                                	Ticket Title - Something Else went wrong Lorem ipsum dolor sit ...
                                </div>                                
                                <div class="clearfix"></div>
                                <div class="summary">
                                	quick summary - Lorem ipsum dolor sit amet, consectetur adipiscing elit...
                                </div>
                            </div>
                                                       	
                        </div>
                        <div class="bottom">
                        	<div class="detail read active"></div>
                            <div class="detail flag"></div>
                            <div class="detail attach active"></div>
                        	<div class="detail accounts">
                            	<div class="label">account</div>
                                <div class="data">Some Huge Client</div>
                            </div>
                            <div class="detail contact">
                            	<div class="label">contact</div>
                                <div class="data">John Jingleheimer</div>
                            </div>
                            <div class="detail tecnician">
                            	<div class="label">technician</div>
                                <div class="data">Patrick Clements</div>
                            </div>
                            <div class="detail priority">
                            	<div class="label">priority</div>
                                <div class="data">P-1</div>
                            </div>
                            <div class="detail level">
                            	<div class="label">level</div>
                                <div class="data">L-1</div>
                            </div>
                            <div class="detail class">
                            	<div class="label">class</div>
                                <div class="data">Helpdesk>Sub-Class</div>
                            </div>
                            <div class="detail hours">
                            	<div class="label">hours</div>
                                <div class="data">22.25hr  45%</div>
                            </div>
                            <div class="detail daytimer">
                            	<div class="label">Workday Timer</div>
                                <div class="data">15d 0h 21m</div>
                            </div>
                        </div>
                        
                    </div><!-- End Ticket example -->               
                   
                   
                    
                <div class="clearfix"></div>
            	
                <div class="bottom-table-control">

                    <div class="selected-controls">
                    	    <div class="left">
                        	    <ul>
                            	    <li><input name="this" type="checkbox" value="" /></li>
                                    <li><a class="pill gray drop" href="#">Actions</a>                                    
                                        <ul>
                                          <li><a href="#">Delete</a></li>
                                          <li><a href="#">Archive</a></li>
                                        </ul>                                
                                    </li>
                                    <li><a class="pill gray drop" href="#">Sort</a>                                    
                                        <ul>
                                          <li><a href="#">Last Updated - recent to oldest</a></li>
                                          <li><a href="#">Last Updated - oldest to recent</a></li>
                                          <li><a href="#">Priority - Critical to Low</a></li>
                                          <li><a href="#">Priority - Low to Critical</a></li>
                                          <li><a href="#">Ticket# - Ascending</a></li>
                                          <li><a href="#">Ticket# - Descending</a></li>
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
