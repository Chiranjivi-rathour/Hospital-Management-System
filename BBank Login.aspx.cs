using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;
using System.Configuration;

namespace Plan
{
    public partial class Admin_Login : System.Web.UI.Page
    {
            
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void SrchBtn_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection(@"Data Source= localhost;Database=minor;User Id = root; password=rajput");

            con.Open();
            MySqlCommand cmd = new MySqlCommand("select * from Blood_Bank where Blood_Group='" + DropDownList2.Text + "' ", con);

            MySqlDataAdapter adp = new MySqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            adp.Fill(ds);

            GridView1.DataSource = ds;
            GridView1.DataBind();
               

            MySqlDataReader sda = cmd.ExecuteReader();

            if (sda.Read())
            {

                Label3.Text = " ";
            }
            else
            {

                Label3.Text = "Blood Group Not Available";
                Label3.ForeColor = System.Drawing.Color.Red;
            }
            cmd.Dispose();
            con.Close();
        }
    }
}