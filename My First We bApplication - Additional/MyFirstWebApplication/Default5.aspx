<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default5.aspx.cs" Inherits="Default5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table>
            <tr>
                <td>
                    <asp:ListBox ID="lstLeft" runat="server">
                        <asp:ListItem value="1">One</asp:ListItem>
                        <asp:ListItem value="2">Two</asp:ListItem>
                        <asp:ListItem value="3">Three</asp:ListItem>
                        <asp:ListItem value="4">Four</asp:ListItem>
                    </asp:ListBox>
                </td>
                <td>
                    <table>
                        <tr>
                            <td>
                                <asp:Button ID="lstMoveToRight" runat="server" Text=" &gt;&gt; " OnClick="lstMoveToRight_Click" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Button ID="lstMoveToLeft" runat="server" Text=" &lt;&lt; " OnClick="lstMoveToLeft_Click" />
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <asp:ListBox ID="lstRight" runat="server"></asp:ListBox>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
