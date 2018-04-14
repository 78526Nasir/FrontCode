using BusinessAccessLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FrontCode.UI
{
    public partial class DashBoard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadEnrollCourses();
        }

        private void LoadEnrollCourses()
        {
            FrontCodeBusiness fab = new FrontCodeBusiness();
            rptEnrollCourses.DataSource = fab.SelectEnrollCourses();
            rptEnrollCourses.DataBind();

        }

    }
}