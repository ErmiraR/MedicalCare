<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="MedicalCare.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	
    <div class="jumbotron jumbotron-fluid bg-dark">
        <div class="jumbotron-background">
            <img src="images/aboutHeader.jpg">
        </div>
        <div class="container text-white">
            <h1 class="display-4">About Us</h1>
            <hr class="my-2">
               <h4>Our Hospital</h4><br />
            <p class="lead">
                Find out more about our hospital and our team at Medicare.                
            </p>
        </div>
    </div>

    <div class="container">
        <div class="row">
                <nav class=" mt-3">
					<div class="nav nav-tabs nav-fill" id="nav-tab" role="tablist">
						<a class="nav-item nav-link active" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">About Us</a>
						<a class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="false">Why Are We Different From Others?</a>
						<a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav-contact" role="tab" aria-controls="nav-contact" aria-selected="false">Capacity</a>
					</div>
				</nav>
				<div class="tab-content py-3 px-3 px-sm-0" id="nav-tabContent" style="text-align:justify">
					<div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab" >
                        <p>MediCare, whose first hospital is located in the western region of North Macedonia, provides state-of-the-art health services with its proven medical staff and equipment.</p>
                        <p>MediCare is a modern and state-of-the-art technology center that provides comprehensive medical services, diagnostics and treatment.</p>
                        <p>MediCare introduces a new concept of medical treatment and diagnostics in North Macedonia, including general surgery, plastic and reconstructive surgery, dentistry, orthopedics and traumatology, internal medicine, endoscopy, pediatrics, general medicine, obstetrics, gynecology for biochemistry, dentistry, neurology, otorhinolaryngology and other medical departments</p>
                        <p>MediCare is equipped with the latest equipment needed to diagnose all types of diseases (MRI/CT/PET), the most effective devices and technology of our time, used in the field of X-ray diagnostics and oncology for early detection and tracking of tumors, for determining the extent of tumor spread, planning radiotherapy, evaluating treatment response.</p>
                        <p>MediCare is a hospital certified with ISO 9001 quality certification. ISO 9001 is an international standard for quality management systems issued by an ISO organization. The standard allows organizations to streamline processes, increase the efficiency of quality management, and continually improve. ISO 9001 is an international standard that prescribes the requirements for quality management systems. With this certification, MediCare demonstrates the quality of our operations and demonstrates the ability to continually deliver products and services that are tailored to our clients’ requirements</p>
                        <p><strong>MediCare Pharmacy –</strong>  Within our hospital we have a fully equipped Pharmacy that meets the needs of all medicines to our patients. At the same time, the pharmacy has a wide range of medicines, cosmetics, food supplements and oral hygiene products. For all these products we perform delivery at home address. The pharmacy operates every working day from 08.00 to 20.00, and on Saturdays from 09.00 to 18.00.</p>
					</div>
                    
					<div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-6">
                                    <img src="images/w1.png" />
                                    <h5 class="mt-3 mb-3">Infrastructure / The most advanced technology</h5>
                                    <p style="text-align:justify">The hospital environment has a warm and cozy atmosphere. MediCare is the only private diagnostic center with fully equipped radiodiagnostics, which includes a PET / CT device. O
                                    ur diagnostic center is fully equipped (DEHA, biochemical laboratory, mammography, digital X-ray, CT, ultrasound) and also incorporates an MRI 1.5T allowing complete diagnostics.</p>
                                </div>
                                <div class="col-md-6">
                                    <img src="images/w2.png" />
                                    <h5 class="mt-3 mb-3">Competent medical staff</h5>
                                    <p style="text-align:justify">The staff at our hospital is another reason why patients choose us as a private institution. For our patients there is a highly educated staff ready to provide the best treatment.</p>
                                </div>
                            </div>

                               <div class="row mt-4">
                                <div class="col-md-6">
                                    <img src="images/w4.png" />
                                    <h5 class="mt-3 mb-3">Comfort and hygiene</h5>
                                    <p style="text-align:justify">Comfort, service and hygiene for our patients are our top priority and we strive to maintain the highest standards on a daily basis.</p>
                                </div>
                                <div class="col-md-6">
                                    <img src="images/w5.png" />
                                    <h5 class="mb-3 mt-3">Availability</h5>
                                    <p style="text-align:justify">The prices of services at our hospital are affordable and commensurate with the quality of services, and are available 24/7 to our patients. Our Patient Care Contact Center provides a consistent and standardized level of service.</p>
                                </div>
                            </div>
                        </div>
					</div>
					<div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">
                        <p>MediCare stretches over 3000 square meters and has:</p>
                        <ul>
                            <li>16 hospital beds arranged in rooms with oneone or two beds depending on the needs and requirements of our patients</li>
                            <li>7 intensive care beds providing top-notch care to those who need it most</li>
                            <li>3 beds for daily hospitalization</li>
                            <li>2 VIP apartments</li>
                            <li>2 state-of-the-art operating rooms</li>
                            <li>1 endoscopy room</li>
                            <li>1 small C11</li>
                        </ul>
					</div>
				</div>
            </div>
        </div>
</asp:Content>
