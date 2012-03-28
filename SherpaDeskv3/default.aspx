<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDeskv3/SherpaDeskv3.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.SherpaDeskv3._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <link href="js/checkboxes/on-off-checkboxes.css" rel="stylesheet" type="text/css" />
    <link href="../ToDoLists/css/todoLists.css" rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="topNotice" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
<div class="container">
    <div class="row">
        <div class="span3 alpha">
            <div class="checkin-home">
                <h2>Check In</h2>
                <div class="feature-toggle in_out">
                    <input class="checkin" type="checkbox" checked="checked" />
                </div>
            </div>
        </div>
        <div class="span3">
            <a class="button time-log">Add Time</a>
        </div>
        <div class="span4 pull-right omega">
            <a class="btn btn-success btn-large btn-larger pull-right add-ticket"><i class="icon-plus icon-white"></i> Create New Ticket</a>
        </div>
    </div>
</div> <!-- End Container Fluid -->
<div class="container">
    <div class="row time-logger">
        <a class="time-close" href="#">Close &times;</a>
        <div class="span12">
            <div class="row">
                <div class="span3">
                    <h2>Log My Time</h2>
                </div>
                <div class="span5 date-time">
                    <span class="pull-left">Date</span><h2 class="pull-left">March 28, 2012 - Friday</h2><span class="pull-left time">1:38 <i class="icon-calendar"></i></span>
                </div>
            </div>
            <div class="row">
                <div class="form-vertical">
                    <div class="span3">
                        <label>Technician</label>
                        <select class="span3">
                            <option>Patrick Clements</option>
                            <option>Jon Vickers</option>
                            <option>Sherri Durfee</option>
                            <option>Tori Pierce</option>
                            <option>Ben Pfohl</option>
                        </select>
                    </div>
                    <div class="span3">
                        <label>Account</label>
                        <select class="span3">
                            <option>bigWebApps (internal)</option>
                            <option>ACLU</option>
                            <option>ADC Rig Services</option>
                            <option>Aetherquest</option>
                            <option>Aiken County</option>
                        </select>
                    </div>
                    <div class="span3">
                        <label>Project</label>
                        <select class="span3">
                            <option>This Project</option>
                            <option>That Project</option>
                            <option>Some other project</option>
                            <option>You get the</option>
                            <option>Idea Project</option>
                        </select>
                    </div>
                    <div class="span3">
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
            </div>
            <div class="row">
                <div class="span6">
                    <label>Notes</label>
                    <textarea class="input-xlarge span6" id="textarea" rows="8"></textarea>
                </div>
                <div class="span6">
                    <div class="span6 timeclock">
                        <div class="span2">
                            <label>Start Time <small>hh:mm</small></label>
                            <input class="span1 time" type="text" value="0:00">
                            <select class="span1">
                                <option>AM</option>
                                <option>PM</option>
                            </select>
                        </div>
                        <div class="span2">
                            <label>End Time <small>hh:mm</small></label>
                            <input class="span1 time" type="text" value="0:00">
                            <select class="span1">
                                <option>AM</option>
                                <option>PM</option>
                            </select>
                        </div>
                        <div class="span1-5">
                            <label>Hours</label>
                            <input class="span1-5 hours" type="text" value="00:00">
                        </div>
                    </div><!-- End Time Clock-->
                    <div class="span3 start-stop">
                        <a class="btn btn-primary btn-large time-log"><i class="icon-time icon-white"></i> Start/Stop Timer</a>
                    </div>
                    <div class="span3 add-time">                  
                        <a class="btn btn-success btn-larger btn-large pull-right"><i class="icon-plus icon-white"></i> Save My Time</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container-fluid">
    <div class="row-fluid">
        <ul class="counters">
            <li><a href="#"><span class="newmessage">New messages</span><h1>456</h1></a></li>
            <li><a href="#"><span class="opentickets">Open Tickets</span><h1>36</h1></a></li>
            <li><a href="#"><span class="openascustomer">Open as Customer</span><h1>13</h1></a></li>
            <li><a href="#"><span class="onhold">On Hold</span><h1>5</h1></a></li>
            <li><a href="#"><span class="followupdates">Follow Up Dates</span><h1>21</h1></a></li>
            <li><a href="#"><span class="waitingonparts">Waiting On Parts</span><h1>0</h1></a></li>
            <li><a href="#"><span class="unconfirmed">Unconfirmed</span><h1>6</h1></a></li>
        </ul>
    </div>
</div>
<div class="container recent-activity">
    <div class="row">
        <h2>Recent Ticket Activity</h2>
        <img src="img/graph.png" width="100%"/>
    </div>
</div><!-- End Bottom Container-->
<div class="container widgets">
    <div class="row">
        
                <!--Start Todos -->
                <div class="span8 alpha">
                    <h2>My ToDo List</h2>
                    <ul class="list-list">
    	                <li class="list-row">              
        	                <div class="list-select">
            	                <input type="checkbox" value="true">
                            </div>
                            <div class="list-desc">
            	                Look again at that dot. That's here. That's home1.
                            </div>
                            <div class="list-asigned-to">
            	                <div class="pill blue">Project</div>
                            </div>
                            <div class="list-date">25 Jan 2012</div>
                        </li>
                        <li class="list-row">
                            <div class="list-select">
            	                <input type="checkbox" value="true">
                            </div>
                            <div class="list-desc">
            	                The surface is fine and powdery. I can kick it up loosely with my toe. It does adhere in fine layers, like powdered charcoal, to the sole and sides of my boots.
                            </div>
                            <div class="list-asigned-to">
            	                <div class="pill green">tkt #12345</div>
                            </div>
                            <div class="list-date">25 Jan 2012</div>
                        </li>
                        <li class="list-row">
                            <div class="list-select">
            	                <input type="checkbox" value="true">
                            </div>
                            <div class="list-desc">
            	                Look again at that dot. That's here. That's home3.
                            </div>
                            <div class="list-asigned-to">
            	                <div class="pill blue">Project</div>
                            </div>
                            <div class="list-date">24 Jan 2012</div>
                        </li>
                        <li class="list-row">
                            <div class="list-select">
            	                <input type="checkbox" value="true">
                            </div>
                            <div class="list-desc">
            	                Look again at that dot. That's here. That's home4.
                            </div>
                            <div class="list-asigned-to">
            	                <div class="pill green">tkt #34567</div>
                            </div>
                            <div class="list-date">23 Jan 2012</div>
                        </li>
                        <li class="list-row">
                            <div class="list-select">
            	                <input type="checkbox" value="true">
                            </div>
                            <div class="list-desc">
            	                Look again at that dot. That's here. That's home5.
                            </div>
                            <div class="list-asigned-to">
            	                <div class="pill blue">Project</div>
                            </div>
                            <div class="list-date">18 Jan 2012</div>
                        </li> 
                    </ul>

                </div><!--End Todos -->

                <!--Start Right Side -->
                <div class="span4 right-widgets">
                    <div class="row">
                        <div class="span4">
                            <h2>Tickets in Queue(s)</h2>
                        </div>
                    </div>
                </div><!--End Right Side -->            
        
    </div>
</div>

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="scriptAdd" runat="server">

    <script src="js/checkboxes/on-off-checkboxes.js" type="text/javascript"></script>
    <script type="text/javascript"  >
        $(window).load(function () {
            $('.in_out :checkbox').iphoneStyle({
                checkedLabel: 'IN',
                uncheckedLabel: 'OUT'
            });
        });

        $('.time-log').on('click', function () {
            $('.time-logger').slideDown(600);
        });

        $('.time-close').on('click', function () {
            $('.time-logger').slideUp(300);
        });

    </script>   

</asp:Content>
