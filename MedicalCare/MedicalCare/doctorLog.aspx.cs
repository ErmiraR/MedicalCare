using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MedicalCare
{
	public partial class doctorLog : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			Label1.Text = Session["Name"].ToString();
			Label2.Text = Session["ID"].ToString();
			
		}

		

		protected void LinkButton1_Click(object sender, EventArgs e)
		{
			Logo log = new Logo();
			log.Logout();
		}


	}
	
}