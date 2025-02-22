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
    public partial class Patient_Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection(@"Data Source= localhost;Database=minor;User Id = root; password=rajput");
            con.Open();

            MySqlCommand cmd = new MySqlCommand("insert into patient_reg Values('"+TextBox1.Text+"','"+TextBox2.Text +"','"+TextBox3.Text +"','"+DropDownList1.Text +"',' "+TextBox4.Text+ "','" + TextBox5.Text + "')", con);

            cmd.ExecuteNonQuery();
            Label9.Text = "Registration Successful";
            Label9.ForeColor = System.Drawing.Color.Green;
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            DropDownList1.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";

            con.Close();
        }
    }
}