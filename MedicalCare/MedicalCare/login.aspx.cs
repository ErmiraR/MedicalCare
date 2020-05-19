using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MedicalCare
{
	public partial class login : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void Button2_Click(object sender, EventArgs e)
		{
			HttpContext.Current.Session["ID"] = ID;
			Koneksion c1 = new Koneksion();
			c1.koneksion();
			Logo class2 = new Logo();
			class2.Logoin(TextBox1.Text, TextBox2.Text);
			class2.log(TextBox1.Text);
			HttpContext.Current.Response.Redirect("doctorLog.aspx");
		}
	}
}