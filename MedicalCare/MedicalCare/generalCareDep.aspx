<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="generalCareDep.aspx.cs" Inherits="MedicalCare.generalCareDep" %>
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

	<%--============DOCTORS OF THIS DEPARTMENT=================--%>
	<div class="container mb-4">
        <div class="row">
            <div class="col-md-3">
				<asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-link" NavigateUrl="~/departments.aspx">Go Back to departments</asp:HyperLink>
                <div class="iconImg">
                    <img id="general_img" src="images/gn.png" width="50%" />
                </div>
                <div class="docs_deps">
                    <h6>Doctors in this department</h6>
                </div>
                <hr />
                <ul>
                    <li>Dr. Alecia</li>
                    <li>Dr. Suzanne</li>
                    <li>Dr. Richard</li>
                </ul>
            </div>


            <div class="col-md-9" style="box-shadow: 5px 5px 20px #c9c9c9">
                <h3 class="pt-4">General Health Care</h3>
                <div class="cardioImg mb-3 mt-3">
                    <img src="images/gnc.png" width="100%" />
                </div>
                <div class="cardioText justify-content-center pb-3">
                    <p>The general medicine includes a wide range of medical services. From healthy lifestyle guidelines, 
						through education, prevention, early detection and treatment of common health problems
						such as fever, respiratory, intestinal and urinary tract infections, high blood pressure, gastric problems to monitoring and maintenance of advanced chronic diseases.</p>
                    <p><strong>Interventions in the field of General medicine</strong></p>
                    <ul>
                        <li>Cutaneous, subcutaneous, intramuscular and venous injection</li>
                        <li>Setting a vein line</li>
                        <li>Intravenous puncture and blood sampling</li>
                        <li>Use and interpretation of urine sticks and rapid pregnancy tests</li>
                        <li>Interpretation of Mantoux test</li>
                        <li>Therapeutic and purifying enema</li>
                        <li>Front rhinoscopy</li>
                        <li>Removal of foreign body from nasal canal</li>
                        <li>Front nasal tamponade, prevention of nasal bleedingy</li>
                        <li>Rinse the outer ear canal and remove cerumen</li>
                        <li>Urinary catheter placement and replacement (specialist referral for more complicated cases)</li>
                        <li>Dressing and mechanical hemostasis</li>
                    </ul>
                </div>

                
                <div class="cardioText justify-content-center pb-3">
                    <p>The general medicine solves most health problems. The role of general medicine is to provide primary health care to every citizen. After
						a detailed examination, the doctor decides whether the patient should be referred for specialist examination or additional examinations.</p>
					<p>According to numerous studies, as much as 80 percent of all health problems are resolved at the level of general medicine. Excellent diagnostics
						and further referral to a specialist doctor results in the rapid detection and treatment of serious illnesses.</p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
