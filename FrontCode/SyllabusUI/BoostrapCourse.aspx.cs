using BusinessAccessLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FrontCode.SyllabusUI
{
    public partial class BoostrapCourse : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnrollBootstrap_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CourseMaterial/CourseBootstrap.aspx?CID=477CD7AA-BB4D-4127-8A7D-AD84340809EC");
        }

    }
}