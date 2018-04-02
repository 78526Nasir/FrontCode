using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using BusinessAccessLayer;
using System.Data;
using System.Web.Script.Serialization;

namespace FrontCode.WebServices
{
    /// <summary>
    /// IsUserNameExists going to provide us the information
    /// whether an username was already exists or not
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    [System.Web.Script.Services.ScriptService]
    public class IsUserNameExists : System.Web.Services.WebService
    {
        [WebMethod]
        public void UserNameExists(string username)
        {
            User user = new User
            {
                UserName = username
            };

            user.UserNameInUse = false;

            FrontCodeBusiness fcb = new FrontCodeBusiness
            {
                UserObj = user
            };

            DataTable dt = fcb.IsUserNameExists();

            if (dt.Rows.Count > 0)
            {
                user.UserNameInUse = dt.Rows[0]["UserNameExists"].ToString().Equals("0") ? false : true;
            }

            JavaScriptSerializer js = new JavaScriptSerializer();
            Context.Response.Write(js.Serialize(user));
        }
    }
}