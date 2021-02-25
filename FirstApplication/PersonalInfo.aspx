<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PersonalInfo.aspx.cs" Inherits="FirstApplication.PersonalInfo" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowValidationErrors="False" />
    <br />
    <table style="width:100%;padding:10px 10px 10px 10px">
        <tr>
            <td>
                <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvFirstName" runat="server"  ErrorMessage="First Name is required" ControlToValidate="txtFirstName" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvLastName" runat="server" ErrorMessage="Last Name is required" ControlToValidate="txtLastName" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>

            </td>

        </tr>
        <tr>
            <td>Background</td>
            <td><input type="text" id="txtBackground" runat="server" /></td>
        </tr>
        <tr>
            <td ></td>
            <td ><asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" /></td>
        </tr>
    </table>
    <asp:Label ID="lblResult" runat="server" Font-Bold="true"></asp:Label>
</asp:Content>
