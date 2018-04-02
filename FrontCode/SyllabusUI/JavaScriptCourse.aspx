<%@ Page Title="" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="JavaScriptCourse.aspx.cs" Inherits="FrontCode.SyllabusUI.JavaScriptCourse" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="main-content">
        <div class="container" style="padding-top: 20px;">
            <div class="row">
                <div class="col-md-7">
                    <h1 class="h-c-title">JavaScript Course Syllabus</h1>

                    <div class="acc">
                        <span class="accor">Introduction to JavaScript</span>
                        <div class="pan">
                            <ul>
                                <li>Introduction to JavaScript</li>
                                <li>Variables</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Control Flow</span>
                        <div class="pan">
                            <ul>
                                <li>Introduction to Control Flow</li>
                                <li>
                                    <code class="code">if</code>
                                    <code class="code">else</code>
                                    <code class="code">else if</code> Statements
                                </li>
                                <li>
                                    <code class="code">true</code> and 
                                    <code class="code">false</code> values
                                </li>
                                <li>Comparison Operators 1 (
                                    <code class="code">&lt;</code>
                                    <code class="code">&gt;</code>
                                    <code class="code">&lt;=</code>
                                    <code class="code">&gt;=</code>
                                    <code class="code">==</code>
                                    <code class="code">!=</code> )
                                </li>
                                <li>Comparison Operators 2 (
                                    <code class="code">===</code>
                                    <code class="code">!==</code> )
                                </li>
                                <li>Logical Operators
                                    <code class="code">&&</code>
                                    <code class="code">||</code>
                                    <code class="code">!</code>
                                </li>
                                <li>
                                    <code class="code">switch</code> Statements
                                </li>
                                <li>Ternary Operators
                                    <code class="code">?</code>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Function</span>
                        <div class="pan">
                            <ul>
                                <li>Introduction to Functions</li>
                                <li>Function's <code class="code">paramters</code></li>
                                <li>Function Declaration</li>
                                <li>Function Expression</li>
                                <li>Arrow key Function</li>
                                <li>Function <code class="code">return</code></li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Scope</span>
                        <div class="pan">
                            <ul>
                                <li>Introduction to Scope</li>
                                <li>Global Scope</li>
                                <li>Block Scope</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Arrays</span>
                        <div class="pan">
                            <ul>
                                <li>Introduction to Arrays</li>
                                <li>Create an Array</li>
                                <li>Property Access</li>
                                <li>Update Element</li>
                                <li>Arrays Related Functions</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Loops</span>
                        <div class="pan">
                            <ul>
                                <li>Introduction to Loops</li>
                                <li>
                                    <code class="code">do</code>&nbsp; &nbsp;Loop
                                </li>
                                <li>
                                    <code class="code">while</code>&nbsp; &nbsp;Loop
                                </li>
                                <li>
                                    <code class="code">do-while</code>&nbsp;Loop
                                </li>
                                <li>
                                    <code class="code">for</code>&nbsp;Loop
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Objects</span>
                        <div class="pan">
                            <ul>
                                <li>Introduction to Objects</li>
                                <li>Accessing Objects Properties</li>
                                <li>Adding a new Properties</li>
                                <li>Methods</li>
                                <li><code class="code">getter</code></li>
                                <li><code class="code">setter</code></li>
                                <li><code class="code">this</code> keyword</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Classes</span>
                        <div class="pan">
                            <ul>
                                <li>Introduction to Classes</li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col-md-5" style="text-align: center; margin-top: 30px;">
                    <img class="img-responsive" src="../images/javascript_circle.png" alt="javascript" />
                    <asp:Button Text="Enroll" ID="btnEnrollHTML" runat="server" CssClass="btn-enroll-js" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
