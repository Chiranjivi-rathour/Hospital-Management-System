<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Plan.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <asp:Panel ID="Panel2" runat="server" Height="356px" BackImageUrl="~/IMG/11.png" Width="1350px">
            <div class="auto-style8">
                <strong>
                <asp:Label ID="Label2" runat="server" CssClass="auto-style9" Text="Welcome In Our Hospital"></asp:Label>
                </strong>
                <br />
                <br />
                <br />
                <asp:Label ID="Label3" runat="server" Text="Show Doctors List"></asp:Label>
                &nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Show Doctor" />
                <br />
                <br />
                <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Doctor Availability.aspx">Check Avalable Doctor</asp:HyperLink>
                <br />
                <br />
            </div>
           <center> <asp:GridView ID="GridView1" runat="server">
            </asp:GridView></center>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:Panel>
    </asp:Panel>
</asp:Content>
