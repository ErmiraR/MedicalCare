<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MedicalCare.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron jumbotron-fluid bg-dark">
        <div class="jumbotron-background">
            <img src="images/3.jpg">
        </div>
        <div class="container text-white">
            <h1 class="display-3">We take care</h1>
            <br />
            <p class="lead">
                Proactively envisioned multimedia based expertise and
                <br />
                cross-media growth strategies. Seamlessly visualize quality
                <br />
                intellectual capital without superior collaboration and idea-sharing.
            </p>
            <hr class="my-4">
            <br />
            <a class="btn btn-dark btn-lg" href="about.aspx" role="button">Learn more</a>
        </div>
    </div><br />

    <%--WHY CHOOSE US--%>
    <div class="container"> 
        <div class="row">
            <div class="col-12 col-sm-8 col-md-6 col-lg-4">
                <div class="card border-0">
                    <div class="card-body">
                        <h1 class="card-title" style="line-height: 53px; padding-top:70px">Why<br />
                            Choose<br />
                            Us
                        </h1>
                    </div>
                </div>
            </div>
            <div class="col-12 col-sm-8 col-md-6 col-lg-4">
                <div class="card border-0">
                    <div class="card-body">
                        <h4 class="card-title">Great staff</h4>
                        <p class="card-text">Hiring the perfect selection of people who are enthusiastic and committed to the practice's mission 
                            and vision can build a support staff structure.</p>
                    </div>
                </div>
                <div class="card border-0">
                    <div class="card-body">
                        <h4 class="card-title">Affordable</h4>
                        <p class="card-text">We understand that not everyone has insurance and even if you do sometimes the co-payments and deductible are very high.
                            Our practice is focused on those who want efficient and cost effective access to a doctor.</p>
                    </div>
                </div>
            </div>
            <div class="col-12 col-sm-8 col-md-6 col-lg-4">
                <div class="card border-0">
                    <div class="card-body">
                        <h4 class="card-title">Great facilities</h4>
                        <p class="card-text">Facilities and hygiene is the main thing that patients want nowadays and is very important thing for our health.
                            Our facility is one of top best 30 hospitals worldwide.</p>
                    </div>
                </div>
                <div class="card border-0">
                    <div class="card-body">
                        <h4 class="card-title">Top level doctors</h4>
                        <p class="card-text">You’ve managed to build up a great team of medical professionals at your practice, from nurses and doctors to the people providing 
                            them support in the back office and at reception.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <img src="images/d2.png" class="img-fluid" alt="Responsive image">
        </div>
    </div>

    <%--Departaments--%>

     <div class="container-fluid">
         <div class="row">
             <div class="card-group">
                 <div class="card border-0" id="card1">
                     <div class="card-body">
                         <i class="fas fa-stethoscope fa-3x pb-3"></i>
                         <h4 class="card-title">General Health Care</h4>
                         <p class="card-text">We focus on clinical excellence, quality of service and efficiency. 
                             We have a well deserved reputation for consistent achievement in these areas throughout the independent health care sector.</p>
                     </div>
                 </div>
                 <div class="card border-0" id="card2">
                     <div class="card-body">
                         <i class="fas fa-baby fa-3x pb-3"></i>
                         <h4 class="card-title">Pediatrics</h4>
                         <p class="card-text">Flu vaccines are available for all patients and their families.  In this time, it’s critical to get flu shots for your children and yourselves. 
                          Call the office to schedule an appointment to get your flu shots.</p>
                     </div>
                 </div>
                 <div class="card border-0" id="card3">
                     <div class="card-body">
                         <i class="fas fa-x-ray fa-3x pb-3"></i>
                         <h4 class="card-title">Radiology</h4>
                         <p class="card-text justify-content-center">We have the most sophisticated machine for full body magnetic resonance imaging, equipped with all software for processing the most
                             complicated cases and highly skilled diagnosticians who can handle even the most complicated diagnostic challenges.</p>
                         <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-dark" role="button" NavigateUrl="departments.aspx">More Departments</asp:HyperLink>
                     </div>
                 </div>
                 <div class="card border-0" id="card4">
                     <div class="card-body">
                         <i class="fas fa-ambulance fa-3x pb-3"></i>
                         <h4 class="card-title">Emergency</h4>
                         <p class="card-text justify-content-center"><b>24/7 Emergency</b><br />00-483-322-441</p>
                         <p class="card-text justify-content-center">Emergency Care always strives to provide a high level of customer service and excellent quality products.</p>
                     </div>
                 </div>
                 <div class="card border-0" id="card5">
                     <div class="card-body">
                         <i class="far fa-clock fa-3x pb-3"></i>
                         <h4 class="card-title">Working Hours</h4>
                         <ul class="list-group list-group-flush">
                             <li class="list-group-item" style="color:red"><b>Mon-Wed &nbsp</b> 8AM-7PM</li>
                             <li class="list-group-item" style="color:red"><b>Thu-Fri &nbsp</b> 8AM-5PM</li>
                             <li class="list-group-item" style="color:red"><b>Saturday &nbsp</b> 9AM-2PM</li>
                             <li class="list-group-item" style="color:red"><b>Sunday &nbsp</b> Closed</li>
                         </ul>
                     </div>
                 </div>
             </div>
         </div>
     </div><br /><br />

 <%--OUR FOUNDERS--%>

    <div class="container">
        <div class="row">
            <div class="col-md-4 mt-4">
                <div class="card-body">
                    <h3 class="card-title"><b>Our Founders</b></h3><br />
                    <p class="card-text">
                        With supporting text below
                        Dr Pascal Rey-Herme and Dr Florence Garza are Co-Founder and Group Medical Director<br /> of International SOS, the world’s leading medical and security risk services company.
                        International SOS provides integrated medical, clinical, security, and customer<br /> care solutions to organisations with international operations.
                    </p><br />
                    <a href="#" class="btn btn-outline-dark">More info</a>
                </div>
            </div>
        <div class="col-md-4 mt-4">
            <div class="card profile-card-1">
                <div class="card-img-block">
                    <img class="card-img-top" src="images/f1.jpg" alt="Card image cap">
                </div>
                <div class="card-body pt-0">
                    <h5 class="card-title">Dr. Pascal Rey-Herme</h5>
                    <p class="card-text"></p>
                </div>
            </div>
            </div>
                <div class="col-md-4 mt-4">
                <div class="card profile-card-1">
                    <div class="card-img-block">
                        <img class="card-img-top" src="images/f2.jpg" alt="Card image cap">
                    </div>
                    <div class="card-body pt-0">
                        <h5 class="card-title">Dr. Florence Garza</h5>
                        <p class="card-text"></p>
                    </div>
                </div>
            </div>
        </div>
   </div><br /><br /><br />
</asp:Content>
