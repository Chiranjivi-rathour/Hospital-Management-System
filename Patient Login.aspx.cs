using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;

namespace Plan
{
    public partial class Patient_Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void loginbtn_Click(object sender, EventArgs e)
        {

            MySqlConnection conn = new MySqlConnection();
            conn.ConnectionString = "server=localhost; user id=root;database=minor;password=rajput";

            conn.Open();
            MySqlCommand cmd = new MySqlCommand("select * from patient_reg where UserName=@UserName and Password =@Password ", conn);

            cmd.Parameters.AddWithValue("@username", TextBox1.Text);
            cmd.Parameters.AddWithValue("@password", TextBox2.Text);

            MySqlDataReader sda = cmd.ExecuteReader();

            if (sda.Read())
            {
                Response.Redirect("patient page1.aspx");

            }
            else
            {
                Label5.Text = "Your UserName or Password incorrect";
                Label5.ForeColor = System.Drawing.Color.Red;

            }
        }
    }
}