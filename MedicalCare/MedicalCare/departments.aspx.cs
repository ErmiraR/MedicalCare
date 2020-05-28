using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MedicalCare
{
	public partial class Depi : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			Dep departament = new Dep();
			ListView1.DataSource = departament.SelectDepartament();
			ListView1.DataBind();


		}
	}
}