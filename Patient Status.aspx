<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Patient Status.aspx.cs" Inherits="Plan.Patient_Status" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            font-size: xx-large;
        }
        .auto-style9 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/IMG/11.png" Height="406px" Width="1350px">
        <div class="auto-style9">
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text="Appointment Status"></asp:Label>
            </strong>
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Blood Group"></asp:Label>
            &nbsp;&nbsp;&nbsp;
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
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Show Status" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Back" />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server"></asp:Label>
            <br />
            <br />
        </div>
       <center> <asp:GridView ID="GridView1" runat="server">
            </asp:GridView></center>
    </asp:Panel>
</asp:Content>
