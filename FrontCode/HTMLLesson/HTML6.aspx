<%@ Page Title="HTML Lesson | 6" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="HTML6.aspx.cs" Inherits="FrontCode.HTMLLesson.HTML6" %>

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
                        <li><a class="active" href="#">রঙ্গের আর,জি,বি ভ্যালুসমূহ</a></li>
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
                    <h1 class="title">রঙ্গের <code>RGB</code> ভ্যালুসমূহ</h1>
                    <br />
                    <code>RGB</code> এর পূর্ণরূপ হচ্ছে রেড, গ্রীন, ব্লু , তারমানে <code>RGB</code> হলো তিনটি কালারের সমন্বিত রূপ।
                    <code>RGB</code> মান সকল ব্রাউজার সাপোর্ট করে ।  তাই এটি একটি বহুল ব্যবহৃত পদ্ধতির একটি ।
                    <br />
                    <br />
                    <code>RGB</code> মান লিখার নিয়মঃ
                    <br />
                    <br />
                    <div>
                        <script src="https://gist.github.com/78526Nasir/1eb731675452c18499696d4708d7656b.js"></script>
                    </div>
                    <br />
                    
                    উপরের কোড স্নীপেটে আমরা দুইটা রঙ দেখতে পাচ্ছি, একটি হলো সাদা, আরেকটি হলো কালো । 
                    <br />
                    
                    যদি আমরা <code>RGB</code> মান দিয়ে সাদা রঙ পেতে চাই তাহলে আমাদের প্রত্যেকটা প্যারামিটারে রঙ্গের সর্বোচ্চ মান লিখতে হবেঃ <code>rgb(255,255,255)</code>।
                    <br />
                    <br />
                    <code>rgb(red, green, blue)</code> এর প্রত্যেকটা প্যারামিটারে <code>o</code> থেকে <code>২৫৫</code> পর্যন্ত রঙ্গের ইন্টেন্সিটি রয়েছে। রঙ্গের ইন্টেন্সিটি সবসময় পূর্ণসংখ্যায় হয় ।
                    <br />
                    <br />
                    <h4>কিছু রঙ্গের <code>RGB</code> মান নীচে দেয়া হলোঃ</h4>
                    <br />
                    <br />
                    <div>
                        <script src="https://gist.github.com/78526Nasir/b6ba7b67e8a884c44b74a3922acd15a8.js"></script>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
