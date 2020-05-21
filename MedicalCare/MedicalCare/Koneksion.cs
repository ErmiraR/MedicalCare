using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Data.SqlTypes;

namespace MedicalCare
{
	public class Koneksion
	{
		public SqlConnection koneksion()
		{
			SqlConnection con = new SqlConnection("Data Source=desktop-0os3ple;Initial Catalog=spitali;Integrated Security=True");
			con.Open();
			return con;
		}

	}
}