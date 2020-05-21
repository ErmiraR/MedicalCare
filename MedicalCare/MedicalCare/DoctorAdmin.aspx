<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="DoctorAdmin.aspx.cs" Inherits="MedicalCare.DoctorAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<style type="text/css">
		.auto-style1 {
			width: 104px;
		}
		.auto-style2 {
			width: 104px;
			height: 60px;
		}
		.auto-style3 {
			height: 60px;
		}
		.auto-style4 {
			width: 104px;
			height: 52px;
		}
		.auto-style5 {
			height: 52px;
		}
		.auto-style6 {
			width: 104px;
			height: 51px;
		}
		.auto-style7 {
			height: 51px;
		}
		.auto-style8 {
			width: 135px;
			height: 60px;
		}
		.auto-style9 {
			width: 135px;
			height: 52px;
		}
		.auto-style10 {
			width: 135px;
			height: 51px;
		}
		.auto-style11 {
			width: 135px;
		}
		.auto-style12 {
			width: 135px;
			height: 59px;
		}
		.auto-style13 {
			height: 59px;
		}
		.auto-style14 {
			width: 104px;
			height: 59px;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	 <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>
	<br />
	 <div class="container">
           <h3 style=" color:green; text-align:center"> Doctor</h3>
            <hr  />
       <br />
	<div class="row">
		<div class="col-md-1"></div>
		<div class="col-md-5">
        	
           
        	<table class="w-100">
				<tr>
					<td class="auto-style8">
						<asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
					</td>
					<td class="auto-style3">
						<asp:TextBox ID="TextBox1" runat="server" Width="253px"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style9">
						<asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
					</td>
					<td class="auto-style5">
						<asp:TextBox ID="TextBox2" runat="server" Width="253px"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style10">
						<asp:Label ID="Label3" runat="server" Text="Departament"></asp:Label>
					</td>
					<td class="auto-style7">
						<asp:TextBox ID="TextBox3" runat="server" Width="253px"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style12">
						<asp:Label ID="Label4" runat="server" Text="Work Day"></asp:Label>
					</td>
					<td class="auto-style13">
						<asp:TextBox ID="TextBox4" runat="server" Width="253px"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style11">
						<asp:Label ID="Label5" runat="server" Text="Saturday"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="TextBox5" runat="server" Width="253px"></asp:TextBox>
					</td>
				</tr>
			</table>
        	
           
        </div>
		
         <br />
	<div class="col-md-6">
		 
        	<table class="w-100">
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label6" runat="server" Text="Book"></asp:Label>
					</td>
					<td class="auto-style3">
						<asp:TextBox ID="TextBox6" runat="server" Width="253px"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style4">
						<asp:Label ID="Label7" runat="server" Text="E-mail"></asp:Label>
					</td>
					<td class="auto-style5">
						<asp:TextBox ID="TextBox7" runat="server" Width="253px"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style6">
						<asp:Label ID="Label8" runat="server" Text="Number"></asp:Label>
					</td>
					<td class="auto-style7">
						<asp:TextBox ID="TextBox8" runat="server" Width="253px"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style14">
						<asp:Label ID="Label9" runat="server" Text="Password"></asp:Label>
					</td>
					<td class="auto-style13">
						<asp:TextBox ID="TextBox9" runat="server" Width="253px"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style1">
						<asp:Label ID="Label10" runat="server" Text="Image"></asp:Label>
					</td>
					<td>
						<asp:FileUpload ID="FileUpload1" runat="server" />
					</td>
				</tr>
			</table>
		</div>
	</div>
	<br />
		<center>
		<asp:Button ID="Button1" runat="server" Text="ADD" CssClass="btn btn-outline-success" OnClick="Button1_Click" /> 
                        &nbsp;
						<asp:Button ID="Button2" runat="server" Text="UPDATE" CssClass="btn btn-outline-warning" OnClick="Button2_Click"  />
                        &nbsp;
						<asp:Button ID="Button3" runat="server" Text="DELETE" CssClass="btn btn-outline-danger" OnClick="Button3_Click"  />
		<center>
		 <br />
		 <div class="row">
			 <div class="col-md-12">
				 <br /><br />
				 <center>
		<asp:TextBox ID="TextBox10" runat="server" Width="200px" BorderColor="green" Placeholder="Search Doctor..." BorderStyle="Outset" style="border-top: none; border-left:none; border-right:none; border-bottom-left-radius:5px; border-bottom-right-radius:5px" ></asp:TextBox>
			  &nbsp;  &nbsp;  &nbsp;<asp:Button ID="Button4" runat="server" Text="Search"  style="border-radius:50%" CssClass="btn btn-outline-secondary" OnClick="Button4_Click"  />
		 &nbsp;  <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" >
			<i class="fa fa-retweet fa"></i>
		</asp:LinkButton>
		</center>
			<br />
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" GridLines="None" ForeColor="#333333">
			<AlternatingRowStyle BackColor="White" />
			<EditRowStyle BackColor="#7C6F57" />
			<FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
			<HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
			<PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
			<RowStyle BackColor="#E3EAEB" />
			<SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
			<SortedAscendingCellStyle BackColor="#F8FAFA" />
			<SortedAscendingHeaderStyle BackColor="#246B61" />
			<SortedDescendingCellStyle BackColor="#D4DFE1" />
			<SortedDescendingHeaderStyle BackColor="#15524A" />
		</asp:GridView>
			 </div>
		 </div>

	 </div>
         <br /><br />
</asp:Content>
