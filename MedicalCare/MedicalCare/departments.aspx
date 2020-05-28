<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="departments.aspx.cs" Inherits="MedicalCare.Depi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>
   	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>

	<%--============DEPARTMENT HEADER OR JUBOTRON=================--%>
		<div class="jumbotron jumbotron-fluid bg-dark">
		<div class="jumbotron-background">
			<img src="images/aboutHeader.jpg">
		</div>
		<div class="container text-white">
			<h1 class="display-4">Departments</h1>
			<hr class="my-2">
			<h4>View more information by clicking one of departments</h4>
			<br />
			<p class="lead">
                Some up and coming trends are healthcare consolidation for independent healthcare<br /> centers that see a cut in unforeseen payouts with a growth of independent practices.
			</p>
		</div>
	</div>
	<br />
	<div class="container">
        <div class="row  ">
	<asp:ListView runat="server" ID="ListView1">
		<ItemTemplate>
		
            <div class="col-md-4 col-lg-4 pb-3">
                <div class="card card-custom bg-white border-white border-0">
                   <asp:Image runat="server" ID="Image1"  ImageUrl='<%#Eval("Img") %>' CssClass="card-custom-img"  />
                    <div class="card-custom-avatar">
						<asp:Image runat="server"  ImageUrl='<%#Eval("Img1") %>' CssClass="img-fluid" ID="Image2"  />
                       
                    </div>
                    <div class="card-body" style="overflow-y: auto">
						<h4 class="card-title"><%# Eval("Heder") %></h4>
                      <p class="card-text">Department of <%# Eval("Heder") %></p>
                    </div>
                    <div class="card-footer" style="background: inherit; border-color: inherit;">
                      <asp:LinkButton runat="server"  PostBackUrl='<%# "InfoDep.aspx?ID="+ Eval("ID") %>' CssClass="btn btn-dark" >
					View more		

            </asp:LinkButton>  
                    </div>
                </div>
            </div>
			
			</ItemTemplate>
	</asp:ListView>
			
	</div>
		
			</div>
	<br />
</asp:Content>
					