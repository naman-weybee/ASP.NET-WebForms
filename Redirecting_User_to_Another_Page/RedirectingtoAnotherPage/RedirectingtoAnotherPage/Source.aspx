<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Source.aspx.cs" Inherits="Source" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtDemo" runat="server"></asp:TextBox>
            <br />
            <br />
            <a href="Target.aspx">Target.aspx</a>
            <br />
            <br />
            <asp:Button ID="btnRedirect" runat="server" OnClick="btnRedirect_Click" Text="Response.Redirect" />
            <br />
            <br />
            <asp:Button ID="btnTranfer" runat="server" OnClick="btnTranfer_Click" Text="Server.Tranfer" />
            <br />
            <br />
            <asp:Button ID="btnCrosspagePostback" runat="server" OnClick="btnCrosspagePostback_Click" Text="Cross-page Posting" PostBackUrl="~/Target.aspx" />
        </div>
    </form>
    </body>
</html>
