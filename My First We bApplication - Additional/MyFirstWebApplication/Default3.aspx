<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblDemo" runat="server">This is Demo Text</asp:Label>
            <br />
            <br />
            <asp:DropDownList ID="ddlColor" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlColor_SelectedIndexChanged">
                <asp:ListItem>Red</asp:ListItem>
                <asp:ListItem>Green</asp:ListItem>
                <asp:ListItem>Blue</asp:ListItem>
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
