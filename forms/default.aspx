<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.forms._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/forms.css" rel="stylesheet" type="text/css" />
    <link href="../buttons/css/buttons.css" rel="stylesheet" type="text/css" />
    <link href="../notifications/css/notifications.css" rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>Standard Forms</h1>

<form action="" method="post">
							
							<fieldset> 
								
								<p>
									<label>Small form input</label>
										<input class="text-input small-input" type="text" id="Text2" name="small-input" /> <span class="input-notification success png_bg">Successful message (Pulls from notification CSS file)</span> <!-- Classes for input-notification: success, error, information, attention -->
										<br /><small>A small description of the field</small>
								</p>
								
								<p>
									<label>Medium form input</label>
									<input class="text-input medium-input input-error" type="text" id="medium-input" name="medium-input" /> <span class="input-notification error png_bg">Error message</span>
								</p>
								
								<p>
									<label>Large form input</label>
									<input class="text-input large-input" type="text" id="large-input" name="large-input" />
								</p>
								
								<p>
									<label>Checkboxes</label>
									<input type="checkbox" name="checkbox1" /> This is a checkbox <input type="checkbox" name="checkbox2" /> And this is another checkbox
								</p>
								
								<p>
									<label>Radio buttons</label>
									<input type="radio" name="radio1" /> This is a radio button<br />
									<input type="radio" name="radio1" /> This is another radio button
								</p>
								
								<p>
									<label>This is a drop down list</label>              
									<select name="dropdown" class="small-input">
										<option value="option1">Option 1</option>
										<option value="option2">Option 2</option>
										<option value="option3">Option 3</option>
										<option value="option4">Option 4</option>
									</select> 
								</p>
								
								<p>
									<input class="buttons" type="submit" value="Submit" /> or <a href="#">Cancel</a> - (button info pulling from the 'buttons.css' file)
								</p>
								
							</fieldset>
							
							<div class="clear"></div><!-- End .clear -->
							
						</form>





<h3>2 Column Layout</h3>
     <form action="" method="post">
         <fieldset class="column-left"><!-- Set class to "column-left" or "column-right" on fieldsets to divide the form into columns -->
            <p>
				<label>Left Column Input</label>
				<input class="text-input medium-input input-error" type="text" id="small-input" name="small-input" /> <span class="input-notification error">Error message</span> <!-- Classes for input-notification: success, error, information, attention -->
				<br /><small>A small description of the field</small>
			</p>
            <p>
				<label>Left Column Input</label>
				<input class="text-input medium-input" type="text" id="Text5" name="small-input" /> <span class="input-notification success">Successful message</span> 
				<br /><small>A small description of the field</small>
			</p>
            <p>
				<label>Left Column Input</label>
				<input class="text-input medium-input" type="text" id="Text6" name="small-input" /> <span class="input-notification success">Successful message</span>
				<br /><small>A small description of the field</small>
			</p>     
         </fieldset>
         <fieldset class="column-right">
            <p>
				<label>Right Column Input</label>
				<input class="text-input medium-input input-error" type="text" id="Text1" name="small-input" /> <span class="input-notification error">Error message</span>
				<br /><small>A small description of the field</small>
			</p> 
            <p>
				<label>Right Column Input</label>
				<input class="text-input medium-input input-error" type="text" id="Text3" name="small-input" /> <span class="input-notification error">Error message</span>
				<br /><small>A small description of the field</small>
			</p> 
            <p>
				<label>Right Column Input</label>
				<input class="text-input medium-input input-error" type="text" id="Text4" name="small-input" /> <span class="input-notification error">Error message</span>
				<br /><small>A small description of the field</small>
			</p> 
         </fieldset>      
     </form>

</asp:Content>
