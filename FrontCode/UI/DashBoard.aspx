<%@ Page Title="" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="DashBoard.aspx.cs" Inherits="FrontCode.UI.DashBoard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="d-head">
        <div class="container">
            <h1 class="en-h1">Enrolled Courses</h1>
            <hr class="hr" />

            <asp:Repeater ID="rptEnrollCourses" runat="server">
                <ItemTemplate>
                    <div class="course">
                        <div class="img-container">
                            <img src=<%# Eval("Image") %> alt="Learn Bootstrap" />
                            <asp:HiddenField ID="hf5" runat="server" Value=<%# Eval("GUID") %> />
                        </div>

                        <div class="details">
                            <h3><%# Eval("CourseName") %></h3>
                            <p><%# Eval("CourseDescription") %></p>
                        </div>

                        <div class="process">
                            <asp:Button ID="btnContinueCourse" CssClass="btn-continue" runat="server" Text="Continue Course"/>
                        </div>

                        <div class="is-enroll">
                            <asp:Label ID="Label3" runat="server"></asp:Label>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
        </div>

    </div>
</asp:Content>
