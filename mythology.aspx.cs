using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Mythologies/Hindu_Mythology.pdf");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
         Response.Redirect("~/Mythologies/H_Mythology.pdf");
    }
    protected void  Button4_Click(object sender, EventArgs e)
{
         Response.Redirect("~/Mythologies/Greek_Mythology.pdf");
    }
protected void  Button5_Click(object sender, EventArgs e)
{
     Response.Redirect("~/Mythologies/Christian_Mythology.pdf");
    }
protected void  Button6_Click(object sender, EventArgs e)
{
     Response.Redirect("~/Mythologies/Chinese_Mythology.pdf");
    }
protected void  Button7_Click(object sender, EventArgs e)
{
     Response.Redirect("~/Mythologies/Norse_Mythology.pdf");
    }
protected void  Button8_Click(object sender, EventArgs e)
{
     Response.Redirect("~/Mythologies/Egyptian_Mythology.pdf");
    }
}




