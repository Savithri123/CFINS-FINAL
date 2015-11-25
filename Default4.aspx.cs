using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=cfinsNw;Integrated Security=True");
        String str = "select * from NewRegister_details where (patient_id like'%'+@search+'%')";
        SqlCommand cm = new SqlCommand(str, con);

        cm.Parameters.Add("@search", SqlDbType.NVarChar).Value = TextBox1.Text;
        con.Open();
        cm.ExecuteNonQuery();
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cm;
        DataSet ds = new DataSet();
        da.Fill(ds, "name");
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();
    }
}