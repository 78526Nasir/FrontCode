<%@ Page Title="Lesson CSS | 3" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="CSS3.aspx.cs" Inherits="FrontCode.CSSLesson.CSS3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="d-head">
        <div class="container">
            <div class="row">
                <div class="col-md-3 left-sidebar">
                    <ul>
                        <li><a href="../CourseMaterial/CourseCSS.aspx">CSS কি?</a></li>
                        <li><a href="CSS2.aspx">CSS আমাদের কেনো দরকার</a></li>
                        <li><a class="active" href="#">CSS এর ফরমেট</a></li>
                        <li><a href="#">CSS কিভাবে ব্যাবহার করতে হয়</a></li>
                        <li><a href="#">CSS এর Property এবং Value সমূহ</a></li>
                        <li>
                            <a href="#">
                                <code class="code">&lt;background&gt;</code>
                                <code class="code">&lt;color&gt;</code>
                                <code class="code">&lt;border&gt;</code>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <code class="code">&lt;height&gt;</code>
                                <code class="code">&lt;width&gt;</code>
                                <code class="code">&lt;outline&gt;</code>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <code class="code">&lt;margin&gt;</code>
                                <code class="code">&lt;padding&gt;</code>
                            </a>
                        </li>

                        <li><a href="#">CSS এর Selector সমূহ</a></li>
                        <li><a href="#">CSS এ Element Selector সমূহ</a></li>
                        <li><a href="#">CSS এ ID Selector সমূহ</a></li>
                        <li><a href="#">CSS এ Class Selector সমূহ</a></li>
                        <li><a href="#">CSS এ Group Selector সমূহ</a></li>
                        <li><a href="#">CSS এ ফন্টসমূহ</a></li>
                        <li><a href="#">CSS এর উপর কুইজ</a></li>
                    </ul>
                </div>

                <div class="col-md-8 right-sidebar" style="min-height: 560px;">
                    <img src="../images/css-syntax.png"  class="img-responsive img-style" />
                    <br />
                    <h1 class="title">CSS এর ফরমেট</h1>
                    <p>
                        <code>CSS</code> এর <code>রুলস</code> লিখার <code>Syntax</code> উপরের ছবিটা থেকে কিছুটা আন্দাজ করা যায় ।
                        উপরের ছবিটিতে <code>CSS</code> এর <code>Syntax</code> লিখা আছে । 
                        <br /><br />
                        <code>CSS</code> এর <code>Syntax</code> এ মূলত ২টা অংশঃ
                    </p>
                    <ul class="ul">
                        <li><code>Selector</code></li>
                        <li><code>Declaration</code></li>
                    </ul>
                    <br />
                    আমরা এখনো <code>CSS</code> সিলেক্টর নিয়ে আলোচনা করি নাই, সামনের পরবগুলোতে বিস্তারিত আলোচনা করা হবে ।
                    <br />
                    <code>Declaration</code> পার্টে আমরা যখন রুলস গুলা লিখি তখন লিখার নিয়ম হলো আগে <code>প্রোপার্টি</code> তারপর কোলন দিয়ে সেই প্রোপার্টির <code>মান</code>

                    নীচের কোড স্নীপেটে আমরা দেখতে পাচ্ছি কিভাবে একটি <code>p</code> ট্যাগের রুলস ডিফাইন করা হচ্ছেঃ
                    <br />
                    <br />
                    <div>
                        <script src="https://gist.github.com/78526Nasir/444f95bdc15facf4f5baa93887c1a63f.js"></script>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
