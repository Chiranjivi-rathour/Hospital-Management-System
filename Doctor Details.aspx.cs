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
    public partial class Doctor_Details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection(@"Data Source= localhost;Database=minor;User Id = root; password=rajput");

            con.Open();
            MySqlCommand cmd = new MySqlCommand("select Name , Blood_Group, Describe_Problems from patient_appointment where Doctor_ID='"+ TextBox1.Text +"' and Status='"+DropDownList1.Text+"'", con);

            MySqlDataAdapter adp = new MySqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            adp.Fill(ds);

            GridView1.DataSource = ds;
            GridView1.DataBind();

            MySqlDataReader sda = cmd.ExecuteReader();

            if (sda.Read())
            {

                Label5.Text = " ";
            }
             else
                 {

                   Label5.Text = "Don't Have Any Appointment";
                   Label5.ForeColor = System.Drawing.Color.Red;
                }

                 con.Close();
            cmd.Dispose();
        }
    }
}