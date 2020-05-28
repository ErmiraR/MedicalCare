using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace MedicalCare
{
	public class Dep
	{
		Koneksion con = new Koneksion();

		public SqlDataReader SelectDepartament()
		{
			DataSet ds = new DataSet();
			SqlCommand cmd = new SqlCommand("depert", con.koneksion());
			cmd.CommandType = CommandType.StoredProcedure;
			con.koneksion().Close();
			return cmd.ExecuteReader();

		}

		//public void IDDepartament(string li, string titulli, string image, string note)
		//{
		//	//if (System.Web.HttpContext.Current.Request.QueryString["ID"] != null)
		//	//{
		//	//	using (con.koneksion())
		//	//	{
		//	//		SqlCommand cmd = new SqlCommand("depertID", con.koneksion());
					
		//	//		cmd.Parameters.AddWithValue("@ID", System.Web.HttpContext.Current.Request.QueryString["ID"]);
		//	//		cmd.CommandType = CommandType.StoredProcedure;
		//	//		SqlDataReader dr = cmd.ExecuteReader();
		//	//		while (dr.Read())
		//	//		{
		//	//			image = dr["Img1"].ToString();
		//	//			titulli = dr["Heder"].ToString();
		//	//			li = dr["Doctors"].ToString();
		//	//			note = dr["Note"].ToString();
						

		//	//		}
					
		//	//	}
		//	}
		}

	}
