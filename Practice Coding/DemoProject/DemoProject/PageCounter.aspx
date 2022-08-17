<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageCounter.aspx.cs" Inherits="DemoProject.PageCounter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" EnableViewState="False"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox2" runat="server" EnableViewState="False"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Page Hit Count" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
