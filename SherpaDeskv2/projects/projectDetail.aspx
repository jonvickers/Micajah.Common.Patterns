<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDeskv2/SherpaDeskv2.Master" AutoEventWireup="true" CodeBehind="projectDetail.aspx.cs" Inherits="MCPatterns.SherpaDeskv2.projects.projectDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="../../ToDoLists/css/todoLists.css" rel="stylesheet" type="text/css" />
    <link href="../../accounts/js/fancybox/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css" />

    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js"></script>
    <script src="../../accounts/js/fancybox/jquery.fancybox-1.3.4.pack.js" type="text/javascript"></script>
    
    <script type="text/javascript">
        $(document).ready(function () {
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
        });
    </script>

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
            <div class="breadcrumbs">
                <ul>
                    <li>Home</li>
                    <li>></li>
                    <li>Projects</li>
                    <li>></li>
                    <li>Project Overview</li>
                </ul>
            </div>
            <div class="clearfix"></div>
            <div class="account-name">
                <h2>Helpdesk > API's</h2>
                <ul>
                    <li><a href="#">Edit Project</a></li>
                </ul>                    
            </div>
        </div>
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
        <div class="grid_5 push_1 alpha blue-well">
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
<!------------------------------------------------------------------------ Project Details ------------------------>
    <div class="section-divider withsub">
        <div class="container">
            <h3>Project Details</h3>
        </div>
    </div>
    <div class="top-nav">
		<div class="container">
            <div class="grid_12">
		        <ul>
		            <li class="active"><a href="#">Details</a></li>
		            <li><a href="#">Budget</a></li>
		        </ul>
            </div>
		</div><!-- End Wrapper -->
	</div><!-- End Nav -->

    <div class="container project-details-budget nogridstyle">
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

<!------------------------------------------------------------------------ Project TASKS -------------------------->
    <div class="section-divider">
        <div class="container">
            <h3>Project Tasks</h3>
        </div>
    </div>

    <div class="todo-list-control">
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
    <div class="section-divider">
        <div class="container">
            <h3>Project Logs</h3>
        </div>
    </div>
</div>
</asp:Content>


<asp:Content ID="Content6" ContentPlaceHolderID="scriptAdd" runat="server">
    <script src="../../ToDoLists/js/jquery.ui.core.min.js" type="text/javascript"></script>
    <script src="../../ToDoLists/js/jquery.ui.datepicker.min.js" type="text/javascript"></script>
    <script src="../../ToDoLists/js/jquery.ui.widget.min.js" type="text/javascript"></script>
    <script src="../../ToDoLists/js/todos.js" type="text/javascript"></script>
</asp:Content>
