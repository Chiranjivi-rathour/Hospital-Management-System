<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Patient Page1.aspx.cs" Inherits="Plan.Patient_Page1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            font-size: xx-large;
        }
        .auto-style9 {
            text-align: center;
        }
        .auto-style10 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/IMG/11.png" Height="252px" Width="1350px">
        <div class="auto-style9">
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text="Patient Page"></asp:Label>
            </strong>
            <br />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink7" runat="server" CssClass="auto-style10" NavigateUrl="~/Patient Page.aspx">Fix Appointment</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink8" runat="server" CssClass="auto-style10" NavigateUrl="~/Patient Status.aspx">Show Status</asp:HyperLink>
            <br />
            <br />
        </div>
    </asp:Panel>
</asp:Content>
