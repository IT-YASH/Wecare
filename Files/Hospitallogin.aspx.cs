using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class LoginPage : System.Web.UI.Page
{
    int i;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnsignin_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\joshi\source\repos\WECAREORGINAL\App_Data\WeCare.mdf;Integrated Security=True");
        con.Open();
        SqlCommand command = con.CreateCommand();
        command.CommandType = CommandType.Text;
        command.CommandText = "select*from SIGNUP_AS_HOSPITAL where USERNAME= '" + tbUname.Text+"' and PASSWORD= '"+tbpass.Text+"'  ";
        command.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(command);
        da.Fill(dt);
        i = Convert.ToInt32(dt.Rows.Count.ToString());
        if(i==1)
        {
            Response.Redirect("vadodaracompany.aspx");
        }
        else
        {
            Label2.Text = "YOU ENTERED INCORRECT USERNAME OR PASSWORD";
        }
        con.Close();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}
