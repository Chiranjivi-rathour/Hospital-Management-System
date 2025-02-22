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
    public partial class Fix_Appointment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection(@"Data Source= localhost;Database=minor;User Id = root; password=rajput");
            con.Open();

            MySqlCommand cmd = new MySqlCommand();

            cmd.CommandText = "Update patient_appointment set Status='" + DropDownList2.Text +"'Where Name='" + TextBox1.Text + "' and Blood_Group='"+DropDownList1.Text+"'";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();

            Label5.Text = "Updated Successfully !!!!";
            Label5.ForeColor = System.Drawing.Color.Green;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin Page.aspx");
        }
    }
}