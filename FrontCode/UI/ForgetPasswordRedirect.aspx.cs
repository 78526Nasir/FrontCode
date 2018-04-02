using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BusinessAccessLayer;
using System.Data;

namespace FrontCode.UI
{
    public partial class ForgetPasswordRedirect : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnResetPassword_Click(object sender, EventArgs e)
        {
            User user = new User
            {
                Email = txtEmail.Text
            };

            FrontCodeBusiness fcb = new FrontCodeBusiness
            {
                UserObj = user
            };

            DataTable dt = fcb.ResetPassword();

            if (dt.Rows.Count > 0)
            {
                string returnCode = dt.Rows[0]["ReturnCode"].ToString();
                if (returnCode.Equals("1"))
                {
                    string username = dt.Rows[0]["Username"].ToString();
                    string toEmail = dt.Rows[0]["Email"].ToString();
                    string uniqueID = dt.Rows[0]["UniqueID"].ToString();

                    try
                    {
                        SendPasswordResetMail(toEmail, username, uniqueID);
                        
                        Session["RedirectPageMessage"] = "An email with instructions to <span style='color:#ff8888'>RESET</span> your password is sent to your email address.";
                        txtEmail.Text = string.Empty;
                        Response.Redirect("~/UI/Redirect.aspx");
                    }
                    catch (Exception ex)
                    {
                        ExceptionLogger.Log(ex);
                        lblStatus.Text = "An unknown error occured!";
                        lblStatus.ForeColor = System.Drawing.Color.Red;
                    }

                }
                else
                {
                    lblStatus.Text = "Email not found!";
                    lblStatus.ForeColor = System.Drawing.Color.Red;
                }

            }
            else
            {
                lblStatus.Text = "Email not found!";
                lblStatus.ForeColor = System.Drawing.Color.Red;
            }

        }

        private void SendPasswordResetMail(string toEmail, string username, string uniqueID)
        {
            MailMessage mailMessage = new MailMessage("nasirislam1996@gmail.com", toEmail);
            StringBuilder sbEmailBody = new StringBuilder();

            sbEmailBody.Append("Dear " + username + ",<br/><br/>");
            sbEmailBody.Append("Please click on the following link to reset your password");
            sbEmailBody.Append("<br/>");
            sbEmailBody.Append("http://localhost:24183/UI/ChangePassword.aspx?uid=" + uniqueID);
            sbEmailBody.Append("<br/><br/>");
            sbEmailBody.Append("<b>E-Buy</b>");

            mailMessage.IsBodyHtml = true;
            mailMessage.Body = sbEmailBody.ToString();
            mailMessage.Subject = "Reset your password";

            /*
             * SMTP (Simple Mail Transfer Protocol) is responsible for
             * sending and receiving email
             * here we use Gmail SMTP Client for sending email
             * Gmail SMTP Client host => smtp.gmail.com
             * port => 587
             */

            SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);

            smtpClient.Credentials = new NetworkCredential()
            {
                UserName = "nasirislam1996@gmail.com",
                Password = "78526sujan@4"
            };

            smtpClient.EnableSsl = true;
            smtpClient.Send(mailMessage);
        }
    }
}