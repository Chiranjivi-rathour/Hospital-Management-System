<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Fix Appointment.aspx.cs" Inherits="Plan.Fix_Appointment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            font-size: xx-large;
        }
        .auto-style10 {
            text-align: center;
            height: 288px;
        }
        .auto-style11 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/IMG/11.png" Height="319px" Width="1350px">
        <div class="auto-style10">
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text="Fix Appointment"></asp:Label>
            </strong>
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Blood Group"></asp:Label>
            &nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
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
            <br />
            <br />
            &nbsp;
            <asp:Label ID="Label4" runat="server" Text="Status"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>Pending</asp:ListItem>
                <asp:ListItem>Appointment At 10 AM</asp:ListItem>
                <asp:ListItem>Appointment At 11 AM</asp:ListItem>
                <asp:ListItem>Appointment At 12 PM</asp:ListItem>
                <asp:ListItem>Appointment At 2 PM</asp:ListItem>
                <asp:ListItem>Appointment At 3 PM</asp:ListItem>
                <asp:ListItem>Appointment At 4 PM</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Update" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Back" />
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" CssClass="auto-style11"></asp:Label>
        </div>
    </asp:Panel>
</asp:Content>
