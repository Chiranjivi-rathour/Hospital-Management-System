using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace Plan
{
    public partial class Edit_Doctor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection(@"Data Source= localhost;Database=minor;User Id = root; password=rajput");
            con.Open();

            MySqlCommand cmd = new MySqlCommand();

            cmd.CommandText = "Update Doctors set availability='" + DropDownList1.Text+"'Where Id='"+TextBox1.Text+"' ";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();

            Label4.Text = "Updated Successfully !!!!";
            Label4.ForeColor = System.Drawing.Color.Green;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin Page.aspx");
        }
    }
}