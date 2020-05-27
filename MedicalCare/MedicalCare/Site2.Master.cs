using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MedicalCare
{
	public partial class Site2 : System.Web.UI.MasterPage
	{
		protected void Page_Load(object sender, EventArgs e)
		{
		}

		protected void LinkButton1_Click(object sender, EventArgs e)
		{
			app.API o = new app.API();
			o.Logout();
			HttpContext.Current.Response.Redirect("login.aspx");
			//Logo log = new Logo();
			//log.Logout();
		}
	}
}