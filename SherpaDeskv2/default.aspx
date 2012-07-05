<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDeskv2/SherpaDeskv2.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.SherpaDeskv2._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="js/checkboxes/on-off-checkboxes.css" rel="stylesheet" type="text/css" />
    <link href="css/todoLists-temp.css" rel="stylesheet" type="text/css" />

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="topNotice" runat="server"><!-- Add Header Notice here -->
    
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="subMenu" runat="server">
    <div class="top-nav sub-nav">
        <div class="wrapper">
            <ul>
                <li><a href="#">End of Day Worksheet</a></li>
                <li><a href="#">Folders</a></li>
                <li><a href="#">Advanced Search</a></li>
            </ul>
        </div><!-- End Wrapper -->
    </div><!-- End Nav -->   
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="announcement1" runat="server">
    <div id="announcement">
        <div class="wrapper notification success">
		    <a href="#" class="close"><img src="../../notifications/img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
		    <div>
			    <strong>Success notification.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero.
		    </div>
	    </div>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"><!-- Main Content -->

<div class="container">    
        <div class="grid_6">
            <div class="checkin-home">
                <h2>Check In</h2>
                <div class="feature-toggle in_out">
                    <input class="checkin" type="checkbox" checked="checked" />
                </div>
            </div>        
            <a class="buttons info time-log"><img src="images/clock.png" /> Add Time</a>
        </div>
        <div class="grid_4 push_2 omega">
            <a class="buttons large add-ticket"><i class="icon-plus icon-white"></i> Create New Ticket</a>
        </div>

</div> <!-- End Container Fluid -->
<div class="container time-logger">

        <a class="time-close" href="#">Close &times;</a>
            <div class="grid_12">            
                <div class="grid_3">
                    <h2>Log My Time</h2>
                </div>
                <div class="grid_5 date-time">
                    <h2 class="pull-left">March 28, 2012 - Friday</h2><span class="pull-left time">1:38 <i class="icon-calendar"></i></span>
                </div>
            </div>
            <div class="grid_12">            
                
                    <div class="grid_3">
                        <label>Technician</label>
                        <select class="span3">
                            <option>Patrick Clements</option>
                            <option>Jon Vickers</option>
                            <option>Sherri Durfee</option>
                            <option>Tori Pierce</option>
                            <option>Ben Pfohl</option>
                        </select>
                    </div>
                    <div class="grid_3">
                        <label>Account</label>
                        <select class="span3">
                            <option>bigWebApps (internal)</option>
                            <option>ACLU</option>
                            <option>ADC Rig Services</option>
                            <option>Aetherquest</option>
                            <option>Aiken County</option>
                        </select>
                    </div>
                    <div class="grid_3">
                        <label>Project</label>
                        <select class="span3">
                            <option>This Project</option>
                            <option>That Project</option>
                            <option>Some other project</option>
                            <option>You get the</option>
                            <option>Idea Project</option>
                        </select>
                    </div>
                    <div class="grid_3">
                        <label>Task Type</label>
                        <select class="span3">
                            <option>Whatever</option>
                            <option>It is</option>
                            <option>That you do</option>
                            <option>for this </option>
                            <option>Project</option>
                        </select>
                    </div>
                
            </div>
            <div class="grid_12">
                <div class="grid_6">
                    <label>Notes</label>
                    <textarea class="input-xlarge span6" id="textarea" rows="10"></textarea>
                </div>
                <div class="grid_6 timeclock">
                    
                        <div class="start-time">
                            <label>Start Time <small>hh:mm</small></label>
                            <input class="time" type="text" value="0:00">
                            <select class="ampm">
                                <option>AM</option>
                                <option>PM</option>
                            </select>
                        </div>
                        <div class="end-time">
                            <label>End Time <small>hh:mm</small></label>
                            <input class="time" type="text" value="0:00">
                            <select class="ampm">
                                <option>AM</option>
                                <option>PM</option>
                            </select>
                        </div>
                        <div class="hours">
                            <label>Hours <small>hh:mm</small></label>
                            <input class="time" type="text" value="00:00">
                        </div>
                    <!-- End Time Clock-->                    
                </div>
                <div class="grid_6 btn-grp ">                    
                    <a class="buttons info start-stop"><img src="images/clock.png" /> Start/Stop Timer</a>               
                    <a class="buttons x-large add-time"><strong>+</strong> Save My Time</a> 
                </div>
            </div>
        </div>

</div>
<div class="container">
    <div class="grid_12">
        <ul class="counters">
            <li><a href="../../SherpaDeskv2/Tickets/tickets.aspx"><span class="newmessage">New messages</span><h1>456</h1></a></li>
            <li><a href="../../SherpaDeskv2/Tickets/tickets.aspx"><span class="opentickets">Open Tickets</span><h1>36</h1></a></li>
            <li><a href="../../SherpaDeskv2/Tickets/tickets.aspx"><span class="openascustomer">Open as Customer</span><h1>13</h1></a></li>
            <li><a href="../../SherpaDeskv2/Tickets/tickets.aspx"><span class="onhold">On Hold</span><h1>5</h1></a></li>
            <li><a href="../../SherpaDeskv2/Tickets/tickets.aspx"><span class="followupdates">Follow Up Dates</span><h1>21</h1></a></li>
            <li><a href="../../SherpaDeskv2/Tickets/tickets.aspx"><span class="waitingonparts">Waiting On Parts</span><h1>0</h1></a></li>
            <li><a href="../../SherpaDeskv2/Tickets/tickets.aspx"><span class="unconfirmed">Unconfirmed</span><h1>6</h1></a></li>
        </ul>
    </div>
</div>


<!-- Graph to be used later
<div class="container fixed recent-activity">
    <div class="grid_12">
        <h2>Recent Ticket Activity</h2>
        <img src="images/graph.png" width="100%"/>
    </div>
</div>  End Bottom Container-->


<div class="container">
    <div class="grid_12">
        
                <!--Start Todos -->
                <div class="grid_8 alpha widgets todo-widget">
                    <h2>My ToDo List</h2>
                    <ul class="list-list">
    	                <li class="list-row">              
        	                <div class="list-select">
            	                <input type="checkbox" value="true">
                            </div>
                            <div class="list-desc">
            	                Look again at that dot. That's here. That's home1.
                            </div>
                            <div class="list-date">25 Jan 2012</div>
                            <div class="list-asigned-to">
            	                <div class="pill drkblue">Overdue</div>
                            </div>
                            
                        </li>
                        <li class="list-row">
                            <div class="list-select">
            	                <input type="checkbox" value="true">
                            </div>
                            <div class="list-desc">
            	                The surface is fine and powdery. I can kick it up loosely with my toe. It does adhere in fine layers, like powdered charcoal, to the sole and sides of my boots.
                            </div>
                            <div class="list-date">25 Jan 2012</div>
                            <div class="list-asigned-to">
            	                <div class="pill drkblue">overdue</div>
                            </div>
                            
                        </li>
                        <li class="list-row">
                            <div class="list-select">
            	                <input type="checkbox" value="true">
                            </div>
                            <div class="list-desc">
            	                Look again at that dot. That's here. That's home3.
                            </div>
                            <div class="list-date">24 Jan 2012</div>
                            <div class="list-asigned-to">
            	                <div class="pill blue">Due Today</div>
                            </div>
                            
                        </li>
                        <li class="list-row">
                            <div class="list-select">
            	                <input type="checkbox" value="true">
                            </div>
                            <div class="list-desc">
            	                Look again at that dot. That's here. That's home4.
                            </div>
                            <div class="list-date">23 Jan 2012</div>
                            <div class="list-asigned-to">
            	                <div class="pill blue">Due Today</div>
                            </div>
                            
                        </li>
                        <li class="list-row">
                            <div class="list-select">
            	                <input type="checkbox" value="true">
                            </div>
                            <div class="list-desc">
            	                Look again at that dot. That's here. That's home5.
                            </div>
                            <div class="list-date">18 Jan 2012</div>
                            <div class="list-asigned-to">
            	                <div class="pill todogray">Due Tomorrow</div>
                            </div>
                            
                        </li> 
                    </ul>

                </div><!--End Todos -->

                <!--Start Right Side -->
                <div class="grid_4 omega widgets right-widgets">
                    <div class="row">
                        <div class="span4">
                            <h2>Tickets in Queue(s)</h2>
                        </div>
                    </div>
                    <table>
                        <tr>
                            <td>Configuration Updates Queue</td>
                            <td><span class="pill drkblue">0</span></td>
                        </tr>
                        <tr>
                            <td>Future Consideration Queue</td>
                            <td><span class="pill drkblue">261</span></td>
                        </tr>
                        <tr>
                            <td>New Ticket Queue</td>
                            <td><span class="pill drkblue">0</span></td>
                        </tr>
                        <tr>
                            <td>Pre-Development Queue</td>
                            <td><span class="pill drkblue">36</span></td>
                        </tr>
                        <tr>
                            <td>SherpaDesk Queue</td>
                            <td><span class="pill drkblue">1</span></td>
                        </tr>
                        <tr>
                            <td>WareHouse Queue</td>
                            <td><span class="pill drkblue">9</span></td>
                        </tr>
                    </table>
                </div><!--End Right Side -->            
        
    </div>
</div>

</asp:Content>

<asp:Content ID="Content6" ContentPlaceHolderID="scriptAdd" runat="server">
    <script src="js/checkboxes/on-off-checkboxes.js" type="text/javascript"></script>
    <script type="text/javascript"  >
        $(window).load(function () {
            $('.in_out :checkbox').iphoneStyle({
                checkedLabel: 'IN',
                uncheckedLabel: 'OUT'
            });
        });

        $('.time-log').click(function () {
            $('.time-logger').slideDown(600);
        });

        $('.time-close').click(function () {
            $('.time-logger').slideUp(300);
        });

    </script>   

</asp:Content>