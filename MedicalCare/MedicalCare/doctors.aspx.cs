using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace spitali
{
    public partial class doctors : System.Web.UI.Page
    {
        Connection con = new Connection();

        protected void LoadData()
        {
            SqlCommand cmd = new SqlCommand("docProc", con.konekcioni());
            cmd.CommandType = System.Data.CommandType.StoredProcedure;
            ListView1.DataSource = cmd.ExecuteReader();
            ListView1.DataBind();
            con.konekcioni().Close();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            LoadData();
            if (!Page.IsPostBack)
            {
                SqlCommand cmd = new SqlCommand("SELECT DISTINCT dep FROM doctors", con.konekcioni());
                //cmd.CommandType = System.Data.CommandType.StoredProcedure;
                DropDownList1.DataSource = cmd.ExecuteReader();
                DropDownList1.DataTextField = "dep";
                DropDownList1.DataValueField = "dep";
                DropDownList1.DataBind();
                con.konekcioni().Close();
            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            LoadData();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            using (con.konekcioni())
            {
                SqlCommand cmd = new SqlCommand("SELECT * FROM doctors WHERE dep=@dep", con.konekcioni());
                //cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@dep", DropDownList1.SelectedItem.Value);
                ListView1.DataSource = cmd.ExecuteReader();
                ListView1.DataBind();
                con.konekcioni().Close();
            }
        }
    }
}