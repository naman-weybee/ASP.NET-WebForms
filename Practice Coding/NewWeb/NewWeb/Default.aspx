<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>gh</asp:ListItem>
                <asp:ListItem>gfh</asp:ListItem>
                <asp:ListItem>vcbh</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:ListBox ID="ListBox1" runat="server">
                <asp:ListItem Enabled="False">bv</asp:ListItem>
                <asp:ListItem>gh</asp:ListItem>
                <asp:ListItem>cxv</asp:ListItem>
                <asp:ListItem>vfgb</asp:ListItem>
            </asp:ListBox>
        </div>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>df</asp:ListItem>
            <asp:ListItem>fdf</asp:ListItem>
            <asp:ListItem>df</asp:ListItem>
        </asp:CheckBoxList>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Enabled="False">gfhng</asp:ListItem>
            <asp:ListItem Enabled="False">fgbfc</asp:ListItem>
            <asp:ListItem Enabled="False">zxfc</asp:ListItem>
        </asp:RadioButtonList>
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True">hi</asp:TextBox>
    </form>
</body>
</html>
