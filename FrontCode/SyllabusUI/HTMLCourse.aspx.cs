using BusinessAccessLayer;
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
            Response.Redirect("~/CourseMaterial/CourseHTML.aspx?CID=06E8CD73-E9AB-4C81-B566-E11E86A09F8D");
        }
    }
}