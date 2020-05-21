<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="departments.aspx.cs" Inherits="MedicalCare.Departments" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

	<%--============DEPARTMENT HEADER OR JUBOTRON=================--%>

	<div class="jumbotron jumbotron-fluid bg-dark">
		<div class="jumbotron-background">
			<img src="images/aboutHeader.jpg">
		</div>
		<div class="container text-white">
			<h1 class="display-4">Departments</h1>
			<hr class="my-2">
			<h4>View more information by clicking one of departments</h4>
			<br />
			<p class="lead">
                Some up and coming trends are healthcare consolidation for independent healthcare<br /> centers that see a cut in unforeseen payouts with a growth of independent practices.
			</p>
		</div>
	</div>

	<%--===============DEPARTMENT CATEGORIES OR CARDS===============--%>
	<div class="container">
        <div class="row pt-5 m-auto">
            <div class="col-md-6 col-lg-4 pb-3">
                <div class="card card-custom bg-white border-white border-0">
                    <div class="card-custom-img" style="background-image: url(images/dp1.png);"></div>
                    <div class="card-custom-avatar">
                        <img class="img-fluid" src="images/gn.png" alt="Avatar" />
                    </div>
                    <div class="card-body" style="overflow-y: auto">
                        <h4 class="card-title">General Health Care</h4>
						<p class="card-text">Department of General Health Care</p>
                    </div>
                    <div class="card-footer" style="background: inherit; border-color: inherit;">
                        <a href="generalCareDep.aspx" class="btn btn-dark">View more</a>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-lg-4 pb-3">
                <div class="card card-custom bg-white border-white border-0">
                    <div class="card-custom-img" style="background-image: url(images/dp2.png);"></div>
                    <div class="card-custom-avatar">
                        <img class="img-fluid" src="images/pd.png" alt="Avatar" />
                    </div>
                    <div class="card-body">
                        <h4 class="card-title">Pediatrics</h4>
						<p class="card-text">Department of Pediatrics</p>
                    </div>
                    <div class="card-footer" style="background: inherit; border-color: inherit;">
                        <a href="pediatricsDep.aspx" class="btn btn-dark">View more</a>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-lg-4 pb-3">
                <div class="card card-custom bg-white border-white border-0">
                    <div class="card-custom-img" style="background-image: url(images/dp3.png);"></div>
                    <div class="card-custom-avatar">
                        <img class="img-fluid" src="images/radio.png" alt="Avatar" />
                    </div>
                    <div class="card-body">
                        <h4 class="card-title">Roentgenology</h4>
						<p class="card-text">Department of Roentgenology</p>
                    </div>
                    <div class="card-footer" style="background: inherit; border-color: inherit;">
                        <a href="rentDep.aspx" class="btn btn-dark">View more</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="row pt-5 m-auto">
            <div class="col-md-6 col-lg-4 pb-3">
                <div class="card card-custom bg-white border-white border-0">
                    <div class="card-custom-img" style="background-image: url(images/dp4.png);"></div>
                    <div class="card-custom-avatar">
                        <img class="img-fluid" src="images/neu.png" alt="Avatar" />
                    </div>
                    <div class="card-body" style="overflow-y: auto">
                        <h4 class="card-title">Neurology</h4>
						<p class="card-text">Department of Neurology</p>
                    </div>
                    <div class="card-footer" style="background: inherit; border-color: inherit;">
                        <a href="neuroDep.aspx" class="btn btn-danger">View more</a>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-lg-4 pb-3">
                <div class="card card-custom bg-white border-white border-0">
                    <div class="card-custom-img" style="background-image: url(images/dp5.png);"></div>
                    <div class="card-custom-avatar">
                        <img class="img-fluid" src="images/oft.png" alt="Avatar" />
                    </div>
                    <div class="card-body">
                        <h4 class="card-title">Ophthalmology</h4>
						<p class="card-text">Department of Ophthalmology</p>
                    </div>
                    <div class="card-footer" style="background: inherit; border-color: inherit;">
                        <a href="oftDep.aspx" class="btn btn-danger">View more</a>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-lg-4 pb-3">
                <div class="card card-custom bg-white border-white border-0">
                    <div class="card-custom-img" style="background-image: url(images/dp6.png);"></div>
                    <div class="card-custom-avatar">
                        <img class="img-fluid" src="images/crd.png" alt="Avatar" />
                    </div>
                    <div class="card-body">
                        <h4 class="card-title">Cardiology</h4>
						<p class="card-text">Department of Cardiology</p>
                    </div>
                    <div class="card-footer" style="background: inherit; border-color: inherit;">
                        <a href="cardioDep.aspx" class="btn btn-danger">View more</a>
                    </div>
                </div>
            </div>
        </div>
    </div><br /><br />
</asp:Content>
