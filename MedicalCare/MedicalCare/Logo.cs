using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace MedicalCare
{
	public class Logo
	{
		Koneksion conn = new Koneksion();
		public string Logoin(string name, string passi)
		{
			SqlCommand cmd = new SqlCommand("mjekutbl", conn.koneksion());
			cmd.Parameters.AddWithValue("@Name", name);
			cmd.Parameters.AddWithValue("@Passi", passi);
			cmd.CommandType = CommandType.StoredProcedure;

			SqlDataReader dr = cmd.ExecuteReader();

			if (dr.Read())
			{
				System.Web.HttpContext.Current.Session["ID"] = dr["ID"].ToString();
				System.Web.HttpContext.Current.Session["Departament"] = dr["Departament"].ToString();
				System.Web.HttpContext.Current.Session["Name"] = dr["Name"].ToString();
				System.Web.HttpContext.Current.Session["Email"] = dr["Email"].ToString();
				System.Web.HttpContext.Current.Session["Passi"] = dr["Passi"].ToString();


				if ((string)System.Web.HttpContext.Current.Session["Departament"] == "Admin")
				{

					HttpContext.Current.Response.Redirect("admin.aspx");

				}
				else
				{
					HttpContext.Current.Response.Redirect("doctorLog.aspx");

				}
			}
			else
			{
				HttpContext.Current.Response.Redirect("login.aspx");

			}
			conn.koneksion().Close();
			return " ";

		}

		public void Logout()
		{
			HttpContext.Current.Session.RemoveAll();
			HttpContext.Current.Response.Redirect("login.aspx");

		}


		//Name doctor
		public void log(string name)
		{
			if (HttpContext.Current.Session["Name"] != null)
			{
				HttpContext.Current.Session["Name"] = name;


			}
			else
			{
				HttpContext.Current.Response.Redirect("login.aspx");
			}
		}

		//Close button in Login
		public void Close()
		{
			HttpContext.Current.Response.Redirect("Home.aspx");
		}

		//Back  button in Doctor Dashboard
		public void Back()
		{
			HttpContext.Current.Response.Redirect("doctorLog.aspx");
		}

		
	}
}