<%@ Page Title="Menu Items" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="FirstApplication.About" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <table>
        <tr>
            <td>
                <asp:ListBox ID="lstSource" runat="server" Height="138px" Width="250px" SelectionMode="Multiple">
                    <asp:ListItem>Pizza</asp:ListItem>
                    <asp:ListItem>Hamburger</asp:ListItem>
                    <asp:ListItem>French Fries</asp:ListItem>
                    <asp:ListItem>Quesadilla</asp:ListItem>
                </asp:ListBox></td>
            <td>
                <asp:Button ID="btnAllRight" runat="server" Text="&gt;&gt;" Width="50px" OnClick="btnAllRight_Click" /><br />
                <asp:Button ID="btnSelectedRight" runat="server" Text="&gt; " Width="50px" OnClick="btnSelectedRight_Click" /><br />
                <asp:Button ID="btnSelectedLeft" runat="server" Text="&lt; " Width="50px" OnClick="btnSelectedLeft_Click" /><br />
                <asp:Button ID="btnAllLeft" runat="server" Text="&lt;&lt;" Width="50px" OnClick="btnAllLeft_Click" />
            </td>
            <td>
                <asp:ListBox ID="lstDestination" runat="server" Height="134px" Width="250px" SelectionMode="Multiple"></asp:ListBox></td>
        </tr>
    </table>
</asp:Content>
