<%@ Page Title="" Language="C#" MasterPageFile="~/SherpaDeskv2/SherpaDeskv2.Master" AutoEventWireup="true" CodeBehind="example-popups.aspx.cs" Inherits="MCPatterns.SherpaDeskv2.example_popups" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="../../accounts/css/on-off-checkboxes.css" rel="stylesheet" type="text/css" />
    <link href="../../accounts/js/fancybox/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css" />
    <link href="../../css-MicajahCommon/mc_graphs.css" rel="stylesheet" type="text/css" />
    <link href="../../accounts/css/accounts.css" rel="stylesheet" type="text/css" />
    <link href="../../accounts/css/tooltips_main.css" rel="stylesheet" type="text/css" />
    <link href="../../accounts/css/tooltips_styles.css" rel="stylesheet" type="text/css" />

    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="topNotice" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subMenu" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="announcement1" runat="server">

<div class="container">
    <div id="error-message-example" class="mc3_notification mc3_error" style="display: none;">
	    <a href="#" class="close"><img src="../../notifications/img/cross_grey_small.png" title="Close this notification" alt="close" /></a>
	    <div>
		    <h4><span>OOPS!</span> There was a problem validating your card. - (This is could be the error that comes from Chargify or Authorize.net)</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vulputate, sapien quis fermentum luctus, libero.</p>
	    </div>
    </div>
</div>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<div class="wrapper"> 
            <div class="aside left">
                  <ul>
              	    <li class="menutitle first">Account Settings</li>
                    <li><a class="current" href="#">My Account</a></li>
                    <li class="menutitle">General Settings</li>
                    <li class="tickets"><strong><a href="#">Tickets</a></strong></li>
                    <li class="accounts"><strong><a href="#">Accounts</a></strong></li>
                    <li class="locations"><strong><a href="#">Locations</a></strong></li>
                    <li class="projects"><strong><a href="#">Projects</a></strong></li>
                    <li class="assets"><strong><a href="#">Assets</a></strong></li>
                    <li class="auditor"><strong><a href="#">Asset Auditor</a></strong></li>
                    <li class="parts"><strong><a href="#">Parts</a></strong></li>
                    <li class="kb"><strong><a href="#">Knowledgebase</a></strong></li>
                    <li class="logins"><strong><a href="#">Logins</a></strong></li>
                    <li class="menutitle">Features</li>
                    <li><a href="#">Resolution Categories</a></li>
                    <li><a href="#">Creation Categories</a></li>
                    <li><a href="#">Classes</a></li>
                    <li><a href="#">Levels & Escalations</a></li>
                    <li><a href="#">Time Tracking</a></li>
                    <li><a href="#">Staff Payments & Invoices</a></li>
                    <li><a href="#">Knowledgebase</a></li>
                    <li><a href="#">Support Portal</a></li>
                    <li><a href="#">Support Groups</a></li>
                    <li><a href="#">Folders</a></li>
                    <li><a href="#">Scheduled Maintenance</a></li>
                    <li><a href="#">Priorities & SLAs</a></li>
                    <li><a href="#">Remote Assitance</a></li>
                    <li><a href="#">Check In / Check Out</a></li>
                    <li><a href="#">Unassigned Queues</a></li>
                    <li><a href="#">Licenses & Paid Settings</a></li>
                    <li class="menutitle">Customization</li>
                    <li><a href="#">Custom Fields</a></li>
                    <li><a href="#">Localization, Time & Dates</a></li>
                    <li><a href="#">Emails</a></li>
                    <li><a href="#">URLs</a></li>
                    <li><a href="#">Custom Text</a></li>
                    <li><a href="#">Custom Names</a></li>
                    <li class="menutitle">Rules Management</li>
                    <li><a href="#">Routing</a></li>
                    <li><a href="#">Notifications</a></li>
                    <li class="menutitle">Integration</li>
                    <li><a href="#">Active Directory</a></li>
                    <li><a href="#">API Keys</a></li>
                    <li><a href="#">LDAP Integration</a></li>
                    <li><a href="#">Parts Warehouse Integration</a></li>
                    <li class="menutitle">3rd Party Applications</li>
                    <li><a href="#">Freshbooks</a></li>
                    <li><a href="#">Quickbooks</a></li>
                    <li><a href="#">Basecamp</a></li>
                    <li class="menutitle">More Configuration</li>
                    <li><a href="#">Instance Profile</a></li>
                    <li><a href="#">Instances</a></li>
                    <li><a href="#">Login Notices</a></li>
                    <li><a href="#">Logos</a></li>
                    <li><a href="#">Organization Profile</a></li>
                  </ul>
               </div>

<div class="config-stage">

    <a id="inline" class="buttons" rel="facebox" href="#credit_card_form">Update credit card popup</a>
    <a id="inline2" class="buttons" rel="facebox" href="#testing-2">Warning to update credit card</a>
    <a id="toggle-message" class="buttons" href="#">Credit Card fail</a>


    <!-- Pop ups from here down -->


    <div style="display: none;">
        <div id="credit_card_form">    
            <div class="content">
                <div class="cards_select">
  
                    <ul class="cards">
                        <li>
                        <span data-name="visa" title="Visa" class="card visa">Visa</span>
                        </li>    
                        <li>
                        <span data-name="master" title="Mastercard" class="card master">Mastercard</span>
                        </li>    
                        <li>
                        <span data-name="american-express" title="American Express" class="card american-express">American Express</span>
                        </li>    
                        <li>
                        <span data-name="discover" title="Discover" class="card discover">Discover</span>
                        </li>
                    </ul>
                </div>


                 <dl class="form">
                   <dt><label>Card Number</label></dt>
                   <dd><input class="text-input" type="text" id="credit-card-number" name="credit-card-number" /></dd>
                 </dl>

                 <dl class="form expiration">
                   <dt><label>Expiration </label></dt>
                   <dd><input class="text-input" type="text" id="credit-card-month" name="credit-card-month" maxlength="2" value="mm" /><input class="text-input" type="text" id="credit-card-year" name="credit-card-year" maxlength="4" value="yyyy" /></dd>
                 </dl>

                 <div class="ccformsubmit">
		            <button data-afterclick="Processing…" class="buttons large" id="cc-submit" type="submit">
                     Update Credit Card
                   </button>
	            </div>
            </div>

        </div>
    </div>

    <div style="display: none;">
        <div id="testing-2"> 
            <div class="cc-error-content">            
				    <div>
					    <h2><strong>OOPS!</strong> This is a Paid Feature.</h2>
                        <p>You have exceeded the free usage of the system and will need to enter your credit card information to update your account.</p>
				    
		                <button data-afterclick="Processing…" class="buttons large" type="submit">
                         Update Credit Card Info
                       </button>
	                </div>
            </div>      
        </div>
    </div>


</div><!-- End Config Stage -->

</div><!-- End Wrapper -->



</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="scriptAdd" runat="server">

    <script src="../../accounts/js/on-off-checkboxes.js" type="text/javascript"></script>
    <script src="../../accounts/js/fancybox/jquery.fancybox-1.3.4.pack.js" type="text/javascript"></script>
    <script src="../../accounts/js/accounts.js" type="text/javascript"></script> 
    <script type="text/javascript">
        $(document).ready(function () {
            $("#toggle-message").click(function () {
                $('#error-message-example').show().delay(3000).fadeOut(1000);                
            });
        });    
    </script>

</asp:Content>
