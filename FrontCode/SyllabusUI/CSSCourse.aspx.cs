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
            Response.Redirect("~/CourseMaterial/CSS.aspx");
        }
    }
}