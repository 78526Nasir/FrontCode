<%@ Page Title="CSS Lesson | 2" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="CSS2.aspx.cs" Inherits="FrontCode.CSSLesson.CSS2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="d-head">
        <div class="container">
            <div class="row">
                <div class="col-md-3 left-sidebar">
                    <ul>
                        <li><a href="../CourseMaterial/CourseCSS.aspx">CSS কি?</a></li>
                        <li><a class="active" href="#">CSS আমাদের কেনো দরকার</a></li>
                        <li><a href="CSS3.aspx">CSS এর ফরমেট</a></li>
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
                    <img src="../images/why.png" class="img-responsive img-style" />
                    <br />
                    <h1 class="title">CSS আমাদের কেনো দরকার</h1>
                    <p>
                        <code>CSS</code> একটি ওয়েবপেজের <b>স্টাইল</b>, <b>লেআউট</b>, <b>ধরণ</b>, <b>ডিভাইস কম্পিটাবিলিটি</b> ডিফাইন করে । <code>CSS</code> অনেক লাইটওয়েট, এটা লোড হতে সময় একেবারেই কম নেয় ।
                        তাই ডেভেলপারদের কাছে <code>CSS</code> খুবি গুরুত্বপূর্ণ । যেকোনো ওয়েবসাইটের <code>CSS</code> এরবারি লোড হয়ে সেটা <code>Cache</code> মেমোরিতে ষ্টোর হয়ে যায়, যার
                        ফলে পেজ লোড হতে সময় কম নেয় ।

                        শুধু <code>HTML</code> দিয়ে একটা সুন্দর ওয়েবসাইট আশা করা অসম্ভব । <code>HTML</code> কে জীবন্ত করে হলো <code>CSS</code> । <code>CSS</code> সব ব্রাউজার সাপোর্ট করে ।
                        <code>CSS</code> স্টাইল একটা ওয়েবসাইটকে যেভাবে খুশি সেই ভাবে ডিজাইন করার সক্ষমতা প্রদান করে । 
                    </p>
                    <br />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
