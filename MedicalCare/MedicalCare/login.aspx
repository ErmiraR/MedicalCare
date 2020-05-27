<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="MedicalCare.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="images/icons/favicon.ico" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="css/util.css" />
    <link rel="stylesheet" type="text/css" href="css/main.css" />
    <!--===============================================================================================-->
    <style>
        /*#forget {
            color: blue;
        }

        /*#forget:hover {
                color: black;
            }*/
        .modal-backdrop {
            z-index: -1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-login100" style="background-image: url('4.jpg');">
            <div class="wrap-login100 p-t-30 p-b-50">
                <span class="login100-form-title p-b-41">Account Login
                </span>
                <div class="card card-feature text-center text-lg-left">
                    <div class="login100-form validate-form p-b-33 p-t-5">

                        <div class="wrap-input100 validate-input" data-validate="Enter username">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="input100" placeholder="Username"></asp:TextBox>
                            <span class="focus-input100" data-placeholder="&#xe82a;"></span>

                        </div>

                        <div class="wrap-input100 validate-input" data-validate="Enter password">
                            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" CssClass="input100" placeholder="Password"></asp:TextBox>
                            <span class="focus-input100" data-placeholder="&#xe80f;"></span>
                        </div>

                        &nbsp; 
                      <%--  /*Forget pasword*/--%>
                        <div class="form-item form-btn-wrp pl-4">
                            <button type="button" class="btn btn-link" data-toggle="modal" data-target="#exampleModal">Forget Password</button>
                        </div>
                     <%--   <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true" style="color: black;">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="exampleModalLabel">Forget Password</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        Enter your email
                                            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" TextMode="Email" placeholder="example@email.com"></asp:TextBox>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        <asp:Button ID="Button3" runat="server" class="btn btn-primary" Text="Send Code" OnClick="Button3_Click" />
                                        <asp:Label ID="Label1" runat="server"></asp:Label>
                                    </div>
                                </div>
                            </div>
                        </div>--%>



        
				
                        <div class="container-login100-form-btn m-t-32">
                            <asp:Button ID="Button2" CssClass="login100-form-btn" runat="server" Text="Login" OnClick="Button2_Click" />
                  &nbsp; &nbsp;  <asp:Button ID="Button1" runat="server" Text="Close" CssClass="login100-form-btn " OnClick="Button1_Click" />
                        </div>
                     
                     
                     
                        <br />
                       
                    </div>
                </div>

            </div>
        </div>
        <div id="dropDownSelect1"></div>

        <!--===============================================================================================-->
        <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/animsition/js/animsition.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/bootstrap/js/popper.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/select2/select2.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/daterangepicker/moment.min.js"></script>
        <script src="vendor/daterangepicker/daterangepicker.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/countdowntime/countdowntime.js"></script>
        <!--===============================================================================================-->
        <script src="js/main.js"></script>
    </form>
</body>
</html>
