using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolAppUsingWebForm
{
    public partial class ShowData : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] != null)
            {
                Response.Write(string.Format("  <table style=\"border: 3px solid pink;width:100%;\" class=\"table table-striped table-hover custab\"> "));

                Response.Write("<tr style=\"border: 3px solid pink;\"><td style=\"border: 3px solid pink;\">Id</td><td style=\"border: 3px solid pink;\">Full Name</td><td style=\"border: 3px solid pink;\">Grade</td>&nbsp;<td style=\"border: 3px solid pink;\">Date Of Birth</td><td><span class=\"fa fa-gear \"></span></td></tr>");
                Response.Write(string.Format("<tr style=\"border: 1px solid black;width:100%;\"><td style=\"border: 3px solid pink;\">{0}</td><td style=\"border: 3px solid pink;\">{1}</td><td style=\"border: 3px solid pink;\">{2}</td><td style=\"border: 3px solid pink;\">{3}</td></tr>", Session["Id"].ToString(),Session["Username"].ToString(), Session["Grade"].ToString(), Session["DOB"].ToString()));  
            }
        }
    }
}