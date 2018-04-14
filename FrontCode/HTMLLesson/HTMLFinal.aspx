<%@ Page Title="HTML Final Lesson | Quiz" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="HTMLFinal.aspx.cs" Inherits="FrontCode.HTMLLesson.HTMLFinal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="d-head">
        <div class="container">
            <div class="row">
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="vw1" runat="server">
                        <div class="q-container">
                            <h1><b>HTML</b> এর পূর্ণরূপ কোনটি ?</h1>
                            <br />
                            <div>
                                <asp:RadioButtonList ID="rbl1" runat="server" RepeatLayout="Flow" CssClass="radio-button" OnSelectedIndexChanged="rbl1_SelectedIndexChanged">
                                    <asp:ListItem Text="&nbsp; Hyper Tool Meaning Language" Value="0"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp; High Technology Markup Language" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp; Hyper Text Markup Language" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp; High Tool Marge Language" Value="3"></asp:ListItem>
                                </asp:RadioButtonList>
                            </div>

                            <div class="controls">
                                <asp:Button ID="btnPrev" CssClass="btn-p-n f-l" runat="server" Text="Prev" OnClick="btnPrev_Click" />
                                <asp:Button ID="btnNext" runat="server" CssClass="btn-p-n f-r" Text="Next" OnClick="btnNext_Click" />
                            </div>
                        </div>
                    </asp:View>
                    <asp:View ID="View1" runat="server">
                        <div class="q-container">
                            <h1><b>HTML</b> এ কয়টি হেডিং রয়েছে ?</h1>
                            <br />
                            <div>
                                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatLayout="Flow" CssClass="radio-button" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                                    <asp:ListItem Text="&nbsp; HTML এ &nbsp;&nbsp;<b>৪</b> টি হেডিং রয়েছে" Value="0"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp; HTML এ &nbsp;&nbsp;<b>৬</b> টি হেডিং রয়েছে" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp; HTML এ &nbsp;&nbsp;<b>২</b> টি হেডিং রয়েছে" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp; HTML এ &nbsp;&nbsp;<b>৭</b> টি হেডিং রয়েছে" Value="3"></asp:ListItem>
                                </asp:RadioButtonList>
                            </div>

                            <div class="controls">
                                <asp:Button ID="Button1" CssClass="btn-p-n f-l" runat="server" Text="Prev" OnClick="btnPrev_Click" />
                                <asp:Button ID="Button2" runat="server" CssClass="btn-p-n f-r" Text="Next" OnClick="btnNext_Click" />
                            </div>
                        </div>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <div class="q-container">
                            <h1><b>HTML</b> এ যেকোন ইলিমেন্ট এর রঙ সেট করার কয়টি পদ্ধতি আছে ? </h1>
                            <br />
                            <div>
                                <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatLayout="Flow" CssClass="radio-button" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged">
                                    <asp:ListItem Text="&nbsp;<b>৪</b> টি " Value="0"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp;<b>২</b> টি " Value="1"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp;<b>৬</b> টি " Value="2"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp;<b>১</b> টি " Value="3"></asp:ListItem>
                                </asp:RadioButtonList>
                            </div>

                            <div class="controls">
                                <asp:Button ID="Button3" CssClass="btn-p-n f-l" runat="server" Text="Prev" OnClick="btnPrev_Click" />
                                <asp:Button ID="Button4" runat="server" CssClass="btn-p-n f-r" Text="Next" OnClick="btnNext_Click" />
                            </div>
                        </div>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <div class="q-container">
                            <h1><b>RGB</b> পদ্ধতি কয়টি রঙ্গের সমন্বয়ে গঠিত ? </h1>
                            <br />
                            <div>
                                <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatLayout="Flow" CssClass="radio-button" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged">
                                    <asp:ListItem Text="&nbsp;RGB &nbsp;&nbsp;<b>৪</b> টি রঙ্গের সমন্বয়ে গঠিত" Value="0"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp;RGB &nbsp;&nbsp;<b>২</b> টি রঙ্গের সমন্বয়ে গঠিত" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp;RGB &nbsp;&nbsp;<b>১</b> টি রঙ্গের সমন্বয়ে গঠিত" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp;RGB &nbsp;&nbsp;<b>৩</b> টি রঙ্গের সমন্বয়ে গঠিত" Value="3"></asp:ListItem>
                                </asp:RadioButtonList>
                            </div>

                            <div class="controls">
                                <asp:Button ID="Button5" CssClass="btn-p-n f-l" runat="server" Text="Prev" OnClick="btnPrev_Click" />
                                <asp:Button ID="Button6" runat="server" CssClass="btn-p-n f-r" Text="Next" OnClick="btnNext_Click" />
                            </div>
                        </div>
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                        <div class="q-container">
                            <h1>নীচের কোন <b>RGB</b> ক্রমটি সঠিক ?</h1>
                            <br />
                            <div>
                                <asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatLayout="Flow" CssClass="radio-button" OnSelectedIndexChanged="RadioButtonList4_SelectedIndexChanged">
                                    <asp:ListItem Text="&nbsp;rgb(red, green, yellow)" Value="0"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp;rgb(red, green, blue)" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp;rgb(green, red, blue)" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp;rgb(red, blue, green)" Value="3"></asp:ListItem>
                                </asp:RadioButtonList>
                            </div>

                            <div class="controls">
                                <asp:Button ID="Button7" CssClass="btn-p-n f-l" runat="server" Text="Prev" OnClick="btnPrev_Click" />
                                <asp:Button ID="Button8" runat="server" CssClass="btn-p-n f-r" Text="Next" OnClick="btnNext_Click" />
                            </div>
                        </div>
                    </asp:View>
                    <asp:View ID="View5" runat="server">
                        <div class="q-container">
                            <h1>নীচের কোনটি সাদা রঙ্গের <b>RGB</b> মান ?</h1>
                            <br />
                            <div>
                                <asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatLayout="Flow" CssClass="radio-button" OnSelectedIndexChanged="RadioButtonList5_SelectedIndexChanged">
                                    <asp:ListItem Text="&nbsp;rgb(255, 0, 0)" Value="0"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp;rgb(0, 255, 255)" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp;rgb(255, 255, 255)" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp;rgb(0, 0 , 0)" Value="3"></asp:ListItem>
                                </asp:RadioButtonList>
                            </div>

                            <div class="controls">
                                <asp:Button ID="Button9" CssClass="btn-p-n f-l" runat="server" Text="Prev" OnClick="btnPrev_Click" />
                                <asp:Button ID="Button10" runat="server" CssClass="btn-p-n f-r" Text="Next" OnClick="btnNext_Click" />
                            </div>
                        </div>
                    </asp:View>

                    <asp:View ID="View6" runat="server">
                        <div class="q-container">
                            <h1>রঙ্গের <b>HEX</b> পদ্ধতিতে কয় ডিজিট ব্যবহৃত হয় ?</h1>
                            <br />
                            <div>
                                <asp:RadioButtonList ID="RadioButtonList6" runat="server" RepeatLayout="Flow" CssClass="radio-button" OnSelectedIndexChanged="RadioButtonList6_SelectedIndexChanged">
                                    <asp:ListItem Text="&nbsp; ৫ ডিজিট" Value="0"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp; ১৬ ডিজিট" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp; ১০ ডিজিট" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp; ৬ ডিজিট" Value="3"></asp:ListItem>
                                </asp:RadioButtonList>
                            </div>

                            <div class="controls">
                                <asp:Button ID="Button11" CssClass="btn-p-n f-l" runat="server" Text="Prev" OnClick="btnPrev_Click" />
                                <asp:Button ID="Button12" runat="server" CssClass="btn-p-n f-r" Text="Next" OnClick="btnNext_Click" />
                            </div>
                        </div>
                    </asp:View>

                    <asp:View ID="View7" runat="server">
                        <div class="q-container">
                            <h1>কালো রঙ্গের <b>HEX</b> মান কোনটি ?</h1>
                            <br />
                            <div>
                                <asp:RadioButtonList ID="RadioButtonList7" runat="server" RepeatLayout="Flow" CssClass="radio-button" OnSelectedIndexChanged="RadioButtonList7_SelectedIndexChanged">
                                    <asp:ListItem Text="&nbsp; #FFFFFF" Value="0"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp; #FF0000" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp; #000000" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp; #00FF00" Value="3"></asp:ListItem>
                                </asp:RadioButtonList>
                            </div>

                            <div class="controls">
                                <asp:Button ID="Button13" CssClass="btn-p-n f-l" runat="server" Text="Prev" OnClick="btnPrev_Click" />
                                <asp:Button ID="Button14" runat="server" CssClass="btn-p-n f-r" Text="Next" OnClick="btnNext_Click" />
                            </div>
                        </div>
                    </asp:View>
                    <asp:View ID="View8" runat="server">
                        <div class="q-container">
                            <h1><b>a</b> বা <b>link</b> ট্যাগ দিয়ে কি আমরা এক পেজ থেকে আরেক পেজ বা অন্যত্র ভিজিট করতে পারি ?</h1>
                            <br />
                            <div>
                                <asp:RadioButtonList ID="RadioButtonList8" runat="server" RepeatLayout="Flow" CssClass="radio-button" OnSelectedIndexChanged="RadioButtonList8_SelectedIndexChanged">
                                    <asp:ListItem Text="&nbsp; না" Value="0"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp; হ্যাঁ " Value="1"></asp:ListItem>
                                </asp:RadioButtonList>
                            </div>

                            <div class="controls">
                                <asp:Button ID="Button15" CssClass="btn-p-n f-l" runat="server" Text="Prev" OnClick="btnPrev_Click" />
                                <asp:Button ID="Button16" runat="server" CssClass="btn-p-n f-r" Text="Next" OnClick="btnNext_Click" />
                            </div>
                        </div>
                    </asp:View>
                    <asp:View ID="View9" runat="server">
                        <div class="q-container">
                            <h1>একটি <b>button</b> এ ক্লিক করলে কোনো একটা ইভেন্ট ঘটবে, ইভেন্ট ঘটানোর জন্য এক্ষেত্রে কোন <b>attribute</b> টি ব্যবহার করতে হবে ?</h1>
                            <br />
                            <div>
                                <asp:RadioButtonList ID="RadioButtonList9" runat="server" RepeatLayout="Flow" CssClass="radio-button" OnSelectedIndexChanged="RadioButtonList9_SelectedIndexChanged">
                                    <asp:ListItem Text="&nbsp; <b>onchange</b> এট্রিবিউট" Value="0"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp; <b>onblur</b> এট্রিবিউট" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp; <b>onload</b> এট্রিবিউট" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="&nbsp; <b>onclick</b> এট্রিবিউট" Value="3"></asp:ListItem>
                                </asp:RadioButtonList>
                            </div>

                            <div class="controls">
                                <asp:Button ID="Button17" CssClass="btn-p-n f-l" runat="server" Text="Prev" OnClick="btnPrev_Click" />
                                <asp:Button ID="Button18" runat="server" CssClass="btn-p-n f-r" Text="Next" OnClick="btnNext_Click" />
                            </div>
                        </div>
                    </asp:View>

                    <!-- Result View -->
                    <asp:View ID="View10" runat="server">
                        <div class="q-container">
                            <h1>Quiz Score:
                                <asp:Label ID="lblScore" runat="server"></asp:Label></h1>
                            <br />
                            <br />
                            <asp:Button ID="btnViewDetails" runat="server" CssClass="btn-p-n m-a" Text="View Details" OnClick="btnViewDetails_Click" />
                            <br />
                            <br />

                            <div class="score-details" id="ScoreDiv" runat="server">
                                <b>প্রশ্নঃ</b> <b>HTML</b> এর পূর্ণরূপ কোনটি ?
                                <br />
                                <p style="color: #262c3a"><b>উত্তরঃ</b> Hyper Text Markup Language.</p>
                                <br />
                                <br />
                                <b>প্রশ্নঃ</b> <b>HTML</b> এ কয়টি হেডিং রয়েছে ?
                                <br />
                                <p style="color: #262c3a"><b>উত্তরঃ</b> HTML এ <b>৬</b> টি হেডিং রয়েছে </p>
                                <br />
                                <br />
                                <b>HTML</b> এ যেকোন ইলিমেন্ট এর রঙ সেট করার কয়টি পদ্ধতি আছে ? 
                                <br />
                                <p style="color: #262c3a"><b>উত্তরঃ ৬</b> টি</p>
                                <br />
                                <br />
                                <b>RGB</b> পদ্ধতি কয়টি রঙ্গের সমন্বয়ে গঠিত ? 
                                <br />
                                <p style="color: #262c3a"><b>উত্তরঃ ৩</b> টি রঙ্গের সমন্বয়ে গঠিত</p>
                                <br />
                                <br />
                                নীচের কোন <b>RGB</b> ক্রমটি সঠিক ?
                                <br />
                                <p style="color: #262c3a"><b>উত্তরঃ</b> rgb(red, green, blue)</p>
                                <br />
                                <br />
                                নীচের কোনটি সাদা রঙ্গের <b>RGB</b> মান ?
                                <br />
                                <p style="color: #262c3a"><b>উত্তরঃ</b> rgb(red, green, blue)</p>
                                <br />
                                <br />
                                রঙ্গের <b>HEX</b> পদ্ধতিতে কয় ডিজিট ব্যবহৃত হয় ?
                                <br />
                                
                                <br />
                                <br />
                                কালো রঙ্গের <b>HEX</b> মান কোনটি ?
                                <br />
                                <p style="color: #262c3a"><b>উত্তরঃ</b> #000000</p>
                                <br />
                                <br />
                                <b>a</b> বা <b>link</b> ট্যাগ দিয়ে কি আমরা এক পেজ থেকে আরেক পেজ বা অন্যত্র ভিজিট করতে পারি ?
                                <br />
                                <p style="color: #262c3a"><b>উত্তরঃ</b> হ্যাঁ</p>
                                <br /><br />
                                একটি <b>button</b> এ ক্লিক করলে কোনো একটা ইভেন্ট ঘটবে, ইভেন্ট ঘটানোর জন্য এক্ষেত্রে কোন <b>attribute</b> টি ব্যবহার করতে হবে ?
                                <br />
                                <p style="color: #262c3a"><b>উত্তরঃ</b><b> onclick</b> এট্রিবিউট</p>
                            </div>

                            <div class="controls">
                                <%--<asp:Button ID="Button19" CssClass="btn-p-n f-l" runat="server" Text="Prev" OnClick="btnPrev_Click" />--%>
                                <asp:Button ID="btnFinish" runat="server" CssClass="btn-p-n f-r" Text="Finish" OnClick="btnFinish_Click" />
                            </div>
                        </div>
                    </asp:View>
                </asp:MultiView>
            </div>
        </div>
    </div>
</asp:Content>
