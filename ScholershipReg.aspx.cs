using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Text.RegularExpressions;
using System.IO;

public partial class ScholershipReg : System.Web.UI.Page
{
    static String ConnectionString = ConfigurationManager.ConnectionStrings["OJAS"].ConnectionString;
    static SqlConnectionStringBuilder builder = new SqlConnectionStringBuilder(ConnectionString);

    SqlConnection con = new SqlConnection(builder.ConnectionString);
    SqlCommand cmd = new SqlCommand();
    DataSet ds;
    

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            cmd.Connection = con;
            con.Open();

            //cmd = new SqlCommand("SELECT SId,UDISECode,SchoolName,Head,ContactNo,EmailID,EstYear,LatituteValue,LongituteValue,Status FROM SchoolDetail where status=1", con);
            //ds = new DataSet();
          con.Close();
        }
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        //INSERT INTO Students (StudentId,NameOfStudent,DateOfBirth,Gender,Category,Contact,Email,Email1,Status) VALUES(@StudentId,@NameOfStudent,@DateOfBirth,@Gender,@Category,@Contact,@Email,@Email1,@Status)
        cmd.Connection = con;
        con.Open();
        //string s = "a";
        cmd.CommandText = "INSERT INTO Students (NameOfStudent,DateOfBirth,Gender,Category,Contact,Email,Email1,Status) VALUES(@NameOfStudent,@DateOfBirth,@Gender,@Category,@Contact,@Email,@Email1,@Status)";

       // cmd.Parameters.Add("@StudentId", SqlDbType.Int);
        cmd.Parameters.Add("@NameOfStudent", SqlDbType.VarChar, 50);
        cmd.Parameters.Add("@DateOfBirth", SqlDbType.VarChar, 10);
        cmd.Parameters.Add("@Gender", SqlDbType.VarChar, 10);
        cmd.Parameters.Add("@Category", SqlDbType.VarChar, 10);
        cmd.Parameters.Add("@Contact", SqlDbType.VarChar, 10);
        cmd.Parameters.Add("@Email", SqlDbType.VarChar, 150);
        cmd.Parameters.Add("@Email1", SqlDbType.VarChar, 150);
        cmd.Parameters.Add("@Status", SqlDbType.Int);

        //cmd.Parameters["@StudentId"].Value = s;
        cmd.Parameters["@NameOfStudent"].Value = txtStudentName.Text;
        cmd.Parameters["@DateOfBirth"].Value = txtDoB.Text;
        cmd.Parameters["@Gender"].Value = DrpGender.SelectedItem.Text;
        cmd.Parameters["@Category"].Value = DrpCategory.SelectedItem.Text;
        cmd.Parameters["@Contact"].Value = txtContact.Text;
        cmd.Parameters["@Email"].Value = txtEmail.Text;
        cmd.Parameters["@Email1"].Value = txtEmail1.Text;
        cmd.Parameters["@Status"].Value = 1;


        cmd.ExecuteNonQuery();
        con.Close();
    }
 
}