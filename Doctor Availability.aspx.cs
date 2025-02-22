using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace Plan
{
    public partial class Doctor_Availability : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection();
            conn.ConnectionString = "server=localhost; user id=root;database=minor;password=rajput";

            conn.Open();
            MySqlCommand cmd = new MySqlCommand("select * from Doctors where Id=@Id and availability=@availability ", conn);

            cmd.Parameters.AddWithValue("@Id", TextBox1.Text);
            cmd.Parameters.AddWithValue("@availability", RadioButton1.Text);

            MySqlDataReader sda = cmd.ExecuteReader();

            if (sda.Read())
            {
                Label3.Text = "Avalable";
                Label3.ForeColor = System.Drawing.Color.Green;
                Label4.Text = " ";
            }
            else
            {
                Label4.Text = "Unavlable";
                Label4.ForeColor = System.Drawing.Color.Red;
                Label3.Text = " ";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}