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
    public partial class HTMLQuiz : System.Web.UI.Page
    {
        private static int counter = 0;
        private static int[] scoresFlag;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadAllQuestionsAndOptions();
                btnPrev.Enabled = false;
                btnPrev.Style.Add("cursor", "not-allowed");
            }
        }
        private void LoadAllQuestionsAndOptions()
        {
            FrontCodeBusiness fcb = new FrontCodeBusiness();
            DataTable dt = fcb.SelectQuestions();
            Session["Questions"] = dt;
            scoresFlag = new int[dt.Rows.Count];
            FillWithDummy();
            SetQuestion();
        }

        private void FillWithDummy()
        {
            for(int i=0; i<scoresFlag.Length; i++)
            {
                scoresFlag[i] = -1;
            }
        }
        private void SetQuestion()
        {
            FrontCodeBusiness fcb = new FrontCodeBusiness();

            DataTable dt = (DataTable)Session["Questions"];

            if (dt.Rows.Count > counter)
            {
                questionTitle.InnerText = dt.Rows[counter]["QuestionDescription"].ToString();

                dt = fcb.SelectOptionsByQuestion(counter + 1);

                rbl.DataSource = dt;
                rbl.DataTextField = "OptionDescription";
                rbl.DataValueField = "OptionDescription";
                rbl.DataBind();
            }else
            {
                contentDiv.Style.Add("display", "none");
                finDiv.Style.Add("display", "block");
                CalculateScore();
            }

        }
        
        private void CalculateScore()
        {
            int score = 0;

            if (scoresFlag[0] == 2)
            {
                score++;
            }
            if (scoresFlag[1] == 3)
            {
                score++;
            }
            if (scoresFlag[2] == 2)
            {
                score++;
            }
            if (scoresFlag[3] == 1)
            {
                score++;
            }
            if (scoresFlag[4] == 2)
            {
                score++;
            }
            if (scoresFlag[5] == 0)
            {
                score++;
            }

            lblScore.Text = score.ToString();
        }

        protected void btnPrev_Click(object sender, EventArgs e)
        {
            if (counter == 1)
            {
                btnPrev.Enabled = false;
                btnPrev.Style.Add("cursor", "not-allowed");
            }
            counter--;
            SetQuestion();
        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            counter++;
            btnPrev.Enabled = true;
            btnPrev.Style.Add("cursor", "pointer");
            SetQuestion();
        }

        protected void btnFin_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/UI/HomePage.aspx");
        }

        protected void rbl_SelectedIndexChanged(object sender, EventArgs e)
        {
            scoresFlag[counter] = rbl.SelectedIndex;
        }
    }
}