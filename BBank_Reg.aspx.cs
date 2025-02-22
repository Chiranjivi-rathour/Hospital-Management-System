using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace Plan
{
    public partial class Admin_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection(@"Data Source= localhost;Database=minor;User Id = root; password=rajput");
            con.Open();

            MySqlCommand cmd = new MySqlCommand("insert into Blood_Bank Values('"+ TextBox1.Text +"','"+ DropDownList1.Text +"','"+ TextBox2.Text +"','"+ TextBox3.Text +"')",con);

            cmd.ExecuteNonQuery();
            Label7.Text = "Registration Successful";
            Label7.ForeColor = System.Drawing.Color.Green;
            TextBox1.Text = "";
            DropDownList1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";

            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin Page.aspx");
        }
    }
}