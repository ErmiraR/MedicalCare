<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="neuroDep.aspx.cs" Inherits="MedicalCare.NeuroDep" %>
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
                    <img id="general_img" src="images/neu.png" width="50%" />
                </div>
                <div class="docs_deps">
                    <h6>Doctors in this department</h6>
                </div>
                <hr />
                <ul>
                    <li>Dr. Kathie</li>
                    <li>Dr. George</li>
                    <li>Dr. Rebecca</li>
                </ul>
            </div>


			<div class="col-md-9" style="box-shadow: 5px 5px 20px #c9c9c9">
				<h3 class="pt-4 ">Neurology</h3>
				<div class="cardioImg mb-3 mt-3">
					<img src="images/neuro.png" width="100%" />
				</div>
				<div class="cardioText justify-content-center pb-3">
					<p>
						Neurology is a branch of medicine that studies disorders of the nervous system. It deals with examinations and check-ups of neurological patients, performing diagnostic procedures, diagnosing and treating brain diseases, 
						spinal cord, nerves, muscles and blood vessels oriented in this area.
					</p>
					<p>The neurologist examines patients whose symptoms suggest a variety of neurological diseases such as headaches, stroke, dementia (Alzheimer’s disease), epilepsy, Parkinson’s disease, neuropathy, multiple sclerosis and many other neurological disorders. The neurology is a non-surgical branch of medicine, but its proper 
						surgical specialty is neurosurgery.</p>
					<p><strong>At MediCare, the methods used to identify neurological diseases are:</strong></p>
					<ul>
						<li>EEG – Electroencephalography</li>
						<li>EMNG – Electromyoneurogaphy</li>
					</ul>
				</div>

				<div class="accordion" id="accordionExample">
					<div class="card">
						<div class="card-header" id="headingOne">
							<h2 class="mb-0">
								<button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
									EMNG – Electromyoneurogaphy
								</button>
							</h2>
						</div>

						<div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#accordionExample">
							<div class="card-body">
								EMNG – Electromyonegrophy is a diagnostic method for investigating peripheral nerve disorders and skeletal 
								muscle diseases. The method is relatively non-invasive. 
								It is performed without any special preparation of the patient.<br />
								The method is performed in two stages. The patient is lying or sitting in a well-lit and warm room. 
								In the first phase, the peripheral nerves, usually the hands and feet are examined. The examiner, with the
								help of a special stimulator, excites the peripheral nerves at precisely the points of stimulation along the
								peripheral nerve. During this stage of the examination, the patient may feel a slight tingling sensation at the sites where the electrical
								stimulus is applied, which lasts several milliseconds.
							</div>
						</div>
					</div>
				</div>

				<div class="card">
					<div class="card-header" id="headingTwo">
						<h2 class="mb-0">
							<button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
								EEG – Electroencephalography
							</button>
						</h2>
					</div>
					<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
						<div class="card-body">
							EEG – Electroencephalography is a non-invasive diagnostic method that is used to record cortical brain activity. It is a functional method that gives
							insights into brain activity at the time of recording. It is an invaluable diagnostic method in diagnosing epilepsy. The method is performed in a quiet, secluded,
							darkened room. The patient lies or usually sits, seated in a comfortable chair.<br />
							The method of performing the method consists of placing the surface electrodes on the scalp or the surface of the head, after which the patient is instructed to relax. During the recording, 
							the patient is repeatedly required to alternately open and close his eyes and then breathe deeply several times.
							Native electroencephalography does not last longer than 25-30 minutes.
						</div>
					</div>
				</div><br />
				<p>The renowned neurology specialists at the general hospital MediCare who have years of experience, knowledge and skills required to apply the appropriate treatments and care methods in this field are always
					available to their clients.</p>
				
					
				
			</div>
        </div>
    </div>
</asp:Content>
