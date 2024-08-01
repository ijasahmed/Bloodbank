using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Bloodbank1
{
    public partial class FindBloodDonor1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
                Response.Redirect("login.aspx");
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            BAL b1 = new BAL();
            try
            {
                DataSet result = b1.BALselectDonor(DropDownList1.SelectedItem.ToString(), Session["username"].ToString());
                if (result.Tables[0].Rows.Count <= 0)
                {
                    Response.Write("No Data");
                    GridView1.DataSource = result.Tables[0];
                    GridView1.DataBind();
                }
                else
                {
                    GridView1.DataSource = result.Tables[0];
                    GridView1.DataBind();
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}