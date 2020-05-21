<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="cardioDep.aspx.cs" Inherits="MedicalCare.generalCare" %>
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
                    <img id="general_img" src="images/kardioIcon.png" width="50%" />
                </div>
                <div class="docs_deps">
                    <h6>Doctors in this department</h6>
                </div>
                <hr />
                <ul>
                    <li>Dr. Rima</li>
                    <li>Dr. Alan</li>
                    <li>Dr. Kevin</li>
                </ul>
            </div>

            <div class="col-md-9" style="box-shadow: 5px 5px 20px #c9c9c9">
                <h3 class="pt-4 ">Cardiology</h3>
                <div class="cardioImg mb-3 mt-3">
                    <img src="images/cardio.png" width="100%" />
                </div>
                <div class="cardioText justify-content-center pb-3">
                    <p>The cardiology team at “Medicare” consists of eminent intervention cardiologists, non-invasive cardiologists and cardiac electrophysiologists, providing complete treatment of all heart diseases. Interventional procedures are performed with high quality materials and stents produced by the most renown global manufacturers. Each patient at “MediCare” receives  individual treatment including expert recommendation for risk factors control as a way of efficient cardiovascular diseases prevention.</p>
                    <p><strong>NON-INVASIVE CARDIOLOGY</strong></p>
                    <ul id="list1" runat="server">
                        <li>Preventive cardiovascular examinations</li>
                        <li>Cardiac stress test</li>
                        <li>24-hour heart rhythm monitoring</li>
                        <li>24-hour blood pressure monitoring (multidisciplinary approach)</li>
                        <li>Nephrological consultation on high blood pressure and 24-hour blood pressure monitoring (Holter Monitor)</li>
                        <li>Technical control of pacemakers and defibrillators</li>
                        <li>Doppler and duplex scans of the peripheral blood vessels</li>
                        <li>Carotid ultrasonography</li>
                        <li>Basic and advanced echocardiography</li>
                        <li>Transesophageal echocardiography (TEE)</li>
                        <li>4D echocardiography</li>
                        <li>Contrast echocardiography with microbubbles</li>
                    </ul>
                </div>

                <%-- OTHER PHOTO--%>

                <div class="iconImg">
                    <img src="images/cr2.jpg" width="90%" class="mb-3" />
                </div>
                <div class="cardioText justify-content-center pb-3">
                    <p><strong>INVASIVE CARDIOLOGY</strong></p>
                    <p>Highly qualified staff admit  patients and treat acute and chronic pathology 24/7. Interventions are performed with top quality materials and stents manufactured by globally renown  companies.</p>
                    <ul>
                        <li>Two digital angiography laboratories</li>
                        <li>Blood vessels diagnostic procedures</li>
                        <li>Diagnostic and interventional procedures in acquired and congenital structural heart diseases</li>
                        <li>Angiography and Coronary artery stent insertion</li>
                        <li>Carotid artery stenting</li>
                        <li>Diagnostic and therapeutic procedures for peripheral circulation</li>
                    </ul>
                </div>
                <p><strong>ARRHYTHMOLOGY</strong></p>
                <p>Our experienced team offers diagnostics and the most sophisticated treatment of heart rhythm disorders.  We exclusively offer our patients the following services: electrophysiology study (EPS); cardiac ablation for arrhythmia; pacemaker insertion; cardiac resynchronization therapy (CRT); implanting implantable cardioverter defibrillator (ICD) and other cutting edge devices produced by leading global manufacturers. The team approach to diagnostics and treatment guarantees efficiency and the best quality of service.</p>
            </div>
        </div>
    </div>
</asp:Content>
