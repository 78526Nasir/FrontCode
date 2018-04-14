<%@ Page Title="" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="AddQuestion.aspx.cs" Inherits="FrontCode.Quiz.AddQuestion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="main-content" style="padding-top: 20px">
        <div class="a-q-container">
            <h1>Add New Questions</h1>
            <br />
            <table class="q-table">
                <tr>
                    <td>
                        <asp:Label ID="lblDesc" CssClass="label" runat="server">Question Description</asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtQuestionDesc" runat="server" CssClass="textbox" placeholder="Enter question description"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
            <hr />
            
            <table class="q-table l-table">
                <tr>
                    <td rowspan="4">
                        <asp:Label ID="lblOptions" CssClass="label" runat="server">Options</asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtOption1" runat="server" CssClass="textbox" placeholder="Enter options"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtOption2" runat="server" CssClass="textbox" placeholder="Enter options"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtOption3" runat="server" CssClass="textbox" placeholder="Enter options"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtOption4" runat="server" CssClass="textbox" placeholder="Enter options"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <asp:Button ID="btnAddQuestion" runat="server" CssClass="btn-add" Text="ADD QUESTION" OnClick="btnAddQuestion_Click" />
        </div>
    </div>
</asp:Content>
