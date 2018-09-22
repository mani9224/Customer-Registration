using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace customerdata
{
    public partial class index : System.Web.UI.Page

    {
       

        protected void Page_Load(object sender, EventArgs e)
        {
            
            

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=MANI-PC\\SQLEXPRESS;Initial Catalog=tutorial;Integrated Security=True");
            if (con.State ==ConnectionState.Closed)
            {
                con.Open();
            }
            
            string str = "insert into emp(customerid,fname,lname,contact,email) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')";
            SqlCommand dr = new SqlCommand(str, con);
            dr.ExecuteNonQuery();
            Label6.Text = "record is sucessfully inserted ";

        }

        protected void Button2_Click(object sender, EventArgs e)

        {
            SqlConnection con = new SqlConnection("Data Source=MANI-PC\\SQLEXPRESS;Initial Catalog=tutorial;Integrated Security=True");
            if (con.State ==ConnectionState.Closed)
            {
                con.Open();
            }
            string str = "Delete From emp Where customerid='"+TextBox1.Text+"'";
            SqlCommand cmd = new SqlCommand(str,con);
            Label6.Text = "record is sucessfully deleted ";
            cmd.ExecuteNonQuery();
        }
    
    }
}