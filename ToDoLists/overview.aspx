<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="overview.aspx.cs" Inherits="MCPatterns.ToDoLists.overview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<link href="../../ToDoLists/css/todoLists.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
        $(document).ready(function () {
            //add class for menu
            $("body").attr("id", "todooverview");
        });
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="todo-overview">

    <div class="list-filter-row">
        
        <div class="filter-tasks-tech">
            <p>Assigned To:</p>
            <select name="technicians">
                <option>Everyone</option>
	            <option>Richard Johnson</option>
	            <option>Patrick Clements</option>
	            <option>Jon Vickers</option>
	            <option>Ben Pfohl</option>
	        </select>
        </div>
        <div class="filter-tasks-due">
            <p>Due:</p>
            <select name="duedate">
	            <option>Anytime</option>
	            <option>Today</option>
	            <option>Tomorrow</option>
	            <option>This Week</option>
                <option>Next Week</option>
                <option>Later</option>
                <option>In The Past</option>
                <option>(No Date Set)</option>
	        </select>            
        </div>
        <div class="filter-tasks-attach">
            <p>Relationship:</p>
            <select name="attachment">
                <option>All</option>
	            <option>Tickets</option>
	            <option>Projects</option>
	        </select>        
        </div>  
        <div class="add-template">
            <a href="#">Manage Templates</a>
        </div>
        
          
    </div><!-- END list-filter-row -->

    <div class="clearfix"></div>

    <div class="overview-lists">
        <div class="attachment-row">
            <div class="attachment-title">
                <a href="#"><h4>13 373  LDAP Update</h4></a>
            </div>
            <div class="list-row">
                <div class="list-row-title">
                    <p>To Do List Name</p>                
                </div>

                <div class="list-row-tasks">
                    <div class="list-task">
                        <div class="list-select">
            	            <input type="checkbox" value="true">
                        </div>
                        <div class="list-desc">
            	            The surface is fine and powdery. I can kick it up loosely with my toe. It does adhere in fine layers, like powdered charcoal, to the sole and sides of my boots.
                        </div>
                        <div class="list-asigned-to">
            	            <div class="pill orange">Igor Vladyka</div>
                        </div>
                        <div class="list-date">25 Jan 2012</div>
                    </div>
                    <div class="list-task">
                        <div class="list-select">
            	            <input type="checkbox" value="true">
                        </div>
                        <div class="list-desc">
            	            The surface is fine and powdery. I can kick it up loosely with my toe. 
                        </div>
                        <div class="list-asigned-to">
            	            <div class="pill orange">Jon Vickers</div>
                        </div>
                        <div class="list-date">25 Jan 2012</div>
                    </div>
                    <div class="list-task">
                        <div class="list-select">
            	            <input type="checkbox" value="true">
                        </div>
                        <div class="list-desc">
            	            The surface is fine and powdery.
                        </div>
                        <div class="list-asigned-to">
            	            <div class="pill orange">Igor Vladyka</div>
                        </div>
                        <div class="list-date">25 Jan 2012</div>
                    </div>
                    <div class="list-task">
                        <div class="list-select">
            	            <input type="checkbox" value="true">
                        </div>
                        <div class="list-desc">
            	            The surface is fine and powdery.
                        </div>
                        <div class="list-asigned-to">
            	            <div class="pill orange">Jon Vickers</div>
                        </div>
                        <div class="list-date">25 Jan 2012</div>
                    </div>
                </div>
            </div><!-- END list-row -->
            <div class="list-row">
                <div class="list-row-title">
                    <p>To Do List Name #2</p>                
                </div>

                <div class="list-row-tasks">
                    <div class="list-task">
                        <div class="list-select">
            	            <input type="checkbox" value="true">
                        </div>
                        <div class="list-desc">
            	            The surface is fine and powdery. I can kick it up loosely with my toe. It does adhere in fine layers, like powdered charcoal, to the sole and sides of my boots.
                        </div>
                        <div class="list-asigned-to">
            	            <div class="pill orange">Patrick Clements</div>
                        </div>
                        <div class="list-date">25 Jan 2012</div>
                    </div>
                    <div class="list-task">
                        <div class="list-select">
            	            <input type="checkbox" value="true">
                        </div>
                        <div class="list-desc">
            	            The surface is fine and powdery. I can kick it up loosely. 
                        </div>
                        <div class="list-asigned-to">
            	            <div class="pill orange">Jon Vickers</div>
                        </div>
                        <div class="list-date">25 Jan 2012</div>
                    </div>
                    <div class="list-task">
                        <div class="list-select">
            	            <input type="checkbox" value="true">
                        </div>
                        <div class="list-desc">
            	            The surface is fine and powdery.
                        </div>
                        <div class="list-asigned-to">
            	            <div class="pill orange">Benjamin Pfohl</div>
                        </div>
                        <div class="list-date">25 Jan 2012</div>
                    </div>                    
                </div>
            </div><!-- END list-row -->

        </div><!-- END attachment-row --> 
        <div class="attachment-row">
            <div class="attachment-title">
                <a href="#"><h4>13 370  Quickbooks export and Time Log Detail Report</h4></a>
            </div>
            <div class="list-row">
                <div class="list-row-title">
                    <p>To Do List Name</p>                
                </div>

                <div class="list-row-tasks">                    
                    <div class="list-task">
                        <div class="list-select">
            	            <input type="checkbox" value="true">
                        </div>
                        <div class="list-desc">
            	            The surface is fine and powdery.
                        </div>
                        <div class="list-asigned-to">
            	            <div class="pill orange">Patrick Clements</div>
                        </div>
                        <div class="list-date">25 Jan 2012</div>
                    </div>
                    <div class="list-task">
                        <div class="list-select">
            	            <input type="checkbox" value="true">
                        </div>
                        <div class="list-desc">
            	            The surface is fine and powdery.
                        </div>
                        <div class="list-asigned-to">
            	            <div class="pill orange">Jon Vickers</div>
                        </div>
                        <div class="list-date">25 Jan 2012</div>
                    </div>
                </div>
            </div><!-- END list-row -->
            <div class="list-row">
                <div class="list-row-title">
                    <p>To Do List Name #2</p>                
                </div>

                <div class="list-row-tasks">
                    <div class="list-task">
                        <div class="list-select">
            	            <input type="checkbox" value="true">
                        </div>
                        <div class="list-desc">
            	            The surface is fine and powdery. I can kick it up loosely with my toe. It does adhere in fine layers, like powdered charcoal, to the sole and sides of my boots.
                        </div>
                        <div class="list-asigned-to">
            	            <div class="pill orange">Jon Vickers</div>
                        </div>
                        <div class="list-date">25 Jan 2012</div>
                    </div>
                    <div class="list-task">
                        <div class="list-select">
            	            <input type="checkbox" value="true">
                        </div>
                        <div class="list-desc">
            	            The surface is fine and powdery. I can kick it up loosely. 
                        </div>
                        <div class="list-asigned-to">
            	            <div class="pill orange">Jon Vickers</div>
                        </div>
                        <div class="list-date">25 Jan 2012</div>
                    </div>
                </div>
            </div>        

        </div><!-- END attachment-row --> 
    </div><!-- END overview-lists -->

</div><!-- END overview -->

</asp:Content>
