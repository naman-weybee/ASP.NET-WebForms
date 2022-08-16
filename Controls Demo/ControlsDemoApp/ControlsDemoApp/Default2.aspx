<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="ddlDemo" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlDemo_SelectedIndexChanged">
                <asp:ListItem Value="1">item 1</asp:ListItem>
                <asp:ListItem Value="2">item 2</asp:ListItem>
                <asp:ListItem Value="3">item 3</asp:ListItem>
            </asp:DropDownList>
            <asp:ListBox ID="lbDemo" Rows="5" runat="server" SelectionMode="Multiple" AutoPostBack="true" OnSelectedIndexChanged="ddlDemo_SelectedIndexChanged">
                <asp:ListItem Value="1">item 1</asp:ListItem>
                <asp:ListItem Value="2">item 2</asp:ListItem>
                <asp:ListItem Value="3">item 3</asp:ListItem>
            </asp:ListBox>
            <asp:CheckBoxList ID="cblDemo" Rows="5" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlDemo_SelectedIndexChanged" RepeatDirection="Horizontal" RepeatColumns="3" RepeatLayout="Table">
                <asp:ListItem Value="1">item 1</asp:ListItem>
                <asp:ListItem Value="2">item 2</asp:ListItem>
                <asp:ListItem Value="3">item 3</asp:ListItem>
            </asp:CheckBoxList>
            <asp:RadioButtonList ID="rblDemo" Rows="5" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlDemo_SelectedIndexChanged" RepeatDirection="Vertical" RepeatLayout="OrderedList">
                <asp:ListItem Value="1">item 1</asp:ListItem>
                <asp:ListItem Value="2">item 2</asp:ListItem>
                <asp:ListItem Value="3">item 3</asp:ListItem>
            </asp:RadioButtonList>
        </div>
    </form>
</body>
</html>
