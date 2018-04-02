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
        }
    }
}