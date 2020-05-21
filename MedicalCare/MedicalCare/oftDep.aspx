<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="oftDep.aspx.cs" Inherits="MedicalCare.oftDep" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                    <img id="general_img" src="images/oft.png" width="50%" />
                </div>
                <div class="docs_deps">
                    <h6>Doctors in this department</h6>
                </div>
                <hr />
                <ul>
                    <li>Dr. Daniella</li>
                    <li>Dr. Paul</li>
                    <li>Dr. Henri</li>
                </ul>
            </div>


            <div class="col-md-9" style="box-shadow: 5px 5px 20px #c9c9c9">
                <h3 class="pt-4 ">Ophthalmology</h3>
                <div class="cardioImg mb-3 mt-3">
                    <img src="images/eye.png" width="100%" />
                </div>
                <div class="cardioText justify-content-center pb-3">
                    <p>The ophthalmology departments of ACIBADEM Hospitals are state-of-the-art eye care facilities 
						with ophthalmologists specialized in the treatment and cure of all eye condition.</p>
                    <p><strong>Below are examples of procedures carried out at our ophthalmology departments</strong></p>
                    <p><strong>Refractive Surgery</strong></p>
                    <ul>
                        <li>LASIK (Femtosecond Laser Technology, Wavefront LASIK, Q Mode LASIK, Topography-guided LASIK)</li>
                        <li>PRK</li>
                        <li>LASEK</li>
                        <li>Phakic Intraocular Lens</li>
                        <li>Intacs</li>
                    </ul>
                </div>

                <%-- OTHER PHOTO--%>

                
                <div class="cardioText justify-content-center pb-3">
                    <p><strong>Corneal Diseases and Transplants</strong></p>
                    <ul>
                        <li>Keratoconus Diagnosis and Treatment</li>
                        <li>Corneal Topography, Pentacam</li>
                        <li>Intacs with Femtosecond Laser</li>
                        <li>PTK</li>
                    </ul> 
					
					<p><strong>Corneal Diseases and Transplants</strong></p>
                    <ul>
                        <li>Fundus Fluroscein Angiography</li>
                        <li>Indocyanin Green Angiography</li>
                        <li>Argon Laser Treatment (Diabetic and Hypertensive Retinopathy)</li>
                        <li>Photodynamic Treatment (Age Related Macular Degeneration)</li>
                        <li>Vitreoretinal Surgery</li>
                    </ul>
					
					<p><strong>Oculoplastic Surgery</strong></p>
                    <ul>
                        <li>Eye Lid Surgery</li>
                        <li>Lacrimal System Surgeries</li>
                        <li>Ocular Prosthetics and Ocular Botox Treatment</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
