using System;
using System.Linq;

using System.Data;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.Adapters;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Data.SqlClient;
using System.Configuration;


namespace Agro_website
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\v11.0;AttachDbFilename=|DataDirectory|database11.mdf;Integrated Security=True");
      
        
        protected void Page_Load(object sender, EventArgs e)
        {
           
           
        }

        protected void Submit_Click(object sender, EventArgs e)
        {

            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnect"].ConnectionString);
            conn.Open();
            string check = "select password from dbs where username='" + username.Text + "'";
            SqlCommand com = new SqlCommand(check, conn);
            string password = com.ExecuteScalar().ToString();
            if (password == pwd.Text)
            {
                Session["new"] = username.Text;
                Response.Redirect("Search and Post product.aspx");
                conn.Close();
            }
            else
            {
                Label1.Text = "Password Incorect";
            }
        }
           
    }
}