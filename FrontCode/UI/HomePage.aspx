<%@ Page Title="HomePage" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="FrontCode.UI.HomePage1" %>

<asp:Content ID="homePageBodyContent" ContentPlaceHolderID="body" runat="server">
    <div class="background">
        <img src="../images/brand1.jpg" alt="Background" />
        <div class="brand-text">
            <span class="learn">learn</span><span class="practice">practice</span><span class="program"> <span style="color: #4ca">&</span> program</span>
            <asp:Button Text="Start Learning" ID="btnStartLearning" runat="server" CssClass="h-btn-start" />
        </div>
    </div>

    <div class="learn-html">
        <img src="../images/learn_html.jpg" alt="learn html" />

        <div class="html-text">
            <p>HTML</p>
            <p>Hyper Text Markup Language</p>
        </div>
        <div class="html-code-snip">
            <div class="html-tags">
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
            <asp:Button ID="btnLearnHtml" Text="Learn HTML" CssClass="btn-learn-html" runat="server" />
        </div>
    </div>

</asp:Content>
