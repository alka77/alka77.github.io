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

public partial class Schools1 : System.Web.UI.Page
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

            cmd = new SqlCommand("SELECT SId,UDISECode,SchoolName,Head,ContactNo,EmailID,EstYear,LatituteValue,LongituteValue,Status FROM SchoolDetail where status=1", con);
            //ds = new DataSet();

            DataList1.DataSource = cmd.ExecuteReader(CommandBehavior.CloseConnection);
            //ListView1.ItemDataBound += new RepeaterItemEventHandler(Repeater1_ItemDataBound);
            DataList1.DataBind();
            //DataList1.DataBind();
            con.Close();
        }
    }
    //protected void Repeater1_ItemDataBound(object sender, RepeaterItemEventArgs e)
    //{
    //    if (e.Item.ItemType == ListItemType.Separator)
    //        if ((++counter % columnCount) != 0)
    //            e.Item.Visible = false;
    //}
    
    protected void Content_ItemCreated(object sender, DataListItemEventArgs e)
    {
        if (e.Item.ItemType == ListItemType.Item || e.Item.ItemType == ListItemType.AlternatingItem)
        {
            e.Item.Width = Unit.Parse("33.33%");
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
     //  String s =(DataList1.SelectedItem.FindControl("Label1").ToString());
    }
   
    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {
        if (e.CommandName == "Item")
        {

            int index = e.Item.ItemIndex;
            Label s = (Label)DataList1.Items[index].FindControl("Label1");
            String a = s.Text;

            cmd.Connection = con;
            con.Open();

           SqlDataAdapter adp = new SqlDataAdapter("SELECT LatituteValue,LongituteValue,Status FROM SchoolDetail where UDISECode="+a.ToString()+" and status=1", con);
            ds = new DataSet();
            adp.Fill(ds, "abc");

            con.Close();
            

            //string from = Session["FromLatitute"].ToString() + "," + Session["LongituteValue"].ToString();
            string To = ds.Tables[0].Rows[0]["LatituteValue"].ToString() + "," + ds.Tables[0].Rows[0]["LongituteValue"].ToString();
            //  string final=
            ScriptManager.RegisterStartupScript(this, typeof(string), "OPEN_WINDOW", "var Mleft = (screen.width/2)-(760/2);var Mtop = (screen.height/2)-(700/2);window.open('https://www.google.com/maps/dir/" + To.ToString() + "', null,'height=600, width=900,left=100,top=100,resizable=0,scrollbars=yes,toolbar=no,menubar=no,location=no,directories=no,status=0');", true);                       

        }
    }
}