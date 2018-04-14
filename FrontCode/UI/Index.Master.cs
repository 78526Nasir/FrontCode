using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FrontCode.UI
{
    public partial class Index : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //pnlCourseMenu.Style.Add("display", "block");

            if (!IsPostBack)
            {
                if (Session["UserWholeRecord"] != null)
                {
                    var li = (System.Web.UI.HtmlControls.HtmlGenericControl)this.FindControl("menuLID");
                    li.Style.Add("display", "inline-block !important");
                    li = (System.Web.UI.HtmlControls.HtmlGenericControl)this.FindControl("menuLIL");
                    li.Style.Add("display", "none !important");
                    panelAfter.Style.Add("display", "block !important");
                }

            }

            if (Request.Url.AbsolutePath.EndsWith("About.aspx"))
            {
                lnkAbout.Style.Add("background", "#222");
            }
            else if (Request.Url.AbsolutePath.EndsWith("HomePage.aspx"))
            {
                lnkHome.Style.Add("background", "#222");
            }
            else if (Request.Url.AbsolutePath.EndsWith("Courses.aspx"))
            {
                lnkCourse.Style.Add("background", "#222");
            }
            else if (Request.Url.AbsolutePath.Contains("CourseA") ||
                     Request.Url.AbsolutePath.Contains("CourseB") ||
                     Request.Url.AbsolutePath.Contains("CourseC") ||
                     Request.Url.AbsolutePath.Contains("CourseH")||
                     Request.Url.AbsolutePath.Contains("CourseJ")||
                     Request.Url.AbsolutePath.Contains("DashBoard")||
                     Request.Url.AbsolutePath.Contains("HTMLLesson")||
                     Request.Url.AbsolutePath.Contains("CSSLesson")
                     )
            {
                pnlCourseMenu.Style.Add("display", "none");
            }
            
        }
    }
}