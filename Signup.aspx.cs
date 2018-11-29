using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ProjectWebShare
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\v11.0;AttachDbFilename=|DataDirectory|\\Register.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void Button1_Click1(object sender, EventArgs e)
        {
            
            string ins = "insert into [Table] (Student_ID,FirstName,LastName,sex,Pw,major) values ('" + StudentID.Text + "','" + Firstname.Text + "','" + Lastname.Text + "','" + Gender.Text + "','" + Pass.Text + "','" + Major.Text + "')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();
            con.Close();
        }
    }
}