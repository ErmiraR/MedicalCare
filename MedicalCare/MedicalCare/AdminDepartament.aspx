<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="AdminDepartament.aspx.cs" Inherits="MedicalCare.AdminDepartament" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	 <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>
		<style type="text/css">
		.auto-style2 {
			height: 67px;
		}
		.auto-style4 {
			height: 54px;
		}
		.auto-style5 {
			height: 54px;
			width: 122px;
		}
		.auto-style6 {
			height: 67px;
			width: 122px;
		}
		.auto-style8 {
			width: 122px;
		}
		.auto-style9 {
			margin-top: 25;
		}
		.auto-style10 {
			height: 80px;
			width: 122px;
		}
		.auto-style11 {
			height: 80px;
		}
		.auto-style12 {
			height: 84px;
			width: 122px;
		}
		.auto-style13 {
			height: 84px;
		}
	</style>
	<br />
	 <div class="container">
           <h3 style=" color:blue; text-align:center"> Departament</h3>
		 <div style="margin-left:900px">
		 <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
			 </div>
            <hr  />
       <br />
	<div class="row">
		<div class="col-md-5">
        	<table class="w-100">
				<tr>
					<td class="auto-style5">
						<asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
					</td>
					<td class="auto-style4">
						<asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" Width="260px"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style6">
						<asp:Label ID="Label2" runat="server" Text="Departament"></asp:Label>
					</td>
					<td class="auto-style2">
						<asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" Width="260px"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style12">
						<asp:Label ID="Label3" runat="server" Text="Note"></asp:Label>
					</td>
					<td class="auto-style13">
						<asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" Width="260px" TextMode="MultiLine"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style10">
						<asp:Label ID="Label4" runat="server" Text="Image"></asp:Label>
					</td>
					<td class="auto-style11">
						<asp:FileUpload ID="FileUpload1" runat="server"  />
					</td>
				</tr>
				<tr>
					<td class="auto-style8">
						
                        &nbsp;</td>
					<td><asp:Button ID="Button1" runat="server" Text="ADD" CssClass="btn btn-outline-success" OnClick="Button1_Click" /> 
                        &nbsp;
						<asp:Button ID="Button2" runat="server" Text="UPDATE" CssClass="btn btn-outline-warning" OnClick="Button2_Click" />
                        &nbsp;
						<asp:Button ID="Button3" runat="server" Text="DELETE" CssClass="btn btn-outline-danger" OnClick="Button3_Click" />
					</td>
				</tr>
			</table>
           
        </div>
		
         <br />
	<div class="col-md-7">
		<center>
		<asp:TextBox ID="TextBox4" runat="server" Width="200px" BorderColor="blue" Placeholder="Search Departament..." BorderStyle="Outset" style="border-top: none; border-left:none; border-right:none; border-bottom-left-radius:5px; border-bottom-right-radius:5px" ></asp:TextBox>
			  &nbsp;  &nbsp;  &nbsp;<asp:Button ID="Button4" runat="server" Text="Search"  style="border-radius:50%" CssClass="btn btn-outline-primary" OnClick="Button4_Click" />
		 &nbsp;  <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">
			<i class="fa fa-retweet fa"></i>
		</asp:LinkButton>
		</center>
			<br />
        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#E7E7FF"
			BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal" OnPageIndexChanging="GridView1_PageIndexChanging" 
			 AllowPaging="true" PageSize="2">
			<AlternatingRowStyle BackColor="#F7F7F7" />
			<FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
			<HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
			<PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
			<RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
			<SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
			<SortedAscendingCellStyle BackColor="#F4F4FD" />
			<SortedAscendingHeaderStyle BackColor="#5A4C9D" />
			<SortedDescendingCellStyle BackColor="#D8D8F0" />
			<SortedDescendingHeaderStyle BackColor="#3E3277" />
			<Columns>
				<asp:TemplateField>
					<ItemTemplate>
					<asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Select</asp:LinkButton>	
					</ItemTemplate>
				</asp:TemplateField>
			</Columns>
		</asp:GridView>
		</div>
		</div></div>
         <br /><br />
</asp:Content>
