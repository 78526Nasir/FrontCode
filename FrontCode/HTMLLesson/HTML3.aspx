<%@ Page Title="HTML Lessson | 3" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="HTML3.aspx.cs" Inherits="FrontCode.HTMLLesson.HTML3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="d-head">
        <div class="container">
            <div class="row">
                <div class="col-md-3 left-sidebar">
                    <ul>
                        <li><a href="../CourseMaterial/CourseHTML.aspx">HTML কি?</a></li>
                        <li><a href="HTML2.aspx">কেনো আমরা HTML শিখবো</a></li>
                        <li><a class="active" href="#">HTML বয়লারপ্লেট</a></li>
                        <li><a href="HTML4.aspx">HTML এর হেডিং</a></li>
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
                    <h1 class="title">HTML বয়লারপ্লেট</h1>
                    <p>
                        <code>HTML</code> বয়লারপ্লেট জানার আগে আমরা জেনে নেই বয়লারপ্লেট কি আসলে ? 
                        <br />
                        বয়লারপ্লেট হচ্ছে একটা প্রোগ্রামিং ল্যাঙ্গুয়েজ এর এমন একটি অংশ যেই অংশটি ঐ প্রোগ্রামিং ল্যাঙ্গুয়েজ লিখতে হলে সবার আগে লিখা প্রয়োজন, বা যেই অংশটুকু আমার প্রত্যেকটা ক্লাসে/ পেজে পুনরাবৃত্তি হচ্ছে ।
                        <br /><br />
                        <code>HTML</code> বয়লারপ্লেট হলো, <code>HTML</code> লিখা শুরু করার জন্য সবার আগে যেই অংশটুকু লিখতে হয় সেই অংশটুকু ।
                    </p>
                    <br />
                    নীচে আমরা একটি কোড স্নীপেট দেখতে পাচ্ছি, এটি হলো <code>HTML</code> এর বয়লারপ্লেট । আমরা যখনি একটা নতুন <code>HTML</code> পেজ বানাবো, তখন আমাদের শুরুতেই এই কোডটুকু লিখতে হবেঃ
                    <br />
                    <br />
                    <div>
                        <script src="https://gist.github.com/78526Nasir/055d591dd9c27ae158c23a8d4a03f1a8.js"></script>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
