using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace MedicalCare
{
	public partial class InfoDep : System.Web.UI.Page
	{
		Koneksion con = new Koneksion();
		protected void Page_Load(object sender, EventArgs e)
		{
			if (System.Web.HttpContext.Current.Request.QueryString["ID"] != null)
			{
				using (con.koneksion())
				{
					SqlCommand cmd = new SqlCommand("depertID", con.koneksion());

					cmd.Parameters.AddWithValue("@ID", System.Web.HttpContext.Current.Request.QueryString["ID"]);
					cmd.CommandType = CommandType.StoredProcedure;
					SqlDataReader dr = cmd.ExecuteReader();
					while (dr.Read())
					{
						Image1.ImageUrl = dr["Img2"].ToString();
						Image2.ImageUrl = dr["Img1"].ToString();
						h3_titulli.InnerText = dr["Heder"].ToString();
						li.InnerText = dr["Doctors"].ToString();
						note.InnerText = dr["Note"].ToString();


					}

				}
			}
			//Dep depi = new Dep();
			//depi.IDDepartament(li.InnerText, h3_titulli.InnerText, Image1.ImageUrl, note.InnerText);
		}
	}
}