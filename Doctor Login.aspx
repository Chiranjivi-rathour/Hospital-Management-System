<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Doctor Login.aspx.cs" Inherits="Plan.Doctor_Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style8 {
        font-size: xx-large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BackColor="Aqua" Height="252px" HorizontalAlign="Center" BackImageUrl="~/IMG/11.png" Width="1350px">
    <strong>
    <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Text="Doctor Login"></asp:Label>
    <br />
    <br />
    <br />
    </strong>
    <asp:Label ID="Label3" runat="server" Text="UserName"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
    <br />
    <asp:Label ID="Label5" runat="server"></asp:Label>
    <br />
</asp:Panel>
</asp:Content>
