<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="InfoDep.aspx.cs" Inherits="MedicalCare.InfoDep" %>
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
			<h4>Doctors in this department</h4>
			<br />
			<p class="lead">
                Some up and coming trends are healthcare consolidation for independent healthcare<br /> centers that see a cut in unforeseen payouts with a growth of independent practices.
			</p>
		</div>
	</div>
		<div class="container mb-4">
        <div class="row">
            <div class="col-md-3">
				<asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-link" NavigateUrl="~/departments.aspx">Go Back to departments</asp:HyperLink>
                <div class="iconImg">
					<asp:Image ID="Image2" runat="server" width="50%" />
                </div>
                <div class="docs_deps">
                    <h6>Doctors in this department</h6>
                </div>
                <hr />
                <ul>
                    <li id="li" runat="server" ></li><br />
                  
                </ul>
            </div>


			<div class="col-md-9" style="box-shadow: 5px 5px 20px #c9c9c9">
				<h3 class="pt-4 " id="h3_titulli" runat="server"></h3>
				<div class="cardioImg mb-3 mt-3">
					<asp:Image ID="Image1" runat="server" Width="100%" />
				</div>
				<div class="cardioText justify-content-center pb-3">
					<p id="note" runat="server"></p>
				</div>
			</div>
        </div>
    </div><br /><br />
</asp:Content>
