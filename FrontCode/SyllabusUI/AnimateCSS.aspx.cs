using BusinessAccessLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FrontCode.SyllabusUI
{
    public partial class AnimateCSS : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnrollAnimateCSS_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CourseMaterial/CourseAnimateDotCSS.aspx?CID=00234E1B-15A2-4964-9E4B-FEC312396EEE");
        }
    }
}