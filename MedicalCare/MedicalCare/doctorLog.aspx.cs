using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MedicalCare
{
	public partial class doctorLog : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			Label1.Text = Session["Name"].ToString();
			
			if (!this.IsPostBack)
			{
                this.BindGrid();
			}

		}


        private void BindGrid()
        {

            Pacient c1 = new Pacient();
            GridView1.DataSource = c1.Select();
            GridView1.DataBind();


        }

      
        protected void OnRowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView1.EditIndex = e.NewEditIndex;
            this.BindGrid();
        }
        protected void OnRowUpdating(object sender, GridViewUpdateEventArgs e)
        {

            GridViewRow row = GridView1.Rows[e.RowIndex];
            Pacient c1 = new Pacient();
            c1.Update(Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Values[0]), (row.FindControl("txtName") as TextBox).Text, (row.FindControl("txtSurname") as TextBox).Text, (row.FindControl("txtEmail") as TextBox).Text, (row.FindControl("txtTel") as TextBox).Text, (row.FindControl("txtTherapy") as TextBox).Text,  (row.FindControl("txtData") as TextBox).Text, (row.FindControl("txtOra") as TextBox).Text);
            GridView1.EditIndex = -1;
            this.BindGrid();
        }
        protected void OnRowCancelingEdit(object sender, EventArgs e)
        {
            GridView1.EditIndex = -1;
            this.BindGrid();
        }
        protected void OnRowDeleting(object sender, GridViewDeleteEventArgs e)
        {

            Pacient c1 = new Pacient();
            c1.Delete(Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Values[0]));
            this.BindGrid();
        }
        protected void OnRowDataBound(object sender, GridViewRowEventArgs e)
        {
            //if (e.Row.RowType == DataControlRowType.DataRow && e.Row.RowIndex != GridView1.EditIndex)
            //{
            //    (e.Row.Cells[2].Controls[2] as LinkButton).Attributes["onclick"] = "return confirm('Do you want to delete this row?');";
            //}
        }


        protected void LinkButton1_Click(object sender, EventArgs e)
		{
			Logo log = new Logo();
			log.Logout();
		}

        protected void Button1_Click(object sender, EventArgs e)
        {
            Pacient c1 = new Pacient();
            GridView1.DataSource = c1.search(TextBox1.Text);
            GridView1.DataBind();
        }
    }
	
}