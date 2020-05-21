using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using spitali;

namespace MedicalCare
{
    public partial class Appointment : System.Web.UI.Page
    {
        Connection con = new Connection();
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

     

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("INSERT INTO[appointment](emri, mbiemri, email, tel, dep, doktor, data, ora) values(@emri, @mbiemri, @email, @tel, @dep, @doktor, @data,@ora)", con.konekcioni());

            cmd.Parameters.AddWithValue("@emri", TextBox1.Text);
            cmd.Parameters.AddWithValue("@mbiemri", TextBox2.Text);
            cmd.Parameters.AddWithValue("@email", TextBox3.Text);
            cmd.Parameters.AddWithValue("@tel", TextBox4.Text);
            cmd.Parameters.AddWithValue("@dep", DropDownList2.Text);
            cmd.Parameters.AddWithValue("@doktor", DropDownList1.Text);
            cmd.Parameters.AddWithValue("@data", TextBox5.Text);
            cmd.Parameters.AddWithValue("@ora", TextBox6.Text);

            cmd.ExecuteNonQuery();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("INSERT INTO[appointment](emri, mbiemri, email, tel, dep, doktor, data, ora) values(@emri, @mbiemri, @email, @tel, @dep, @doktor, @data,@ora)", con.konekcioni());

            cmd.Parameters.AddWithValue("@emri", TextBox1.Text);
            cmd.Parameters.AddWithValue("@mbiemri", TextBox2.Text);
            cmd.Parameters.AddWithValue("@dep", DropDownList2.Text);
            cmd.Parameters.AddWithValue("@doktor", DropDownList1.Text);

            cmd.ExecuteNonQuery();
        }
    }
}