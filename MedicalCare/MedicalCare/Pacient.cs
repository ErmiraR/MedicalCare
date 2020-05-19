using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace MedicalCare
{
	public class Pacient
	{
        Koneksion con = new Koneksion();
        public DataTable Select()
        {
           
            using (con.koneksion())
            {
                using (SqlCommand cmd = new SqlCommand("GridPa"))
                {
                    cmd.Parameters.AddWithValue("@IDm", HttpContext.Current.Session["ID"].ToString());
                    cmd.Parameters.AddWithValue("@Action", "SELECT");
                    using (SqlDataAdapter sda = new SqlDataAdapter())
                    {
                        cmd.CommandType = CommandType.StoredProcedure;
                        cmd.Connection = con.koneksion();
                        sda.SelectCommand = cmd;
                        using (DataTable dt = new DataTable())
                        {
                            sda.Fill(dt);
                            return dt;

                        }
                    }
                }
            }
        }

        //public DataTable search(string a)
        //{
        //    Koneksion con = new Koneksion();
        //    DataSet ds = new DataSet();

        //    SqlCommand cmd = new SqlCommand("SearchGri");
        //    cmd.Parameters.AddWithValue("@Name", a);
        //    cmd.Parameters.AddWithValue("@IDs", HttpContext.Current.Session["ID"].ToString());

        //    cmd.Connection = con.koneksion();
        //    cmd.CommandType = CommandType.StoredProcedure;

        //    SqlDataAdapter adapter = new SqlDataAdapter(cmd);
        //    adapter.Fill(ds, "pacient");
        //    return ds.Tables[0];
        //}


        //public void Inset(string name, string surname, string email, string number, string dep, string doc, string ther, string data, string time)
        //{
        //    string constr = "Data Source=EPA;Initial Catalog=medicare;Integrated Security=True";
        //    using (SqlConnection con = new SqlConnection(constr))
        //    {
        //        using (SqlCommand cmd = new SqlCommand("Custo"))
        //        {
        //            cmd.CommandType = CommandType.StoredProcedure;
        //            cmd.Parameters.AddWithValue("@Action", "INSERT");
        //            cmd.Parameters.AddWithValue("@Name", name);
        //            cmd.Parameters.AddWithValue("@Surname", surname);
        //            cmd.Parameters.AddWithValue("@Email", email);
        //            cmd.Parameters.AddWithValue("@Number", number);
        //            cmd.Parameters.AddWithValue("@Depart", dep);
        //            cmd.Parameters.AddWithValue("@Therapy", ther);
        //            cmd.Parameters.AddWithValue("@Doctor", doc);
        //            cmd.Parameters.AddWithValue("@Data", data);
        //            cmd.Parameters.AddWithValue("@Ora", time);

        //            cmd.Connection = con;
        //            con.Open();
        //            cmd.ExecuteNonQuery();
        //            con.Close();
        //        }
        //    }

        //}

        public void Update(int ID, string name, string surname, string email, string number,  string ther, string data, string time)
        {

           
            using (con.koneksion())
            {
                using (SqlCommand cmd = new SqlCommand("GridPa"))
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@Action", "UPDATE");
                    cmd.Parameters.AddWithValue("@ID", ID);
                    cmd.Parameters.AddWithValue("@Name", name);
                    cmd.Parameters.AddWithValue("@Surname", surname);
                    cmd.Parameters.AddWithValue("@Email", email);
                    cmd.Parameters.AddWithValue("@Number", number);
                    cmd.Parameters.AddWithValue("@Therapy", ther);
                    cmd.Parameters.AddWithValue("@Data", data);
                    cmd.Parameters.AddWithValue("@Ora", time);
                    cmd.Connection = con.koneksion();
                   // con.koneksion().Open();
                    cmd.ExecuteNonQuery();
                    con.koneksion().Close();
                }
            }

        }

        public void Delete(int ID)
        {
           
            using (con.koneksion())
            {
                using (SqlCommand cmd = new SqlCommand("GridPa"))
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@Action", "DELETE");
                    cmd.Parameters.AddWithValue("@ID", ID);
                    cmd.Connection = con.koneksion();
                   // con.koneksion().Open();
                    cmd.ExecuteNonQuery();
                    con.koneksion().Close();
                }
            }
        }

    }
}