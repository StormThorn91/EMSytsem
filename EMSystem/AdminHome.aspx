<%@ Page Title="" Language="C#" MasterPageFile="~/AdminHome.Master" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="EMSystem.AdminHome1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/perfect-scrollbar/perfect-scrollbar.css">
<!--===============================================================================================-->
    <link rel="stylesheet" href="adminstyle.css" />
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" />
<!--===============================================================================================-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <div class="container">
            <h1>Electronic Media Services Management System</h1>
            <br />
            <br />
			<div class="wrap-table100">
					<div class="table">

						<div class="row header">
							<div class="cell">
								Item ID
							</div>
							<div class="cell">
								Item Name
							</div>
							<div class="cell">
								Status
							</div>
							<div class="cell">
								Borrower's Name
							</div>
                            <div class="cell">
								Option
							</div>
						</div>

						<div class="row">
							<div class="cell" data-title="Full Name">
								1001
							</div>
							<div class="cell" data-title="Age">
								Harry Potter and the Prisoner of Azkaban
							</div>
							<div class="cell" data-title="Job Title">
								UNAVAILABLE
							</div>
							<div class="cell" data-title="Location">
								Jane Dawson
							</div>
                            <div class="cell" data-title="Options">
                                <a href="#">
                                     <i class="fa fa-edit" style="font-size:24px;"></i>
                                </a>
								<a href="#">
                                    <i class="fa fa-remove" style="font-size:24px; color:red;"></i>
								</a>
							</div>
						</div>

                        <div class="row">
							<div class="cell" data-title="Full Name">
								1001
							</div>
							<div class="cell" data-title="Age">
								Harry Potter and the Prisoner of Azkaban
							</div>
							<div class="cell" data-title="Job Title">
								UNAVAILABLE
							</div>
							<div class="cell" data-title="Location">
								Jane Dawson
							</div>
                            <div class="cell" data-title="Options">
                                <a href="#">
                                    <i class="fa fa-edit" style="font-size:24px;"></i>
                                </a>
								<a href="#">
                                    <i class="fa fa-remove" style="font-size:24px; color:red;"></i>
								</a>
							</div>
						</div>

                        <div class="row">
							<div class="cell" data-title="Full Name">
								1001
							</div>
							<div class="cell" data-title="Age">
								Harry Potter and the Prisoner of Azkaban
							</div>
							<div class="cell" data-title="Job Title">
								UNAVAILABLE
							</div>
							<div class="cell" data-title="Location">
								Jane Dawson
							</div>
                            <div class="cell" data-title="Options">
                                <a href="#">
                                     <i class="fa fa-edit" style="font-size:24px;"></i>
                                </a>
								<a href="#">
                                    <i class="fa fa-remove" style="font-size:24px; color:red;"></i>
								</a>
							</div>
						</div>

                        <div class="row">
							<div class="cell" data-title="Full Name">
								1001
							</div>
							<div class="cell" data-title="Age">
								Harry Potter and the Prisoner of Azkaban
							</div>
							<div class="cell" data-title="Job Title">
								UNAVAILABLE
							</div>
							<div class="cell" data-title="Location">
								Jane Dawson
							</div>
                            <div class="cell" data-title="Options">
                                <a href="#">
                                     <i class="fa fa-edit" style="font-size:24px;"></i>
                                </a>
								<a href="#">
                                    <i class="fa fa-remove" style="font-size:24px; color:red;"></i>
								</a>
							</div>
						</div>

                        <div class="row">
							<div class="cell" data-title="Full Name">
								1001
							</div>
							<div class="cell" data-title="Age">
								Harry Potter and the Prisoner of Azkaban
							</div>
							<div class="cell" data-title="Job Title">
								UNAVAILABLE
							</div>
							<div class="cell" data-title="Location">
								Jane Dawson
							</div>
                            <div class="cell" data-title="Options">
                                <a href="#">
                                     <i class="fa fa-edit" style="font-size:24px;"></i>
                                </a>
								<a href="#">
                                    <i class="fa fa-remove" style="font-size:24px; color:red;"></i>
								</a>
							</div>
						</div>

						

					</div>
			</div>
            <br />
            <button class="btn btn-outline-dark">
            <i class="fa fa-plus"></i> Add New Item
            </button>
            <br />
            <br />
            <h4>ITEM ID:</h4>
            <input type="number" class="form-control"/>
            <br />
            <h4>BORROWER'S NAME:</h4>
            <input type="text" class="form-control"/>
            <br />
            <button class="btn btn-success">UPDATE</button>

 </div>
       
    </center>
    <!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</asp:Content>
