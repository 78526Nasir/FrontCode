<%@ Page Title="Quiz" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="HTMLQuiz.aspx.cs" Inherits="FrontCode.Quiz.HTMLQuiz" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="q-content">
        <div class="quiz-contain">
            <div id="contentDiv" runat="server">
                <h3 id="questionTitle" runat="server"></h3>
                <div class="options">
                    <asp:RadioButtonList runat="server" ID="rbl" OnSelectedIndexChanged="rbl_SelectedIndexChanged">
                    </asp:RadioButtonList>
                </div>

                <div class="controls">
                    <asp:Button ID="btnPrev" runat="server" CssClass="btn-prev" Text="Prev" OnClick="btnPrev_Click" />
                    <asp:Button ID="btnNext" runat="server" CssClass="btn-next" Text="Next" OnClick="btnNext_Click" />
                </div>
            </div>

            <div class="finish" id="finDiv" runat="server" style="text-align:center">
                <h3 style="margin-top:50px; margin-bottom:30px;">Quiz Score: <asp:Label ID="lblScore" runat="server"></asp:Label></h3>
                <asp:Button ID="btnFin" CssClass="btn-fin" Text="Finish" runat="server" OnClick="btnFin_Click" />
            </div>

        </div>
    </div>
</asp:Content>
