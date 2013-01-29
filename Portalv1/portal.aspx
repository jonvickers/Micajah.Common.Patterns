﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Portalv1/Portal.Master" AutoEventWireup="true" CodeBehind="portal.aspx.cs" Inherits="MCPatterns.Portalv1.portal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<div id="main" role="main" class="kb">
    	<div class="container_16">	            
	    	<div class="grid_16 alpha omega top-search">
                        
                <div class="grid_12 alpha">                
	            	<div id="portal-search">
	                	<div id="support-search" class="support-search-big" >
							<div class="outer">
								<div class="inner">
									<input id="q" class="ui-autocomplete-input" type="text" value="" maxlength="100" >								
									<input id="support-search-submit" type="submit" value="Search">
								</div>
							</div>
						</div>
	                </div>                    
                 </div>
                 
                 <div class="grid_4 omega">
                 	<div class="ticketing">
                     	<h2><a href="#">Submit a Ticket</a></h2>
                        <h3><a href="#">Check Existing Ticket</a></h3>
                    </div>                   
                 </div>
                 
             </div>
 
             <!--------------------------------------------------------------
             ----------------------------------------------------------------
             ----                Main Knowledgebase loop                   --
             ----------------------------------------------------------------
             ---------------------------------------------------------------->
             
            <div class="grid_12"><!-- This is the WRAPPER to keep it on the left -->
                <div class="category-row"> <!-- This is the START of a row -->
                    <div class="grid_6 alpha category">
                    	<h2>Getting Started <span>Activity</span></h2>
                        <ul>
                            <li class="article"><a href="article-question.aspx"><span class="activity">5</span>Article Title</a></li>
                            <li class="question"><a href="question.aspx"><span class="activity">2</span>Question Title</a></li>
                            <li class="article"><a href="article-question.aspx"><span class="activity">1</span>Article Title</a></li>
                            <li class="question"><a href="question.aspx"><span class="activity">99+</span>Extra Extra Long Question Title -> Lorem ipsum dolor sit amet consectetur adipiscing elit</a></li>
                            <li class="question"><a href="question.aspx"><span class="activity">1</span>Question Title</a></li>
                            <li class="more"><a href="article-question.aspx">More...</a></li>
                        </ul>
                    </div>
                    <div class="grid_6 omega category">
                        <h2>Email <span>Activity</span></h2>
                        <ul>
                            <li class="article"><a href="article-question.aspx"><span class="activity">5</span> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam id enim et leo laoreet vehicula</a></li>
                            <li class="question"><a href="question.aspx"><span class="activity">0</span>Question Title</a></li>
                            <li class="article"><a href="article-question.aspx"><span class="activity">23</span>Article Title</a></li>
                            <li class="question"><a href="question.aspx"><span class="activity">99+</span>Question Title</a></li>
                            <li class="question"><a href="question.aspx"><span class="activity">0</span>Question Title</a></li>
                            <li class="more"><a href="article-question.aspx">More...</a></li>
                        </ul>
                    </div>
	            </div><!-- This is the END of a row -->
                <div class="category-row"> <!-- This is the START of a row -->
                    <div class="grid_6 alpha category">
                    	<h2>Portal <span>Activity</span></h2>
                        <ul>
                            <li class="article"><a href="article-question.aspx"><span class="activity">0</span>Article Title</a></li>
                            <li class="question"><a href="question.aspx"><span class="activity">0</span>Question Title</a></li>
                            <li class="article"><a href="article-question.aspx"><span class="activity">0</span>Just Three in this Section</a></li>
                        </ul>
                    </div>
                    <div class="grid_6 omega category">
                        <h2>Accounts <span>Activity</span></h2>
                        <ul>
                            <li class="article"><a href="article-question.aspx"><span class="activity">0</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam id enim et leo laoreet vehicula</a></li>
                            <li class="question"><a href="question.aspx"><span class="activity">0</span>Just Two in this Section</a></li>
                        </ul>
                    </div>
	            </div><!-- This is the END of a row -->
                <div class="category-row"> <!-- This is the START of a row -->
                    <div class="grid_6 alpha category">
                    	<h2>Projects <span>Activity</span></h2>
                        <ul>
                            <li class="article"><a href="article-question.aspx"><span class="activity">0</span>Article Title</a></li>
                            <li class="question"><a href="question.aspx"><span class="activity">0</span>Question Title</a></li>
                            <li class="article"><a href="article-question.aspx"><span class="activity">0</span>Article Title</a></li>
                            <li class="question"><a href="question.aspx"><span class="activity">0</span>Extra Extra Long Question Title -> Lorem ipsum dolor sit amet consectetur adipiscing elit</a></li>
                            <li class="question"><a href="question.aspx"><span class="activity">0</span>Question Title</a></li>
                            <li class="more"><a href="article-question.aspx">More...</a></li>
                        </ul>
                    </div>
                    
	            </div><!-- This is the END of a row -->
            </div><!-- This is the END of the WRAPPER -->

            
            <div class="grid_4 omega">
                <div class="portal-aside">
                	<ul>
                		<li class="phone">888-555-1212</li>
                		<li class="fb-link"><a href="http://www.facebook.com/pages/bigWebApps-HelpDesk/196310771544">Facebook</a></li>
                		<li class="twitter-link"><a href="http://twitter.com/#supportguy">@SupportGuy</a></li>
                        <li class="email-link">Email Us</li>
                		<li class="widget">
                        	<h2>System Information</h2>
                            <p><a href="http://blog.helpdesk.bigwebapps.com/">Product Update Blog</a></p>
                            <p><a href="http://status.bigwebapps.com/451645">System Status</a></p>
                            <div id="twit-div">
                            	<h3>Recent Alerts</h3>
                            	<ul id="twitter_update_list"></ul>
                            </div>
                        </li>
                        <li class="widget">
                        	<h2>Latest Tweets</h2>                            
                            <div id="twit-div">
                            	<ul id="twitter_update_list2"></ul>                                
                            </div>
                            <ul>
                            	<li><a href="http://twitter.com/#supportguy">View All</a></li>
                            </ul>
                        </li>
                	</ul>
                </div>
            </div>
        </div>  		
  	</div>

</asp:Content>
