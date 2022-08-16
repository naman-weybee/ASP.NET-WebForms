<%@ Page Title="" Language="C#" MasterPageFile="~/CoursesMasterPage.master" AutoEventWireup="true" CodeFile="CSharp.aspx.cs" Inherits="CSharp" %>

<asp:Content runat="server" ContentPlaceHolderID="head">
    <script>
        function SayHello() {
            var name = document.getElementById("<%= txtDemo.ClientID%>").value;
            //var name = document.forms[0].<%= txtDemo.UniqueID%>.value;
            alert("Hello " + name);
        }
    </script>
</asp:Content>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="cphCourseDetails">
    C# Course Details:<br />
    <p>
        Following are the C# Course Details...
    </p>
    <p> 
        &nbsp;
    </p>
    <p>
        <asp:TextBox ID="txtDemo" runat="server" ClientIDMode="AutoID"></asp:TextBox>
        <asp:Button ID="btnDemo" runat="server" OnClick="btnDemo_Click" Text="Demo" OnClientClick="SayHello();" />
    </p>
</asp:Content>

<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="cphStartDate">
    <p>
        1sh March
    </p>
</asp:Content>

