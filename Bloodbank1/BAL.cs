using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

namespace Bloodbank1
{
    public class BAL
    {
        DAL ob = new DAL();
        public string BALInsert(registration udata)
        {
            try
            {
                return ob.Insert_User(udata);
            }
            catch (Exception ex)
            {
                return ex.ToString();
            }
        }
        public DataSet BALlogin(string uname, string pwd)
        {
            try
            {
                return ob.User_login(uname, pwd);

            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
        public string BALchangePass(login udata)
        {
            try
            {
                return ob.change_password(udata);

            }
            catch (Exception ex)
            {
                return ex.ToString();
            }
        }
        public string BALInsertDonor(donorreg udata)
        {
            try
            {
                return ob.Insert_Donor(udata);
            }
            catch (Exception ex)
            {
                return ex.ToString();
            }
        }
        public DataSet BALselectDonor(string udata, string user)
        {
            try
            {
                return ob.select_Donor(udata,user);

            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
        public string Balupdate_donorreg(donorreg udata)
        {
            try
            {
                return ob.update_donor(udata);

            }
            catch (Exception ex)
            {
                return ex.ToString();
            }
        }
    }
}