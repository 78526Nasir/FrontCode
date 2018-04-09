<%@ Page Title="Bootstrap Course Syllabus" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="BoostrapCourse.aspx.cs" Inherits="FrontCode.SyllabusUI.BoostrapCourse" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="main-content">
        <div class="container" style="padding-top: 20px;">
            <div class="row">
                <div class="col-md-7">
                    <h1 class="h-c-title">Bootstrap Course Syllabus</h1>

                    <div class="acc">
                        <span class="accor">Introduction to Bootstrap</span>
                        <div class="pan">
                            <ul>
                                <li>What is Bootstrap</li>
                                <li>History of Bootstrap</li>
                                <li>How to use Bootstrap</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Introduction to Bootstrap Layout</span>
                        <div class="pan">
                            <ul>
                                <li>Overview</li>
                                <li>Bootstrap Grid</li>
                                <li>Media Objects</li>
                                <li>Utility for Layout</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Boostrap Content</span>
                        <div class="pan">
                            <ul>
                                <li>Reboot</li>
                                <li>Typography</li>
                                <li>Code</li>
                                <li>Images</li>
                                <li>Tables</li>
                                <li>Figure</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Bootstrap Components</span>
                        <div class="pan">
                            <ul>
                                <li>Introduction to Bootstrap Alert</li>
                                <li>Breadcrumbs</li>
                                <li>Badges</li>
                                <li>Buttons</li>
                                <li>Button Group</li>
                                <li>Card</li>
                                <li>Carousel</li>
                                <li>Collapse</li>
                                <li>Dropdown</li>
                                <li>Forms</li>
                                <li>Input Group</li>
                                <li>Jumbotron</li>
                                <li>Modal</li>
                                <li>Navbar</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Utilities in Bootstrap</span>
                        <div class="pan">
                            <ul>
                                <li>Borders</li>
                                <li>Clearfix</li>
                                <li>Close icon</li>
                                <li>Colors</li>
                                <li>Display</li>
                                <li>Flex</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Extend</span>
                        <div class="pan">
                            <ul>
                                <li>Classes</li>
                                <li>Flexbox</li>
                                <li>z-index</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Other Bootstrap Components</span>
                        <div class="pan">
                            <ul>
                                <li>Scrollspy</li>
                                <li>Pagination</li>
                                <li>Tooltip</li>
                                <li>Progress</li>
                            </ul>
                        </div>
                    </div>

                </div>

                <div class="col-md-5" style="text-align: center; margin-top: 30px;">
                    <img class="img-responsive" src="../images/bootstrap_circle.png" alt="bootstrap" />
                    <asp:Button Text="Enroll" ID="btnEnrollBootstrap" runat="server" CssClass="btn-enroll-bootstrap-css" OnClick="btnEnrollBootstrap_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
