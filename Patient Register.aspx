<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Patient Register.aspx.cs" Inherits="Plan.Patient_Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            text-align: center;
            height: 385px;
        }
        .auto-style9 {
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BackColor="Aqua" Height="383px" BackImageUrl="~/IMG/11.png" Width="1350px">
        <div class="auto-style8">
            <strong>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style9" Text="Register"></asp:Label>
            </strong>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="UserName"></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Blood Group"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
&nbsp;
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Mo.No."></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label10" runat="server" Text="Age"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" />
            <br />
            <asp:Label ID="Label9" runat="server"></asp:Label>
            <br />
        </div>
</asp:Panel>
</asp:Content>
