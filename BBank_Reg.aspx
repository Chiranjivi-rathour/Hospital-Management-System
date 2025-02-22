<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="BBank_Reg.aspx.cs" Inherits="Plan.Admin_Page" %>
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
    <asp:Panel ID="Panel1" runat="server">
        <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/IMG/11.png" Height="301px" Width="1350px">
            <div class="auto-style9">
                <strong>
                <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Text="Blood Donor Registration"></asp:Label>
                <br />
                <br />
                </strong>
                <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
                <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <br />
                </strong>
                <asp:Label ID="Label4" runat="server" Text="Blood Group"></asp:Label>
                <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                </strong>
                <asp:Label ID="Label5" runat="server" Text="Mo. No."></asp:Label>
                <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <br />
                &nbsp;</strong><asp:Label ID="Label6" runat="server" Text="Hospital Name"></asp:Label>
                <strong>&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" />
                &nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Back" />
                <br />
                <asp:Label ID="Label7" runat="server"></asp:Label>
                <br />
                </strong>
            </div>
        </asp:Panel>
    </asp:Panel>
</asp:Content>
