<%@ Page Title="" Language="C#" MasterPageFile="~/UserHome.Master" AutoEventWireup="true" CodeBehind="ChangeAccDetails.aspx.cs" Inherits="EMSystem.ChangeAccDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form">
            <input type="text" id="name" runat="server" placeholder="full name" readonly/>
            <input type="text" id="studnum" runat="server" placeholder="student number" readonly />
        <input type="text" id="birthdate" runat="server" placeholder="birthdate" readonly />
        <input type="text" id="mobileNum" runat="server" placeholder="mobile number" required />
        <input type="text" id="email" runat="server" placeholder="student number" required />
            
            <button runat="server">Submit</button>
        </div>
</asp:Content>
