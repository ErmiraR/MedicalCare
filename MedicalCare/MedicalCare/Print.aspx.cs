using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MedicalCare
{
	public partial class Print : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

			Label1.Text = Request.QueryString["Name"].ToString() + " " + Request.QueryString["Surname"].ToString();
			Label2.Text = Request.QueryString["Email"].ToString();
			Label3.Text = Request.QueryString["Number"].ToString();
			Label4.Text = Request.QueryString["Data"].ToString();
			Label5.Text = Request.QueryString["Ora"].ToString();
			Label6.Text = Request.QueryString["Therapy"].ToString();
			Label7.Text = Session["Name"].ToString() + " - " + Session["Departament"].ToString();

			times.Time t = new times.Time();
			Label11.Text = t.GetServerLocalTime().ToString();

		}

		protected void LinkButton1_Click(object sender, EventArgs e)
		{
			Logo c = new Logo();
			c.Back();
		}
	}
}