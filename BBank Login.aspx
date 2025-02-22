<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="BBank Login.aspx.cs" Inherits="Plan.Admin_Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        text-align: center;
            height: 253px;
        }
    .auto-style8 {
        font-size: xx-large;
    }
        .auto-style9 {
            color: #000000;
        }
        .auto-style10 {
            text-align: center;
            height: 389px;
            color: #CC00CC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" Height="392px" BackImageUrl="~/IMG/11.png" Width="1350px">
    <div class="auto-style10">
        <span class="auto-style9"><span class="auto-style8">Blood Bank</span><br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Search Blood"></asp:Label>
        &nbsp;</span><asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>A+</asp:ListItem>
            <asp:ListItem>B+</asp:ListItem>
            <asp:ListItem>O+</asp:ListItem>
            <asp:ListItem>AB+</asp:ListItem>
            <asp:ListItem>A-</asp:ListItem>
            <asp:ListItem>B-</asp:ListItem>
            <asp:ListItem>O-</asp:ListItem>
            <asp:ListItem>AB-</asp:ListItem>
        </asp:DropDownList>
        <span class="auto-style9">
        <br />
        <br />
        </span>
        <asp:Button ID="SrchBtn" runat="server" OnClick="SrchBtn_Click" Text="Search" />
        <span class="auto-style9">
        <br />
        <br />
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
        <br />
        </span>
        <br />
        <center><asp:GridView ID="GridView1" runat="server" CssClass="auto-style9">
        </asp:GridView></center>
    </div>
</asp:Panel>
</asp:Content>
