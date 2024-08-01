using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.OracleClient;
using System.Data;



namespace Bloodbank1
{
    public partial class ChangePassword : System.Web.UI.Page
    {
        OracleConnection cn = new OracleConnection(ConfigurationManager.ConnectionStrings["conname"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
                Response.Redirect("login.aspx");
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            login ob = new login();

            ob.Username = Session["username"].ToString();
            ob.Password = TextBox2.Text;
            
            BAL bl = new BAL();
            try
            {
                string result = bl.BALchangePass(ob);
                if (result != null)
                {
                    ScriptManager.RegisterStartupScript(this, GetType(), "Thank you For Registration..!", "alertMessage();", true);

                }
                else
                    Label1.Text = "some error";
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
    }
}