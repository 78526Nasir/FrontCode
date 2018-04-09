using BusinessAccessLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FrontCode.SyllabusUI
{
    public partial class JavaScriptCourse : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnrollJavaScript_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CourseMaterial/CourseJavaScript.aspx?CID=AC74A841-C8B6-4D23-AA6F-7443981A6FF5");
        }
    }
}