using spitali;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MedicalCare
{
    public partial class login : System.Web.UI.Page
    {
    //    string con = "Data Source=desktop-0os3ple;Initial Catalog=medicare;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            HttpContext.Current.Session["ID"] = ID;
            Koneksion c1 = new Koneksion();
            c1.koneksion();
            Logo class2 = new Logo();
            class2.Logoin(TextBox1.Text, TextBox2.Text);
            class2.log(TextBox1.Text);
            HttpContext.Current.Response.Redirect("doctorLog.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            //string mainconn = ConfigurationManager.ConnectionStrings["connectionString"].ConnectionString;
            //SqlConnection sqlconn = new SqlConnection(mainconn);
            //string sqlquery = "SELECT Email, Passi FROM [dbo].[doctor] WHERE email=@email";
            //SqlCommand sqlcom = new SqlCommand(sqlquery, sqlconn);
            //sqlcom.Parameters.AddWithValue("@email", TextBox3.Text);
            //sqlconn.Open();
            //SqlDataReader sdr = sqlcom.ExecuteReader();
            //if (sdr.Read())
            //{
            //    string username = sdr["Email"].ToString();
            //    string pass = sdr["Passi"].ToString();

            //    MailMessage mm = new MailMessage("diellzaos1212@gmail.com", TextBox3.Text);
            //    mm.Subject = "Your Password!";
            //    mm.Body = string.Format("Your password is: <h3>{0}</h3>", pass);
            //    mm.IsBodyHtml = true;
            //    SmtpClient smtp = new SmtpClient();
            //    smtp.Host = "smtp.gmail.com";
            //    smtp.EnableSsl = true;
            //    NetworkCredential nc = new NetworkCredential();
            //    nc.UserName = "diellzaos1212@gmail.com";
            //    nc.Password = "ermira1234";
            //    smtp.UseDefaultCredentials = false;
            //    smtp.Credentials = nc;
            //    smtp.Port = 587;
            //    smtp.Send(mm);
            //    Label1.Text = "Your Password has been send to: " + " " + TextBox3.Text;
            //    Label1.ForeColor = Color.Green;
                

            }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Logo c = new Logo();
            c.Close();
        }
    }
    }
