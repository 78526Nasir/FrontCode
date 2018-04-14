<%@ Page Title="HTML Lesson | 8" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="HTML8.aspx.cs" Inherits="FrontCode.HTMLLesson.HTML8" %>

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
                        <li><a class="active" href="#">HTML ট্যাগস</a></li>
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
                    <h1 class="title">HTML ট্যাগস</h1>
                    <br />
                    একটি ওয়েবপেজ অসংখ্য <code>HTML</code> ট্যাগ দ্বারা তৈরী । এখন কথা হচ্ছে এই ট্যাগ আসলে কি বা কোনগুলো ? 
                    <br />
                    <code>HTML</code> পেজে less than <code>&lt;</code> চিহ্ন এবং greater than <code>&gt;</code> চিহ্ন দিয়ে মোড়ানো শব্দকে (যেটা <code>HTML</code> অনুমোদিত) ট্যাগ বলে।
                    <br />
                    <br />
                    যেমন <code>html</code> শব্দটি <code><></code>এই দুই চিহ্ন দিয়ে মুড়িয়ে যখন <code>HTML</code> ডকুমেন্টে লিখি তখন এটার নাম <code>html</code> ট্যাগ।
                     এরুপ শত শত ট্যাগ আছে <code>HTML</code> এ। যেমন প্যারাগ্রাফ ট্যাগ <code>&lt;p&gt;&lt;/p&gt;</code>, হেডিং <code>&lt;h1&gt;&lt;/h1&gt;</code> ট্যাগ ইত্যাদি।

                    প্রায় সব ট্যাগেরই একটা সমাপ্তি ট্যাগ থাকে যেমন <code>&lt;html&gt;</code> ট্যাগটির সমাপ্তি ট্যাগ (closing tag বলা হয়) হচ্ছে <code>&lt;/html&gt;</code>
                     আবার <code>&lt;h1&gt;</code> এর ক্লোজিং ট্যাগ হল <code>&lt;/h1&gt;</code> এভাবে বাকি সবগুলি।
                    <br /><br/>
                    টেকনিকাল শব্দ যেটা ব্যবহৃত হয় সেটা হচ্ছে শুরুর ট্যাগটিকে বলে <code>opening tag</code> বা <code>start tag</code> আর শেষের ট্যাগটিকে বলে <code>closing tag</code>  বা
                    <code>end tag</code>। দুটো একই, শুধু ক্লজিং ট্যাগে একটা ব্যাকস্লাস <code>/</code> চিহ্ন বেশি থাকে।
                    <br />
                    <br />
                    <h4>নীচের কোড স্নীপেটে আমরা অনেকগুলা ট্যাগ দেখতে পাচ্ছিঃ</h4>
                    <br />
                    <div>
                        <script src="https://gist.github.com/78526Nasir/055d591dd9c27ae158c23a8d4a03f1a8.js"></script>
                    </div>

                    উপরের কোড স্নীপেটে থাকা ট্যাগগুলা নীচে লিস্ট করে দেয়া হলোঃ

                    <ul class="ul">
                        <li><code>html</code></li>
                        <li><code>head</code></li>
                        <li><code>meta</code></li>
                        <li><code>title</code></li>
                        <li><code>body</code></li>
                    </ul>
                    আগামী পর্ব থেকে আমরা <code>HTML</code> এ ব্যবহৃত ট্যাগ সম্পর্কে বিস্তারির জানবো ।
                </div>
            </div>
        </div>
    </div>
</asp:Content>
