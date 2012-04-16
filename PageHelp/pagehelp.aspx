<%@ Page Title="" Language="C#" MasterPageFile="~/PageHelp/PageHelp.Master" AutoEventWireup="true" CodeBehind="pagehelp.aspx.cs" Inherits="MCPatterns.PageHelp.pagehelp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="askquestion">
    <h2>TECHNICIAN HOME PAGE</h2>
	<textarea name="question" cols="" rows="6" >Type Your Question Here</textarea>
    <input class="buttons" type="submit" value="Ask Your Question" />
</div>

<hr />

<div class="pagehelparticle">

    <p>The Technician Home page is the starting point for all technicians and administrators. It serves as the central point for access and information about tickets.</p>

    <p><img alt="" src="https://fileservice.micajah.com/File.ashx?FileId=isqwmrwpcu3vrhq3oj61vr810ttun8oc&amp;Width=640&amp;Height=0&amp;Align=0" /></p>

    <p>On the left hand side of the technician home page, you will find a variety of options. Under the 'My' section, you have the choice to view all tickets assigned to you, tickets where you are listed as the customer, tickets that list you as the alternate technician, your closed tickets, scheduled tickets, follow ups and parts.</p>

    <p>With the 'Other' section, your choices are to view all open tickets in your organization, search for a particular ticket or view folders where tickets are organized. </p>

    <p>The last section of the left hand side of the technician home page is 'Audits.' This section is where you can easily access your audit assignments, view your audit history and audit dashboard. </p>

    <p>Some of these options might not be available on your technician home page depending on what your system administrator has filtered for you to view. </p>

    <p>If you ever have a question about the page you are on or cannot figure something out, you can select the 'Page Help' button to get extra help from the knowledgebase system. </p>

    <p>To customize or change the systems settings, select the 'Configuration' button. </p>

    <p>You also have the ability to send a support ticket to bigWebApps HelpDesk Support team with the 'Support' button located at the top of the technician home page.</p>

    <p>Change your password or change your contact information with the 'Edit Profile."</p>

    <p>To keep track of the lastest features and updates select the 'Version History' and the bottom right of the page.</p>

</div>

<hr />

<div class="questionanswers">
<h3>Recent Questions</h3>
    <ul>
        <li class="question"><a href="../../Portalv1/question.aspx" target="_new">Question Title</a></li>
        <li class="question"><a href="../../Portalv1/question.aspx" target="_new">Question Title</a></li>
        <li class="question"><a href="../../Portalv1/question.aspx" target="_new">Extra Extra Long Question Title -> Lorem ipsum dolor sit amet consectetur adipiscing elit</a></li>
        <li class="question"><a href="../../Portalv1/question.aspx" target="_new">Extra Extra Long Question Title -> Lorem ipsum dolor sit amet consectetur adipiscing elit</a></li>
        <li class="more"><a href="../../Portalv1/portal.aspx" target="_new">Find More Questions</a></li>
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
