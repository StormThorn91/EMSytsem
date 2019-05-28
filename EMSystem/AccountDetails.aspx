<%@ Page Title="" Language="C#" MasterPageFile="~/UserHome.Master" AutoEventWireup="true" CodeBehind="AccountDetails.aspx.cs" Inherits="EMSystem.AccountDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <div class="logo">
            <center>
            <img src="placeholder.png" />
            </center>
        </div>
        <div class="form">
            <p><h1 id="name">CAITLIN SISTOSO</h1></p>
            <p id="sid">201512345</p>
            <p id="mobileNum">(+63) 914 456 5462</p>
            <p id="birthdate">10/12/1999</p>
            <a id="email">kitlinsistoso@gmail.com</a>
            <button id="myModal">CHANGE DETAILS</button>
        </div>
    </div>

    <script>
        $('#myModal').on('shown.bs.modal', function () {
            $('#myInput').trigger('focus')
        })
    </script>

</asp:Content>
