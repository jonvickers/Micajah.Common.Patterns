<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDeskv2/SherpaDeskv2.Master" AutoEventWireup="true" CodeBehind="projectDetail.aspx.cs" Inherits="MCPatterns.SherpaDeskv2.projects.projectDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="../../ToDoLists/css/todoLists.css" rel="stylesheet" type="text/css" />
    <link href="../../accounts/js/fancybox/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css" />
    <link href="../../css-MicajahCommon/mc_graphs.css" rel="stylesheet" type="text/css" />    

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
        <div class="grid_12">            
            <div class="clearfix"></div>
            <div class="account-name">
                <h2>Helpdesk > API's</h2>
                <ul>
                    <li><a href="#">Edit Project</a></li>
                </ul>                    
            </div>
        </div>

        <!--  Left Top -------------------------------------------------------------------------->

        <div class="grid_6">
            <div class="account-info">
                <div class="grid_12 alpha omega">
	                <h2>bigWebApps<small>(internal)</small></h2>
	                <p><strong>Dzoba, Yuriy</strong> <span>Internal Project Manager</span><br />
	                <strong>N/A</strong> <span>Client Project Manager</span></p>
                </div>
            </div>
            <div class="clearfix"></div>
            <div class="project-progress">
                <h3>Project Completion</h3>
                <h2>83%</h2>
                <div class="clearfix"></div>
                <div class="progress progress-large">
                    <div class="bar bar-large" style="width: 83%;"></div>
                </div>
            </div>
            <div class="clearfix"></div>
            <div class="project-estimates gray-well">
                <h3>Estimates</h3>
                <div class="project-progress estimates">
                    <h3>Internal Costs</h3>
                    <h2>76%</h2>
                    <div class="clearfix"></div>
                    <div class="progress progress-blue progress-large">
                        <div class="bar bar-large" style="width: 76%;"></div>
                    </div>
                </div> 
                <div class="project-progress estimates">
                    <h3>Hours</h3>
                    <h2>80%</h2>
                    <div class="clearfix"></div>
                    <div class="progress progress-blue progress-large">
                        <div class="bar bar-large" style="width: 80%;"></div>
                    </div>
                </div>                       
            </div>
        </div>

        <!-- Right Side blue box ------------------------------------------------------------>

        <div class="grid_5 push_1 alpha blue-well projectdet">
            <div class="project-details">
                <div class="count-section">
                    <div class="title">
                        <h3>Hours</h3>
                    </div>
                    <div class="ticket-number">
                        <h1>351.45</h1>
                    </div>
                    <div class="title-bottom">
                        <h3>0 est.</h3>
                    </div>
                </div>
                <div class="count-section">
                    <div class="title">
                        <h3>Internal Cost</h3>
                    </div>
                    <div class="ticket-number">
                        <h1><span>$</span>7029.00</h1>
                    </div>
                    <div class="title-bottom">
                        <h3>$0.00 Unpaid</h3>
                    </div>
                </div>
                <div class="count-section">
                    <div class="title">
                        <h3>Invoiced</h3>
                    </div>
                    <div class="ticket-number">
                        <h1><span>$</span>0.00</h1>
                    </div>
                    <div class="title-bottom">
                        <h3>$0.00 Uninvoiced</h3>
                    </div>
                </div>
            </div>                        
        </div>
        <div class="clearfix"></div>        
    </div>
<div class="container">
    <div class="account-fields">
            	
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
                        
        </div><!-- End Account Fields -->
</div><!-- End wrapper -->   
<!------------------------------------------------------------------------ Project Details ------------------------>

    <div class="tab-content">
        <div class="container project-details-details nogridstyle tab-pane active" id="details">

            <div class="top-table-control">
	            <div class="selected-controls">
	                <div class="left">
	                    <ul>
	                        <li><a class="pillbutton active" href="#">Details</a></li>
                            <li><a class="pillbutton" href="#">Budget</a></li>
	                    </ul>
	                </div>
	            </div><!-- End selected Controls -->	                
	        </div><!-- End Top Control -->

            <table>
                <thead>
                    <tr>
                        <th></th>
                        <th colspan="3">Hours</th>
                        <th colspan="3">Customer</th>
                        <th colspan="3">Internal Cost</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td></td>
                        <td>Logged</td>
                        <td>Remaining</td>
                        <td><span>Total</span></td>
                        <td>Invoiced</td>
                        <td>Non-invoiced</td>
                        <td><span>Total</span></td>
                        <td>Billable</td>
                        <td>Non-billable</td>
                        <td><span>Total</span></td>
                    </tr>
                    <tr>
                        <td><span>Ticket</span></td>
                        <td>351.45</td>
                        <td>0.00</td>
                        <td><span>351.45</span></td>
                        <td>$0.00</td>
                        <td>$0.00</td>
                        <td><span>$0.00</span></td>
                        <td>$0.00</td>
                        <td>$7,029.00</td>
                        <td><span>$7,029.00</span></td>
                    </tr>
                    <tr>
                        <td><span>Project</span></td>
                        <td>0.00</td>
                        <td>0.00</td>
                        <td><span>0.00</span></td>
                        <td>$0.00</td>
                        <td>$0.00</td>
                        <td><span>$0.00</span></td>
                        <td>$0.00</td>
                        <td>$0.00</td>
                        <td><span>$0.00</span></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><span>351.45</span></td>
                        <td><span>0.00</span></td>
                        <td><span>351.45</span></td>
                        <td><span>$0.00</span></td>
                        <td><span>$0.00</span></td>
                        <td><span>$0.00</span></td>
                        <td><span>$0.00</span></td>
                        <td><span>$7,029.00</span></td>
                        <td><span>$7,029.00</span></td>
                    </tr>
                </tbody>
            </table>    
        </div>
    
        
    </div>
<!------------------------------------------------------------------------ Project TASKS -------------------------->
    <div class="container">
    <div class="top-table-control">
	    <div class="selected-controls" style="border-bottom: 1px solid #F7F1C5;">
	        <div class="left">
	            <ul>
	                <li><h5>Project Tasks</h5></li>
	            </ul>
	        </div>
	    </div><!-- End selected Controls -->	                
	</div><!-- End Top Control -->
    </div>

   <div class="todo-list-control container">
       

    <div class="add-list">
        <a id="inline" class="buttons" rel="facebox" href="#add_todo_list">Add To Do List</a>
    </div>
    
    <div class="todo-list">
        
	    <div class="list-top">
            <div class="list-title">
                <h4>ToDo List Name</h4>
            </div>            
        </div><!-- END List TOP -->
        <div class="clearfix"></div>
        <ul class="list-list">
    	    <li class="list-row">                
                <div class="list-move"></div>
        	    <div class="list-select">
            	    <input type="checkbox" value="true">
                </div>
                <div class="list-desc">
            	    Look again at that dot. That's here. That's home1.
                </div>
                <div class="list-asigned-to">
            	    <div class="pill orange">Richard Johnson</div>
                </div>
                <div class="list-date">25 Jan 2012</div>
                <div class="list-est-time">1h 15m</div>
                <div class="list-task-delete"><img src="../../ToDoLists/img/cross.png" /> <span>Delete</span></div>
                <div class="list-task-edit"><img src="../../ToDoLists/img/gear.png" alt="edit"> <span>Edit</span></div>
            </li>
            <li class="list-row">
        	    <div class="list-move"></div>
                <div class="list-select">
            	    <input type="checkbox" value="true">
                </div>
                <div class="list-desc">
            	    The surface is fine and powdery. I can kick it up loosely with my toe. It does adhere in fine layers, like powdered charcoal, to the sole and sides of my boots.
                </div>
                <div class="list-asigned-to">
            	    <div class="pill orange">Richard Johnson</div>
                </div>
                <div class="list-date">25 Jan 2012</div>
                <div class="list-est-time">1h 15m</div>
                <div class="list-task-delete"><img src="../../ToDoLists/img/cross.png" /> <span>Delete</span></div>
                <div class="list-task-edit"><img src="../../ToDoLists/img/gear.png" alt="edit"> <span>Edit</span></div>
            </li>
            <li class="list-row">
        	    <div class="list-move"></div>
                <div class="list-select">
            	    <input type="checkbox" value="true">
                </div>
                <div class="list-desc">
            	    Look again at that dot. That's here. That's home3.
                </div>
                <div class="list-asigned-to">
            	    <div class="pill orange">Richard Johnson</div>
                </div>
                <div class="list-date">24 Jan 2012</div>
                <div class="list-est-time">1h 15m</div>
                <div class="list-task-delete"><img src="../../ToDoLists/img/cross.png" /> <span>Delete</span></div>
                <div class="list-task-edit"><img src="../../ToDoLists/img/gear.png" alt="edit"> <span>Edit</span></div>
            </li>
            <li class="list-row">
        	    <div class="list-move"></div>
                <div class="list-select">
            	    <input type="checkbox" value="true">
                </div>
                <div class="list-desc">
            	    Look again at that dot. That's here. That's home4.
                </div>
                <div class="list-asigned-to">
            	    <div class="pill orange">Richard Johnson</div>
                </div>
                <div class="list-date">23 Jan 2012</div>
                <div class="list-est-time">1:15</div>
                <div class="list-task-delete"><img src="../../ToDoLists/img/cross.png" /> <span>Delete</span></div>
                <div class="list-task-edit"><img src="../../ToDoLists/img/gear.png" alt="edit"> <span>Edit</span></div>
            </li>
            <li class="list-row">
        	    <div class="list-move"></div>
                <div class="list-select">
            	    <input type="checkbox" value="true">
                </div>
                <div class="list-desc">
            	    Look again at that dot. That's here. That's home5.
                </div>
                <div class="list-asigned-to">
            	    <div class="pill orange">Richard Johnson</div>
                </div>
                <div class="list-date">18 Jan 2012</div>
                <div class="list-est-time">1h 15m</div>
                <div class="list-task-delete"><img src="../../ToDoLists/img/cross.png" /> <span>Delete</span></div>
                <div class="list-task-edit"><img src="../../ToDoLists/img/gear.png" alt="edit"> <span>Edit</span></div>
            </li>
        </ul><!-- END list-list CONTAINER -->
        <div class="list-add-task">
            <a href="#">Add New Task</a>
        </div><!-- END list-add-task CONTAINER -->
        <ul class="list-completed-tasks">
            <li class="list-row-done">
        	    <div class="list-move"></div>
                <div class="list-select">
            	    <input name="" type="checkbox" value="true" checked="checked">
                </div>
                <div class="list-desc">
            	    Look again at that dot. That's here. That's home6.
                </div>
                <div class="list-asigned-to">            	
            	    <div class="pill ltgray">
                	    Richard Johnson
                   </div>
                </div>
                <div class="list-date">16 Jan 2012</div>
                <div class="list-est-time">1h 15m</div>
                <div class="list-task-delete"><img src="../../ToDoLists/img/cross.png" /> <span>Delete</span></div>
                <div class="list-task-edit"><img src="../../ToDoLists/img/gear.png" alt="edit"> <span>Edit</span></div>
            </li>    
        </ul><!-- END list-completed-task CONTAINER -->
    </div><!-- END todo-list -->
</div><!-- END todo-list-control -->


<!--  ADD TODO LIST POP UP  -->

<div style="display: none;">
    <div id="add_todo_list" style="padding: 20px;>    
        <div class="content">
            <h2>New ToDo List</h2>
            <dl class="form">
                <dt><label>List Name</label></dt>
                <dd><input style="width: 90%;" class="text-input" type="text" name="large-input" /></dd>
            </dl>

            <dl class="add_template">
                <dt><label>Template</label></dt>
                <dd>
                    <select style="width: 100%;" name="templates">
                        <option selected>None</option>
	                    <option>Add New Employee</option>
	                    <option>---</option>
                        <option>Create New Template</option>
	                </select>
                </dd>
            </dl>

             <div class="todo_submit">
		        <button data-afterclick="Processing…" class="buttons" id="todo-submit" type="submit">
                    Add Todo List
               </button>
	        </div>
        </div>
    </div>
</div>



<!------------------------------------------------------------------------ Project Logs --------------------------->

    <div class="container">
    <div class="top-table-control">
	    <div class="selected-controls">
	        <div class="left">
	            <ul>
	                <li><h5>Project Time Logs</h5></li>
	            </ul>
	        </div>
	    </div><!-- End selected Controls -->	                
	</div><!-- End Top Control -->
    <table>
        <thead>
	        <tr>
    	        <th>Date</th>
                <th>Start/Stop</th>
                <th>Logged Time</th>
                <th>Name</th>
                <th>Task</th>
                <th>Note</th>
                <th>&nbsp;</th>
	        </tr>
        </thead>
        <tbody>
            <tr>
    	        <td colspan="7">No Time Logs for Accounts / Projects found</td>
            </tr>
        </tbody>
    </table>
    </div>

    <div class="container">
        <div class="top-table-control">
	    <div class="selected-controls">
	        <div class="left">
	            <ul>
	                <li><h5>Ticket Time Logs</h5></li>
	            </ul>
	        </div>
	    </div><!-- End selected Controls -->	                
	</div><!-- End Top Control -->
        <table>
            <thead>
            	<tr>
                	<th>Tkt #</th>
                    <th>Date</th>
                    <th>Start/Stop</th>
                    <th>Time Log</th>
                    <th>Name</th>
                    <th>Task</th>
                    <th>Note</th>
				</tr>
            </thead>
            <tbody>
              	<tr>
					<td><a href="../home/fx/enterTime.aspx?id=3987759" target="_new">10511</a></td>
                    <td>9/22/2010</td>
                    <td></td>
                    <td><span title='2:00 hh:mm' style='font-size: 10pt;'>2.00</span></td>
                    <td>Vladimir&nbsp;Gooz</td>
                    <td>Software&nbsp;Dev</td>
                    <td>Studing GotoMeeting API</td>					
				</tr>
                <tr>					
					<td><a href="../home/fx/enterTime.aspx?id=3987759">10511</a></td>
                    <td>9/23/2010</td>
                    <td></td>
                    <td><span title='2:00 hh:mm' style='font-size: 10pt;'>2.00</span></td>
                    <td>Vladimir&nbsp;Gooz</td>
                    <td>Software&nbsp;Dev</td>
                    <td>Studing GotoMeeting API</td>					
				</tr>
                <tr class="sub-total">					
					<td align="right" colspan="3" style="font-weight:bold;">Sub Total Tkt 10511 - GotoMeeting API</td>
                    <td style="font-size:Larger; font-weight:bold;"><span title='4:00 hh:mm' style='font-size: 10pt;'>4.00</span></td>
                    <td align="left" colspan="3" style="font-weight:bold;">&nbsp;</td>					
				</tr>
                <tr>				
					<td><a id="ctl00_PageBody_timeLogTotal_ticketTimeLog_dgTimeLog_ctl05_hlTicket" href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>3/22/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='8:15 hh:mm' style='font-size: 10pt;'>8.25</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>					
				</tr>
                <tr>					
					<td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>3/23/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='7:27 hh:mm' style='font-size: 10pt;'>7.45</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>					
				</tr>
                <tr>					
					<td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>3/24/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='8:00 hh:mm' style='font-size: 10pt;'>8.00</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>				
					<td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>3/25/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='8:06 hh:mm' style='font-size: 10pt;'>8.10</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>		
				</tr>
                <tr>				
					<td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>3/28/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='8:00 hh:mm' style='font-size: 10pt;'>8.00</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>					
					<td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>3/29/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='8:00 hh:mm' style='font-size: 10pt;'>8.00</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>					
				</tr>
                <tr>					
					<td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>3/30/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='8:00 hh:mm' style='font-size: 10pt;'>8.00</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>3/31/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='8:00 hh:mm' style='font-size: 10pt;'>8.00</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>				
				</tr>
                <tr>					
					<td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>4/1/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='8:00 hh:mm' style='font-size: 10pt;'>8.00</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>					
				</tr>
                <tr>					
					<td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>4/4/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='8:00 hh:mm' style='font-size: 10pt;'>8.00</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>					
				</tr>
                <tr>					
					<td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>4/5/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='8:12 hh:mm' style='font-size: 10pt;'>8.20</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>					
				</tr>
                <tr>					
					<td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>4/6/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='8:15 hh:mm' style='font-size: 10pt;'>8.25</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>4/7/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='8:00 hh:mm' style='font-size: 10pt;'>8.00</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>					
				</tr>
                <tr>					
					<td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>4/8/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='7:45 hh:mm' style='font-size: 10pt;'>7.75</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>					
				</tr>
                <tr>					
					<td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>4/11/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='7:45 hh:mm' style='font-size: 10pt;'>7.75</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>4/12/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='8:05 hh:mm' style='font-size: 10pt;'>8.08</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>					
				</tr>
                <tr>
                    <td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>4/13/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='8:00 hh:mm' style='font-size: 10pt;'>8.00</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>				
					<td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>5/18/2011</td>
                    <td>11:45 am - &nbsp;&nbsp;8:16 pm</td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='8:07 hh:mm' style='font-size: 10pt;'>8.11</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>				
					<td><a href="../home/fx/enterTime.aspx?id=4339212">11430</a></td>
                    <td>5/19/2011</td>
                    <td></td>
                    <td style="font-size:Larger;font-weight:bold;"><span title='9:15 hh:mm' style='font-size: 10pt;'>9.25</span></td>
                    <td>Yuriy&nbsp;Dzoba</td>
                    <td>Software&nbsp;Dev</td>
                    <td>&nbsp;</td>		
				</tr>
                <tr class="sub-total">
                    <td align="right" colspan="3" style="font-weight:bold;">Sub Total Tkt 11430 - REST API</td>
                    <td style="font-size:Larger;font-weight:bold;"><span title="347:27 hh:mm" style="font-size: 10pt;">347.45</span></td>
                    <td colspan="3" style="font-weight:bold;">&nbsp;</td>
				</tr>
                <tr class="total">
				    <td align="right" colspan="3" style="font-size:12pt;font-weight:bold;">Total Ticket Time&nbsp;</td>
                    <td style="font-size:12pt;font-weight:bold;"><span title="351:27 hh:mm">351.45</span></td>
                    <td colspan="3"></td>
			    </tr>
			</tbody>
		</table>
    
    </div>



</div><!-------------------------------------------------------------  End Accounts ------------------------------>
</asp:Content>


<asp:Content ID="Content6" ContentPlaceHolderID="scriptAdd" runat="server">
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js"></script>
    <script src="../../accounts/js/fancybox/jquery.fancybox-1.3.4.pack.js" type="text/javascript"></script>
    <script src="../../ToDoLists/js/jquery.ui.core.min.js" type="text/javascript"></script>
    <script src="../../ToDoLists/js/jquery.ui.datepicker.min.js" type="text/javascript"></script>
    <script src="../../ToDoLists/js/jquery.ui.widget.min.js" type="text/javascript"></script>
    <script src="../../ToDoLists/js/todos.js" type="text/javascript"></script>
    <script src="../js/tab-pills.js" type="text/javascript"></script>
       
    <script type="text/javascript">
        (function () {
            //add class for menu
            $("body").attr("id", "todolists");

            $(function () {
                $(".list-list").sortable();
                $(".list-list").disableSelection();
            });

            // Popup Box
            $("#inline").fancybox({
                'titlePosition': 'inside',
                'transitionIn': 'none',
                'transitionOut': 'none'
            });            

        })(); 
    </script>
    <script>
            $(function () {
                $('.tabs a:last').tab('show')
            })
    </script>

</asp:Content>
