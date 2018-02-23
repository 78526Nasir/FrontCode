using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FrontCode.SyllabusUI
{
    public partial class HTMLCourse : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Session["AbsolutePage"] = HttpContext.Current.Request.Url.AbsolutePath;
        }

        protected void btnEnrollHTML_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CourseMaterial/HTML.aspx");
        }
    }
}