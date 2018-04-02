using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FrontCode.CourseMaterial
{
    public partial class Bootstrap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["UserWholeRecord"] != null)
                {

                }
                else
                {
                    Response.Redirect("~/UI/UserLogin.aspx");
                }
            }
        }
    }
}