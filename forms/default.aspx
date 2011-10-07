<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.forms._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


    <script type="text/javascript">
        $(document).ready(function () {
            $("body").attr("id", "forms");
        });    
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>Standard Forms - Left Labels</h1>
    
    <form action="" method="post">

        <fieldset>
            <p>
                <input class="text-input small-input" type="text" id="Text7" name="small-input" />
				<label class="labelleft">Small form input</label>	
			</p>

            <p><input class="text-input small-input" type="text" id="Text8" name="small-input" />
				
				<label class="labelleftdesc">Small form input
                <br /><small>A small description of the field</small></label>	
			</p>
            <p>
                <input class="text-input medium-input" type="text" id="Text9" name="medium-input" />
				<label class="labelleft">Medium form input</label>				
			</p>
            <p class="leftlabelbutton"><input class="buttons large" type="submit" value="Submit the Left Side Label Form" />&nbsp; &nbsp; or &nbsp;<a href="#" class="buttonAlt cancel">Cancel</a></p>

        </fieldset>

    </form>
    <br />
<hr />
<br />
<h1>Standard Forms - Top Labels</h1>

    <form action="" method="post">
							
		<fieldset> 
								
			<p>
				<label>Small form input</label>
					<input class="text-input small-input" type="text" id="Text2" name="small-input" /> <span class="input-notification success png_bg">Successful message</span>
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
				<input class="buttons" type="submit" value="Submit" />&nbsp; &nbsp; or &nbsp;<a href="#" class="buttonAlt cancel">Cancel</a>
			</p>
								
		</fieldset>		
		<div class="clear"></div><!-- End .clear -->
	</form>

<br />
<hr />
<br />

<h1>2 Column Layout</h1>
     <form action="" method="post">
         <div class="twocolumn"><!-- Set class to "column-left" or "column-right" on fieldsets to divide the form into columns -->
            <p>
				<label>Left Column Input</label>
				<input class="text-input twocolumn-input" type="text"  name="medium-input" />
				<br /><small>A small description of the field</small>
			</p>
            <p>
				<label>Left Column Input</label>
				<input class="text-input twocolumn-input" type="text"  name="medium-input" />
				<br /><small>A small description of the field</small>
			</p>
            <p>
				<label>Left Column Input</label>
				<input class="text-input twocolumn-input" type="text"  name="small-input" />
                <br /><small>A small description of the field</small>
			</p>     
         </div>
         <div class="twocolumn">
            <p>
				<label>Right Column Input</label>
				<input class="text-input twocolumn-input" type="text"  name="medium-input" />
				<br /><small>A small description of the field</small>
			</p> 
            <p>
				<label>Right Column Input</label>
				<input class="text-input twocolumn-input" type="text"  name="medium-input" />
				<br /><small>A small description of the field</small>
			</p> 
            <p>
				<label>Right Column Input</label>
				<input class="text-input twocolumn-input" type="text"  name="medium-input" /> 
				<br /><small>A small description of the field</small>
			</p>            
         </div>

         <div class="clearfix"></div>
         <input class="buttons" type="submit" value="Submit the 2 column form" />&nbsp; &nbsp; or &nbsp;<a href="#" class="buttonAlt cancel">Cancel</a>      
     </form>
     <br />
     <br />
<hr />
<br />
</asp:Content>
