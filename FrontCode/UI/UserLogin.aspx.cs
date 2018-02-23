using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BusinessAccessLayer;
using System.Data;
using FrontCode.Libraries;

namespace FrontCode.UI
{
    public partial class UserLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string saltedHashedPassword = RetriveSaltedHash();

            if (saltedHashedPassword != null)
            {
                User user = new User
                {
                    UserName = txtUsername.Text,
                    Hash = saltedHashedPassword
                };

                DataTable dt = user.Login();

                if (dt.Rows.Count > 0)
                {
                    Session["User"] = dt.Rows[0]["Fullname"].ToString();
                    Session["UserImage"] = dt.Rows[0]["ProfileImage"].ToString();
                    Session["UserWholeRecord"] = dt;

                    if (Session["AbsolutePage"] == null)
                    {
                        Response.Redirect("~/UI/HomePage.aspx");
                    }else
                    {
                        Response.Redirect(Session["AbsolutePage"].ToString());
                    }
                }
                else
                {
                    ResetForm();
                    status.Text = "username and/or password not matched!";
                }
            }
            else
            {
                ResetForm();
                status.Text = "username and/or password not matched!";
            }
        }

        private string RetriveSaltedHash()
        {
            User user = new User
            {
                UserName = txtUsername.Text
            };

            FrontCodeBusiness fcb = new FrontCodeBusiness
            {
                UserObj = user
            };

            string takeSalt = fcb.RetriveSaltAgainstUser();
            string takeHash;

            if (takeSalt != null)
            {
                takeHash = GenerateTempHashWithSalt(takeSalt);
            }
            else
            {
                takeHash = null;
            }

            return takeHash;
        }
        private string GenerateTempHashWithSalt(string salt)
        {
            string tempHash = HashingAndSalting.CreateSaltedHash(txtPassword.Text, salt);
            return tempHash;
        }

        private void ResetForm()
        {
            txtUsername.Text = string.Empty;
            txtPassword.Text = string.Empty;
        }
    }
}