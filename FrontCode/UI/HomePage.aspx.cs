using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FrontCode.UI
{
    public partial class HomePage1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Session["AbsolutePage"] = HttpContext.Current.Request.Url.AbsolutePath;
        }

        protected void btnLearnHtml_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/SyllabusUI/HTMLCourse.aspx");
        }

        protected void btnStartLearning_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/UI/Courses.aspx");
        }

        protected void btnLearnCss_Click(object sender, EventArgs e)
        {
            //TODO
        }
    }
}