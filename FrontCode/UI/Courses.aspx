<%@ Page Title="Courses" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="Courses.aspx.cs" Inherits="FrontCode.UI.HomePage" %>

<asp:Content ID="bodyContent" ContentPlaceHolderID="body" runat="server">
    <div class="main-content">
        <div class="container">
            <div class="flex-box">

                <!-- HTML START-->
                <div class="course">
                    <div class="img-container">
                        <img src="../images/html5.png" alt="Learn HTML" />

                        <div class="overlay">
                        </div>
                        <a href="#" class="reference" target="_blank">View Course</a>
                    </div>

                    <div class="details">
                        <h3>Learn HTML Basics</h3>
                        <p>Hypertext Markup Language (HTML) is the standard markup language for creating web pages and web applications.</p>
                    </div>

                    <div class="process">
                        <a href="../SyllabusUI/HTMLCourse.aspx" class="buttons">COURSE SYLLABUS</a>
                        <a href="../CourseMaterial/HTML.aspx" class="buttons">ENROLL</a>
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

                        <div class="overlay">
                        </div>
                        <a href="#" class="reference" target="_blank">View Course</a>
                    </div>

                    <div class="details">
                        <h3>Learn CSS</h3>
                        <p>Cascading Style Sheets (CSS) is a style sheet language used for describing the presentation of a document written in a markup language.</p>
                    </div>

                    <div class="process">
                        <a href="#" class="buttons">COURSE SYLLABUS</a>
                        <a href="#" class="buttons">ENROLL</a>
                    </div>

                    <div class="is-enroll">
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </div>
                </div>
                <!-- CSS END -->

                <!-- JavaScript START-->
                <div class="course">
                    <div class="img-container">
                        <img src="../images/javascript1.jpg" alt="Introduction To JavaScript" />

                        <div class="overlay">
                        </div>
                        <a href="#" class="reference" target="_blank">View Course</a>
                    </div>

                    <div class="details">
                        <h3>Introduction To JavaScript</h3>
                        <p>JavaScript is a high-level, dynamic, weakly typed, prototype-based, multi-paradigm, and interpreted programming language.</p>
                    </div>

                    <div class="process">
                        <a href="#" class="buttons">COURSE SYLLABUS</a>
                        <a href="#" class="buttons">ENROLL</a>
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

                        <div class="overlay">
                        </div>
                        <a href="#" class="reference" target="_blank">View Course</a>
                    </div>

                    <div class="details">
                        <h3>Learn Bootstrap</h3>
                        <p>Bootstrap is a free and open-source front-end library for designing responsive websites and web applications.</p>
                    </div>

                    <div class="process">
                        <a href="#" class="buttons">COURSE SYLLABUS</a>
                        <a href="#" class="buttons">ENROLL</a>
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

                        <div class="overlay">
                        </div>
                        <a href="#" class="reference" target="_blank">View Course</a>
                    </div>

                    <div class="details">
                        <h3>CSS Animation Intro</h3>
                        <p>CSS animations open up a whole new way to look at and use CSS to bring motion to the web in creative ways.</p>
                    </div>

                    <div class="process">
                        <a href="#" class="buttons">COURSE SYLLABUS</a>
                        <a href="#" class="buttons">ENROLL</a>
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


