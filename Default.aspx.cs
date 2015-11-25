using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default2.aspx");
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        
    string username=TextBox4.Text;
    string password=TextBox5.Text;

    if (username == "adminReg" && password == "1234")
    {
        Response.Redirect("Default2.aspx");
    }
    else {

        Label6.Visible = true;
    }
      
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Panel2.Visible = true;
        Panel3.Visible = true;
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Panel2.Visible = true;
        Panel3.Visible = true;
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Panel2.Visible = true;
        Panel3.Visible = true;

        Response.Redirect("Default4.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Panel2.Visible = true;
        Panel3.Visible = true;
    }
}