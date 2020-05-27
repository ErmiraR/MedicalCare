using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace MedicalCare
{
	public partial class DoctorAdmin : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			Refrence.WebService2 web = new Refrence.WebService2();
			GridView1.DataSource = web.SelectDoc();
			GridView1.DataBind();

			times.Time t = new times.Time();
			Label11.Text = t.GetServerLocalTime().ToString();
		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			if (FileUpload1.HasFile)
			{
				string fileName = FileUpload1.FileName;
				string fileNames = Path.GetFileName(FileUpload1.PostedFile.FileName);
				FileUpload1.PostedFile.SaveAs(Server.MapPath("~/images/") + fileNames);
				Refrence.WebService2 web = new Refrence.WebService2();
				web.AddDoc(TextBox2.Text, TextBox3.Text, TextBox4.Text, TextBox5.Text, TextBox6.Text, TextBox7.Text, TextBox8.Text, TextBox9.Text, "~/images/" + fileName);
				GridView1.DataSource = web.SelectDoc();
				GridView1.DataBind();
			}
			TextBox1.Text = "";
			TextBox2.Text = "";
			TextBox3.Text = "";
			TextBox4.Text = "";
			TextBox5.Text = "";
			TextBox6.Text = "";
			TextBox7.Text = "";
			TextBox8.Text = "";
			TextBox9.Text = "";
		}

		protected void Button2_Click(object sender, EventArgs e)
		{
			if (FileUpload1.HasFile)
			{
				string fileName = FileUpload1.FileName;
				string fileNames = Path.GetFileName(FileUpload1.PostedFile.FileName);
				FileUpload1.PostedFile.SaveAs(Server.MapPath("~/images/") + fileNames);
				Refrence.WebService2 web = new Refrence.WebService2();
				web.UpdateDoc(int.Parse(TextBox1.Text),TextBox2.Text, TextBox3.Text, TextBox4.Text, TextBox5.Text, TextBox6.Text, TextBox7.Text, TextBox8.Text, TextBox9.Text, "~/images/" + fileName);
				GridView1.DataSource = web.SelectDoc();
				GridView1.DataBind();
			}
			TextBox1.Text = "";
			TextBox2.Text = "";
			TextBox3.Text = "";
			TextBox4.Text = "";
			TextBox5.Text = "";
			TextBox6.Text = "";
			TextBox7.Text = "";
			TextBox8.Text = "";
			TextBox9.Text = "";
		}

		protected void Button3_Click(object sender, EventArgs e)
		{
			Refrence.WebService2 web = new Refrence.WebService2();
			web.DeleteDoc(int.Parse(TextBox1.Text));
			GridView1.DataSource = web.SelectDoc();
			GridView1.DataBind();
			TextBox1.Text = "";

		}

		protected void LinkButton1_Click(object sender, EventArgs e)
		{
			Refrence.WebService2 web = new Refrence.WebService2();
			GridView1.DataSource = web.SelectDoc();
			GridView1.DataBind();
		}

		protected void Button4_Click(object sender, EventArgs e)
		{
			Search doc = new Search();
			GridView1.DataSource= doc.searchDoc(TextBox10.Text);
			GridView1.DataBind();
		}

		protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
		{
			GridView1.PageIndex = e.NewPageIndex;
			Refrence.WebService2 web = new Refrence.WebService2();
			GridView1.DataSource = web.SelectDoc();
			GridView1.DataBind();
		}
	}
}