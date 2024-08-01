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
    public partial class Editdonordetails : System.Web.UI.Page
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


                cn.Open();
                OracleDataAdapter ad = new OracleDataAdapter("SELECT fname,lname,extract(day from dob),to_char(dob,'MON'),extract(year from dob),gender,occupation,phno,email,address,bloodgroup,extract(day from donationdate),to_char(donationdate,'MON'),extract(year from donationdate) from bloodrop_donorreg where username='" + Session["username"] + "' ", cn);
                DataSet ds = new DataSet();
                ad.Fill(ds);
                TextBox1.Text = ds.Tables[0].Rows[0][0].ToString();
                TextBox2.Text = ds.Tables[0].Rows[0][1].ToString();
                DropDownList2.Text = ds.Tables[0].Rows[0][2].ToString();
                DropDownList3.Text = ds.Tables[0].Rows[0][3].ToString();
                DropDownList4.Text = ds.Tables[0].Rows[0][4].ToString();
                RadioButtonList1.Text = ds.Tables[0].Rows[0][5].ToString();
                TextBox3.Text = ds.Tables[0].Rows[0][6].ToString();
                TextBox4.Text = ds.Tables[0].Rows[0][7].ToString();
                TextBox5.Text = ds.Tables[0].Rows[0][8].ToString();
                TextBox6.Text = ds.Tables[0].Rows[0][9].ToString();
                DropDownList1.Text = ds.Tables[0].Rows[0][10].ToString();
                DropDownList5.Text = ds.Tables[0].Rows[0][11].ToString();
                DropDownList6.Text = ds.Tables[0].Rows[0][12].ToString();
                DropDownList7.Text = ds.Tables[0].Rows[0][13].ToString();



            }
            }
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
                string result = bl.Balupdate_donorreg(ob);
                if (result != null)
                {
                    ScriptManager.RegisterStartupScript(this, GetType(), "Donor Details Updated..!", "alertMessage();", true);

                }
                else
                    Label2.Text = "Some error..!";

            }
            catch (Exception ex)
            {
                Label1.Text = ex.ToString();
            }
            
        }
    
    }
}