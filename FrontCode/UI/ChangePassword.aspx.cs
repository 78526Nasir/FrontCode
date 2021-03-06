﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BusinessAccessLayer;
using FrontCode.Libraries;

namespace FrontCode.UI
{
    public partial class ChangePassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                User user = new User
                {
                    GlobalUniqueIDForResetPassword = Request.QueryString["uid"]
                };

                FrontCodeBusiness ecb = new FrontCodeBusiness
                {
                    UserObj = user
                };

                if (!ecb.IsPasswordResetLinkValid())
                {
                    Response.Clear();
                    Response.Write("<h1 style='color:red;'>Password reset link has expired or invalid link!</h1>");
                    Response.End();
                }
            }
        }

        protected void btnChangePassword_Click(object sender, EventArgs e)
        {
            if (ChangeUserPassword())
            {
                Session["RedirectPageMessage"] = "Your password successfully changed. Redirect to <a href='UserLogin.aspx'>Login</a> Page.";
                Response.Redirect("~/UI/Redirect.aspx");
            }
            else
            {
                lblStatus.Text = "Unknown error occured, password not changed!";
            }
        }

        private bool ChangeUserPassword()
        {
            string GUID = Request.QueryString["uid"];
            string salt;
            string hash = HashingAndSalting.CreateSaltedHash(txtNewPassword.Text, out salt);

            User user = new User
            {
                GlobalUniqueIDForResetPassword = GUID,
                Password = txtNewPassword.Text,
                Salt = salt,
                Hash = hash
            };

            FrontCodeBusiness fcb = new FrontCodeBusiness
            {
                UserObj = user
            };

            return fcb.IsPasswordChanged();
        }


    }
}