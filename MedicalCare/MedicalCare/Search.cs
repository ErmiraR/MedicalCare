using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace MedicalCare
{
	public class Search
	{
        public DataTable search(string dep)
        {
            Koneksion con = new Koneksion();
            DataSet ds = new DataSet();
            SqlCommand cmd = new SqlCommand("SeachDepartament");
            cmd.Parameters.AddWithValue("@Dep", dep);
            cmd.Connection = con.koneksion();
            cmd.CommandType = CommandType.StoredProcedure;

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);
            adapter.Fill(ds, "departament");
            return ds.Tables[0];

        }

        public DataTable searchDoc(string name)
        {
            Koneksion con = new Koneksion();
            DataSet ds = new DataSet();
            SqlCommand cmd = new SqlCommand("SeachDoctor");
            cmd.Parameters.AddWithValue("@Name", name);
            cmd.Connection = con.koneksion();
            cmd.CommandType = CommandType.StoredProcedure;

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);
            adapter.Fill(ds, "doctor");
            return ds.Tables[0];

        }
    }
}