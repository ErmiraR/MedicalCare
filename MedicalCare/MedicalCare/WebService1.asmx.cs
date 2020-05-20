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
	/// Summary description for WebService1
	/// </summary>
	[WebService(Namespace = "http://tempuri.org/")]
	[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
	[System.ComponentModel.ToolboxItem(false)]
	// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
	// [System.Web.Script.Services.ScriptService]
	public class WebService1 : System.Web.Services.WebService
	{

		[WebMethod]
		public string HelloWorld()
		{
			return "Hello World";
		}

		//Add Departament
		[WebMethod]
		public void AddDep(string img, string dep, string sqarim)
		{
			Koneksion cn = new Koneksion();
			SqlCommand cmd = new SqlCommand("adddepartamenti", cn.koneksion());
			cmd.CommandType = CommandType.StoredProcedure;
			cmd.Parameters.AddWithValue("@Img", img);
			cmd.Parameters.AddWithValue("@Dep", dep);
			cmd.Parameters.AddWithValue("@Sqarim", sqarim);
			cmd.ExecuteNonQuery();
			cn.koneksion().Close();
			
		}

		//Update Departament
		[WebMethod]
		public void UpdateDep(int ID, string img, string dep, string sqarim)
		{
			Koneksion cn = new Koneksion();
			SqlCommand cmd = new SqlCommand("updatedepartamenti", cn.koneksion());
			cmd.CommandType = CommandType.StoredProcedure;
			cmd.Parameters.AddWithValue("@Img", img);
			cmd.Parameters.AddWithValue("@Dep", dep);
			cmd.Parameters.AddWithValue("@Sqarim", sqarim);
			cmd.Parameters.AddWithValue("@ID", ID);
			cmd.ExecuteNonQuery();
			cn.koneksion().Close();
			
		}

		//Delete Departament
		[WebMethod]
		public void DeleteDep(int ID)
		{
			Koneksion cn = new Koneksion();
			SqlCommand cmd = new SqlCommand("deletedepartamenti", cn.koneksion());
			cmd.CommandType = CommandType.StoredProcedure;
			cmd.Parameters.AddWithValue("@ID", ID);
			cmd.ExecuteNonQuery();
			cn.koneksion().Close();
			
		}

		//Select Gridview Departament
		[WebMethod]
		public DataTable SelectDep()
		{
			Koneksion cn = new Koneksion();
			DataSet ds = new DataSet();
			SqlCommand cmd = new SqlCommand("selectdepartamenti", cn.koneksion());
			cmd.CommandType = CommandType.StoredProcedure;
			SqlDataAdapter da = new SqlDataAdapter();
			da.SelectCommand = cmd;
			da.Fill(ds, "departament");
			return ds.Tables["departament"];
		}

	}
}
