using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BusinessAccessLayer;
using FrontCode.Libraries;
using System.Data;

namespace FrontCode.UI
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {

            if (Page.IsValid)
            {
                string imagePath = DefaultImagePath();

                User user = new User
                {
                    UserName = txtUsername.Text,
                    Fullname = txtFullName.Text,
                    Password = txtPassword.Text,
                    Email = txtEmail.Text,
                    ProfileImage = imagePath
                };

                string salt;
                string hash = HashingAndSalting.CreateSaltedHash(user.Password, out salt);

                user.SetHashAndSalt(hash, salt);

                if (!IsAlreadyExists())
                {
                    user.Registration();
                    ResetForm();
                    Session["RedirectPageMessage"] = "Account Successfully Created. Redirect To <a href = 'UserLogin.aspx'>Login</a> Page.";
                    Response.Redirect("~/UI/Redirect.aspx");
                }
                else
                {
                    lblStatus.Text = "Username or Email already exists!";
                }
            }
            else
            {
                ValidationSummary1.HeaderText = "Please fill up all the necessary fields";
            }
        }

        private bool IsAlreadyExists()
        {
            bool uExists = false;
            bool eExists = false;

            User user = new User
            {
                UserName = txtUsername.Text,
                Email = txtEmail.Text
            };

            FrontCodeBusiness fcb = new FrontCodeBusiness
            {
                UserObj = user
            };

            DataTable dt = fcb.IsUserNameExists();

            if (dt.Rows.Count > 0)
            {
                uExists = dt.Rows[0]["UserNameExists"].ToString().Equals("0") ? false : true;
            }

            dt = fcb.IsEmailExists();

            if (dt.Rows.Count > 0)
            {
                eExists = dt.Rows[0]["EmailExists"].ToString().Equals("0") ? false : true;
            }

            return (uExists == false && eExists == false) ? false : true;

        }

        private string DefaultImagePath()
        {
            return "../images/avatar.png";
        }

        private void ResetForm()
        {
            txtUsername.Text = string.Empty;
            txtFullName.Text = string.Empty;
            txtEmail.Text = string.Empty;
            txtPassword.Text = string.Empty;
            txtConfirmPassword.Text = string.Empty;
            cbAgreement.Checked = false;
        }
    }
}