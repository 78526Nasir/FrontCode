<%@ Page Title="HTML Lesson | 1" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="CourseHTML.aspx.cs" Inherits="FrontCode.CourseMaterial.HTML" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="d-head">
        <div class="container">
            <div class="row">
                <div class="col-md-3 left-sidebar">
                    <ul>
                        <li><a class="active" href="../CourseMaterial/CourseHTML.aspx">HTML কি?</a></li>
                        <li><a href="../HTMLLesson/HTML2.aspx">কেনো আমরা HTML শিখবো</a></li>
                        <li><a href="../HTMLLesson/HTML3.aspx">HTML বয়লারপ্লেট</a></li>
                        <li><a href="../HTMLLesson/HTML4.aspx">HTML এর হেডিং</a></li>
                        <li><a href="../HTMLLesson/HTML5.aspx">HTML এ রঙ সমূহ</a></li>
                        <li><a href="../HTMLLesson/HTML6.aspx">রঙ্গের আর,জি,বি ভ্যালুসমূহ</a></li>
                        <li><a href="../HTMLLesson/HTML7.aspx">রঙ্গের হ্যাক্সাভ্যালুসমূহ</a></li>
                        <li><a href="../HTMLLesson/HTML8.aspx">HTML ট্যাগস</a></li>
                        <li>
                            <a href="../HTMLLesson/HTML9.aspx">
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
                        <li><a href="../HTMLLesson/HTMLFinal.aspx">HTML এর উপর কুইজ</a></li>
                    </ul>
                </div>

                <div class="col-md-8 right-sidebar">
                    <img src="../images/html5.png" class="img-responsive img-style" alt="Learn HTML" />
                    <br />
                    <h1 class="title">HTML কি?</h1>
                    <p>
                        <code class="code-r">HTML</code> এর পূর্ণরূপ হচ্ছে হাইপারটেক্সট মারকাপ ল্যাঙ্গুয়েজ । 
                        এইচটিএমএল এর মার্ক আপ ট্যাগ সমূহ ব্যবহার করে ওয়েবপেজ এর বেসিক কাঠামো তৈরি করা হয়।
                        প্রকৃত অর্থে এটি কোনো প্রোগ্রামিং ল্যাংগুয়েজ নয় বরং একটি মার্কআপ ল্যাংগুয়েজ যা একসারি মার্কআপ ট্যাগ এর সমন্বয় গঠিত । 
                        ইন্টারনেটে, তথা ওয়েবসাইটে ওয়েবপেজ তৈরিতে এইচ টি এম এল সবচেয়ে বেশি ব্যবহৃত হয়। এই ফাইলের এক্সটেনশন <code>.html</code> অথবা <code>.htm</code>
                        উভয়ই হতে পারে। এতে বিভিন্ন এইচটিএমএল ট্যাগ ব্যবহার করে বিভিন্ন ফর্ম্যাটিং, অবজেক্ট ও লিংক প্রকাশ করা করা হয়। <code>HTML</code> এর সর্বশেষ ভার্সন হলো 
                        <code>HTML5</code> যার উন্নয়ন কাজ এখন সম্পূর্ণ এবং নতুন আদর্শমান । <code>HTML5</code>
                        এ ওয়েবসাইটে অডিও,ভিডিও যোগ করার জন্য নতুন আদর্শ(স্ট্যান্ডার্ড) যোগ করা হয়েছে।
                        ওয়েব ডেভেলপার হতে হলে এই ল্যাংগুয়েজ টি সবার আগে ভালভাবে শিখতে হবে । 
                        এটা শিখলেই আপনি একটা ওয়েব পেজ তৈরী করতে পারবেন ।
                        এরপর যদি <code class="code-r"><a href="#">CSS</a></code> শেখেন তাহলে ঐ পেজটিতে আরেকটু প্রান দিতে পারবেন তারপর 
                        <code class="code-r"><a href="#">JavaScript</a></code> পালা,
                         জাভাস্ক্রিপ্ট শিখে এর এপ্লিকেশন করলে আপনার ঐ ওয়েব পেজটি ডাইনামিক হওয়া শূরু হল ।
                    </p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
