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
    public partial class BloodDonorRegistration : System.Web.UI.Page
    {
        OracleConnection cn = new OracleConnection(ConfigurationManager.ConnectionStrings["conname"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
                Response.Redirect("login.aspx");
            else
            { 
           if (!IsPostBack)
            {

                for (int i = 0; i <= 31; i++)
                    DropDownList2.Items.Add(i.ToString());
                for (int i = 1950; i <= DateTime.Now.Year; i++)
                    DropDownList4.Items.Add(i.ToString());
                for (int i = 0; i <= 31; i++)
                    DropDownList5.Items.Add(i.ToString());
                for (int i = 1950; i <= DateTime.Now.Year; i++)
                    DropDownList7.Items.Add(i.ToString());
            }
            }
        }

        protected void TextBox7_TextChanged(object sender, EventArgs e)
        {

        }
      
        protected void Button1_Click1(object sender, EventArgs e)
        {
            
            donorreg ob = new donorreg();
            ob.fname = TextBox1.Text;
            ob.lname = TextBox2.Text;
            string d = DropDownList2.SelectedItem + "-" + DropDownList3.SelectedItem + "-" + DropDownList4.SelectedItem;
            ob.dob = Convert.ToDateTime(d);
            ob.gender = RadioButtonList1.SelectedItem.ToString();
            ob.occupation = TextBox3.Text;
            ob.phno = TextBox4.Text;
            ob.email = TextBox5.Text;
            ob.address = TextBox6.Text;
            ob.bloodgroup = DropDownList1.SelectedItem.ToString();
            string d1 = DropDownList5.SelectedItem + "-" + DropDownList6.SelectedItem + "-" + DropDownList7.SelectedItem;
            ob.donationdate = Convert.ToDateTime(d1);
            ob.username = Session["username"].ToString();
            BAL bl = new BAL();
            try
            {
                string result = bl.BALInsertDonor(ob);
                if (result != null)
                {
                    ScriptManager.RegisterStartupScript(this, GetType(), "Thank you For Registration..!", "alertMessage();", true);
                    
                }
                else
                    Label2.Text = "Some error..!";

            }
            catch (Exception ex)
            {
                Label1.Text = ex.ToString();
            }
            cn.Open();
            OracleCommand cmd1 = new OracleCommand("UPDATE  bloodrop_userreg set  usertype= 'donor' where username= '" + Session["username"] + "'", cn);
            cmd1.ExecuteNonQuery();
        }

        protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
           
                    Response.Redirect("DonorHome.aspx");
            
        }
    }
}