<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="ControlsDemo.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnClick" runat="server" Text="Click" BackColor="#99FF33" BorderStyle="Dotted" BorderWidth="2pt" Font-Size="Medium" ForeColor="#CC0000" BorderColor="Sienna" OnClick="btnClick_Click" />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <br />
        <asp:Button ID="Button2" runat="server" OnCommand="Button2_Command" Text="Button" />
    </form>
</body>
</html>
