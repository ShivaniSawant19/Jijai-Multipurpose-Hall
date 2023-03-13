using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminMaster : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["un"].ToString() == "Guest")
        {
            Response.Redirect("AdminLogin.aspx");
        }
        else
        {
            Label1.Text = Session["un"].ToString();
        }
    }

    protected void LinkButton6_Click(object sender, EventArgs e)
    {

        //Because we are ending the session hense username should be removed from 
        //Label1.text
        Session["un"] = "Guest";

        //we are destroying the session
        Session.Abandon();

        //after destroying session, we are redirecting user to login again
        //and for that we are providing AdminLogin.aspx again
        Response.Redirect("AdminLogin.aspx");
    }
}



