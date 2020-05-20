<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="MedicalCare.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Administrator Dashboard</title>
     <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous"/>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg navbar-light" style="background-color: whitesmoke">
 &nbsp;&nbsp;&nbsp;
      <image src="images/logon.jpeg" alt="" height="50px" width="150px" />

  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
            &nbsp;&nbsp;&nbsp;
                 <ul class="navbar-nav" >
      <li class="nav-item ">
        <a class="nav-link" href="WebForm3.aspx" >Dashboard </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="WebForm4.aspx" >Doctor</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="WebForm5.aspx" >Departament</a>
      </li>
    
    </ul>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      
    <form class="form-inline my-2 my-lg-0" >
      	 
 <asp:LinkButton ID="LinkButton1" runat="server"  OnClick="LinkButton1_Click"  >
     
     <i  class="fa fa-sign-out fa-2x"></i>
 </asp:LinkButton>
			 

	
     
    </form>
  </div>
</nav>
        <br />

           <div class="container">
 
                  <div class="analytics-sparkle-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12" >
                        <div class="analytics-sparkle-line reso-mg-b-30">
                            <div class="analytics-content">
                                <div class="card" style="width: 15rem;" id="card">
  <div class="card-body" style="color:white;  background-image: linear-gradient(to right , cyan,  blue);">
      <div class="row">
         
          <div class="col-md-6">
              <span  style="font-size:larger; ">498</span>                          
      <h6 style="font-size:smaller">Total Appointment</h6></div>
          
       <div class="col-md-5">
      <div > <i  class="fa fa-cart-plus fa-4x"></i></div>
           </div>
                               </div>
                                </div></div>
                            </div>
                        </div>
                    </div>
                 
                       <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12" >
                        <div class="analytics-sparkle-line reso-mg-b-30">
                            <div class="analytics-content">
                                <div class="card" style="width: 15rem;" id="card">
  <div class="card-body" style="color:white;  background-image: linear-gradient(to right , #e6005c,  #ff66cc);">
      <div class="row">
         
          <div class="col-md-6">
              <span  style="font-size:larger; ">100</span>                          
      <h6 style="font-size:smaller">Total Safe Here </h6></div>
          
       <div class="col-md-5">
      <div > <i  class="fa fa-stethoscope fa-4x"></i></div>
          
           </div>
                               </div>
                                </div></div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12" >
                        <div class="analytics-sparkle-line reso-mg-b-30">
                            <div class="analytics-content">
                                <div class="card" style="width: 15rem;" id="card">
  <div class="card-body" style="color:white;  background-image: linear-gradient(to right ,  #00cc44,  #006600);">
      <div class="row">
         
          <div class="col-md-6">
              <span  style="font-size:larger; ">498</span>                          
      <h6 style="font-size:smaller">Total Expensive</h6></div>
          
       <div class="col-md-5">
      <div > <i  class="fa fa-money fa-4x"></i></div>
           </div>
                               </div>
                                </div></div>
                            </div>
                        </div>
                    </div>
                   
                           <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12" >
                        <div class="analytics-sparkle-line reso-mg-b-30">
                            <div class="analytics-content">
                                <div class="card" style="width: 15rem;" id="card">
  <div class="card-body" style="color:white;  background-image: linear-gradient(to right , #ffff00,  #ff6600);">
      <div class="row">
         
          <div class="col-md-6">
              <span  style="font-size:larger; ">795</span>                          
      <h6 style="font-size:smaller">New Worker</h6></div>
          <br />
          
       <div class="col-md-5">
      <div > <i  class="fa fa-user fa-4x"></i></div>
           </div>
                               </div>
                                </div></div>
                            </div>
                        </div>
                    </div>
               </div>
            </div>
        </div>
               
               
                
<br />


    <!--Section: Content-->
    <section>

      <div class="card">
        <div class="card-body">

          <h5 class="text-center font-weight-bold mb-3">Geolocation analysis</h5>

          <hr>

          <!--Grid row-->
          <div class="row">

            <!--Grid column-->
            <div class="col-md-6 mb-4 mb-md-0">

              <image src="chat.jpg" height="250px" width="500px"></image>

            </div>
            <!--Grid column-->

            <!--Grid column-->
            <div class="col-md-6 mb-4 mb-md-0">

              <table class="table table-hover">
                <thead>
                  <tr>
                    <th scope="col"></th>
                    <th scope="col">Country</th>
                    <th scope="col">Number</th>
                    <th scope="col">%</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row"><i class="united states flag"></i></th>
                    <td>USA</td>
                    <td>45 934</td>
                    <td>45%</td>
                  </tr>
                  <tr>
                    <th scope="row"><i class="germany flag"></i></th>
                    <td>Germany</td>
                    <td>32 456</td>
                    <td>68%</td>
                  </tr>
                  <tr>
                    <th scope="row"><i class="poland flag"></i></th>
                    <td>Poland</td>
                    <td>12 344</td>
                    <td>34%</td>
                  </tr>
                  <tr>
                    <th scope="row"><i class="france flag"></i></th>
                    <td>France</td>
                    <td>67 477</td>
                    <td>53%</td>
                  </tr>
                </tbody>
              </table>

            </div>
            <!--Grid column-->

          </div>
          <!--Grid row-->

        </div>
      </div>


    </section>
    <!--Section: Content-->


  </div>
                
                
                <div class="container my-5">

  
  <!-- Section: Block Content -->
  <section>
    
    <div class="row white-text">

      <!-- Grid column -->
      <div class="col-xl-3 col-md-6 mb-4">

        <!-- Card Primary -->
        <div class="card classic-admin-card primary-color" style="background-color:blue; text-align:center">
          <div class="card-body py-3" style="color:white">
            <i class="fa fa-facebook fa-2x"></i>
            <h3 class="small">FACEBOOK</h3>
            <h4>2000 users</h4>
          </div>
            </div>
        <!-- Card Primary -->

      </div>
      <!-- Grid column -->

      <!-- Grid column -->
      <div class="col-xl-3 col-md-6 mb-4">

        <!-- Card Yellow -->
         <div class="card classic-admin-card primary-color" style="background-color:red; text-align:center">
          <div class="card-body py-3" style="color:white">
            <i class="fa fa-youtube fa-2x"></i>
            <h3 class="small">YOUTUBE</h3>
            <h4>150 users</h4>
          </div>
            </div>
        <!-- Card Yellow -->

      </div>
      <!-- Grid column -->

      <!-- Grid column -->
      <div class="col-xl-3 col-md-6 mb-4">

        <!-- Card Blue -->
          <div class="card classic-admin-card primary-color" style="background-color:Highlight; text-align:center">
          <div class="card-body py-3" style="color:white">
            <i class="fa fa-twitter fa-2x"></i>
            <h3 class="small">TWITTER</h3>
            <h4>2000 users</h4>
          </div>
            </div>
        <!-- Card Blue -->

      </div>
      <!-- Grid column -->

      <!-- Grid column -->
      <div class="col-xl-3 col-md-6 mb-4">

        <!-- Card Red -->
         <div class="card classic-admin-card primary-color" style="background-color:forestgreen; text-align:center">
          <div class="card-body py-3" style="color:white">
            <i class="fa fa-comment fa-2x"></i>
            <h3 class="small">CHAT</h3>
            <h4>2000 users</h4>
          </div>
            </div>
        <!-- Card Red -->

      </div>
      <!-- Grid column -->

    </div>

  </section>
  <!-- Section: Block Content -->
  

</div>

            </div>
       <br />
        
            <footer style="background-color: whitesmoke">
                <br />
             
                <div class="container" >
                    <div class="row">
                        <div class="col-md-4">
                            <a href="home.aspx">
                                <img src="images/logo.png" alt="footerLogo" width="130" /></a>
                            <div >
                                <br />
                                <p>
                                Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s
                           
                            </p>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <h3>Our Location </h3>
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d23718.057031266126!2d21.381615253083012!3d42.00548761956775!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1354146ed2aaff4b%3A0xdd79f5654c79d7e7!2sKarposh%2C%20Skopje%201000!5e0!3m2!1sen!2smk!4v1589212199395!5m2!1sen!2smk" sytle="" frameborder="0" style="border: 0" allowfullscreen=""></iframe>
                        </div>
                        <div class="col-md-4">
                            <h3>Contact Us</h3>
                            <ul>
                                <li>Phone : 123 - 456 - 789</li>
                                <li>E-mail : info@medicare.com</li>
                                <li>Fax : 123 - 456 - 789</li>
                            </ul>
                           
                            
                        </div>
                    </div>
                </div>
                
                <div class="footerEnd" style="text-align:center">© 2020 Copyright: MediCare</div>
            </footer>
        
    <!-- jquery
		============================================ -->
    <script src="admin/js/vendor/jquery-1.12.4.min.js"></script>
    <!-- bootstrap JS
		============================================ -->
    <script src="admin/js/bootstrap.min.js"></script>
    <!-- wow JS
		============================================ -->
    <script src="admin/js/wow.min.js"></script>
    <!-- price-slider JS
		============================================ -->
    <script src="admin/js/jquery-price-slider.js"></script>
    <!-- meanmenu JS
		============================================ -->
    <script src="admin/js/jquery.meanmenu.js"></script>
    <!-- owl.carousel JS
		============================================ -->
    <script src="admin/js/owl.carousel.min.js"></script>
    <!-- sticky JS
		============================================ -->
    <script src="admin/js/jquery.sticky.js"></script>
    <!-- scrollUp JS
		============================================ -->
    <script src="admin/js/jquery.scrollUp.min.js"></script>
    <!-- counterup JS
		============================================ -->
    <script src="admin/js/counterup/jquery.counterup.min.js"></script>
    <script src="admin/js/counterup/waypoints.min.js"></script>
    <script src="admin/js/counterup/counterup-active.js"></script>
    <!-- mCustomScrollbar JS
		============================================ -->
    <script src="admin/js/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="admin/js/scrollbar/mCustomScrollbar-active.js"></script>
    <!-- metisMenu JS
		============================================ -->
    <script src="admin/js/metisMenu/metisMenu.min.js"></script>
    <script src="admin/js/metisMenu/metisMenu-active.js"></script>
    <!-- morrisjs JS
		============================================ -->
    <script src="admin/js/morrisjs/raphael-min.js"></script>
    <script src="admin/js/morrisjs/morris.js"></script>
    <script src="admin/js/morrisjs/home3-active.js"></script>
    <!-- morrisjs JS
		============================================ -->
    <script src="admin/js/sparkline/jquery.sparkline.min.js"></script>
    <script src="admin/js/sparkline/jquery.charts-sparkline.js"></script>
    <script src="admin/js/sparkline/sparkline-active.js"></script>
    <!-- calendar JS
		============================================ -->
    <script src="admin/js/calendar/moment.min.js"></script>
    <script src="admin/js/calendar/fullcalendar.min.js"></script>
    <script src="admin/js/calendar/fullcalendar-active.js"></script>
    <!-- plugins JS
		============================================ -->
    <script src="admin/js/plugins.js"></script>
    <!-- main JS
		============================================ -->
    <script src="admin/js/main.js"></script>
        <script src="java.js"></script>
    </form>
</body>
</html>
