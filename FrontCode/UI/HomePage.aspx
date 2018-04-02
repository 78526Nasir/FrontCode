<%@ Page Title="HomePage" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="FrontCode.UI.HomePage1" %>

<asp:Content ID="homePageBodyContent" ContentPlaceHolderID="body" runat="server">
    <div class="background">
        <img src="../images/optimize_copy_r.jpg" alt="Background" />
        <div class="brand-text">
            <span class="learn">learn</span><span class="practice">practice</span><span class="program"> <span style="color: #4ca">&</span> program</span>
            <asp:Button Text="Start Learning" ID="btnStartLearning" runat="server" CssClass="h-btn-start" OnClick="btnStartLearning_Click" />
        </div>
    </div>

    <div class="learn-html">
        <img src="../images/learn_html_r.jpg" alt="learn html" />

        <div class="html-text">
            <p>HTML</p>
            <p>Hyper Text Markup Language</p>
        </div>
        <div class="html-code-snip">
            <div class="html-tags">h
                <div class="code">
                    &lt;!DOCTYPE html&gt;
                    <br />
                    &lt;<span class="blue">html</span> <span class="cyan">lang</span>=<span class="brown">"en"</span>&gt;
                    <br />
                    &lt;<span class="blue">head&gt;</span>
                    <br />
                    &lt;<span class="blue">title</span>&gt;Login&lt;/<span class="blue">title</span>&gt;
                    <br />
                    &lt;<span class="blue">meta</span> <span class="cyan">name</span>=<span class="brown">"author"</span> <span class="cyan">content</span>=<span class="brown">"Nasir Islam Sujan"</span>&gt;
                    <br />
                    &lt;<span class="blue">meta</span> <span class="cyan">charset</span>=<span class="brwon">"UTF-8"</span>&gt;
                    <br />
                    &lt;<span class="blue">meta</span> <span class="cyan">name</span>=<span class="brown">"viewport"</span> <span class="blue">content</span>=<span class="brown">"width=device-width, initial-scale=1.0"</span>&gt;
                    <br />
                    &lt;/<span class="blue">head</span>&gt;
                    <br />
                    &lt;<span class="blue">body</span>&gt;
                    <br />
                    &emsp;&emsp;&lt;<span class="blue">div</span>&gt;
                            <br />
                    &emsp;&emsp;&emsp;&emsp;&lt;<span class="blue">h1</span>&gt;Hello World!&lt;<span class="blue">/h1</span>&gt;
                        <br />
                    &emsp;&emsp;&lt;<span class="blue">/div</span>&gt;
                    <br />
                    &lt;<span class="blue">/body</span>&gt;
                    <br />
                    &lt;<span class="blue">/head&gt;</span>
                </div>
            </div>

            <div class="html-output">
                <span class="h1-output">Hello World!</span>
            </div>
            <asp:Button ID="btnLearnHtml" Text="Learn HTML" CssClass="btn-learn-html" runat="server" OnClick="btnLearnHtml_Click" />
        </div>
    </div>

    <div class="learn-css">
        <img src="../images/css3_course_r.jpg" alt="Alternate Text" />
        <div class="css-code">
            <div class="code-snip">
                <span class="brown">h1</span>{
                <br />
                &emsp;&emsp;<span class="red">font-family</span>: <span class="blue">Garamond</span>, <span class="blue">Calibri</span>;
                <br />
                &emsp;&emsp;<span class="red">color</span>:<span class="blue">white</span>;
                <br />
                &emsp;&emsp;<span class="red">line-height</span>:<span class="blue">70px</span>;
                <br />
                }
            </div>
            <div class="css-output">
                <h1>Hello World!</h1>
            </div>
            <asp:Button Text="Learn CSS" runat="server" ID="btnLearnCss" CssClass="btn-learn-css" OnClick="btnLearnCss_Click" />
        </div>

        <div class="description">
            <h1>CSS3</h1>
            <span>Casecading Style Sheet</span>
        </div>
    </div>

    <div class="learn-js">
        <img src="../images/js.jpg" alt="Learn JavaScript" />
        <div class="about-js">
            <div class="js-desc">
                <span>JavaScript <i class="fab fa-js-square" style="color:#ffff88"></i></span>
                A lightweight <i class="fab fa-react" style="color:#6fffff"></i> High-level <i class="fab fa-vuejs" style="color:#52c7a2"></i>
                <span>Interpreted programming language <i class="fab fa-node" style="color:#7f7"></i></span>
            </div>
            <asp:Button Text="Learn JavaScript" ID="btnLearnJavaScript" runat="server" CssClass="btn-learn-js" />
        </div>
    </div>

</asp:Content>
