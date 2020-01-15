using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.IO;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        StreamReader StreamReader1 = new StreamReader(Server.MapPath("td/t4/name.txt"));
        StreamReader StreamReader2 = new StreamReader(Server.MapPath("td/t4/description.txt"));
        StreamReader StreamReader3 = new StreamReader(Server.MapPath("td/t4/code.txt"));

        Label1.Text = StreamReader1.ReadToEnd();
        Label2.Text = StreamReader2.ReadToEnd();
        TextBox1.Text = StreamReader3.ReadToEnd();
        StreamReader1.Close();
        StreamReader2.Close();
        StreamReader3.Close();

    }
}