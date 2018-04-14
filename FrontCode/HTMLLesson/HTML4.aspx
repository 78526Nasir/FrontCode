<%@ Page Title="HTML Lesson | 4" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="HTML4.aspx.cs" Inherits="FrontCode.HTMLLesson.HTML4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="d-head">
        <div class="container">
            <div class="row">
                <div class="col-md-3 left-sidebar">
                    <ul>
                        <li><a href="../CourseMaterial/CourseHTML.aspx">HTML কি?</a></li>
                        <li><a href="HTML2.aspx">কেনো আমরা HTML শিখবো</a></li>
                        <li><a href="HTML3.aspx">HTML বয়লারপ্লেট</a></li>
                        <li><a class="active" href="#">HTML এর হেডিং</a></li>
                        <li><a href="HTML5.aspx">HTML এ রঙ সমূহ</a></li>
                        <li><a href="HTML6.aspx">রঙ্গের আর,জি,বি ভ্যালুসমূহ</a></li>
                        <li><a href="HTML7.aspx">রঙ্গের হ্যাক্সাভ্যালুসমূহ</a></li>
                        <li><a href="HTML8.aspx">HTML ট্যাগস</a></li>
                        <li>
                            <a href="HTML9.aspx">
                                <code class="code">&lt;a&gt;</code>
                                <code class="code">&lt;b&gt;</code>
                                <code class="code">&lt;body&gt;</code>
                                <code class="code">&lt;button&gt;</code>
                                <code class="code">&lt;br&gt;</code>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <code class="code">&lt;font&gt;</code>
                                <code class="code">&lt;form&gt;</code>
                                <code class="code">&lt;head&gt;</code>
                                <code class="code">&lt;hr&gt;</code>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <code class="code">&lt;i&gt;</code>
                                <code class="code">&lt;img&gt;</code>
                                <code class="code">&lt;li&gt;</code>
                                <code class="code">&lt;link&gt;</code>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <code class="code">&lt;table&gt;</code>
                                <code class="code">&lt;tr&gt;</code>
                                <code class="code">&lt;td&gt;</code>
                                <code class="code">&lt;th&gt;</code>
                                <code class="code">&lt;ul&gt;</code>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <code class="code">&lt;select&gt;</code>
                                <code class="code">&lt;option&gt;</code>
                                <code class="code">&lt;strong&gt;</code>
                            </a>
                        </li>
                        <li><a href="HTMLFinal.aspx">HTML এর উপর কুইজ</a></li>
                    </ul>
                </div>

                <div class="col-md-8 right-sidebar">
                    <h1 class="title">HTML এর হেডিং</h1>
                    <p>
                        <code>HTML</code>এ হেডিংস অনেক গুরুত্বপূর্ণ । <b>হেডিং</b> ইনডেক্সিং এর জন্য বহুল ব্যবহৃত হয় । 
                        যতধরনের সার্চ ইঞ্জিন আছে, সব সার্চ ইঞ্জিনই হেডিংগুলাকে ব্যবহার করে একটি ওয়েবসাইটের কাঠামো এবং কনটেন্ট ইনডেক্সিং করে ।
                        <br />
                        <br />
                        <code>HTML</code> এ ছয় ধরণের হেডিং বিদ্যমান ।
                        <br />
                        <code>h1</code> <code>h2</code> <code>h3</code> <code>h4</code> <code>h5</code> <code>h6</code>
                        <br />
                        <br />
                    </p>

                    হেডিংসগুলোর মধ্যে সবথেকে বড় হেডিং হল <code>h1</code> তারপর <code>h2</code> , তারপর <code>h3</code> এভাবে সর্বশেষ এবং সবথেকে ছোট হেডিংস হচ্ছে <code>h6</code> ।
                    <br /><br />

                    <h1 style="display: inline-block"><code>h1</code></h1>
                    হেডিংয়ের ব্রাউজার ডিফল্ট সাইজ হচ্ছে <code>37px</code>
                    <br />
                    <br />
                    <h2 style="display: inline-block"><code>h2</code></h2>
                    হেডিংয়ের ব্রাউজার ডিফল্ট সাইজ হচ্ছে <code>27px</code>

                    <br />
                    <br />
                    <h3 style="display: inline-block"><code>h3</code></h3>
                    হেডিংয়ের ব্রাউজার ডিফল্ট সাইজ হচ্ছে <code>22px</code>

                    <br />
                    <br />
                    <h4 style="display: inline-block"><code>h4</code></h4>
                    হেডিংয়ের ব্রাউজার ডিফল্ট সাইজ হচ্ছে <code>18px</code>

                    <br />
                    <br />
                    <h5 style="display: inline-block"><code>h5</code></h5>
                    হেডিংয়ের ব্রাউজার ডিফল্ট সাইজ হচ্ছে <code>16px</code>

                    <br />
                    <br />
                    <h6 style="display: inline-block"><code>h6</code></h6>
                    হেডিংয়ের ব্রাউজার ডিফল্ট সাইজ হচ্ছে <code>12px</code>
                    <br />
                    <br />
                    কিভাবে হেডিংস লিখতে হয় <code>HTML</code> এ, তা নীচের কোড স্নীপেটে লিখা আছেঃ 
                    <br /><br />
                    <div>
                        <script src="https://gist.github.com/78526Nasir/ee6f4b2997584ecc5d03375518cda10b.js"></script>
                    </div>

                    <div>
                        উপরের কোডটি যদি আমরা লিখে কোনো ব্রাউজারে রান করি তাহলে নীচের মত আমারা রেজাল্ট পাবো ।
                        <br />
                        <code>Output: </code>
                        <br />
                        <br />
                        <div class="output code-snip">
                            <h1>I am h1 Heading</h1>
                            <h2>I am h2 Heading</h2>
                            <h3>I am h3 Heading</h3>
                            <h4>I am h4 Heading</h4>
                            <h5>I am h5 Heading</h5>
                            <h6>I am h6 Heading</h6>
                        </div>
                    </div>
                    <br />
                    <br />
                    নিজে নিজে শিখার জন্য নীচের <b>বাটনটিতে</b> ক্লিক করুন ।
                    <br />
                    <br />
                    <asp:Button ID="btnRedirect" CssClass="btn-try" runat="server" PostBackUrl="~/TryByYourself/TryByYourself.aspx" Text="Try By Yourself" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
