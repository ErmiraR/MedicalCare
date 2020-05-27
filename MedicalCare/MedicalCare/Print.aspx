<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Print.aspx.cs" Inherits="MedicalCare.Print" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Printing</title>
	 <link rel="icon" type="image/png" href="images/icons/1.ico" />
       <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous"/>

	<style type="text/css">
		.auto-style3 {
			width: 326px;
			margin-right: 0px;
		}
		.auto-style11 {
			width: 132px;
		}
		.auto-style12 {
			width: 906px;
		}
		.auto-style13 {
			width: 190px;
		}
	</style>
</head>
<body>
    <form id="form1" runat="server">
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
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
   
      
  
      	 
 <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" >
     
     <i  class="fa fa-arrow-left fa-2x"></i>
 </asp:LinkButton>
	 
  </div>
</nav>
        <br />
		 
       <div class="container" style=" margin-left:600px">
		   <br />
		   <div class="text-center">
		 <asp:Panel ID="Panel1" runat="server">
			   <div id="div_print">

				   <table class="auto-style3">
		    <tr>
				   <td class="auto-style11">
		   	<image src="images/logon.jpeg" height="50px" width="150px"/>
					   <br /><br />
					   </td>
				<td >
					<div style="margin-left:50px">
		  <asp:Label ID="Label11" runat="server" Text=""></asp:Label> 
			</div>
				</td>
				</tr>
			 
		   			<caption>
						<br />
						<br />
						<tr>
							<td class="auto-style11">
								<h6><strong>Name and Surname</strong></h6>
							</td>
							<td class="auto-style13">
								<h6>
									<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
								</h6>
							</td>
						</tr>
						<tr>
							<td class="auto-style11">
								<h6><strong>E-mail</strong></h6>
							</td>
							<td class="auto-style13">
								<h6>
									<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
								</h6>
							</td>
						</tr>
						<tr>
							<td class="auto-style11">
								<h6><strong>Phone Number</strong></h6>
							</td>
							<td class="auto-style13">
								<h6>
									<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
								</h6>
							</td>
						</tr>
						<tr>
							<td class="auto-style11">
								<h6><strong>Date</strong></h6>
							</td>
							<td class="auto-style13">
								<h6>
									<asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
								</h6>
							</td>
						</tr>
						<tr>
							<td class="auto-style11">
								<h6><strong>Time</strong></h6>
							</td>
							<td class="auto-style13">
								<h6>
									<asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
								</h6>
							</td>
						</tr>
						<tr>
							<td class="auto-style11">
								<h6><strong>Therapy</strong></h6>
							</td>
							<td class="auto-style13">
								<h6>
									<asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
								</h6>
							</td>
						</tr>
						<tr>
							<td class="auto-style11">
								<h6></h6>
							</td>
							<td class="auto-style13">
								<h6>
									<br />
									<br />
									<br />
									&nbsp;<strong> Dr.
									<asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
									</strong>
									<br />
									<br />
									<br />
									___________________________________________</h6>
							</td>
						</tr>
					   </caption>
		   </table>
				   </div>
			 <div style="margin-right:2000px">
				<input name="b_print" type="button" class="ipt btn btn-outline-success" style="margin-left:500px"    onclick="printdiv('div_print');" value=" Print "/>
		   	 </div>
				 </asp:Panel>
		   </div>
		   <br />

       </div>
		
    </form>

		<script language="javascript">
			function printdiv(printpage) {
				var headstr = "<html><head><title></title></head><body><center>";
				var footstr = "</center></body>";
				var newstr ="<br/><br/><br/><br/><br/>"+document.all.item(printpage).innerHTML;
				var oldstr = document.body.innerHTML;
				document.body.innerHTML = headstr + newstr + footstr;
				window.print();
				document.body.innerHTML = oldstr;
				return false;
			}
</script>
</body>
</html>
