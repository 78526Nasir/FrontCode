<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgetPasswordRedirect.aspx.cs" Inherits="FrontCode.UI.ForgetPasswordRedirect" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Reset password</title>
    <link rel="stylesheet" href="../css/fpr.css" type="text/css" />

</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="resetPanel" runat="server">
            <div class="container" id="resetContainer" runat="server">
                <h1>Reset Password</h1>
                <asp:TextBox ID="txtEmail" runat="server" placeholder="Enter your email" CssClass="text-box" TextMode="Email"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator CssClass="validation" ID="rfv1" runat="server" ControlToValidate="txtEmail" ErrorMessage="Email required"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Button ID="btnResetPassword" runat="server" Text="Reset Password" CssClass="button" OnClick="btnResetPassword_Click" />
                <br />
                <asp:Label ID="lblStatus" runat="server" CssClass="label"></asp:Label>
            </div>
        </asp:Panel>
    </form>
</body>
</html>
