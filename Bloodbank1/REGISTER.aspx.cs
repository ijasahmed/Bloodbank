using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bloodbank1
{
    public partial class REGISTER : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            registration ob = new registration();
            ob.fullname = TextBox1.Text;
            ob.email = TextBox2.Text;
            ob.phno = TextBox3.Text;
            ob.username = TextBox4.Text;
            ob.password = TextBox5.Text;
            BAL bl = new BAL();
            try
            {
                string result = bl.BALInsert(ob);
                if (result != null)
                {
                    ScriptManager.RegisterStartupScript(this, GetType(), "Thank you For Registration..!", "alertMessage();", true);
                    

                }

           

                else
                    Label1.Text = "Some error..!";
                
            }
            catch (Exception ex)
            {
                
                Label1.Text = ex.ToString();
            }
        }
    }
}