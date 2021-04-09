using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolAppUsingWebForm
{
    public partial class Student : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (txtFname.Text.Length > 0)
            {
                lblPrint.Text = "Welcome, " + txtFname.Text + " " + txtLName.Text;
                lblPrint.Text += "Your email is: " + txtEmail.Text;
                Session["Id"] = txtid.Text;
                Session["Username"] = txtFname.Text + " " + txtLName.Text;
                Session["Grade"] = txtGrade.Text;
                Session["DOB"] = txtDOB.Text;
                Response.Redirect("ShowData.aspx");
            }
            else
            {
                lblPrint.Text = "Form is not complete";
            }
        }
    }
}