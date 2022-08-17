<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ControlsDemo.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table align="center" class="auto-style1">
            <tr>
                <td style="text-align: center">Login Form<br />
                    <table align="center">
                        <tr>
                            <td>Enter User Name :&nbsp;&nbsp; </td>
                            <td>
                                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>Enter Password :&nbsp;&nbsp; </td>
                            <td>
                                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: right">
                                <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
                                &nbsp;&nbsp;
                            </td>
                            <td>&nbsp;
                        <asp:Button ID="btnReset" runat="server" OnClick="btnReset_Click" Text="Reset" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
