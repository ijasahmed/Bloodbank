using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OracleClient;
using System.Data;

namespace Bloodbank1
{
    public partial class LOGIN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            BAL b1 = new BAL();
            
           
            try
            {
                DataSet result = b1.BALlogin(TextBox1.Text, TextBox2.Text);
                if (result.Tables[0].Rows.Count > 0)
                {
                    Session["username"] = result.Tables[0].Rows[0][3].ToString();
                    if(result.Tables[0].Rows[0][5].ToString()!="donor")
                    Response.Redirect("UserHOME.aspx");
                    else
                    Response.Redirect("DonorHome.aspx");
                }
                else
                    Label1.Text = "Incorrect Username/Password";
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
        }
    }
}