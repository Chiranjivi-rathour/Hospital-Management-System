using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace Plan
{
    public partial class Doctor_Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection();
            conn.ConnectionString = "server=localhost; user id=root;database=minor;password=rajput";

            conn.Open();
            MySqlCommand cmd = new MySqlCommand("select * from Doctors where UserName=@UserName and Password =@Password ", conn);

            cmd.Parameters.AddWithValue("@UserName", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Password", TextBox2.Text);

            MySqlDataReader sda = cmd.ExecuteReader();

            if (sda.Read())
            {
                Response.Redirect("Doctor Details.aspx");

            }
            else
            {
                Label5.Text = "Your UserName or Password incorrect";
                Label5.ForeColor = System.Drawing.Color.Red;

            }

        }
    }
}