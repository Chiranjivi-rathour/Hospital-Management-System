<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Doctor Details.aspx.cs" Inherits="Plan.Doctor_Details" %>
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
    <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/IMG/11.png" Height="431px" Width="1350px">
        <div class="auto-style9">
            <br />
            <br />
            <strong>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Text="Show Appointments"></asp:Label>
            </strong><span class="auto-style8"><strong>&nbsp;&nbsp; </strong></span><strong>
            <br class="auto-style8" />
            </strong>
            <br />
            &nbsp;
            <asp:Label ID="Label3" runat="server" Text="Enter Id"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Time"></asp:Label>
            &nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>Appointment At 10 AM</asp:ListItem>
                <asp:ListItem>Appointment At 11 AM</asp:ListItem>
                <asp:ListItem>Appointment At 12 PM</asp:ListItem>
                <asp:ListItem>Appointment At 2 PM</asp:ListItem>
                <asp:ListItem>Appointment At 3 PM</asp:ListItem>
                <asp:ListItem>Appointment At 4 PM</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Search" />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server"></asp:Label>
            <br />
        </div>
       <center> <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
           <asp:Label ID="Label5" runat="server"></asp:Label>
           <br />
           <br />
           <br />
        </center>
    </asp:Panel>
</asp:Content>
