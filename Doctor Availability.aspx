<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Doctor Availability.aspx.cs" Inherits="Plan.Doctor_Availability" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            font-size: x-large;
        }
        .auto-style10 {
            font-size: xx-large;
        }
        .auto-style11 {
            text-align: center;
            height: 298px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/IMG/11.png" Height="300px" Width="1350px">
        <div class="auto-style11">
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style10" Text="Doctor Avalibility"></asp:Label>
            </strong>
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Doctor Id "></asp:Label>
            &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton1" runat="server" Text="available" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Show" />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Back" />
            <br />
            <br />
            <strong>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style9"></asp:Label>
            </strong>&nbsp;&nbsp;<br />&nbsp;<strong><asp:Label ID="Label4" runat="server" CssClass="auto-style9"></asp:Label>
            </strong>
            <br />
            <br />
        </div>
    </asp:Panel>
</asp:Content>
