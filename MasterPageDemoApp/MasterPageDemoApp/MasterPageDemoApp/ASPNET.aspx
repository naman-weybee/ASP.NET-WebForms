<%@ Page Title="" Language="C#" MasterPageFile="~/CoursesMasterPage.master" AutoEventWireup="true" CodeFile="ASPNET.aspx.cs" Inherits="ASPNET" %>
<%@ MasterType VirtualPath="~/CoursesMasterPage.master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="cphCourseDetails">
    ASP.NET Course Details:<br />
    <p>
        Following are the ASP.NET Course Details...
    </p>
    <p>
        <img alt="Happy" class="auto-style5" src="Images/icons8-page-64.png" /></p>
    <p>
        <asp:Button ID="btnDemo" runat="server" OnClick="btnDemo_Click" Text="Demo" />
    </p>
</asp:Content>


<asp:Content ID="Content2" runat="server" contentplaceholderid="cphStartDate">
    <p>
        15th March</p>
</asp:Content>



<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
    <style type="text/css">
    .auto-style5 {
        width: 64px;
        height: 64px;
    }
</style>
</asp:Content>




