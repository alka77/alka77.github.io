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

public partial class RecogOfSchool : System.Web.UI.Page
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
            ESetInitialRow();
            cmd.Connection = con;
            con.Open();

            cmd = new SqlCommand("SELECT SId,UDISECode,SchoolName,Head,ContactNo,EmailID,EstYear,LatituteValue,LongituteValue,Status FROM SchoolDetail where status=1", con);
            //ds = new DataSet();
          con.Close();
        }
    }

    //protected void btnSubmit_Click(object sender, EventArgs e)
    //{
    //    //INSERT INTO Students (StudentId,NameOfStudent,DateOfBirth,Gender,Category,Contact,Email,Email1,Status) VALUES(@StudentId,@NameOfStudent,@DateOfBirth,@Gender,@Category,@Contact,@Email,@Email1,@Status)
    //    cmd.Connection = con;
    //    con.Open();
    //    //string s = "a";
    //    cmd.CommandText = "INSERT INTO Students (NameOfStudent,DateOfBirth,Gender,Category,Contact,Email,Email1,Status) VALUES(@NameOfStudent,@DateOfBirth,@Gender,@Category,@Contact,@Email,@Email1,@Status)";

    //   // cmd.Parameters.Add("@StudentId", SqlDbType.Int);
    //    cmd.Parameters.Add("@NameOfStudent", SqlDbType.VarChar, 150);
    //    cmd.Parameters.Add("@DateOfBirth", SqlDbType.VarChar, 10);
    //    cmd.Parameters.Add("@Gender", SqlDbType.VarChar, 10);
    //    cmd.Parameters.Add("@Category", SqlDbType.VarChar, 10);
    //    cmd.Parameters.Add("@Contact", SqlDbType.VarChar, 10);
    //    cmd.Parameters.Add("@Email", SqlDbType.VarChar, 150);
    //    cmd.Parameters.Add("@Email1", SqlDbType.VarChar, 150);
    //    cmd.Parameters.Add("@Status", SqlDbType.Int);

    //    //cmd.Parameters["@StudentId"].Value = s;
    //    cmd.Parameters["@NameOfStudent"].Value = txtStudentName.Text;
    //    cmd.Parameters["@DateOfBirth"].Value = txtDoB.Text;
    //    cmd.Parameters["@Gender"].Value = DrpGender.SelectedItem.Text;
    //    cmd.Parameters["@Category"].Value = DrpCategory.SelectedItem.Text;
    //    cmd.Parameters["@Contact"].Value = txtContact.Text;
    //    cmd.Parameters["@Email"].Value = txtEmail.Text;
    //    cmd.Parameters["@Email1"].Value = txtEmail1.Text;
    //    cmd.Parameters["@Status"].Value = 1;


    //    cmd.ExecuteNonQuery();
    //    con.Close();
    //}
    protected void EButtonAdd_Click(object sender, EventArgs e)
    {
        DataTable dtCurrentTable = (DataTable)ViewState["CurrentTable"];
        int i = Gridview4.Rows.Count - 1;

        TextBox box1 = (TextBox)Gridview4.Rows[i].Cells[i].FindControl("txtTeacherG1");
        TextBox box2 = (TextBox)Gridview4.Rows[i].Cells[i].FindControl("txtFatherNameG1");
        TextBox box3 = (TextBox)Gridview4.Rows[i].Cells[i].FindControl("txtDoBG1");
        TextBox box4 = (TextBox)Gridview4.Rows[i].Cells[i].FindControl("txtQualificationG1");

        if (box1.Text != "" && box2.Text != "" && box3.Text != "")
        {
            EAddNewRowToGrid();
        }
        else
        {
        }
    }
    private void ESetInitialRow()
    {
        DataTable dt = new DataTable();
        DataRow dr = null;


        dt.Columns.Add(new DataColumn("txtTeacherG1", typeof(string)));
        dt.Columns.Add(new DataColumn("txtFatherNameG1", typeof(string)));
        dt.Columns.Add(new DataColumn("txtDoBG1", typeof(string)));
        dt.Columns.Add(new DataColumn("txtQualificationG1", typeof(string)));



        dr = dt.NewRow();


        dr["txtTeacherG1"] = string.Empty;
        dr["txtFatherNameG1"] = string.Empty;
        dr["txtDoBG1"] = string.Empty;
        dr["txtQualificationG1"] = string.Empty;



        dt.Rows.Add(dr);
        //dr = dt.NewRow(); 

        //Store the DataTable in ViewState 
        ViewState["CurrentTable1"] = dt;

        Gridview4.DataSource = dt;
        Gridview4.DataBind();
    }
    private void EAddNewRowToGrid()
    {
        int rowIndex = 0;

        if (ViewState["CurrentTable1"] != null)
        {
            DataTable dtCurrentTable = (DataTable)ViewState["CurrentTable1"];
            DataRow drCurrentRow = null;
            if (dtCurrentTable.Rows.Count > 0)
            {
                for (int i = 1; i <= dtCurrentTable.Rows.Count; i++)
                {
                    //extract the TextBox values 


                    TextBox box1 = (TextBox)Gridview4.Rows[rowIndex].Cells[1].FindControl("txtTeacherG1");
                    TextBox box2 = (TextBox)Gridview4.Rows[rowIndex].Cells[1].FindControl("txtFatherNameG1");
                    TextBox box3 = (TextBox)Gridview4.Rows[rowIndex].Cells[1].FindControl("txtDoBG1");
                    TextBox box4 = (TextBox)Gridview4.Rows[rowIndex].Cells[1].FindControl("txtQualificationG1");





                    drCurrentRow = dtCurrentTable.NewRow();
                    //drCurrentRow["RowNumber"] = i + 1;

                    dtCurrentTable.Rows[i - 1]["txtTeacherG1"] = box1.Text;
                    dtCurrentTable.Rows[i - 1]["txtFatherNameG1"] = box2.Text;
                    dtCurrentTable.Rows[i - 1]["txtDoBG1"] = box3.Text;
                    dtCurrentTable.Rows[i - 1]["txtQualificationG1"] = box4.Text;


                    rowIndex++;
                }
                dtCurrentTable.Rows.Add(drCurrentRow);
                ViewState["CurrentTable1"] = dtCurrentTable;

                Gridview4.DataSource = dtCurrentTable;
                Gridview4.DataBind();
            }
        }
        else
        {
            Response.Write("ViewState is null");
        }

        //Set Previous Data on Postbacks 
        ESetPreviousData();
    }
    private void ESetPreviousData()
    {
        int rowIndex = 0;


        Gridview4.DataSource = ViewState["CurrentTable1"] as DataTable;
        Gridview4.DataBind();


        if (ViewState["CurrentTable1"] != null)
        {
            DataTable dt = (DataTable)ViewState["CurrentTable1"];
            if (dt.Rows.Count > 0)
            {
                for (int i = 0; i < dt.Rows.Count; i++)
                {
                    TextBox box1 = (TextBox)Gridview4.Rows[rowIndex].Cells[1].FindControl("txtTeacherG1");
                    TextBox box2 = (TextBox)Gridview4.Rows[rowIndex].Cells[1].FindControl("txtFatherNameG1");
                    TextBox box3 = (TextBox)Gridview4.Rows[rowIndex].Cells[1].FindControl("txtDoBG1");
                    TextBox box4 = (TextBox)Gridview4.Rows[rowIndex].Cells[1].FindControl("txtQualificationG1");




                    box1.Text = dt.Rows[i]["txtTeacherG1"].ToString();
                    box2.Text = dt.Rows[i]["txtFatherNameG1"].ToString();
                    box3.Text = dt.Rows[i]["txtDoBG1"].ToString();
                    box4.Text = dt.Rows[i]["txtQualificationG1"].ToString();




                    rowIndex++;
                }
            }
        }
    }
    protected void btnNextForGenInfo_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
    }
    protected void btnBackToSchoolDetail_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void BtnNextToNature_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex=2;
    }
    protected void btnBackToNature_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
    }
    protected void btnBackToGenFo_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
    }
    protected void btnNextToEnrollment_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;
    }

    protected void btnNextToOther_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 4;
    }
    protected void btnBackToInfra_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;
    }
    protected void btnNextToStaff_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 5;
    }
}