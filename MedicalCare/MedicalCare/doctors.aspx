<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="doctors.aspx.cs" Inherits="spitali.doctors" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <%-------------------------------DOCTOR HEADER---------------------------------%>

    <div class="jumbotron jumbotron-fluid bg-dark">
        <div class="jumbotron-background">
            <img src="images/doc2.jpg">
        </div>
        <div class="container text-white">
            <h1 class="display-4">Doctors</h1>
            <hr class="my-2">
               <h4>MediCare Staff</h4><br />
            <p class="lead">
                Find out more about each of the doctors in our team at Medicare.                
            </p>
        </div>
    </div>

<%-------------------------------CHOOSE DEPARTAMENT------------------------------%>

    <div class="container">
        <section class="sticky-top">
            <div class="container">
                <div class="row ">
                    <div class="col-md-12">
                        <h5><strong>Choose Department</strong></h5>
                        <div class="card-body" border-radius: 7px">
                            <div class="row">
                                <div class="col-md-3 form-check-inline">
                                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" Height="38px" Width="200px" ForeColor="white" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" CssClass="btn btn-secondary">
                                    </asp:DropDownList>
                                    <asp:Button ID="Button1" runat="server" Text="Show All Doctors" CssClass="btn btn-danger ml-2" OnClick="Button1_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
   
<%----------------------------------DOCTORS-------------------------------------------%>
    
    <div class="container">
        <div class="row">
            <asp:ListView ID="ListView1" runat="server">
                <ItemTemplate>
                    <div class="col-md-4 mt-5">
                        <div class="card border-1">
                            <asp:Image runat="server" ImageUrl='<%#Eval("img") %>' CssClass="card-img-top img-thumbnail" />
                            <div class="card-body">
                                <h5 class="card-title">WORKING HOURS</h5>
                                <p class="card-text">Book a visit with Dr.  <%# Eval("dcName") %></p>
                                <p class="card-text"><%# Eval("dep") %></p>
                            </div>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"><b>MONDAY - FRIDAY</b><div style="float: right"><%# Eval("MonFri") %></div>
                                </li>
                                <li class="list-group-item"><b>SATURDAY</b><div style="float: right"><%# Eval("sat") %></div>
                                </li>
                            </ul>
                            <div class="card-body">
                                <h5 class="card-title">CONTACT INFO</h5>
                                <hr />
                                <a href="appointments.aspx" class="card-link"><i class="far fa-calendar-alt fa-2x"></i>&emsp;Book Appointment</a><br />
                                <hr />
                                <a href="#" class="card-link"><i class="far fa-envelope fa-2x"></i>&emsp;<%# Eval("dcEmail") %></a><br />
                                <hr />
                                <span class="card-link"><i class="fas fa-phone-alt fa-2x"></i>&emsp;<%# Eval("dcNumber") %></><br />
                            </div>
                        </div>
                    </div>
                </ItemTemplate>
        </asp:ListView>
      </div>
    </div><br /><br />
    
</asp:Content>
