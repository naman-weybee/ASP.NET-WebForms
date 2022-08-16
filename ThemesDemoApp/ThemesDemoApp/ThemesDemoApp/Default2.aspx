<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="ddlTheme" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlTheme_SelectedIndexChanged">
                <asp:ListItem>Theme1</asp:ListItem>
                <asp:ListItem>Theme2</asp:ListItem>
                <asp:ListItem>Theme3</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" BackColor="Red" Text="This is Label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="This is Label" EnableTheming="False"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="This is Label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="This is Label" SkinID="RedLabel" CssClass="demo"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="This is Label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="This is Label" EnableTheming="False"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="This is Label" SkinID="RedLabel" EnableTheming="True"></asp:Label>
            <br />
            <br />
        </div>
        <asp:Button ID="Button1" runat="server" />
    </form>
</body>
</html>
