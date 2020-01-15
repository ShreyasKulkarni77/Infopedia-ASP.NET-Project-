using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;
using System.Web.Configuration;
using System.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class _Default : System.Web.UI.Page
{
    string constr = ConfigurationManager.ConnectionStrings["info"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        string sql = "insert into subscribe values(@email)";
        SqlCommand cmd = new SqlCommand(sql, con);
        //cmd.Parameters.AddWithValue("@name", tb1.Text);
        cmd.Parameters.AddWithValue("@email",TextBox1.Text);
        //cmd.Parameters.AddWithValue("@comment", tb3.Text);

        
            con.Open();
            cmd.ExecuteNonQuery();
            MailMessage Msg = new MailMessage();
            // Sender e-mail address.
            Msg.From = new MailAddress("infopediawebsite@gmail.com");
            // Recipient e-mail address.
            Msg.To.Add(TextBox1.Text);
            Msg.Subject = "Thank you for subscription";
            Msg.Body = "Thank you for giving us your valuable time.. For more updates about the world stay tuned to infopedia";
            // your remote SMTP server IP.
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.Credentials = new System.Net.NetworkCredential("infopediawebsite@gmail.com", "saifalivishalshreyasswanand");
            smtp.EnableSsl = true;
            smtp.Send(Msg);
            Msg = null;
            Page.RegisterStartupScript("UserMsg", "<script>alert('Thank you for your subscription...');if(alert){ window.location='home.aspx';}</script>");
  
            
        
        


        con.Close();
        TextBox1.Text = "";

        
        
    }
}
