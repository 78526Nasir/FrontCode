<%@ Page Title="HTML Lesson | 7" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="HTML7.aspx.cs" Inherits="FrontCode.HTMLLesson.HTML7" %>

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
                        <li><a class="active" href="#">রঙ্গের হ্যাক্সাভ্যালুসমূহ</a></li>
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
                    <img src="../images/hex_color.png" class="img-responsive img-style" />
                    <br />
                    <h1 class="title">রঙ্গের <code>HEX</code> ভ্যালুসমূহ</h1>
                    <br />
                    ইলিমেন্টকে রঙ দেয়ার জন্য আরেকটি বহুল ব্যবহৃত ফরমেট হচ্ছে <code>HEX</code> মান । <code>HEX</code> মানে হল ৬ । তাই হেক্স মানে ডিজিটও ছয়টা । প্রত্যেকটা ডিজিট আবার <code>Hexa Decimal</code> মান
                    রিপ্রেজেন্ট করে । 

                    <code>Hexa Decimal</code>এর বেইস হলো ১৬, <code>০</code> থেকে <code>১৫</code> পর্যন্ত রেঞ্জ । <code>৯</code> এর পরে <code>১০</code> না হয়ে শুরু হয় <code>A</code> দিয়ে 
                    এবং শেষ মান হলো <code>F</code> মানে <code>১৫</code> ।

                    <h4><code>Hexa Decimal</code> দিয়ে বিভিন্ন রঙ লিখার নিয়মঃ</h4>
                    <br />
                    <br />
                    <div>
                        <script src="https://gist.github.com/78526Nasir/7ba7970b206527f7ee7f068fa46c13fb.js"></script>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
