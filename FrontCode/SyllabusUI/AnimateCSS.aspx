<%@ Page Title="Animate CSS Course Syllabus" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="AnimateCSS.aspx.cs" Inherits="FrontCode.SyllabusUI.AnimateCSS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="main-content">
        <div class="container" style="padding-top: 20px;">
            <div class="row">
                <div class="col-md-7">
                    <h1 class="h-c-title">Animate CSS Course Syllabus</h1>

                    <div class="acc">
                        <span class="accor">Introduction to Animate CSS</span>
                        <div class="pan">
                            <ul>
                                <li>What is Animate CSS</li>
                                <li>Why we need Animate CSS</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Introduction to Transition</span>
                        <div class="pan">
                            <ul>
                                <li>Transition Types</li>
                                <li>Transition Duration</li>
                                <li>Transition Modes</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Introduction to 2D/3D Transform</span>
                        <div class="pan">
                            <ul>
                                <li>What is CSS Transform</li>
                                <li>How to apply CSS Transform</li>
                                <li>2D CSS Transform</li>
                                <li>3D CSS Transform</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">Introduction to KeyFrames</span>
                        <div class="pan">
                            <ul>
                                <li>What is Keyframe</li>
                                <li>How to apply Keyframes</li>
                            </ul>
                        </div>
                    </div>

                    <div class="acc">
                        <span class="accor">How to use Animate.CSS Effects</span>
                        <div class="pan">
                            <ul>
                                <li>
                                    <code>bouch</code>
                                    <code>shake</code>
                                    <code>flash</code>
                                    <code>pulse</code>
                                    <code>swing</code>
                                    <code>bouch</code>
                                </li>
                                <li>
                                    <code>ZoomIn</code>
                                    <code>ZoomOut</code>
                                    <code>ZoomInDown</code>
                                    <code>ZoomInUp</code>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col-md-5" style="text-align: center; margin-top: 30px;">
                    <img class="img-responsive" src="../images/animation_circle.png" alt="html" />
                    <asp:Button Text="Enroll" ID="btnEnrollAnimateCSS" runat="server" CssClass="btn-enroll-animate-css" OnClick="btnEnrollAnimateCSS_Click"/>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
