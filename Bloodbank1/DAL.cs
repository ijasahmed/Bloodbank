using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.OracleClient;
using System.Data;
using System.Configuration;

namespace Bloodbank1
{
    public class DAL
    {
        public string Insert_User(registration udata)
        {
            OracleConnection cn = new OracleConnection(ConfigurationManager.ConnectionStrings["conname"].ConnectionString);
            cn.Open();
            OracleCommand cmd = new OracleCommand("insert_userreg_blodrop", cn);
            try
            {
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.Add("p_fname", OracleType.VarChar).Value = udata.fullname;
                cmd.Parameters.Add("p_email", OracleType.VarChar).Value = udata.email;
                cmd.Parameters.Add("p_phno", OracleType.VarChar).Value = udata.phno;
                cmd.Parameters.Add("p_username", OracleType.VarChar).Value = udata.username;
                cmd.Parameters.Add("p_password", OracleType.VarChar).Value = udata.password;

                cmd.ExecuteNonQuery();
                return "inserted";
            }
            catch (Exception ex)
            {
                return ex.ToString();

            }

        }
        public DataSet User_login(string uname, string pwd)
        {
            OracleConnection cn = new OracleConnection("Data Source=UATDBNW; User Id=mana0809;Password=mana0809");
            cn.Open();
            DataSet ds = new DataSet();
            OracleCommand cmd = new OracleCommand("login_bloodrop", cn);
            try
            {
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.Add("p_row", OracleType.Cursor).Direction = ParameterDirection.Output;
                cmd.Parameters.Add("p_username", OracleType.VarChar).Value = uname;
                cmd.Parameters.Add("p_password", OracleType.VarChar).Value = pwd;
                OracleDataAdapter ad = new OracleDataAdapter(cmd);
                ad.Fill(ds);
                return ds;
            }
            catch (Exception ex)
            {
                return ds;
            }
        }
        public string change_password(login udata)
        {

            OracleConnection cn = new OracleConnection("Data Source=UATDBNW;User Id=mana0809;Password=mana0809");
            cn.Open();

            OracleCommand cmd = new OracleCommand();
            cmd.CommandType = System.Data.CommandType.StoredProcedure;
            try
            {
                cmd.Connection = cn;
                cmd.CommandText = "changepassword_bloodrop";

                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                
                cmd.Parameters.Add("p_username", OracleType.VarChar).Value = udata.Username;
                cmd.Parameters.Add("p_password", OracleType.VarChar).Value = udata.Password;
                cmd.ExecuteNonQuery();
                return "updated";
            }
            catch (Exception ex)
            {
                return ex.ToString();
            }
        }
        public string Insert_Donor(donorreg udata)
        {
            OracleConnection cn = new OracleConnection(ConfigurationManager.ConnectionStrings["conname"].ConnectionString);
            cn.Open();
            OracleCommand cmd = new OracleCommand("insert_donorreg_bloodrop", cn);
            try
            {
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.Add("p_fname", OracleType.VarChar).Value = udata.fname;
                cmd.Parameters.Add("p_lname", OracleType.VarChar).Value = udata.lname;
                cmd.Parameters.Add("p_dob", OracleType.DateTime).Value = udata.dob;
                cmd.Parameters.Add("p_gender", OracleType.VarChar).Value = udata.gender;
                cmd.Parameters.Add("p_occupation", OracleType.VarChar).Value = udata.occupation;
                cmd.Parameters.Add("p_phno", OracleType.VarChar).Value = udata.phno;
                cmd.Parameters.Add("p_email", OracleType.VarChar).Value = udata.email;
                cmd.Parameters.Add("p_address", OracleType.VarChar).Value = udata.address;
                cmd.Parameters.Add("p_bloodgroup", OracleType.VarChar).Value = udata.bloodgroup;
                cmd.Parameters.Add("p_ddate", OracleType.DateTime).Value = udata.donationdate;
                cmd.Parameters.Add("p_username", OracleType.VarChar).Value = udata.username;
                

                cmd.ExecuteNonQuery();
                return "inserted";
            }
            catch (Exception ex)
            {
                return ex.ToString();

            }

        }
        public DataSet select_Donor(string udata ,string user)
        {
            OracleConnection cn = new OracleConnection("Data Source=UATDBNW; User Id=mana0809;Password=mana0809");
            cn.Open();
            DataSet ds = new DataSet();
            OracleCommand cmd = new OracleCommand("select_donor", cn);
            try
            {
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.Add("p_row", OracleType.Cursor).Direction = ParameterDirection.Output;
                cmd.Parameters.Add("p_bloodgroup", OracleType.VarChar).Value = udata;
                cmd.Parameters.Add("p_username", OracleType.VarChar).Value = user;

                OracleDataAdapter ad = new OracleDataAdapter(cmd);
                ad.Fill(ds);
                return ds;
            }
            catch (Exception ex)
            {
                return ds;
            }
        }
        public string update_donor(donorreg udata)
        {

            OracleConnection cn = new OracleConnection("Data Source=UATDBNW;User Id=mana0809;Password=mana0809");
            cn.Open();

            OracleCommand cmd = new OracleCommand();
            cmd.CommandType = System.Data.CommandType.StoredProcedure;
            try
            {
                cmd.Connection = cn;
                cmd.CommandText = "update_donorreg_bloodrop";

                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.Add("p_fname", OracleType.VarChar).Value = udata.fname;
                cmd.Parameters.Add("p_lname", OracleType.VarChar).Value = udata.lname;
                cmd.Parameters.Add("p_dob", OracleType.DateTime).Value = udata.dob;
                cmd.Parameters.Add("p_gender", OracleType.VarChar).Value = udata.gender;
                cmd.Parameters.Add("p_occupation", OracleType.VarChar).Value = udata.occupation;
                cmd.Parameters.Add("p_phno", OracleType.VarChar).Value = udata.phno;
                cmd.Parameters.Add("p_email", OracleType.VarChar).Value = udata.email;
                cmd.Parameters.Add("p_address", OracleType.VarChar).Value = udata.address;
                cmd.Parameters.Add("p_bloodgroup", OracleType.VarChar).Value = udata.bloodgroup;
                cmd.Parameters.Add("p_ddate", OracleType.DateTime).Value = udata.donationdate;
                cmd.Parameters.Add("p_username", OracleType.VarChar).Value = udata.username;
                cmd.ExecuteNonQuery();
                return "inserted";
            }
            catch (Exception ex)
            {
                return ex.ToString();
            }
        }



    }
}