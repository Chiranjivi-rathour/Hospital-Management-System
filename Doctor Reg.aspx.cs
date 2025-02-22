using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace Plan
{
    public partial class Doctor_Reg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection(@"Data Source= localhost;Database=minor;User Id = root; password=rajput");
            con.Open();

            MySqlCommand cmd = new MySqlCommand("Insert into Doctors (Id,Name,UserName,Password,Speciality,Email)values(@Id,@Name,@UserName,@Password,@Speciality,@Email)", con);  
            
            cmd.Parameters.AddWithValue("@Id", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Name", TextBox2.Text);
            cmd.Parameters.AddWithValue("@UserName", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Password", TextBox4.Text);
            cmd.Parameters.AddWithValue("@Speciality", TextBox5.Text);
            cmd.Parameters.AddWithValue("@Email", TextBox6.Text);

            cmd.ExecuteNonQuery();
            Label9.Text = "Registration Successful";
            Label9.ForeColor = System.Drawing.Color.Green;
            con.Close();

          
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin Page.aspx");
        }
    }
}