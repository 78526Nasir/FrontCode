<%@ Page Title="CSS Lesson | 1" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="CourseCSS.aspx.cs" Inherits="FrontCode.CourseMaterial.CSS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="d-head">
        <div class="container">
            <div class="row">
                <div class="col-md-3 left-sidebar">
                    <ul>
                        <li><a class="active" href="#">CSS কি?</a></li>
                        <li><a href="../CSSLesson/CSS2.aspx">CSS আমাদের কেনো দরকার</a></li>
                        <li><a href="#">CSS এর ফরমেট</a></li>
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

                <div class="col-md-8 right-sidebar" style="min-height:560px;">
                    <img src="../images/css3.png" class="img-responsive img-style" />
                    <br />
                    <h1 class="title">CSS কি?</h1>
                    <p>
                        <code>CSS</code> এর পূর্ণরূপ হচ্ছে <b>Cascading Style Sheets</b> । <code>HTML</code> ডকুমেন্টের যেকোন ইলিমেন্টকে স্টাইলিং বা একটা রুপ দিতে <code>CSS</code> ব্যবহার হয় ।
                        একটা প্যারাগ্রাফ <code>&lt;p&gt;</code> বা হেডিং <code>&lt;h1&gt;&lt;/h1&gt;</code> বা যেকোন এলিমেন্ট কে ধরুন রং করতে চান, ফন্ট বড় ছোট করতে হবে, 
                        অবস্থান এক দিক থেকে অন্যদিকে নিতে হবে, ব্যাকগ্রাউন্ড রঙ বদলাতে হবে এরুপ শত ধরনের স্টাইল পরিবর্তন <code>CSS</code> দিয়ে করা হয় ।
                        বিশেষ করে <b>লেআউট</b> তৈরীর জন্য সিএসএস সবচেয়ে বেশি জরুরি ।             
                    </p>
                    <br />
                    একটা <code>HTML</code> পেজে <code>&lt;head&gt;</code> ট্যাগের ভিতর <code>&lt;style&gt;</code> ট্যাগ দিয়ে <code>CSS</code> কোড যোগ করে পেজ স্টাইলিং করা যায় । 
                    এটা হচ্ছে <b>ইন্টারনাল</b> <code>CSS</code>  আর যদি <code>CSS</code> কোড বেশি হয়ে যায় তখন <code>CSS</code> কোড আলাদা ফাইলে লেখা হয় এবং <code>&lt;head&gt;</code>
                     ট্যাগের ভিতর <code>&lt;link&gt;</code> ট্যাগ দিয়ে <code>CSS</code> ফাইলটি ঢুকিয়ে দেয়া হয়। এই পদ্ধতি হচ্ছে <b>এক্সটার্নাল</b> <code>CSS</code> ।
                </div>
            </div>
        </div>
    </div>
</asp:Content>
