using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace Plan
{
    public partial class Patient_Status : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection(@"Data Source= localhost;Database=minor;User Id = root; password=rajput");

            con.Open();
            MySqlCommand cmd = new MySqlCommand("select Name , Blood_Group , Describe_Problems ,Doctor_ID, Age, Status from patient_appointment where Name='"+ TextBox1.Text +"' and Blood_Group='"+DropDownList1.Text+"' ", con);

            // where Id='" + TextBox1.Text + "'

            MySqlDataAdapter adp = new MySqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            adp.Fill(ds);

            GridView1.DataSource = ds;
            GridView1.DataBind();

            MySqlDataReader sda = cmd.ExecuteReader();

            if (sda.Read())
            {

                Label4.Text = " ";
            }
            else
            {

                Label4.Text = "Invailid";
                Label4.ForeColor = System.Drawing.Color.Red;
            }

            cmd.Dispose();
            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Patient Page1.aspx");
        }
    }
}