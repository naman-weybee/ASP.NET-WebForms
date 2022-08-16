<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default6.aspx.cs" Inherits="Default6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table>
            <tr>
                <td>
                    <asp:Label ID="lblDemo" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBold" runat="server" Text="Bold" />
                </td>
                <td>
                    <asp:CheckBox Text="Italic" ID="CheckItalic" runat="server" />
                </td>
            </tr>
            <tr>
                <td>Size: </td>
                <td>
                    <asp:DropDownList ID="ddlsize" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButton ID="rbnRed" runat="server" GroupName="rbn" Text="Red" OnCheckedChanged="rbnColor_CheckedChanged" />
                    <asp:RadioButton ID="rbnGreen" runat="server" GroupName="rbn" Text="Green" OnCheckedChanged="rbnColor_CheckedChanged" />
                    <asp:RadioButton ID="rbnBlue" runat="server" GroupName="rbn" Text="Blue" OnCheckedChanged="rbnColor_CheckedChanged" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnSet" runat="server" Text="Set" OnClick="btnSet_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
