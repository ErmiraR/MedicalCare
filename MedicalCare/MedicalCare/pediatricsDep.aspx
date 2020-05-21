<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="pediatricsDep.aspx.cs" Inherits="MedicalCare.pediatricsDep" %>
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
                    <img id="general_img" src="images/pd.png" width="50%" />
                </div>
                <div class="docs_deps">
                    <h6>Doctors in this department</h6>
                </div>
                <hr />
                <ul>
                    <li>Dr. David</li>
                    <li>Dr. Elliott</li>
                    <li>Dr. Stacey </li>
                </ul>
            </div>


            <div class="col-md-9" style="box-shadow: 5px 5px 20px #c9c9c9">
                <h3 class="pt-4 ">Pediatrics</h3>
                <div class="cardioImg mb-3 mt-3">
                    <img src="images/pdc.png" width="100%" />
                </div>
                <div class="cardioText justify-content-center pb-3">
                    <p>Taking care of the health and treatment of children is also a preventive remedy for the adult population. Taking care of the children aims to prevent illnesses by vaccinating and regular screening of children of all ages.
						The systematic (preventive) examinations are the basis for regular monitoring of a child’s health and vary with age.</p>
                    <p>Systematic examination includes weight measurement, head circumference, chest, and examination of all the senses, heart, lungs, bones and muscles. This allows growth and development monitoring, signs of puberty, spinal condition, weight gain, bad eating habits and daily lifestyle, as well as timely detection of diseases and disorders.</p>


					<%--============FIRST COLLAPSE TEXT =================--%>

					<div class="accordion" id="accordionExample">
						<div class="card">
							<div class="card-header" id="headingOne">
								<h2 class="mb-0">
									<button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
										Рrespiratory infections in children
									</button>
								</h2>
							</div>

							<div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#accordionExample">
								<div class="card-body">
									Respiratory infections are the most common infections in the pediatric age and are divided into upper and lower respiratory infections. Upper respiratory infections are more prevalent and most commonly in pediatrics. The most common of these are viruses, but to a lesser extent we can also have bacterial 
									or atypical infections. Lower respiratory infections, more serious than the above, are being given more attention by parents and also
									by us pediatricians, and should be treated in appropriate settings.</div>
							</div>
						</div>
					</div>

					<%--============2nd COLLAPSE TEXT =================--%>
					<div class="card">
						<div class="card-header" id="headingTwo">
							<h2 class="mb-0">
								<button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
									Anemia in Children
								</button>
							</h2>
						</div>
						<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
							<div class="card-body">
								Anemia is a decrease in hemoglobin values and a decrease in the number of red blood cells in the blood. Anemia in children is common especially after 5-6 months due to iron deficiency and increased growth and development of a child at that age when needs iron.<br />
								Usually children have pale skin and mucous membranes, irritability, decreased appetite, general weakness, etc. Analyzes provide a blood count of the hemoglobin and other parameters such as hematocrit, MCV, and iron in the blood<br />
								Therapy – If we have low levels of hemoglobin, a therapeutic dose of iron is given according to the child’s weight. But it is also given in preventive doses of iron in cases of borderline anemia in a child of growth and development age
							</div>
						</div>
					</div>
					
					<%--============3rd COLLAPSE TEXT =================--%>
					<div class="card">
						<div class="card-header" id="heading3">
							<h2 class="mb-0">
								<button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapse3" aria-expanded="false" aria-controls="collapse3">
									Jaundice in newborns
								</button>
							</h2>
						</div>
						<div id="collapse3" class="collapse" aria-labelledby="heading3" data-parent="#accordionExample">
							<div class="card-body">
								The most important thing is that the jaundice occurs after the second day of birth and does not persist for more than 2 weeks. In cases where the jaundice occurs since 
								day one or persists for more than 2 weeks and is feverish, sleepy, organomegaly and other symptoms the infant should be referred to a pediatrician and laboratory tests starting with Bilirubin, direct and indirect, 
								should be performed imaging, hemp, urine sedimentation and other
								laboratory investigations to determine the etiology of prolonged or high blood bilirubin value.
							</div>
						</div>
					</div>
               <%--============END OF COLLAPSE TEXT =================--%>

					</div>
                </div>
        </div>
    </div><br /><br />
</asp:Content>
