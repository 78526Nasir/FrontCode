<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TryByYourself.aspx.cs" Inherits="FrontCode.TryByYourself.TryByYourself" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Try By Yourself</title>
    <link href="../css/editor.css" rel="stylesheet" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/ace/1.3.1/ace.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/ace/1.3.1/ext-language_tools.js"></script>

</head>
<body onload="ready()">
    <form id="form1" runat="server">
        <div>
            <h1 style="text-align: center">Practice Through Online Editor</h1>
        </div>
        <div id="container">
            <div id="editor">
            </div>

            <iframe class="s" id="iframe" src="" frameborder="0"></iframe>
        </div>
    </form>
    <script src="../script/editor.js"></script>
</body>
</html>
