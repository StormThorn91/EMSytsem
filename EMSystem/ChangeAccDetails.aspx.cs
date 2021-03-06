﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EMSystem
{
    public partial class ChangeAccDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null || Session["username"] == "admin")
            {
                Response.Redirect("Login.aspx");
            }

            GlobalMethods gm = new GlobalMethods();


            SqlConnection conn = SetupConnection.ConnectDB();
            conn.Open();
            SqlCommand sc = new SqlCommand("viewAccount", conn);
            sc.CommandType = CommandType.StoredProcedure;
            sc.Parameters.Add("sid", SqlDbType.NVarChar).Value = gm.getSID(Session["username"].ToString());
            SqlDataReader dr = sc.ExecuteReader();

            while (dr.Read())
            {
                name.Value = dr.GetString(dr.GetOrdinal("fullName"));
                studnum.Value = dr.GetString(dr.GetOrdinal("sid"));
                birthdate.Value = dr.GetString(dr.GetOrdinal("birthdate"));
                mobileNum.Value = dr.GetString(dr.GetOrdinal("mobileNum"));
                email.Value = dr.GetString(dr.GetOrdinal("email"));
            }

            dr.Close();
            conn.Close();
        }
        protected void btnBorrow_Click(object sender, EventArgs e)
        {
            GlobalMethods gm = new GlobalMethods();


            SqlConnection conn = SetupConnection.ConnectDB();
            conn.Open();
            SqlCommand sc = new SqlCommand("editAccount", conn);
            sc.CommandType = CommandType.StoredProcedure;
            sc.Parameters.Add("sid", SqlDbType.NVarChar).Value = gm.getSID(Session["username"].ToString());
            sc.Parameters.Add("mobileNum", SqlDbType.NVarChar).Value = mobileNum.Value;

            SqlDataReader dr = sc.ExecuteReader();

            while (dr.Read())
            {
                name.Value = dr.GetString(dr.GetOrdinal("fullName"));
                studnum.Value = dr.GetString(dr.GetOrdinal("sid"));
                birthdate.Value = dr.GetString(dr.GetOrdinal("birthdate"));
                mobileNum.Value = dr.GetString(dr.GetOrdinal("mobileNum"));
                email.Value = dr.GetString(dr.GetOrdinal("email"));
            }

            dr.Close();
            conn.Close();
        }
    }

}