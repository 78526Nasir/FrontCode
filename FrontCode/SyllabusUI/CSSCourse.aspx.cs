using BusinessAccessLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FrontCode.SyllabusUI
{
    public partial class CSSCourse : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnrollCSS_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CourseMaterial/CourseCSS.aspx?CID=7241A64F-8992-4BCB-B666-4C2E7F4B4A3D");
        }
    }
}