<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="rentDep.aspx.cs" Inherits="MedicalCare.rentDep" %>
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
                    <img id="general_img" src="images/radio.png" width="50%" />
                </div>
                <div class="docs_deps">
                    <h6>Doctors in this department</h6>
                </div>
                <hr />
                <ul>
                    <li>Dr. Larner</li>
                    <li>Dr. James</li>
                    <li>Dr. Bradley </li>
                </ul>
            </div>


			<div class="col-md-9" style="box-shadow: 5px 5px 20px #c9c9c9">
				<h3 class="pt-4 ">Roentgenology</h3>
				<div class="cardioImg mb-3 mt-3">
					<img src="images/rdh.png" width="100%" />
				</div>
				<div class="cardioText justify-content-center pb-3">
					<p>
						Radiology or so-called medical diagnostic procedures is a series of different examinations on different parts of the body, using methodologies based on ionizing radiation, electromagnetic fields or ultrasound waves, which through 
						software processing give a picture of the morphological anatomical state of the human body.
					</p>
					<p>Radiology is a branch that is advancing on a daily basis with advances in technology and in the field of diagnostics, but today in treatment. It has played a major role in the oncology field and intervention procedures.</p>
					<p><strong>There are the following diagnostic procedures</strong></p>
					<ul>
						<li>Digital X-ray</li>
						<li>Digital Mammography</li>
						<li>Osteodensitometry</li>
						<li>Multislice Computed Tomography</li>
						<li>Positron emission computed tomography</li>
						<li>Methods that do not use ionizing radiation</li>
					</ul>
				</div>

				<div class="accordion" id="accordionExample">
					<div class="card">
						<div class="card-header" id="headingOne">
							<h2 class="mb-0">
								<button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
									Osteodensitometry
								</button>
							</h2>
						</div>

						<div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#accordionExample">
							<div class="card-body">
								A method used to determine bone density by a DEXA scan indicated by an orthopedic surgeon, physiotherapist or endocrinologist. The apparatus operates with x-rays which are of very low permeability for this technique.
									When imaging a patient, the presence of a person who does not have a personal dosimeter is strictly forbidden.<br />
								The recording takes a short time of about 10 minutes and results are immediately available. Patients for this imaging are not subject to any prior training and are scheduled during working hours. Because of the use of x-rays, women in their reproductive period must be asked if they are pregnant 
									because pregnant women are either not imaged or are extremely rare with radiologist approval.
							</div>
						</div>
					</div>
				</div>

				<div class="card">
					<div class="card-header" id="headingTwo">
						<h2 class="mb-0">
							<button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
								Digital X-ray
							</button>
						</h2>
					</div>
					<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
						<div class="card-body">
							This method is the first choice for bone joint injuries, suspected bone fractures, joint dislocation as 
								well as deformities and swelling. It is also used as a diagnostic method for rapid lung diagnosis, especially for suspected pneumothorax, as well as for acute exudate, inflammation, acute and chronic lung obstruction. It is also used to record the gastrointestinal and urogenital system, especially as it is the first method of choice for suspicion of ileus,
								and is also used for suspicion of calculi in the urinary tract.<br />
							The method is noninvasive using a small dose of radiation but it is very important to note that the patient should not be recorded on his own request without a prior examination and referral from a doctor. Pregnant women are either not recorded or recorded 
								extremely rarely with radiologist approval
						</div>
					</div>
				</div>

				<div class="card">
					<div class="card-header" id="heading3">
						<h2 class="mb-0">
							<button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapse3" aria-expanded="false" aria-controls="collapse3">
								Magnetic resonance
							</button>
						</h2>
					</div>
					<div id="collapse3" class="collapse" aria-labelledby="heading3" data-parent="#accordionExample">
						<div class="card-body">
							Magnetic resonance imaging is a method that uses electromagnetic field and radiofrequency energy to activate the hydrogen ion in the human body which, with software processing, provides accurate information and precise detail at the tissue level.
							It should be noted that this method is completely safe, non-invasive, does not use X-rays or any other type of radiation, so access is permitted to all medical personnel except persons who have implanted a metal implant or pacemaker. Because it does not use radiation,
								small children and pregnant women can be shot.
								Patient preparation depends on whether the imaging is in contrast or in native series. If contrast is not applied preparation is not required. The patient lies on a moving table, and depending on the segment of interest, coil or so-called antennas are received that receive a signal emitted by the body in a magnetic field and assist in image processing software. During some examinations, headphones are set up with 
								different music as the instrument produces sounds.
						</div>
					</div>
				</div>
			</div>
        </div>
    </div>
</asp:Content>
