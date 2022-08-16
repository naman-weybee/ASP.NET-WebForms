<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <style>
        b, i {
            color: green;
            background-color: rgb(0,255,255);
        }

        p b {
            color: blue;
        }
        b i{
            color:orange;
        }
        #b1{
            color:pink;
        }
        .red{
            color:red;
            background-color:yellow;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <b style="color: red; background-color: yellow">This is Bold</b><br />
            <b>This is Bold</b><br />
            <b>This is Bold</b><br />
            <b id="b1">This is Bold</b><br />
            <b>This is Bold</b><br />
            <b>This is Bold</b><br />
            <b class="red">This is Bold</b><br />
            <b class="red">This is Bold</b><br />
            <b>This is Bold</b><br />
            <b><i>This is Bold and Italics</i></b><br />
            <i style="letter-spacing: 2mm; word-spacing: 1cm">This is Italics</i><br />
            <u class="red">This is Underlined</u><br />
            <p>This is <b>Bold</b> inside the p tag</p>
        </div>
    </form>
</body>
</html>
