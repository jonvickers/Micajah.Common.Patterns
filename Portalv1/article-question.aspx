<%@ Page Title="" Language="C#" MasterPageFile="~/Portalv1/Portal.Master" AutoEventWireup="true" CodeBehind="article-question.aspx.cs" Inherits="MCPatterns.Portalv1.article_question" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!--- Removed Title
    <div id="portal-title" class="container_16">
        <h1>Support Center</h1>
    </div>
--------->
        <div class="container_16 main"> <!--main Container -->
            <div class="grid_12 alpha"> <!-- Full Article Area -->
            	<div class="grid_12 alpha omega article-title">
                	<h1>Article Title</h1>
                    <p><em>Last Updated: Dec 23, 2011</em></p>
                </div>
                <div class="grid_12 alpha omega article-main">
                	<p>
                    <iframe src="http://player.vimeo.com/video/26914719?title=0&amp;byline=0&amp;portrait=0&amp;color=ff9933" width="700" height="394" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe><p><a href="http://vimeo.com/26914719">HelpDesk by bigWebApps - Support Ticket Management</a> from <a href="http://vimeo.com/user7891535">bigWebApps</a> on <a href="http://vimeo.com">Vimeo</a>.</p>
                    
               	  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut luctus nibh non diam convallis iaculis eu id tortor. Sed aliquet commodo faucibus. Quisque auctor nunc at erat lacinia convallis. Mauris dignissim, velit eu fringilla euismod, justo elit laoreet lectus, sit amet euismod mi lorem at ligula. In neque turpis, dapibus vel aliquam nec, eleifend ut lorem. Ut vel tellus quis nisl gravida malesuada vitae non lacus.</p>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut luctus nibh non diam convallis iaculis eu id tortor. Sed aliquet commodo faucibus. Quisque auctor nunc at erat lacinia convallis. Mauris dignissim, velit eu fringilla euismod, justo elit laoreet lectus, sit amet euismod mi lorem at ligula. In neque turpis, dapibus vel aliquam nec, eleifend ut lorem. Ut vel tellus quis nisl gravida malesuada vitae non lacus.</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut luctus nibh non diam convallis iaculis eu id tortor. Sed aliquet commodo faucibus. Quisque auctor nunc at erat lacinia convallis. Mauris dignissim, velit eu fringilla euismod, <strong>justo elit laoreet lectus, sit amet euismod mi lorem at ligula. In neque turpis, dapibus vel</strong> aliquam nec, eleifend ut lorem. Ut vel tellus quis nisl gravida malesuada vitae non lacus.</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut luctus nibh non diam convallis iaculis eu id tortor. Sed aliquet commodo faucibus. Quisque auctor nunc at erat lacinia convallis. Mauris dignissim, velit eu fringilla euismod, justo elit laoreet lectus, sit amet euismod mi lorem at ligula. In neque turpis, dapibus vel aliquam nec, eleifend ut lorem. Ut vel tellus quis nisl gravida malesuada vitae non lacus.</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut luctus nibh non diam convallis iaculis eu id tortor. Sed aliquet commodo faucibus. Quisque auctor nunc at erat lacinia convallis. Mauris dignissim, velit eu fringilla euismod, justo elit laoreet lectus, sit amet euismod mi lorem at ligula. In neque turpis, dapibus vel aliquam nec, eleifend ut lorem. Ut vel tellus quis nisl gravida malesuada vitae non lacus.</p>
                </div>
                
                <div class="grid_12 alpha omega articles-related">
                	<h3>Related Articles</h3>
                    <ul>
                    	<li><a href="#">article #1</a></li>
                    	<li><a href="#">article #2</a></li>
                    	<li><a href="#">article #3</a></li>
                    	<li><a href="#">article #4</a></li>
                    </ul>
                </div>
                
                <div class="grid_12 alpha omega articles-helpful">
                	<h3>I found this article helpful. <span>(1203)</span></h3>
                </div>
                
                <hr>
                
                <div class="grid_12 alpha omega articles-responses"> <!-- Comments -->                	
                    <a class="addresponse buttons" href="#response">Add Response</a>
                    <h2>Responses to this article</h2>
                    <div class="comments">
						<div class="comments_wrap">
						  <ol class="commentlist">
						  	<li>
						    	<div class="gravatar">
						        	<img class="avatar" src="img/gravatar.png" width="40" height="40">
						        </div>
						        <div class="comment-content">
						        	<span class="name">
										<a class="url url" rel="external nofollow" href="#">Fred</a>
									</span>
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
                                    <span><img src="img/check-icon.png" /></span>
								    <img class="avatar" src="img/gravatar.png" width="40" height="40">
                                    <p>Technician</p>
								</div>
								<div class="comment-content">
								    <span class="name">
										<a class="url url" rel="external nofollow" href="#">Fred</a>
									</span>
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
								    <img class="avatar" src="img/gravatar.png" width="40" height="40">
								</div>
								<div class="comment-content">
								    <span class="name">
										<a class="url url" rel="external nofollow" href="#response">Fred</a>
									</span>
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
                </div><!-- End Comments -->
                
                <div class="grid_12 alpha omega articles-reply">
                    <h2>Leave a Response</h2>
                    <a name="response"></a>
                    <div>
                        <div class="grid_5 alpha">
                            <input name="name" type="text">
                        </div>
                        <div class="grid_5 omega">
                            <p>Your Name</p>
                        </div>
                        <div class="clearfix"></div>
                        <div class="grid_5 alpha">
                            <input name="email" type="text">
                        </div>
                        <div class="grid_5 omega">
                            <p>Email Address</p>
                        </div>
                        <div class="clearfix"></div>
                        <div class="grid_10 alpha omega">
                            <textarea name="message" cols="" rows="8"></textarea>
                        </div>
                        <div class="clearfix"></div>
                        	<input class="buttons" name="submit" type="submit" value="Leave Response">
                    </div>                
                </div>
                
        	</div><!-- End Full Article Area -->
          
            <div class="grid_4 omega"> <!-- Sidebar -->
             	<div class="ticketing">
                    <h2><a href="#">Submit a Ticket</a></h2>
                    <h3><a href="#">Check Existing Ticket</a></h3>
                </div> 
                <div class="portal-aside">
                	<ul>
                		<li class="phone">888-555-1212</li>
                		<li class="fb-link"><a href="http://www.facebook.com/pages/bigWebApps-HelpDesk/196310771544">Facebook</a></li>
                		<li class="twitter-link"><a href="http://twitter.com/#supportguy">@SupportGuy</a></li>
                        <li class="email-link">Email Us</li>
                		<li class="widget">
                        	<h2>System Information</h2>
                            <p><a href="http://blog.helpdesk.bigwebapps.com/">Product Update Blog</a></p>
                            <p><a href="http://status.bigwebapps.com/451645">Product Status</a></p>
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
                        </li>
                	</ul>
                </div>
            </div><!-- End Sidebar -->
        </div><!-- End Main Container -->

</asp:Content>
