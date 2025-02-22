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
    public partial class Patient_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection(@"Data Source= localhost;Database=minor;User Id = root; password=rajput");
            con.Open();

            MySqlCommand cmd = new MySqlCommand("Insert into patient_appointment(Name,Blood_Group,Describe_Problems,Doctor_ID,Age)values(@Name,@Blood_Group,@Describe_Problems,@Doctor_ID,@Age)", con);

            cmd.Parameters.AddWithValue("@Name",TextBox1.Text);
            cmd.Parameters.AddWithValue("@Blood_Group",DropDownList1.Text);
            cmd.Parameters.AddWithValue("@Describe_Problems",TextBox2.Text);
            cmd.Parameters.AddWithValue("@Doctor_ID",TextBox3.Text);
            cmd.Parameters.AddWithValue("@Age",TextBox4.Text);
           
            cmd.ExecuteNonQuery();
            Label7.Text = "Appointment Request Sended";
            Label7.ForeColor = System.Drawing.Color.Green;
              
              TextBox1.Text = "";
              DropDownList1.Text = "";
              TextBox4.Text = "";
              TextBox2.Text = ""; 
              TextBox3.Text = "";
            

            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Patient Page1.aspx");
        }
    }
}