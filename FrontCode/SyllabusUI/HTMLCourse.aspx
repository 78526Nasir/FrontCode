<%@ Page Title="HTML Course Syllabus" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="HTMLCourse.aspx.cs" Inherits="FrontCode.SyllabusUI.HTMLCourse" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="main-content">
        <div class="container" style="padding-top: 20px;">
            <div class="row">
                <div class="col-md-7">
                    <h1 class="h-c-title">HTML Course Syllabus</h1>

                    <div class="acc">
                        <span class="accor">HTML Basics</span>
                        <div class="pan">
                            <ul>
                                <li>What is HTML</li>
                                <li>Why we need to learn HTML</li>
                                <li>HTML Boilerplate</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">HTML Tags</span>
                        <div class="pan">
                            <ul>
                                <li>
                                    <code class="code">&lt;a&gt;</code>
                                    <code class="code">&lt;b&gt;</code>
                                    <code class="code">&lt;body&gt;</code>
                                    <code class="code">&lt;button&gt;</code>
                                    <code class="code">&lt;br&gt;</code>
                                </li>
                                <li>
                                    <code class="code">&lt;center&gt;</code>
                                    <code class="code">&lt;dd&gt;</code>
                                    <code class="code">&lt;dl&gt;</code>
                                    <code class="code">&lt;dt&gt;</code>
                                    <code class="code">&lt;em&gt;</code>
                                </li>
                                <li>
                                    <code class="code">&lt;font&gt;</code>
                                    <code class="code">&lt;form&gt;</code>
                                    <code class="code">&lt;head&gt;</code>
                                    <code class="code">&lt;hr&gt;</code>
                                </li>
                                <li>
                                    <code class="code">&lt;i&gt;</code>
                                    <code class="code">&lt;img&gt;</code>
                                    <code class="code">&lt;li&gt;</code>
                                    <code class="code">&lt;link&gt;</code>
                                    <code class="code">&lt;marquee&gt;</code>
                                </li>
                                <li>
                                    <code class="code">&lt;meta&gt;</code>
                                    <code class="code">&lt;ol&gt;</code>
                                    <code class="code">&lt;option&gt;</code>
                                    <code class="code">&lt;p&gt;</code>
                                </li>
                                <li>
                                    <code class="code">&lt;select&gt;</code>
                                    <code class="code">&lt;strong&gt;</code>
                                    <code class="code">&lt;table&gt;</code>
                                </li>
                                <li>
                                    <code class="code">&lt;tr&gt;</code>
                                    <code class="code">&lt;td&gt;</code>
                                    <code class="code">&lt;th&gt;</code>
                                    <code class="code">&lt;ul&gt;</code>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Headings in HTML</span>
                        <div class="pan">
                            <ul>
                                <li>Heading Basics</li>
                                <li>
                                    <code class="code">&lt;h1&gt;</code>
                                    <code class="code">&lt;h2&gt;</code>
                                    <code class="code">&lt;h3&gt;</code>
                                    <code class="code">&lt;h4&gt;</code>
                                    <code class="code">&lt;h5&gt;</code>
                                    <code class="code">&lt;h6&gt;</code>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Colors in HTML</span>
                        <div class="pan">
                            <ul>
                                <li>Different Colors</li>
                                <li>Colors Hex Value</li>
                                <li>Colors RGB Value</li>
                                <li>How to set color to a element</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Forms and Input in HTML</span>
                        <div class="pan">
                            <ul>
                                <li>Why <code class="code">&lt;form&gt;</code> Tag?</li>
                                <li><code class="code">&lt;input&gt;</code></li>
                                <li>Different Types of Input Field</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Multimedia in HTML</span>
                        <div class="pan">
                            <ul>
                                <li>How to work with multimedia files</li>
                                <li>
                                    <code class="code">&lt;audio&gt;</code>
                                    <code class="code">&lt;video&gt;</code>
                                    <code class="code">&lt;iframe&gt;</code>
                                </li>
                            </ul>
                        </div>
                    </div>

                </div>

                <div class="col-md-5" style="text-align: center; margin-top: 30px;">
                    <img class="img-responsive" src="../images/html_circle.png" alt="html" />
                    <asp:Button Text="Enroll" ID="btnEnrollHTML" runat="server" CssClass="btn-enroll-html" OnClick="btnEnrollHTML_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
