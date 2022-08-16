<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" DefaultButton="Button1">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" OnClientClick="alert('Button1')" OnClick="Button_Click" Text="Button1" />
            </asp:Panel>
            <asp:Panel ID="Panel2" runat="server" DefaultButton="Button2">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" OnClientClick="alert('Button2')" OnClick="Button_Click" Text="Button2" />
                <br />
                <br />
                <asp:Button ID="btnAdd" runat="server" Text="Add" OnCommand="btn_Command" CommandName="Add" />
                <asp:Button ID="btnEdit" runat="server" Text="Edit" OnCommand="btn_Command" CommandName="Edit" />
                <asp:Button ID="btnDelete" runat="server" Text="Delete" OnCommand="btn_Command" CommandName="Delete" />
                <br />
                <br />
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/icons8-page-64.png" OnClientClick="return confirm('Are Yuo Sure...?')" />
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/icons8-page-64.png" />
            </asp:Panel>
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default2.aspx">Default2</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/Images/icons8-page-64.png" NavigateUrl="~/Default2.aspx"></asp:HyperLink>
            <br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" OnClientClick="return confirm('Are Yuo Sure...?')">Submit</asp:LinkButton>
        </div>
    </form>
</body>
</html>
