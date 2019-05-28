using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EMSystem
{
    public partial class Login1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            String user = Request.Form["user"];
            String pass = Request.Form["pass"];
            if (login(user, pass) != "")
            {
                Session["username"] = user;
                if (user == "admin")
                {
                    Response.Redirect("AdminHome.aspx");
                }
                else
                {
                    Response.Redirect("UserHome.aspx");
                }
            }

            else
            {
                Response.Write("Invalid username and password");
            }
            
        }

        public String login(String user, String pass)
        {
            String temp = "";
            #region Connection Setup
            String con = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\College\Senior Files\2nd Sem\ASP Lab\SistosoLalwani\EMSystem\App_Data\EMSDB.mdf;Integrated Security=True";
            SqlConnection conn = SetupConnection.ConnectDB();
            #endregion
            conn.Open();
            SqlCommand sc = new SqlCommand("login", conn);
            sc.CommandType = CommandType.StoredProcedure;
            sc.Parameters.Add("username", SqlDbType.NVarChar).Value = user;
            sc.Parameters.Add("pass", SqlDbType.NVarChar).Value = pass;
            SqlDataReader dr = sc.ExecuteReader();

            while (dr.Read())
            {
                temp = dr.GetString(dr.GetOrdinal("username")).ToString();
            }

            dr.Close();
            conn.Close();
            return temp;
        }
    }
}