<%@ Page Title="HTML Lesson | 2" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="HTML2.aspx.cs" Inherits="FrontCode.HTMLLesson.HTML2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="d-head">
        <div class="container">
            <div class="row">
                <div class="col-md-3 left-sidebar">
                    <ul>
                        <li><a href="../CourseMaterial/CourseHTML.aspx">HTML কি?</a></li>
                        <li><a class="active" href="AllHTML/HTML_2.aspx">কেনো আমরা HTML শিখবো</a></li>
                        <li><a href="HTML3.aspx">HTML বয়লারপ্লেট</a></li>
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
                    <img class="img-responsive img-style" src="../images/why.png" />
                    <br />
                    <h1 class="title">কেনো আমরা HTML শিখবো ?</h1>
                    <p>
                        <code>HTML</code> (হাইপার টেক্সট মার্কআপ ল্যাঙ্গুয়েজ) হচ্ছে একটি ওয়েবসাইট বানানোর জন্য সবথেকে গুরুত্বপূর্ণ ইলিমেন্টের মধ্যে একটি, যার অনুপুস্থিতিতে ওয়েবসাইট কল্পনা করা সম্ভব নয় । একটি ওয়েবসাইট ডিজাইন 
                        করার জন্য <code>HTML</code> আবশ্যিক ।  একটি ওয়েবসাইটের স্ট্রাকচার ডিফাইন করে দেয় HTML । 
                        
                        <code>HTML</code> শিখে আমাদের আসলে কি কি লাভ হবে বা কি কি করতে পারবোঃ
                    </p>
                    <ul class="ul">
                        <li>আমরা যেকোনো ওয়েবসাইট বানাতে পারবো</li>
                        <li>ওয়েবসাইটের গঠনশৈলী সম্পর্কে আমাদের ধারণা বেড়ে যাবে</li>
                        <li>আমরা ওয়েব স্ট্রাকচার/লেআউট সম্পর্কে পরিপূর্ণ ধারণা পাবো</li>
                        <li>ওয়েব ডিজাইনার হিসাবে ওয়েব ক্যারিয়ার শুরু করতে পারবো</li>
                        <li>ওয়েবের অন্য ল্যাঙ্গুয়েজ গুলা শিখতে সহজ হয়ে যাবে</li>
                    </ul>
                    <br />
                    <h2>এইচটিএমএল কি শুধু ওয়েব ডিজাইনারদের জন্য ?</h2>
                    <p>
                        এই ধারণা একেবারেই ভূল। <code>HTML</code> এর পরিধি আরও অনেক বিস্তৃত। আপনি জানেন কি? <code>HTML</code> দিয়ে যেকোনো ডিভাইসের জন্য অ্যাপ এমনকি গেম ডেভেলপ করা যায়। 
                        গুগল প্লে, অ্যাপেল অ্যাপ স্টোর, অ্যামাজন কিন্ডল স্টোরে বহু জনপ্রিয় অ্যাপ আছে যা <code>HTML</code> দিয়ে তৈরি। এমনকি নতুন বাজারে আসা ফায়ারফক্স ওএস এর প্রধান ডেভেলপমেন্ট ল্যাঙ্গুয়েজ HTML ।
                        বেসিক <code>HTML</code> শিখার জন্য আপনার খুব বেশি সময় লাগবে না। তাই দেরি না করে এটি শিখে নিয়ে আপনার সেক্টরে আপনি এগিয়ে থাকুন ।
                    </p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
