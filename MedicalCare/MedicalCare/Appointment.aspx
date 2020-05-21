<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Appointment.aspx.cs" Inherits="MedicalCare.Appointment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="background-termin">
        <div class="termin-form">

            <h3 class="mb-5">Make your Appoitnment</h3>
            <div class="form-row">
                <div class="form-group col-md-6">
                    <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Name"></asp:TextBox>
                </div>
                <div class="form-group col-md-6">
                    <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="SurName"></asp:TextBox>
                </div>
                <div class="form-group col-md-6">
                    <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" placeholder="Email"></asp:TextBox>
                </div>
                <div class="form-group col-md-6">
                    <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server" placeholder="Phone"></asp:TextBox>
                </div>
            </div>

            <div class="form-row">
                <div class="form-group col-md-6">
                    <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server" DataSourceID="SqlDataSource1" DataTextField="dcName" DataValueField="dcName"></asp:DropDownList>
                 
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=desktop-0os3ple;Initial Catalog=spitali;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [dcName] FROM [doctors]"></asp:SqlDataSource>
                 
                </div>
                <div class="form-group col-md-6">
                    <asp:DropDownList ID="DropDownList2" CssClass="form-control" runat="server">
                        <asp:ListItem>Departament</asp:ListItem>
                        <asp:ListItem>General Health Care</asp:ListItem>
                        <asp:ListItem>Neurology</asp:ListItem>
                        <asp:ListItem>Pediatrics</asp:ListItem>
                        <asp:ListItem>Ophtamology</asp:ListItem>
                        <asp:ListItem>Cardiology</asp:ListItem>
                    </asp:DropDownList>
                 </div>
                <div class="form-group col-md-12">
                    <asp:TextBox ID="TextBox5" TextMode="Date" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="form-group col-md-12">
                    <asp:TextBox ID="TextBox6" TextMode="Time" CssClass="form-control" runat="server"></asp:TextBox>
                </div>

                <div class="form-group">
                    <asp:Button ID="Button1" CssClass="btn btn-primary" runat="server" OnClick="Button1_Click" Text="Appointment" />
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-7">
            <div class="our-services">
                <h1 class="m-5">Our Services</h1>
                <div class="row m-4">
                    <div class="col-md-6 mb-3 ">
                        <h3>
                            <i class="fas fa-ambulance"></i>
                            Emergency Services
                        </h3>
                        A small river named Duden flows by their place and supplies it with the necessary regelialia.
                    </div>
                    <div class="col-md-6 mb-5">
                        <h3>
                            <i class="fas fa-user-md"></i>
                            Qualified Doctors
                        </h3>
                        A small river named Duden flows by their place and supplies it with the necessary regelialia.
                    </div>
                    <div class="col-md-6 mb-5">
                        <h3>
                            <i class="fas fa-clock"></i>
                            24 Hours Service
                        </h3>
                        A small river named Duden flows by their place and supplies it with the necessary regelialia.
                    </div>
                    <div class="col-md-6 mb-5 ">

                        <h3 class="mb-3">
                            <i class="fas fa-stethoscope"></i>
                            Outdoors Checkup
                        </h3>
                        A small river named Duden flows by their place and supplies it with the necessary regelialia.
                    </div>
                </div>
            </div>
        </div>
        <div class="col-5">
            <div class="free-consult">
                <h1 class="m-5">FREE CONSULTATION</h1>
                <div class="form-row">
                    <div class="form-group col-md-6 ml-5">
                        <asp:TextBox ID="TextBox7" CssClass="form-control" runat="server" placeholder="Name"></asp:TextBox>
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6  ml-5">
                        <asp:TextBox ID="TextBox8" CssClass="form-control" runat="server" placeholder="SurName"></asp:TextBox>
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6 ml-5">
                        <asp:DropDownList ID="DropDownList3" CssClass="form-control" runat="server">
                            <asp:ListItem>Departament</asp:ListItem>
                            <asp:ListItem>General Health Care</asp:ListItem>
                            <asp:ListItem>Neurology</asp:ListItem>
                            <asp:ListItem>Pediatrics</asp:ListItem>
                            <asp:ListItem>Ophtamology</asp:ListItem>
                            <asp:ListItem>Cardiology</asp:ListItem>
                        </asp:DropDownList>

                    </div>
                </div>
            </div>
            <div class="form-row">
                <div class="form-group col-md-6 ml-5">
                    <asp:DropDownList ID="DropDownList5" CssClass="form-control" runat="server" DataSourceID="SqlDataSource2" DataTextField="dcName" DataValueField="dcName"></asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="Data Source=desktop-0os3ple;Initial Catalog=spitali;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [dcName] FROM [doctors]"></asp:SqlDataSource>
                </div>
            </div>
            <div class="form-group col-md-6 ml-5">
                <asp:Button ID="Button2" class="btn btn-primary" runat="server" OnClick="Button2_Click" Text="Appointment" />
            </div>
        </div>
    </div>
</asp:Content>
