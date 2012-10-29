<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDeskv2/SherpaDeskv2.Master" AutoEventWireup="true" CodeBehind="ticketDetail.aspx.cs" Inherits="MCPatterns.SherpaDeskv2.Tickets.ticketDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link href="../../css-MicajahCommon/mc_graphs.css" rel="stylesheet" type="text/css" /> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="topNotice" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subMenu" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="announcement1" runat="server">
    
    <div id="announcement">
        <div class="wrapper notification success">
		    <a href="#" class="close"><img src="../../notifications/img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
		    <div>
			    <strong>Success notification.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero.
		    </div>
	    </div>
    </div>

</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="wrapper ticket-detail">
    <!-- Left side start -->
    <div class="ticket-detail-left">

        <div class="section drkblue">
            <div class="tkt-num left">
                <h2>14 049</h2>
            </div>
            <div class="tkt-status right">
                <h2>Open</h2>
            </div>
        </div>
         
        <div class="section ltblue">
            <div class="tkt-start-date left">26-Jun-2012</div>
            <div class="tkt-last-date right"><small>Last Updated</small> Jun 27, 2012 10:20</div>
        </div> 

        <div class="section gold">

            <div class="tkt-account left">
                <p>User Name / Account</p>
                <h3>Ben Pfohl</h3>
                <p><small>bigWebApps HelpDesk Support (Internal) | Atlanta</small></p>
            </div>

            <div class="tkt-tech right">
                <p>Assigned to</p>
                <h3>Igor Vladyka</h3>
                <p><small>bigWebApps HelpDesk Support (Internal) | Atlanta</small></p>
            </div>

        </div> 

        <div class="section">
            <div class="tkt-detail-options">
                <p class="item"><a href="#">Follow Up Date</a> <span>...</span></p>
                <p class="item"><a href="#">Class</a> <span>HelpDesk</span></p>
                <p class="item"><a href="#">Project</a> <span>...</span></p>
                <p class="item"><a href="#">Folder</a> <span>...</span></p>
            </div>
        </div>
         
        <div class="section">
            <div class="tkt-priority left">
                <p><small>Priority</small></p>
                <p><strong>1 - Unassigned Triage</strong></p>
            </div>
            <div class="tkt-level right">
                <p><small>Level</small></p>
                <p><strong>4 - Ready for Testing</strong></p>
            </div>
            <p class="center">SLA Response Date: <strong>6/27/2012 09:11AM</strong> <small>(UTC-5)(-2h -3m)</small></p>
        </div>

        <div class="section ltblue">
            <div class="tkt-hours left">
                <p>Hours</p>
                <h2>1.51<span>hrs</span></h2>
            </div>
            <div class="tkt-wrkday-timer right">
                <p>Workday Timer</p>
                <h2>2<span>h</span> 45<span>m</span></h2>
            </div>
        </div>
         
        <div class="section">
            <div class="tkt-cost">
                <p><strong>Cost</strong></p>
                <h1>$30.20</h1> 
                <a href="#" class="tooltip">Details
                    <span>
                        Labor <strong>$30.20</strong><br />
                        Parts <strong>$0.00</strong><br />
                        Travel <strong>$0.00</strong><br />
                        Misc. <strong>$0.00</strong><br />
                    </span></a>
            </div>
        </div>

        <div class="section">
            <div class="tkt-progress">
                <p>% Complete<span class="right">76%</span></p>
                <div class="clearfix"></div>
                <div class="progress">
                    <div class="bar bar-large" style="width: 76%;"></div>
                </div>
            </div>

            <div class="tkt-progress">
                <p>% of Budget<span class="right">80%</span></p>
                <div class="clearfix"></div>
                <div class="progress">
                    <div class="bar bar-large" style="width: 80%;"></div>
                </div>
            </div>            
        </div> 

        <div class="section">

            <div class="white-well">
                <p><strong>Files</strong> <a href="#"><img class="right" src="../images/plus-add.png" /></a></p>
            </div>

            <div class="white-well">
                <p><strong>Notes</strong> <a href="#"><img class="right" src="../images/plus-add.png" /></a></p>
            </div>

        </div>
        
        <div class="section">
            <p>Ticket Email Address</p>
            <p><strong>r.rn062f.6f5bg5.mezi4m@helpdesk.bigwebapps.com</strong></p>
        </div>

    </div>
    <!-- Left side End -->

    <!-- Right side start -->
    <div class="ticket-detail-right">
        
        <!-- Right Side Navbar -->
        <div class="top-nav tkt-navbar">
            <ul>
                <li class="active"><a href="views/ticketDetail.htm">Responses</a></li>
                <li><a href="views/time.htm">Time</a></li>
                <li><a href="views/assignments.htm">Assignments</a></li>
                <li><a href="views/related.htm">Related</a></li>
                <li><a href="views/todos.htm">ToDos</a></li>
                <li class="tkt-delete"><a href="#"><img src="../images/trash_box.png" title="Trash Ticket" /></a></li>
                <li class="tkt-print"><a href="#"><img src="../images/printer.png" title="Print" /></a></li>  
            </ul>
        </div>
        
        <!-------------- Main Stage ------------------>     
        <div class="tkt-main-stage">               	
	        <div class="tkt-main-head">
                <div class="tkt-main-title">
                    <h1>Page Help clean up sdfgsdfgsdgfsdfgsdfg sdfg sdgf sdfg sdf sdfg twth dfgbnwrth dfnfn <span>(Is it Me Your Looking For? <i> - 5 days ago</i>)</span></h1>
                </div>
	            <div class="add-item ticket-action">
				    <ul>                        
                	    <li class="buttons top-action-item"><a href="#">Ticket Action</a>
                    	    <ul>
							    <li><a href="#">Close</a></li>
                                <li><a href="#">Place On Hold</a></li>
			                    <li><a href="#">Pick Up</a></li>
			                    <li><a href="#">Transfer</a></li>
                                <li><a href="#">Convert to KB</a></li>
						    </ul>
                        </li>	                       
				    </ul>
			    </div>
	        </div>        

            <!-- Initial Post -->
            <div class="tkt-initial-post">
            
                <!---- Gravatar ---->
                <img class="avatar" src="../../Portalv1/img/gravatar.png" width="40" height="40" />	

                <div class="post">                    
                    <div class="name">
						<p><a rel="external nofollow" href="#">Dr. Heinz Doofenshmirtz</a> </p>
                        <p><span class="pill gray">Initial Post</span></p>
					</div>
                    <div class="user-meta">
						15 December 2011 at 5:15 pm
					</div>
                    <div id="initial-post" class="comment-entry">
						<p>Your support team has been incredible, truly… only a handful of others can come close to your speedy quality support. 
						Pat especially has been invaluable to me, assisting with trouble-shooting. I really can not thank you guys enough!!! 
						To the entire team &mdash;</p>						                
					</div>
                </div>
            
            </div>

            <div class="tkt-add-response">
                <img src="../images/control-temp.png" />
            </div>

            <div class="tkt-responses">
			    <div class="comments_wrap">
				    <ol class="commentlist">
				    <li>
					    <div class="gravatar">
						    <img class="avatar" src="../images/gravatar.png" width="40" height="40">
					    </div>
					    <div class="comment-content">
						    <div class="name">
							    <p><a rel="external nofollow" href="#">Dr. Heinz Doofenshmirtz</a> </p>
                                <p><span class="pill gray">Response</span></p>
						    </div>
						    <div class="user-meta">
							    15 December 2011 at 5:15 pm
						    </div>
						    <div id="comment-00001" class="comment-entry">
						        <p>Your support team has been incredible, truly… only a handful of others can come close to your speedy quality support. 
						        Pat especially has been invaluable to me, assisting with trouble-shooting. I really can not thank you guys enough!!! 
						        To the entire team &mdash;</p>						                
						    </div>
					    </div>
				    </li>					            
				    <li>
					    <div class="gravatar">
                            <span><img src="../images/check-icon.png" /></span>
						    <img class="avatar technician" src="../images/gravatar.png" width="40" height="40">
                            <p>Technician</p>
					    </div>
					    <div class="comment-content">
						    <div class="name">
							    <p><a rel="external nofollow" href="#">Phineas Flynn</a> </p>
                                <p><span class="pill gray">Response</span></p>                                
						    </div>
						    <div class="user-meta">
							    15 December 2011 at 5:15 pm
						    </div>
						    <div id="comment-00002" class="comment-entry">
							    <p>Your support team has been incredible, truly… only a handful of others can come close to your speedy quality support. 
							    Pat especially has been invaluable to me, assisting with trouble-shooting. I really can not thank you guys enough!!! 
							    To the entire team &mdash;</p>								        
						    </div>
					    </div>
				    </li>
				    <li>
					    <div class="gravatar">
						    <img class="avatar" src="../images/gravatar.png" width="40" height="40">
					    </div>
					    <div class="comment-content">
						    <div class="name">
							    <p><a rel="external nofollow" href="#">Ferb Fletcher</a> </p>
                                <p><span class="pill gray">Response</span></p>                               
						    </div>
						    <div class="user-meta">
							    15 December 2011 at 5:15 pm
						    </div>
                            
						    <div id="comment-00003" class="comment-entry">
							    <p>Your support team has been incredible, truly… only a handful of others can come close to your speedy quality support. 
							    </p>
						    </div>
					    </div>
				    </li>	            
						    
				    </ol>
			    </div>
        
            </div>

        </div> <!---- End Main Stage ---->
    </div><!-- Right side End -->
    

</div>

</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="scriptAdd" runat="server">
    <script>
        (function () {
            //Sidebar add editing
            var item = $('div.tkt-detail-options p.item a');

            item.on("click", function (e) {
                var self = $(this);
                $('div.itemEdit').remove();
                $('<div class=itemEdit><p>Edit Here</p><div>').appendTo(self.parent('p'));

                e.preventDefault();
            });

            //main Stage ajax events
            var mainStage = $('div.tkt-main-stage');

            $('div.top-nav.tkt-navbar ul li a, .tkt-action a').on('click', function (e) {
                e.preventDefault();
                var href = $(this).attr('href');
                mainStage.load(href + ' .main-stage');
            });
        })();
    </script>

</asp:Content>
