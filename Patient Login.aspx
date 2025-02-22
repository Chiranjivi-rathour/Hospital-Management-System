<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Patient Login.aspx.cs" Inherits="Plan.Patient_Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            font-size: xx-large;
        }
        .auto-style9 {
            text-align: center;
            height: 246px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BackColor="Aqua" Height="252px" BackImageUrl="~/IMG/11.png" Width="1350px">
        <div class="auto-style9">
            <strong>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Text="Patient Login"></asp:Label>
            </strong>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="UserName"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="loginbtn" runat="server" OnClick="loginbtn_Click" Text="Login" />
            <br />
            <asp:Label ID="Label5" runat="server"></asp:Label>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Patient Register.aspx">Register Here</asp:HyperLink>
        </div>
    </asp:Panel>
</asp:Content>
