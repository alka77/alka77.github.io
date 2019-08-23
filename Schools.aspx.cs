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

public partial class Schools : System.Web.UI.Page
{
    static String ConnectionString = ConfigurationManager.ConnectionStrings["OJAS"].ConnectionString;
    static SqlConnectionStringBuilder builder = new SqlConnectionStringBuilder(ConnectionString);

    SqlConnection con = new SqlConnection(builder.ConnectionString);
    SqlCommand cmd = new SqlCommand();
    DataSet ds;
    protected int counter = 0;
    protected int columnCount = 3;

    protected void Page_Load(object sender, EventArgs e)
    {
        cmd.Connection = con;
        con.Open();

        cmd = new SqlCommand("select SchoolName from SchoolDetail", con);
        //ds = new DataSet();

        Repeater1.DataSource = cmd.ExecuteReader(CommandBehavior.CloseConnection);
        Repeater1.ItemDataBound += new RepeaterItemEventHandler(Repeater1_ItemDataBound);
        Repeater1.DataBind();
        //DataList1.DataBind();
        con.Close();

    }
    protected void Repeater1_ItemDataBound(object sender, RepeaterItemEventArgs e)
    {
        if (e.Item.ItemType == ListItemType.Separator)
            if ((++counter % columnCount) != 0)
                e.Item.Visible = false;
    }
}