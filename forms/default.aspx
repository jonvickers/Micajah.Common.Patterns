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
    
    <div class="form-example-left">
           <table>
                <tr>
                    <td><label>Standard Form input</label></td>
                    <td><input class="" type="text" id="sample1" name="sample-input" /></td>
                </tr>
                <tr>
                    <td><label>Large input<br /><small>A small description of the field</small></label></td>
                    
                    <td><input class="large-txtinput " type="text" id="Sample2" name="sample-input" /></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>                    
                    <td><input class="buttons" type="submit" value="Submit Standard Form" /> &nbsp; &nbsp;or &nbsp;<a href="#" class="buttonAlt cancel">Cancel</a></td>
                </tr>
           </table>    
    </div>
<br />
<br />
<hr />
<br />
<h1>Standard Forms - Top Labels</h1>

    <div class="form-example-top">

           <table>
                <tr>
                    <td>
                        <label>Standard form input top label</label>
					    <input type="text" id="Text2" name="some-kindof-input" />
					    <br /><small>A small description of the field</small>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Standard Large form input top label</label>
				        <input class="large-txtinput" type="text" id="Text1" name="another-input" />
					    <br /><small>A small description of the field</small>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                        <label>Checkboxes</label>
				        <input type="checkbox" name="checkbox1" /> This is a checkbox <input type="checkbox" name="checkbox2" /> And this is another checkbox
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Radio buttons</label>
				        <input type="radio" name="radio1" /> This is a radio button<br />
				        <input type="radio" name="radio1" /> This is another radio button
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>This is a drop down list</label>              
				        <select name="dropdown" >
					        <option value="option1">Option 1</option>
					        <option value="option2">Option 2</option>
					        <option value="option3">Option 3</option>
					        <option value="option4">Option 4</option>
				        </select> 
                    </td>
                </tr>
                <tr>
                    <td>
                        <input class="buttons" type="submit" value="Submit" /> &nbsp; &nbsp;or &nbsp;<a href="#" class="buttonAlt cancel">Cancel</a>
                    </td>
                </tr>
            </table>

    </div>
<br />
<hr />
<br />

<h1>Standard form messages</h1>
    <div class="form-example-top"> 
  
        <table>
            <tr>
                <td>
                    <label>Standard Error on input <span class="input-notification error png_bg">Error message</span></label>	
				    <input class="input-error" type="text" id="Text3" name="some-kindof-input" />			    
                </td>
            </tr>
            <tr>
                <td>
                    <label>Standard Sucess on input <span class="input-notification success png_bg">Success message</span></label>	
				    <input class="" type="text" id="Text4" name="some-kindof-input" />	
                </td>
            </tr>
            <tr>
                <td></td>
            </tr>
        </table>

    </div>

<br />
<hr />
<br />

<h1>2 Column Layout</h1>

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

     <br />
     <br />
<hr />
<br />



</asp:Content>
