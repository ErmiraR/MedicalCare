using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

namespace MedicalCare
{
	public partial class AdminDepartament : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			Referenc.WebService1 web = new Referenc.WebService1();
			GridView1.DataSource= web.SelectDep();
			GridView1.DataBind();

			times.Time t = new times.Time();
			Label5.Text = t.GetServerLocalTime().ToString();
		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			if (FileUpload1.HasFile)
			{
				string fileName = FileUpload1.FileName;
				string fileNames = Path.GetFileName(FileUpload1.PostedFile.FileName);
				FileUpload1.PostedFile.SaveAs(Server.MapPath("~/images/") + fileNames);
				Referenc.WebService1 web = new Referenc.WebService1();
				web.AddDep("~/images/" + fileName, TextBox2.Text, TextBox3.Text);
				GridView1.DataSource = web.SelectDep();
				GridView1.DataBind();
			}
			TextBox1.Text = "";
			TextBox2.Text = "";
			TextBox3.Text = "";
		}

		protected void Button2_Click(object sender, EventArgs e)
		{
			if (FileUpload1.HasFile)
			{
				string fileName = FileUpload1.FileName;
				string fileNames = Path.GetFileName(FileUpload1.PostedFile.FileName);
				FileUpload1.PostedFile.SaveAs(Server.MapPath("~/images/") + fileNames);
				Referenc.WebService1 web = new Referenc.WebService1();
				web.UpdateDep(int.Parse(TextBox1.Text), "~/images/" + fileName, TextBox2.Text, TextBox3.Text);
				GridView1.DataSource = web.SelectDep();
				GridView1.DataBind();
			}
			TextBox1.Text = "";
			TextBox2.Text = "";
			TextBox3.Text = "";

		}

		protected void Button3_Click(object sender, EventArgs e)
		{
			Referenc.WebService1 web = new Referenc.WebService1();
			web.DeleteDep(int.Parse(TextBox1.Text));
			GridView1.DataSource = web.SelectDep();
			GridView1.DataBind();
			TextBox1.Text = "";
			TextBox2.Text = "";
			TextBox3.Text = "";

		}

		protected void Button4_Click(object sender, EventArgs e)
		{
			Search dep = new Search();
			GridView1.DataSource= dep.search(TextBox4.Text);
			GridView1.DataBind();

		}

		protected void LinkButton1_Click(object sender, EventArgs e)
		{
			Referenc.WebService1 web = new Referenc.WebService1();
			GridView1.DataSource = web.SelectDep();
			GridView1.DataBind();
		}

		protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
		{
			GridView1.PageIndex = e.NewPageIndex;
			Referenc.WebService1 web = new Referenc.WebService1();
			GridView1.DataSource = web.SelectDep();
			GridView1.DataBind();
		}
	}
}