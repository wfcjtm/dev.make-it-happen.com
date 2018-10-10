using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class search : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Select();
    }

    public void Select()
    {
        try
        {
            string connectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\inetpub\\wwwroot\\dev.make-it-happen.com\\dev.make-it-happen.com\\App_Data\\Database.mdf;Integrated Security=True";
            DataTable dt_Institue = new DataTable();
            SqlConnection connection = new SqlConnection(connectionString);
            connection.Open();
            SqlCommand command = new SqlCommand("SELECT * From [dbo].[Table]", connection);

        //command.Parameters.Add("@Name", SqlDbType.NChar, 50, " + customerName +");
        SqlDataAdapter da = new SqlDataAdapter(command);
        da.Fill(dt_Institue);
        da.Dispose();
        connection.Close();

        Response.Write(dt_Institue.Rows[0]["NameTH"].ToString());
        }
        catch (Exception e)
        {
            Response.Write("Function: Select - Could not select dt_Institute");
        }
    }
}