﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblDemo" runat="server" Text="This is Demo Text"></asp:Label>
            <br />
            <br />
            <asp:RadioButton ID="rbnRed" runat="server" GroupName="color" Text="Red" OnCheckedChanged="rbnColor_CheckedChanged" AutoPostBack="True" />
            <asp:RadioButton ID="rbnGreen" runat="server" GroupName="color" Text="Green" OnCheckedChanged="rbnColor_CheckedChanged" AutoPostBack="True" />
            <asp:RadioButton ID="rbnBlue" runat="server" GroupName="color" Text="Blue" OnCheckedChanged="rbnColor_CheckedChanged" AutoPostBack="True" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </div>
    </form>
</body>
</html>
