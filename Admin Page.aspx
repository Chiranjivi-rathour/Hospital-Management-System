<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Admin Page.aspx.cs" Inherits="Plan.Admin_Page1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            font-size: xx-large;
        }
        .auto-style10 {
            text-align: center;
            height: 251px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/IMG/11.png" Height="252px" Width="1350px">
        <div class="auto-style10">
            <br />
            <strong>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Text="Admin Page"></asp:Label>
            </strong>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/BBank_Reg.aspx" Font-Bold="True" Font-Size="Large">Add Blood Donor</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Doctor Reg.aspx" Font-Bold="True" Font-Size="Large">Add Doctor </asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Edit Doctor.aspx" Font-Bold="True" Font-Size="Large">Edit Doctor Status</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/Fix Appointment.aspx" Font-Bold="True" Font-Size="Large">Edit Patient Appointment</asp:HyperLink>
            <br />
            <br />
        </div>
    </asp:Panel>
</asp:Content>
