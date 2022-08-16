<%@ Page Language="C#" Title="SQL Server Detalis" MasterPageFile="~/CoursesMasterPage.master" AutoEventWireup="true" CodeFile="SQLServer.aspx.cs" Inherits="SQLServer" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="cphCourseDetails">
    SQL Server Course Details:<br />
    <p>
        Following are the SQL Server Course Details...
    </p>
<p>
        &nbsp;</p>
<p>
        <asp:Button ID="btnDemo" runat="server" OnClick="btnDemo_Click" Text="Demo" />
    </p>
</asp:Content>