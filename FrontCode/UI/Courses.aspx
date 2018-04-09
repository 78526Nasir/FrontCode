<%@ Page Title="Courses" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="Courses.aspx.cs" Inherits="FrontCode.UI.HomePage" %>

<asp:Content ID="bodyContent" ContentPlaceHolderID="body" runat="server">
    <div class="main-content">
        <div class="container">
            <div class="flex-box">

                <!-- HTML START-->
                <div class="course">
                    <div class="img-container">
                        <img src="../images/html5.png" alt="Learn HTML" />
                        <asp:HiddenField ID="hf1" runat="server" Value="06E8CD73-E9AB-4C81-B566-E11E86A09F8D"/>
                        <div class="overlay">
                        </div>
                        <a href="../SyllabusUI/HTMLCourse.aspx" class="reference" target="_blank">View Course</a>
                    </div>

                    <div class="details">
                        <h3>Learn HTML Basics</h3>
                        <p>Hypertext Markup Language (HTML) is the standard markup language for creating web pages and web applications.</p>
                    </div>

                    <div class="process">
                        <a href="../SyllabusUI/HTMLCourse.aspx" class="buttons">COURSE SYLLABUS</a>
                        <a href="../CourseMaterial/CourseHTML.aspx" class="buttons">ENROLL</a>
                    </div>

                    <div class="is-enroll">
                        <asp:Label ID="isEnroll" runat="server"></asp:Label>
                    </div>
                </div>
                <!-- HTML END-->

                <!-- CSS START -->
                <div class="course">
                    <div class="img-container">
                        <img src="../images/css3.png" alt="Learn CSS" />
                        <asp:HiddenField ID="hf2" runat="server" Value="7241A64F-8992-4BCB-B666-4C2E7F4B4A3D" />
                        <div class="overlay">
                        </div>
                        <a href="../SyllabusUI/CSSCourse.aspx" class="reference" target="_blank">View Course</a>
                    </div>

                    <div class="details">
                        <h3>Learn CSS</h3>
                        <p>Cascading Style Sheets (CSS) is a style sheet language used for describing the presentation of a document written in a markup language.</p>
                    </div>

                    <div class="process">
                        <a href="../SyllabusUI/CSSCourse.aspx" class="buttons">COURSE SYLLABUS</a>
                        <a href="../CourseMaterial/CourseCSS.aspx" class="buttons">ENROLL</a>
                    </div>
                    <asp:HiddenField ID="hf3" runat="server" Value="901CA3BB-F90E-48C6-AAEB-A0478C7156F9" />
                    <div class="is-enroll">
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </div>
                </div>
                <!-- CSS END -->

                <!-- JavaScript START-->
                <div class="course">
                    <div class="img-container">
                        <img src="../images/javascript1.jpg" alt="Introduction To JavaScript" />
                        <asp:HiddenField  ID="hf4" runat="server" Value="AC74A841-C8B6-4D23-AA6F-7443981A6FF5"/>
                        <div class="overlay">
                        </div>
                        <a href="../SyllabusUI/JavaScriptCourse.aspx" class="reference" target="_blank">View Course</a>
                    </div>

                    <div class="details">
                        <h3>Introduction To JavaScript</h3>
                        <p>JavaScript is a high-level, dynamic, weakly typed, prototype-based, multi-paradigm, and interpreted programming language.</p>
                    </div>

                    <div class="process">
                        <a href="../SyllabusUI/JavaScriptCourse.aspx" class="buttons">COURSE SYLLABUS</a>
                        <a href="../CourseMaterial/CourseJavaScript.aspx" class="buttons">ENROLL</a>
                    </div>

                    <div class="is-enroll">
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </div>
                </div>
                <!-- JavaScript END-->

                <!-- Bootstrap START-->
                <div class="course">
                    <div class="img-container">
                        <img src="../images/bootstrap.png" alt="Learn Bootstrap" />
                        <asp:HiddenField ID="hf5" runat="server" Value="477CD7AA-BB4D-4127-8A7D-AD84340809EC" />
                        <div class="overlay">
                        </div>
                        <a href="../SyllabusUI/BoostrapCourse.aspx" class="reference" target="_blank">View Course</a>
                    </div>

                    <div class="details">
                        <h3>Learn Bootstrap</h3>
                        <p>Bootstrap is a free and open-source front-end library for designing responsive websites and web applications.</p>
                    </div>

                    <div class="process">
                        <a href="../SyllabusUI/BoostrapCourse.aspx" class="buttons">COURSE SYLLABUS</a>
                        <a href="../CourseMaterial/CourseBootstrap.aspx" class="buttons">ENROLL</a>
                    </div>

                    <div class="is-enroll">
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </div>
                </div>
                <!-- Bootstrap END-->

                <!-- CSS Animation START -->
                <div class="course">

                    <div class="img-container">
                        <img src="../images/animation.png" alt="Learn CSS Animation" />
                        <asp:HiddenField ID="hf6" runat="server" Value="00234E1B-15A2-4964-9E4B-FEC312396EEE" />
                        <div class="overlay">
                        </div>
                        <a href="../SyllabusUI/CourseAnimateCSS.aspx" class="reference" target="_blank">View Course</a>
                    </div>

                    <div class="details">
                        <h3>CSS Animation Intro</h3>
                        <p>CSS animations open up a whole new way to look at and use CSS to bring motion to the web in creative ways.</p>
                    </div>

                    <div class="process">
                        <a href="../SyllabusUI/AnimateCSS.aspx" class="buttons">COURSE SYLLABUS</a>
                        <a href="../CourseMaterial/CourseAnimateCSS.aspx" class="buttons">ENROLL</a>
                    </div>

                    <div class="is-enroll">
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </div>

                </div>
                <!-- CSS Animation END -->

                <!-- Responsive Layout START -->
                <div class="course">
                    <div class="img-container">
                        <img src="../images/responsive_layout.jpg" alt="Learn Responsive Layout" />

                        <div class="overlay">
                        </div>
                        <a href="#" class="reference" target="_blank">View Course</a>
                    </div>

                    <div class="details">
                        <h3>Learn Responsive Layout</h3>
                        <p>Responsive web design (RWD) is an approach to web design which makes web pages render well on a variety of devices and window or screen sizes.</p>
                    </div>

                    <div class="process">
                        <a href="#" class="buttons">COURSE SYLLABUS</a>
                        <a href="#" class="buttons">ENROLL</a>
                    </div>

                    <div class="is-enroll">
                        <asp:Label ID="Label5" runat="server"></asp:Label>
                    </div>
                </div>
                <!-- Responsive Layout END -->

            </div>
        </div>

    </div>

</asp:Content>


