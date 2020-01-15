using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
public partial class _Default : System.Web.UI.Page
{
    string constr = WebConfigurationManager.ConnectionStrings["info"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        string sql = "insert into feedback values(@name,@email,@comment)";
        SqlCommand cmd = new SqlCommand(sql, con);
        cmd.Parameters.AddWithValue("@name", tb1.Text);
        cmd.Parameters.AddWithValue("@email", tb2.Text);
        cmd.Parameters.AddWithValue("@comment", tb3.Text);

        try
        {
            con.Open();
            cmd.ExecuteNonQuery();

            Page.RegisterStartupScript("UserMsg", "<script>alert('Thank you for your feedback...');if(alert){ window.location='feedback.aspx';}</script>");
        }
        catch (Exception ae)
        {

            Response.Redirect("~/feedback.aspx");
            Label1.Text = "Please insert data";
        }



        con.Close();
        tb1.Text = "";
        tb2.Text = "";
        tb3.Text = "";
       
    }

           
    protected void tb1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void tb3_TextChanged(object sender, EventArgs e)
    {

    }
}