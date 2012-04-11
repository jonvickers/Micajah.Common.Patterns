<%@ Page Title="" Language="C#" MasterPageFile="~/PageHelp/PageHelp.Master" AutoEventWireup="true" CodeBehind="pagehelp-wo.aspx.cs" Inherits="MCPatterns.PageHelp.pagehelp_wo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="askquestion">
    <h2>TECHNICIAN HOME PAGE</h2>
    <label>What's This?</label>
	<textarea name="question" cols="" rows="6" >Type Your Question Here</textarea>
    <input class="buttons" type="submit" value="Ask Your Question" />
</div>

<hr />

<div class="questionanswers">
<h3>Recent Questions</h3>
    <ul>
        <li class="question"><a href="../../Portalv1/question.aspx" target="_new">Question Title</a></li>
        <li class="question"><a href="../../Portalv1/question.aspx" target="_new">Question Title</a></li>
        <li class="question"><a href="../../Portalv1/question.aspx" target="_new">Extra Extra Long Question Title -> Lorem ipsum dolor sit amet consectetur adipiscing elit</a></li>
        <li class="question"><a href="../../Portalv1/question.aspx" target="_new">Extra Extra Long Question Title -> Lorem ipsum dolor sit amet consectetur adipiscing elit</a></li>
        <li class="more"><a href="../../Portalv1/portal.aspx" target="_new">Find Out Questions</a></li>
    </ul>
</div>

<hr />

<div class="questionanswers">
    <h3>More Resources</h3>
    <ul>
        <li class="article"><a href="../../Portalv1/article-question.aspx" target="_new">Article Title</a></li>
        <li class="article"><a href="../../Portalv1/article-question.aspx" target="_new">Article Title</a></li>
        <li class="article"><a href="../../Portalv1/article-question.aspx" target="_new">Extra Extra Long Article Title -> Lorem ipsum dolor sit amet consectetur adipiscing elit</a></li>
        <li class="article"><a href="../../Portalv1/article-question.aspx" target="_new">Extra Extra Long Article Title -> Lorem ipsum dolor sit amet consectetur adipiscing elit</a></li>
        <li class="more"><a href="../../Portalv1/portal.aspx" target="_new">Find More Resources</a></li>
    </ul>
</div>

</asp:Content>
