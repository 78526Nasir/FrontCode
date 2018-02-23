<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="FrontCode.UI.Registration" %>


<!DOCTYPE html>
<html>
<head runat="server">
    <title>Registration</title>
    <meta name="author" content="Nasir Islam Sujan" />
    <link rel="stylesheet" type="text/css" href="~/css/registration.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="head">
                <h2>Registration</h2>
            </div>

            <div class="body">

                <!-- Table for registration form -->

                <table class="responsive-table">

                    <!-- Username tr-->
                    <tr>
                        <td class="left">
                            <label class="label" id="lblUsername" runat="server">Username</label>
                        </td>
                        <td class="right">
                            <asp:TextBox CssClass="text-field" name="User" runat="server" ID="txtUsername" placeholder="Enter username" onblur="usernameValidation();">
                            </asp:TextBox>
                        </td>
                        <td class="alert">
                            <span id="unAlert" class="alert-span">&#9888;</span>
                        </td>
                        <td class="required">
                            <asp:RequiredFieldValidator ID="rfv1" runat="server" ErrorMessage="Username required" ControlToValidate="txtUsername">&nbsp;</asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="rev3" runat="server" ControlToValidate="txtUsername" ValidationExpression="^(?=.*[a-z])[a-zA-Z\d_-]{3,49}"
                                ErrorMessage="Username must contain: <br/>Atleast 3 and less then 50 alphabet<br/>No blank space.  <br/> No special character">
                                &nbsp;</asp:RegularExpressionValidator>
                        </td>
                    </tr>

                    <!-- Is Username available -->
                    <tr>
                        <td colspan="4" class="is-available">
                            <label id="lblAvailablityMessage"></label>
                        </td>
                    </tr>

                    <!-- Fullname tr-->
                    <tr>
                        <td class="left">
                            <label class="label" id="lblFullName" runat="server">Full Name</label>
                        </td>
                        <td class="right">
                            <asp:TextBox CssClass="text-field" runat="server" ID="txtFullName" placeholder="Enter full name" onblur="fullNameValidation();">
                            </asp:TextBox>
                        </td>
                        <td class="alert">
                            <span id="fnAlert" class="alert-span">&#9888;</span>
                        </td>
                        <td class="required">
                            <asp:RequiredFieldValidator ID="rbv2" runat="server" ErrorMessage="Full Name Required" ControlToValidate="txtFullName">&nbsp;</asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="regEV1" runat="server" ControlToValidate="txtFullName"  ValidationExpression="^(?=.*[a-z])[a-z A-Z_-]{3,99}"
                                ErrorMessage="Full must contain: <br/> Atleast 3 and less then 100 alphabet<br/> No special character <br/> No Number">&nbsp;
                            </asp:RegularExpressionValidator>
                        </td>
                    </tr>

                    <!-- Email tr-->
                    <tr>
                        <td class="left">
                            <label class="label" id="lblEmail" runat="server">Email</label>
                        </td>

                        <td class="right">
                            <asp:TextBox CssClass="text-field" TextMode="Email" ID="txtEmail" runat="server" placeholder="Enter email" onblur="emailValidation();">
                            </asp:TextBox>
                        </td>
                        <td class="alert">
                            <span id="eAlert" class="alert-span">&#9888;</span>
                        </td>
                        <td class="required">
                            <asp:RequiredFieldValidator ID="rfv3" runat="server" ErrorMessage="Email required" ControlToValidate="txtEmail" Display="Dynamic">&nbsp;</asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="rev1" runat="server" ErrorMessage="Enter valid email address" ControlToValidate="txtEmail" Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">&nbsp;</asp:RegularExpressionValidator>
                        </td>
                    </tr>

                     <!-- Is Email available -->
                    <tr>
                        <td colspan="4" class="is-available">
                            <label id="lblAvailablityMessage2"></label>
                        </td>
                    </tr>

                    <!-- Password tr-->
                    <tr>
                        <td class="left">
                            <label class="label" id="lblPassword" runat="server">Password</label>
                        </td>
                        <td class="right">
                            <asp:TextBox class="text-field" TextMode="password" ID="txtPassword" runat="server" placeholder="Enter password" onblur="passwordValidation();">
                            </asp:TextBox>
                        </td>
                        <td class="alert">
                            <span id="pAlert" class="alert-span">&#9888;</span>
                        </td>
                        <td class="required">
                            <asp:RequiredFieldValidator ID="rfv6" runat="server" ErrorMessage="Password required" ControlToValidate="txtPassword">&nbsp;</asp:RequiredFieldValidator>

                            <asp:RegularExpressionValidator ID="rev2" runat="server" ControlToValidate="txtPassword"
                                ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[!@#$%^&*])[A-Za-z\d!@#$%^&*]{8,}"
                                ErrorMessage="Password must contain:<br/> Minimum 8 characters <br/> atleast 1 UpperCase Alphabet <br/> 1 LowerCase Alphabet <br/> 1 Number <br/> 1 Special Character." Display="Dynamic">&nbsp;
                            </asp:RegularExpressionValidator>

                        </td>
                    </tr>

                    <!-- Confirm password tr-->
                    <tr>
                        <td class="left">
                            <label class="label" id="lblConfirmPassword" runat="server">Confirm Password</label>
                        </td>

                        <td class="right">
                            <asp:TextBox class="text-field" TextMode="password" ID="txtConfirmPassword" runat="server" placeholder="Re enter password" onblur="confirmPasswordValidation();"></asp:TextBox>
                        </td>
                        <td class="alert">
                            <span id="cpAlert" class="alert-span">&#9888;</span>
                        </td>
                        <td class="required">
                            <asp:RequiredFieldValidator ID="rfv7" runat="server" ErrorMessage="Confirm password required" ControlToValidate="txtConfirmPassword">&nbsp;</asp:RequiredFieldValidator>
                            <asp:CompareValidator ID="cv1" runat="server" ErrorMessage="Password and confirm password not match" ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword">&nbsp;</asp:CompareValidator>
                        </td>
                    </tr>
                </table>

            </div>

            <!-- Terms and conditions agreement div-->

            <div class="agreement">
                <input type="checkbox" name="cbAgreement" runat="server" id="cbAgreement" onchange="isChecked()"/>
                <label for="cbAgreement">I accept all the terms and conditions</label>
            </div>

            <!-- Registration Button Control-->

            <div class="button">
                <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click"/>
            </div>

            <asp:Label ID="lblStatus" CssClass="status" runat="server"></asp:Label>
        </div>

        <!--Validation summary div-->

        <div id="validation" class="notify" runat="server">
            <asp:Label ID="lblValidationMessage" runat="server"></asp:Label>
            <asp:ValidationSummary CssClass="validation-summary" ID="ValidationSummary1" runat="server" />
        </div>
    </form>


    <script src="../script/jQuery-3.2.1.js"></script>
    <script type="text/javascript" src="../script/validation.js"></script>
    <script type="text/javascript" src="../script/IsUsernameExists.js"></script>
    <script type="text/javascript" src="../script/IsEmailExists.js"></script>
</body>
</html>