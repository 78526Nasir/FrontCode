<%@ Page Title="CSS Course Syllabus" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="CSSCourse.aspx.cs" Inherits="FrontCode.SyllabusUI.CSSCourse" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="main-content">
        <div class="container" style="padding-top: 20px;">
            <div class="row">
                <div class="col-md-7">
                    <h1 class="h-c-title">CSS Course Syllabus</h1>

                    <div class="acc">
                        <span class="accor">CSS Basics</span>
                        <div class="pan">
                            <ul>
                                <li>What is CSS</li>
                                <li>Why we need to learn CSS</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">CSS Syntax/Format</span>
                        <div class="pan">
                            <ul>
                                <li>How to write CSS</li>
                                <li>What is <code class="code">Property</code> and <code class="code">Value</code></li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">CSS Selectors</span>
                        <div class="pan">
                            <ul>
                                <li>Element Selector</li>
                                <li>ID Selector</li>
                                <li>Class Selector</li>
                                <li>Group Selector</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Different Types Of CSS Property and Values</span>
                        <div class="pan">
                            <ul>
                                <li>
                                    <code class="code">&lt;background&gt;</code>
                                    <code class="code">&lt;color&gt;</code>
                                    <code class="code">&lt;height&gt;</code>
                                    <code class="code">&lt;width&gt;</code>
                                </li>
                                <li>
                                    <code class="code">&lt;margin&gt;</code>
                                    <code class="code">&lt;padding&gt;</code>
                                    <code class="code">&lt;border&gt;</code>
                                    <code class="code">&lt;outline&gt;</code>
                                </li>
                                <li>
                                    <code class="code">&lt;margin&gt;</code>
                                    <code class="code">&lt;padding&gt;</code>
                                    <code class="code">&lt;border&gt;</code>
                                    <code class="code">&lt;outline&gt;</code>
                                </li>
                                <li>Box Model</li>
                                <li>CSS Font</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">CSS Selectors</span>
                        <div class="pan">
                            <ul>
                                <li>Element Selector</li>
                                <li>ID Selector</li>
                                <li>Class Selector</li>
                                <li>Group Selector</li>
                                <li>Attribute Selector</li>
                                <li>Pseudo Class Selector</li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col-md-5" style="text-align: center; margin-top: 30px;">
                    <img class="img-responsive" src="../images/css_circle.png" alt="css" />
                    <asp:Button Text="Enroll" ID="btnEnrollCSS" runat="server" CssClass="btn-enroll-css" OnClick="btnEnrollCSS_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
