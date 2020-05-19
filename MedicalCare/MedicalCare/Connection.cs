using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;



namespace spitali
{
    public class Connection
    {
        public SqlConnection konekcioni()
        {
            SqlConnection con = new SqlConnection("Data Source=SEMINA-PC\\SQLEXPRESS;Initial Catalog=spitali;Integrated Security=True");
            con.Open();
            return con;
            
        }

      

    }
}