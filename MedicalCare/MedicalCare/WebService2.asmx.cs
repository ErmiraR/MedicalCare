using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Data;
using System.Data.SqlClient;

namespace MedicalCare
{
	/// <summary>
	/// Summary description for WebService2
	/// </summary>
	[WebService(Namespace = "http://tempuri.org/")]
	[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
	[System.ComponentModel.ToolboxItem(false)]
	// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
	// [System.Web.Script.Services.ScriptService]
	public class WebService2 : System.Web.Services.WebService
	{

		//Add Dctor
		[WebMethod]
		public string AddDoc(string foto, string emri, string book, string email, string passi, string teli, string work, string sat, string dep)
		{
			Koneksion cn = new Koneksion();
			SqlCommand cmd = new SqlCommand("adddoctor", cn.koneksion());
			cmd.CommandType = CommandType.StoredProcedure;
			cmd.Parameters.AddWithValue("@Img", foto);
			cmd.Parameters.AddWithValue("@Name", emri);
			cmd.Parameters.AddWithValue("@Departament", dep);
			cmd.Parameters.AddWithValue("@Email", email);
			cmd.Parameters.AddWithValue("@Passi", passi);
			cmd.Parameters.AddWithValue("@book", book);
			cmd.Parameters.AddWithValue("@Number", teli);
			cmd.Parameters.AddWithValue("@MonFri", work);
			cmd.Parameters.AddWithValue("@Sat", sat);
			cmd.ExecuteNonQuery();
			cn.koneksion().Close();
			return " Save";


		}

		//Update Doctor
		[WebMethod]
		public string UpdateDoc(int ID, string foto, string emri, string book, string email, string passi, string teli, string work, string sat, string dep)
		{
			Koneksion cn = new Koneksion();	
			SqlCommand cmd = new SqlCommand("updatedoctor", cn.koneksion());
			cmd.CommandType = CommandType.StoredProcedure;
			cmd.Parameters.AddWithValue("@Img", foto);
			cmd.Parameters.AddWithValue("@Name", emri);
			cmd.Parameters.AddWithValue("@Departament", dep);
			cmd.Parameters.AddWithValue("@Email", email);
			cmd.Parameters.AddWithValue("@Passi", passi);
			cmd.Parameters.AddWithValue("@book", book);
			cmd.Parameters.AddWithValue("@Number", teli);
			cmd.Parameters.AddWithValue("@MonFri", work);
			cmd.Parameters.AddWithValue("@Sat", sat);
			cmd.Parameters.AddWithValue("@ID", ID);

			cmd.ExecuteNonQuery();
			cn.koneksion().Close();
			return " ";
		}

		//Delete Doctor
		[WebMethod]
		public string DeleteDoc(int ID)
		{
			Koneksion cn = new Koneksion();
			SqlCommand cmd = new SqlCommand("deletedoctor", cn.koneksion());
			cmd.CommandType = CommandType.StoredProcedure;
			cmd.Parameters.AddWithValue("@ID", ID);
		
			cmd.ExecuteNonQuery();
			cn.koneksion().Close();
			return "Delete";
		}

		//Select Gridview Doctor
		[WebMethod]
		public DataTable SelectDoc()
		{
			DataSet ds = new DataSet();
			Koneksion cn = new Koneksion();
			SqlCommand cmd = new SqlCommand("selectdoctor", cn.koneksion());
			cmd.CommandType = CommandType.StoredProcedure;
			SqlDataAdapter da = new SqlDataAdapter();
			da.SelectCommand = cmd;
			da.Fill(ds, "doctor");
			return ds.Tables["doctor"];
		}




	}
}
