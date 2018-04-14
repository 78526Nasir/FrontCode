using BusinessAccessLayer;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FrontCode.Quiz
{
    public partial class AddQuestion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddQuestion_Click(object sender, EventArgs e)
        {
            FrontCodeBusiness fcb = new FrontCodeBusiness();
            fcb.AddNewQuestions(txtQuestionDesc.Text);
            DataTable dt = fcb.FindQuestionID();

            int questionID = Convert.ToInt32(dt.Rows[0]["QuestionID"].ToString());

            for (int i = 0; i < 4; i++)
            {
                if (i == 0)
                    fcb.AddOptionsToQuestion(questionID, txtOption1.Text);
                if (i == 1)
                    fcb.AddOptionsToQuestion(questionID, txtOption2.Text);
                if (i == 2)
                    fcb.AddOptionsToQuestion(questionID, txtOption3.Text);
                if (i == 3)
                    fcb.AddOptionsToQuestion(questionID, txtOption4.Text);
            }
            ResetForm();
        }
        private void ResetForm()
        {
            txtQuestionDesc.Text = string.Empty;
            txtOption1.Text = string.Empty;
            txtOption2.Text = string.Empty;
            txtOption3.Text = string.Empty;
            txtOption4.Text = string.Empty;
        }
    }
}