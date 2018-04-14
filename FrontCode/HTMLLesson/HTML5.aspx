<%@ Page Title="HTML Lesson | 5" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="HTML5.aspx.cs" Inherits="FrontCode.HTMLLesson.HTML5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="d-head">
        <div class="container">
            <div class="row">
                <div class="col-md-3 left-sidebar">
                    <ul>
                        <li><a href="../CourseMaterial/CourseHTML.aspx">HTML কি?</a></li>
                        <li><a href="HTML2.aspx">কেনো আমরা HTML শিখবো</a></li>
                        <li><a href="HTML3.aspx">HTML বয়লারপ্লেট</a></li>
                        <li><a href="HTML4.aspx">HTML এর হেডিং</a></li>
                        <li><a class="active" href="#">HTML এ রঙ সমূহ</a></li>
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
                    <img src="../images/colors.jpeg" class="img-responsive img-style" />
                    <br />
                    <h1 class="title">HTML এ  &nbsp;রঙ সমূহ</h1>
                    <p>
                        <code>HTML</code> এ যেকোন ইলিমেন্ট এর রঙ সেট করার 6 টি পদ্ধতি আছে । 
                        <br />
                        পদ্ধতি গুলো হলোঃ <code>Color Name</code> <code>RGB value</code> <code>HEX value</code> <code>HSL value</code> <code>RGBA value</code> <code>HSLA value</code>
                    </p>
                    <br />
                    তবে ছয়টি পদ্ধতির মধ্যে সবথেকে বেশি ব্যবহৃত হয় হলো নীচের তিনটি পদ্ধতিঃ 
                    <ol class="ul">
                        <li>রঙ্গের নাম দিয়ে</li>
                        <li>রঙ্গের <code>RGB</code> মান দিয়ে এবং</li>
                        <li>রঙ্গের হেক্সাডেসিমাল মান দিয়ে</li>
                    </ol>
                    <br />

                    <code>HTML</code> <b>১৪০</b> টারও বেশি রঙ্গের নাম সাপোর্ট করে । বাকিগুলো <code>RGB</code> বা <code>HEXDECIMAL</code> মান দিয়ে লিখতে হয়।
                    <br />

                    নীচে কিছু রঙ্গের নাম, রঙ্গের ছবির সাথে দেখানো হলোঃ
                    <br />
                    <br />
                    <div>
                        <span class="span red">Red</span>
                        <span class="span blue">Blue</span>
                        <span class="span green">Green</span>
                        <span class="span cyan">Cyan</span>
                        <span class="span yellow">Yellow</span>
                        <span class="span black">Black</span>
                        <span class="span tomato">Tomato</span>
                        <span class="span purple">Purple</span>
                        <span class="span orange">Orange</span>
                        <span class="span silver">Silver</span>
                        <span class="span gray">Gray</span>
                        <span class="span cadetblue">Cadet Blue</span>
                        <span class="span pink">Pink</span>
                        <span class="span violet">Violet</span>
                        <span class="span gold">Gold</span>
                        <span class="span navy">Navy</span>
                        <span class="span lime">Lime</span>
                        <span class="span teal">Teal</span>
                        <span class="span dodger">Dodger Blue</span>
                        <span class="span lightgreen">Light Green</span>
                    </div>
                    <br />

                    <h3>রঙ্গের নাম দিয়ে ইলিমেন্টকে রঙ করার পদ্ধতিঃ</h3>
                    <br />
                    নীচের কোডটিতে আমরা দেখতে পাচ্ছি কিভাবে একটি <code>span</code> ইলিমেন্টকে রঙ করা হয় রঙ্গের নাম দিয়েঃ
                    <br />
                    (আমরা এখনো <code>CSS</code> শুরু করি নাই । তাই এখানে বিস্তর কিছু বলছি নাহ) 
                    <br />
                    <br />
                    <div>
                        <script src="https://gist.github.com/78526Nasir/d9a2fca0a6a729b3f8668cba88e9a53e.js"></script>
                    </div>
                    <br />
                    <br />
                    <h3>RGB মান দিয়ে ইলিমেন্টকে রঙ করার পদ্ধতিঃ</h3>

                    <br />
                    <br />
                    উপরের কোডটিকে যদি আমরা একটু পরিবর্তন করি তাহলেই আমরা <code>RGB</code> মান দিয়ে ইলিমেন্টকে রঙ করতে পারবোঃ
                    <br />
                    <br />
                    <div>
                        <script src="https://gist.github.com/78526Nasir/440a6d59ee08a02766d56ef0a1786003.js"></script>
                    </div>
                    <br />
                    <br />

                    আমরা সামনের চাপ্টার গুলাতে <code>RGB</code> এবং <code>HEX</code> মান সম্পর্কে বিস্তারিত শিখবো ।
                    
                    এই চাপ্টার থেকে আমরা <code>HTML</code> এ রঙ্গের ব্যাবহার সম্পর্কে জানলাম । এখন যা শিখেছি সেটা একটু প্রাকটিস করলে শিখাটা আরো ফলপ্রসূ হবে তাই
                    <br />
                    নীচের বাটনটিতে ক্লিক করে প্রাকটিস শুরু করে দেইঃ
                    
                    <br />
                    <br />
                    <asp:Button ID="btnRedirect" CssClass="btn-try" runat="server" PostBackUrl="~/TryByYourself/TryByYourself.aspx" Text="Try By Yourself" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
