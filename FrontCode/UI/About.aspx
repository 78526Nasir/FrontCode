<%@ Page Title="" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="FrontCode.UI.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="main-content" style="padding-top: 50px">
        <div class="actual-content">
            <h1 class="h1">About FrontCode</h1>
            <h4 class="h5"><i class="fas fa-code" style="color: #eee"></i>&nbsp;FrontCode is an online web platform where user can learn 
                Front-End Technologies like <code>HTML</code> <code>CSS</code> and <code>JavaScript</code> etc. 
                The vision of this project is to provide full flexibility and resources to learn Front-End technologies. 
                In this website user will access all the course without any cost. 
                The main purpose or motive of this project is that <b>"Knowledge is open and free"</b>. 
                Here all the lessons and theoretical part will be discussed and covered in Bangla. 
                It will gives a huge benefit to the users whose are not well in English. 
                It will also gives a huge benefit to the newbies. Here user can learn and practice at same time.
                For practicing there will be an Online <code>editor</code>. </h4>

            <h1 class="h1">Available Courses On</h1>
            <ul class="about-ul">
                <li><a href="../SyllabusUI/HTMLCourse.aspx">HTML</a></li>
                <li><a href="../SyllabusUI/CSSCourse.aspx">CSS</a></li>
                <li><a href="../SyllabusUI/AnimateCSS.aspx">Animate CSS</a></li>
                <li>Responsive CSS Layout</li>
                <li>Bootstrap</li>
                <li><a href="../SyllabusUI/JavaScriptCourse.aspx">JavaScript</a></li>
            </ul>
        </div>
    </div>

</asp:Content>
