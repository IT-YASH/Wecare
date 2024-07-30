using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class SignUpAsUser: System.Web.UI.Page
{ 
protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnsignin_Click(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\joshi\source\repos\WECAREORGINAL\App_Data\WeCare.mdf;Integrated Security=True");
        con.Open();
        SqlCommand command = con.CreateCommand();
        command.CommandType = CommandType.Text;
        command.CommandText = "insert into SIGNUP_AS_USER (FIRSTNAME,MIDDLENAME,LASTNAME,DOB,GENDER,EMAIL,ADDRESS,MOBILENO,AADHARCARD,USERNAME,PASSWORD,CONFIRMPASSWORD) values  ('" + tbFname.Text + "','" + tbMname.Text + "','" + tbLname.Text + "','" + tbDOB.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + tbMnumber.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "') ";
        command.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(command);
        da.Fill(dt);
                con.Close();
    }

}

