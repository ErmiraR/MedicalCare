<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="doctorLog.aspx.cs" Inherits="MedicalCare.doctorLog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Doctor Dashboard</title>
     <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous"/>
<style>
    .full
    {
        width:145px
    }
</style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
             <nav class="navbar navbar-expand-lg navbar-light" style="background-color: whitesmoke">
 &nbsp;&nbsp;&nbsp;
      <image src="images/logon.jpeg" alt="" height="50px" width="150px" />

  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
                
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
      	 
 <asp:LinkButton ID="LinkButton1" runat="server"   OnClick="LinkButton1_Click"  >
     
     <i  class="fa fa-sign-out fa-2x"></i>
 </asp:LinkButton>
			 

	
     
    </form>
  </div>
</nav>
            <b><h2>
				<div  class="container-fluid"  style =" background-image:  url(user.jpg) ;  "  >
				
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				
				Dr. 
		<asp:Label ID="Label1" runat="server" Text=""></asp:Label>
					<br />
					<br />
					
					</div>
					
			</h2>
				</b>
                <br />
			
            <br />
			
            <br />
           
                       
            <div class="container" style="margin-right:-120px;" >
			<asp:TextBox ID="TextBox1" runat="server" Placeholder=" Search...." Width="400px" BorderColor="blue" BorderStyle="Outset" style="border-top: none; border-left:none; border-right:none; border-bottom-left-radius:5px; border-bottom-right-radius:5px" ></asp:TextBox>
&nbsp;&nbsp;
                
                <asp:Button ID="Button1" runat="server" Text="Search" CssClass="btn btn-outline-info" style="border-radius:50%" OnClick="Button1_Click" >
                    
                </asp:Button>
                   </div>
				<br /><br />
				<br />
            <div style="margin-left:150px;  text-align:center">
			<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" DataKeyNames="ID"
                OnRowDataBound="OnRowDataBound" OnRowEditing="OnRowEditing" OnRowCancelingEdit="OnRowCancelingEdit" 
                OnRowUpdating="OnRowUpdating" OnRowDeleting="OnRowDeleting" EmptyDataText="No pacient" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical"  >
                
                
				<AlternatingRowStyle BackColor="#DCDCDC" />
<Columns>
    <asp:TemplateField HeaderText="Name" ItemStyle-Width="150">
        <ItemTemplate>
            <asp:Label ID="lblName" runat="server" Text='<%# Eval("Name") %>'></asp:Label>
        </ItemTemplate>
        <EditItemTemplate>
            <asp:TextBox ID="txtName" runat="server" CssClass="full" Text='<%# Eval("Name") %>'></asp:TextBox>
        </EditItemTemplate>

<ItemStyle Width="145px"></ItemStyle>
    </asp:TemplateField>

     <asp:TemplateField HeaderText="Surname" ItemStyle-Width="140">
        <ItemTemplate>
            <asp:Label ID="lblSurname" runat="server" Text='<%# Eval("Surname") %>'></asp:Label>
        </ItemTemplate>
        <EditItemTemplate >
            <asp:TextBox ID="txtSurname" runat="server" CssClass="full" Text='<%# Eval("Surname") %>'></asp:TextBox>
        </EditItemTemplate>

<ItemStyle Width="140px"></ItemStyle>
    </asp:TemplateField>

     <asp:TemplateField HeaderText="Email" ItemStyle-Width="150">
        <ItemTemplate>
            <asp:Label ID="lblEmail" runat="server" Text='<%# Eval("Email") %>'></asp:Label>
        </ItemTemplate>
        <EditItemTemplate >
            <asp:TextBox ID="txtEmail" runat="server" CssClass="full" Text='<%# Eval("Email") %>'></asp:TextBox>
        </EditItemTemplate>

<ItemStyle Width="150px"></ItemStyle>
    </asp:TemplateField>

     <asp:TemplateField HeaderText="Number" ItemStyle-Width="150">
        <ItemTemplate>
            <asp:Label ID="lblTel" runat="server" Text='<%# Eval("Number") %>'></asp:Label>
        </ItemTemplate>
        <EditItemTemplate>
            <asp:TextBox ID="txtTel" runat="server" CssClass="full" Text='<%# Eval("Number") %>'></asp:TextBox>
        </EditItemTemplate>

<ItemStyle Width="150px"></ItemStyle>
    </asp:TemplateField>

    <asp:TemplateField HeaderText="Therapy" ItemStyle-Width="150">
        <ItemTemplate>
            <asp:Label ID="lblTherapy" runat="server" Text='<%# Eval("Therapy") %>'></asp:Label>
        </ItemTemplate>
        <EditItemTemplate>
            <asp:TextBox ID="txtTherapy" runat="server" CssClass="full" Text='<%# Eval("Therapy") %>'></asp:TextBox>
        </EditItemTemplate>

<ItemStyle Width="150px"></ItemStyle>
    </asp:TemplateField>

     <asp:TemplateField HeaderText="Data" ItemStyle-Width="150">
        <ItemTemplate>
            <asp:Label ID="lblData" runat="server" Text='<%# Eval("Data") %>'></asp:Label>
        </ItemTemplate>
        <EditItemTemplate>
            <asp:TextBox ID="txtData" runat="server" CssClass="full" Text='<%# Eval("Data") %>'></asp:TextBox>
        </EditItemTemplate>

<ItemStyle Width="150px"></ItemStyle>
    </asp:TemplateField>

    <asp:TemplateField HeaderText="Time" ItemStyle-Width="150">
        <ItemTemplate>
            <asp:Label ID="lblOra" runat="server"  Text='<%# Eval("Ora") %>'></asp:Label>
        </ItemTemplate>
        <EditItemTemplate>
            <asp:TextBox ID="txtOra" runat="server" CssClass="full" Text='<%# Eval("Ora") %>'></asp:TextBox>
        </EditItemTemplate>

<ItemStyle Width="150px"></ItemStyle>
    </asp:TemplateField>
    <asp:CommandField ButtonType="Link" ShowEditButton="true" ShowDeleteButton="true" ItemStyle-Width="140">
<ItemStyle Width="150px"></ItemStyle>
	</asp:CommandField>
    </Columns>
                	
				<FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
				<HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
				<PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
				<RowStyle BackColor="#EEEEEE" ForeColor="Black" />
				<SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
				<SortedAscendingCellStyle BackColor="#F1F1F1" />
				<SortedAscendingHeaderStyle BackColor="#0000A9" />
				<SortedDescendingCellStyle BackColor="#CAC9C9" />
				<SortedDescendingHeaderStyle BackColor="#000065" />
                	
			</asp:GridView>	
                </div>
        </div>
    </form>
</body>
</html>
