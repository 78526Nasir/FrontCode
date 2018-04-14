<%@ Page Title="HTML Lesson | 9" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="HTML9.aspx.cs" Inherits="FrontCode.HTMLLesson.HTML9" %>

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
                        <li><a href="HTML5.aspx">HTML এ রঙ সমূহ</a></li>
                        <li><a href="HTML6.aspx">রঙ্গের আর,জি,বি ভ্যালুসমূহ</a></li>
                        <li><a href="HTML7.aspx">রঙ্গের হ্যাক্সাভ্যালুসমূহ</a></li>
                        <li><a href="HTML8.aspx">HTML ট্যাগস</a></li>
                        <li>
                            <a class="active" href="#">
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
                    <h1 class="title">HTML Links or HyperLinks</h1>
                    <br />
                    <code>a</code> বা Anchor ট্যাগ দিয়ে আমরা এক পেজ থেকে আরেক পেজে বা অন্য কোনো ওয়েবসাইটের পেজে ভিজিট করতে পারি। <code>a</code> ট্যাগকে হাইপারলিংকও বলা হয়।
                    <br />
                    <br />
                    <h4><code>&lt;a&gt;</code> ট্যাগ লিখার <code>Syntax</code> নিম্নরূপঃ</h4>
                    <br />
                    <div>
                        <script src="https://gist.github.com/78526Nasir/b591a19f06bb0f92588ac869bbd4cf45.js"></script>
                    </div>
                    <br />

                    এখন ধরুণ আমি চাই, হাইপার লিঙ্ক বা <code>Anchor</code> ট্যাগ দিয়ে আমার গিটহাব পেজে ভিজিট করবো এইখান থেকে, তাহলে সেটা কিভাবে করতে হবে দেখে নেই নীচের উদাহরণ থেকেঃ
                    <br />
                    <br />
                    <div>
                        <script src="https://gist.github.com/78526Nasir/d2f04859f7de6e2455bcb70d61c2a316.js"></script>
                    </div>
                    <br />
                    <h4><code>Output:</code></h4>
                    <br />

                    <div class="output extra-output">
                        <a href="https://github.com/78526Nasir">My Github Profile</a>
                    </div>
                    <br />
                    এখন আউটপুটে আসা লিংকে যদি আমরা ক্লিক করে তাহলে পেজ রিডায়রেক্ট হয়ে চলে যাবে আমার <b>গিটহাব</b> পেজে ।
                    কিন্তু এখানে একটা সমস্যা আছে, আমি যখনি লিঙ্কে ক্লিক করছি তখনি <b>গিটহাব</b> প্রোফাইল এই পেজেই লোড হচ্ছে, কিন্তু আমি এটা চাই নাহ ! আমি চাই যখন আমি লিংকে ক্লিক করবো <code>hyperlink</code>
                    যেনো আমাকে নতুন একটা পেজে <b>গিটহাব</b> প্রোফাইল দেখায়। 
                    <br />
                    <br />
                    <b>এখন কথা হচ্ছে এটা আদৌ কি করা সম্ভব ? </b>

                    <br />
                    <br />
                    <b>হ্যাঁ</b> ! অবশ্যই সম্ভব, এর জন্য আমাদের <code>a</code> ট্যাগে আরেকটা নতুন <code>attribute</code> যুক্ত করতে হবে, সেটা হলো <code>target</code> Attribute.
                    
                    <br />
                    <br />
                    নীচের উদাহরণটিতে দেখানো হয়েছে কিভাবে নতুন একটা পেজে আমরা লিঙ্কগুলো ওপেন করতে পারিঃ
                    <br />
                    <br />
                    <div>
                        <script src="https://gist.github.com/78526Nasir/23ef3f53408b5000e94214e4b6d547e6.js"></script>
                    </div>
                    <br />
                    <div class="output extra-output">
                        <a href="https://github.com/78526Nasir" target="_blank">My Github Profile</a>
                    </div>
                    <br />
                    <br />
                    <h2 class="title"><code>&lt;b&gt;</code> or Bold ট্যাগ</h2>
                    <br />
                    <code>b</code> ট্যাগ দিয়ে আমরা যেকোনো টেক্সটকে <b>মোটা</b> করে দিতে পারি । নীচে একটা উদাহরণ দেয়া হলোঃ
                    <br />
                    <br />
                    <div>
                        <script src="https://gist.github.com/78526Nasir/dc966557c75ec88ba9deb475acb91970.js"></script>
                    </div>
                    <br />
                    <h2 class="title"><code>&lt;body&gt;</code> ট্যাগ</h2>
                    <br />
                    <code>body</code> ট্যাগে আমরা আমাদের পেজে যতো কনটেন্ট আছে সব লিখি, <code>body</code>র বাহিরে প্রকৃতপক্ষে কোনো কনটেন্ট থাকে নাহ ।
                    <br />
                    <br />
                    <div>
                        <script src="https://gist.github.com/78526Nasir/ef7eff1881b20b3bb207ba1ef51d189c.js"></script>
                    </div>
                    <br />

                    <h2 class="title"><code>&lt;button/&gt;</code> ট্যাগ</h2>
                    <br />
                    <code>button</code> ট্যাগ দিয়ে আমরা আমাদের ওয়েবপেজে বাটন যুক্ত করতে পারি। এই <code>button</code> দ্বারা আমরা বিভিন্ন <b>ইভেন্ট</b> ফায়ার করতে পারি । 
                    আমরা এখনো ইভেন্ট নিয়ে আলোচনা করি নাই, ইভেন্ট নিয়ে বিস্তর আলোচনা করা হবে <a href="#"><code>JavaScript</code></a> কোর্সে । 
                    যেমন ধরুন আমি চাই একটা বাটনে ক্লিক করলে একটা  <code>আলার্ট</code> ম্যাসেজ দিবে। 
                    <br />
                    <br />
                    নীচের কোড স্নীপেটটী লক্ষ্য করুন, আমরা এখানে একটা বাটনে ইভেন্ট ফায়ার করেছি, একটা ম্যাসেজ <code>আলার্ট</code> হিসাবে দেয়ার জন্যঃ

                    <br />
                    <br />
                    <div>
                        <script src="https://gist.github.com/78526Nasir/a330bd3943acb615be1c2172385a5629.js"></script>
                    </div>
                    <br />
                    <code>Output:</code>
                    <br />
                    <br />
                    <div class="output extra-output">
                        <button onclick="alert('You Clicked Me!')">Click Me</button>
                    </div>

                    <br />
                    <h2 class="title"><code>&lt;br/&gt;</code> ট্যাগ</h2>
                    <br />
                    <code>br</code> ট্যাগ হচ্ছে একটা <code>HTML</code> পেজে নতুন লাইন তৈরী করার জন্য ।

                    <br />
                    <br />

                    এই চাপ্টার থেকে আমরা <code>HTML</code> এর অনেক গুলো ট্যাগ সম্পর্কে বিস্তারিত ধারণা পেলাম । এখন যা শিখেছি সেটা একটু প্রাকটিস করলে শিখাটা আরো ফলপ্রসূ হবে তাই
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
