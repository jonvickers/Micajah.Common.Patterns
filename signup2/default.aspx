<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.signup2._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../forms/css/forms.css" rel="stylesheet" type="text/css" />
    <link href="css/signup2.css" rel="stylesheet" type="text/css" />
    
    <link href="../buttons/css/buttons.css" rel="stylesheet" type="text/css" />
    <link href="../notifications/css/notifications.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
        $(document).ready(function () {
            $("body").attr("id", "signup2");
        });    
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div id="headtop">
	<div id="header">
    	<h1>One Time Setup Page</h1>
        <h3>Setup your account with this One Time Setup Page.</h3>
	</div>
</div>

<div class="container">


    <form class="form">  
      <div class="formsection"><p>Company Address</p></div>
        <p> 
        	<label class="labelleft required-txt">Company Name</label>  
            <input class="text-input medium-input" type="text" name="name" id="name" /><span class="input-notification success png_bg">Success</span>                         
        </p>
        <p> 
        	<label class="labelleft required-txt">First Name</label> 
            <input class="text-input medium-input" type="text" name="name" id="name" /><span class="input-notification success png_bg">Success</span>                
        </p> 
        <p> 
        	<label class="labelleft required-txt">Last Name</label> 
            <input class="text-input medium-input" type="text" name="name" id="name" /><span class="input-notification success png_bg">Success</span>                
        </p> 
      
        <p>  
            <label class="labelleft">Website</label>
            <input class="text-input medium-input" type="text" name="web" id="web" />  
        </p>
        <p>  
            <label class="labelleft">Address</label>
            <input class="text-input medium-input" type="text" name="web" id="web" />  
        </p>
        <p>  
            <label class="labelleft">&nbsp;</label>
            <input class="text-input medium-input" type="text" name="web" id="web" />  
        </p>
        <p>  
            <label class="labelleft">Country</label>
            <select class="text-input medium-input" name="droplist">
              <option value="us">United States</option>
              <option value="value">Another Country</option>
              <option value="vickersville">Jonsilvania</option>
              <option value="paticus">Patslovakia</option>
            </select><span class="input-notification success png_bg">Success</span>    
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
            <input class="text-input medium-input" type="text" name="web" id="web" />  
        </p>
        <p>  
            <label class="labelleft">Phone</label>
            <input class="text-input medium-input" type="text" name="web" id="web" />  
        </p>         
      
      <div class="clearfix"></div>
      
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
        
            
      
      <div class="clearfix"></div>
      
      <div class="formsection"><p>Occupation</p></div>
      	<p>
            <label class="labelleft">Job Description</label>
            <input class="text-input medium-input" type="text" name="web" id="web" />
        </p>
        <p>
            <label class="labelleft">How'd You Hear About Us</label>
            <input class="text-input medium-input" type="text" name="web" id="web" />
        </p> 
      
      <div class="clearfix"></div>
      
      <div class="formsection"><p>Email and Password</p></div> 
      
      	<p>  
            <label class="labelleft required-txt">E-mail</label> 
            <input class="text-input medium-input input-error" type="email" name="email" id="email" /><span class="input-notification error png_bg">Email Already Exists in Our System</span>  
        </p>
        <p>  
            <label class="labelleft required-txt">Password</label> 
            <input class="text-input medium-input" type="password" name="email" id="email" value="123456" />  
        </p>
        <p>  
            <label class="labelleft required-txt">Confirm Password</label> 
            <input class="text-input medium-input input-error" type="password" name="email" id="email" value="123456" /><span class="input-notification error png_bg">Passwords Do Not Match</span> 
        </p>
      
      <div class="clearfix"></div>
      
      <div class="formsection"><p>Complete Your Setup</p></div>
      
        <p>  
            <input class="buttons" type="submit" value="Create a Ticket" />  
        </p>  
      
    </form>  
</div>

</asp:Content>
