using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

       // if (IsPostBack)

        //{        
         //   }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default3.aspx");
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        patient_date.Text = Calendar1.SelectedDate.ToString("dd/MM/yyyy");
        Calendar1.Visible = true;
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {

        try
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["cfinsNwConnectionString"].ConnectionString);
            conn.Open();
            string insertQuery = "insert into Newregister_Details (patient_id,patient_date,patient_first_name,patient_address_,patient_city,patient_district,patient_telephone,patient_age,patient_sex,patient_religion,patient_race,cause_of_amputation,level_of_amputation,leg,leg_description) values(@patient_id,@patient_date,@patient_first_name,@patient_address_,@patient_city,@patient_district,@patient_telephone,@patient_age,@patient_sex,@patient_religion,@patient_race,@cause_of_amputation,@level_of_amputation,@leg,@leg_description)";

            SqlCommand com = new SqlCommand(insertQuery,conn);
            com.Parameters.AddWithValue("@patient_id", patient_id.Text);
            com.Parameters.AddWithValue("@patient_date", patient_date.Text);
            com.Parameters.AddWithValue("@patient_first_name", patient_name.Text);
            com.Parameters.AddWithValue("@patient_address_", patient_address_.Text);
            com.Parameters.AddWithValue("@patient_city", patient_city.Text);


            com.Parameters.AddWithValue("@patient_district", patient_district.SelectedItem.ToString());
            com.Parameters.AddWithValue("@patient_telephone", patient_telephone.Text);
            com.Parameters.AddWithValue("@patient_age", patient_age.Text);
            com.Parameters.AddWithValue("@patient_sex", patient_sex.SelectedItem.ToString());
            com.Parameters.AddWithValue("@patient_religion", religion.SelectedItem.ToString());

            com.Parameters.AddWithValue("@patient_race", race.SelectedItem.ToString());
            com.Parameters.AddWithValue("@cause_of_amputation", cause_of_amputation.Text);
            com.Parameters.AddWithValue("@level_of_amputation", level_of_amputation.Text);
            com.Parameters.AddWithValue("@leg", legType.SelectedItem.ToString());
            com.Parameters.AddWithValue("@leg_description", description.Text);


            com.ExecuteNonQuery();

          
           Label17.Visible = true;

            conn.Close();
        }
        catch (Exception ex)
        {

            Response.Write("Error" + ex.ToString());


        }
    }
    protected void DropDownList1_SelectedIndexChanged1(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default3.aspx");
    }
}