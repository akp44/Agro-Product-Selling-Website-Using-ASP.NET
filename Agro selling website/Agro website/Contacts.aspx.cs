using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Agro_website
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnect"].ConnectionString);
                conn.Open();

                string insertQuery = "insert into Contacts(Username,Email,Phoneno,Message) values(@username,@email,@phoneno,@message)";
                SqlCommand com = new SqlCommand(insertQuery, conn);
                com.Parameters.AddWithValue("@Username", name.Text);
                com.Parameters.AddWithValue("@Email", Email.Text);
                com.Parameters.AddWithValue("@phoneno", phn.Text);
                com.Parameters.AddWithValue("@message", message.Text);

                com.ExecuteNonQuery();
                Label1.Text = "Contact Details Saved Successfully";
                conn.Close();

            }
            catch (Exception ex)
            {
                Response.Write(ex);
            }
           
        }
    }
}