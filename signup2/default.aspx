<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.signup2._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <link href="css/signup2.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
        $(document).ready(function () {
            $("body").attr("id", "signup2");
            $("#web").focus();
        });    
    </script>

    <script type="text/javascript">

        $(document).ready(function () {
            $('#toggler').click(function () {
                $('.section1').toggle();
                $("#firstname").focus();
            });
        });
    
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">           
    <div id="top-toggle-area">
        <div id="toggler" style="padding: 30px 50px;"><a href="#">Form Toggle</a>&nbsp;&nbsp;&nbsp; <== Toggles between <strong>Organization</strong> sign up and <strong>Individual</strong> sign forms</div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

			
<div class="section1">
    <h1>Standard Organization Signup</h1>
</div>
<div class="section1" style="display: none;">
    <h1>Standard Individual Signup</h1>
</div>
<div class="container">
 
      <div class="section1">
      <div class="formsection"><p>Company Address</p></div>
            <p> 
        	    <label class="labelleft required-txt">Company Name</label>  
                <input class="text-input medium-input" type="text" name="name" id="companyname" value="ACME Widgets" />                         
            </p>
            <p>  
                <label class="labelleft">Website</label>
                <input class="text-input medium-input" type="text" name="web" id="web" />  
            </p>
            <p>  
                <label class="labelleft">Address</label>
                <input class="text-input medium-input" type="text" name="web" id="address1" />  
            </p>
            <p>  
                <label class="labelleft">&nbsp;</label>
                <input class="text-input medium-input" type="text" name="web" id="address2" />  
            </p>
            <p>  
                <label class="labelleft">Country</label>
                <select class="text-input medium-input" name="droplist">
                  <option value="us">United States</option>
                  <option value="value">Another Country</option>
                  <option value="vickersville">Jonsilvania</option>
                  <option value="paticus">Patslovakia</option>
                </select>    
            </p>  
            <p>  
                <label class="labelleft">State / Province</label>
                <select class="text-input medium-input" name="droplist">
                  <option value="us">Georgia</option>
                  <option value="value">Indiana</option>
                  <option value="vickersville">Cali</option>
                  <option value="paticus">Up yours</option>
                </select>  
            </p>
            <p>  
                <label class="labelleft">Postal Code</label>
                <input class="text-input medium-input" type="text" name="zip" id="zipcode" />  
            </p>
            <p>
                <label class="labelleft">How'd You Hear About Us</label>
                <input class="text-input medium-input" type="text" name="learn" id="learn" />
            </p>

        </div>

        <div class="formsection"><p>Personal Information</p></div>
            <p> 
        	    <label class="labelleft required-txt">First Name</label> 
                <input class="text-input medium-input" type="text" name="name" id="firstname" />                
            </p> 
            <p> 
        	    <label class="labelleft required-txt">Last Name</label> 
                <input class="text-input medium-input" type="text" name="name" id="lastname" />                
            </p>
            <p>
                <label class="labelleft">Job Description</label>
                <input class="text-input medium-input" type="text" name="job" id="jobdescription" />
            </p>
            <p>  
                <label class="labelleft">Phone</label>
                <input class="text-input medium-input" type="text" name="phone" id="phone" />  
            </p>
            <p>  
                <label class="labelleft">Mobile Phone</label>
                <input class="text-input medium-input" type="text" name="mobilephone" id="mobilephone" />  
            </p>         
      
      <div class="clearfix"></div>
        <div class="section1">
          <div class="formsection"><p>Local Settings</p></div>
            <p>  
                <label class="labelleft">Timezone</label>
                <select class="text-input medium-input" name="droplist">
                    <option value="us">Eastcoast (+5 GMT)</option>
                    <option value="value">Central (+6 GMT)</option>
                </select>  
            </p>
            <p>  
                <label class="labelleft">Currency</label>
                <select class="text-input medium-input" name="droplist">
                    <option value="us">$ Dollar</option>
                    <option value="value">Euro</option>
                </select>  
            </p>
        </div>
      
      <div class="clearfix"></div>
      
      <div class="formsection"><p>Email and Password</p></div> 
      
      	<p>  
            <label class="labelleft required-txt">E-mail</label> 
            <input class="text-input medium-input" type="email" name="email" id="email" value="your@email.com" />  
        </p>
        <p>  
            <label class="labelleft required-txt">Password</label> 
            <input class="text-input medium-input" type="password" name="epass1" id="epass1" value="123456" />  
        </p>
        <p>  
            <label class="labelleft required-txt">Confirm Password</label> 
            <input class="text-input medium-input" type="password" name="epass2" id="epass2" value="123456" /> 
        </p>
      
      <div class="clearfix"></div>
      
      <!-- <div class="formsection"><p>Complete Your Setup</p></div> -->
      <hr />
        <div class="complete-signup">  
            <a href="../../customize" class="buttons x-large">Login to SherpaDesk</a> 
            <div class="clearfix"></div>
            
        </div>

        <div class="complete-signup-tac">  
            <p>By clicking the button above I agree to SherpaDesk's <a href="#">Terms of Use</a> and <a href="#">Privacy Policy.</a></p>
        </div>
      
</div>

</asp:Content>
