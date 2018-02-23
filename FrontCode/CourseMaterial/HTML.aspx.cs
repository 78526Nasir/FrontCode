using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FrontCode.CourseMaterial
{
    public partial class HTML : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["User"] != null)
                {

                }else
                {
                    Response.Redirect("~/UI/UserLogin.aspx");
                }
            }
        }
    }
}