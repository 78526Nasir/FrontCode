using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FrontCode.HTMLLesson
{
    public partial class HTMLFinal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                MultiView1.ActiveViewIndex = 0;
                btnPrev.Enabled = false;
                btnPrev.Style.Add("cursor", "not-allowed");
                //ScoreDiv.Style.Add("display", "none");
            }
        }

        protected void btnPrev_Click(object sender, EventArgs e)
        {
            if(MultiView1.ActiveViewIndex == 0)
            {
                MultiView1.ActiveViewIndex = 0;
                btnPrev.Enabled = false;
                btnPrev.Style.Add("cursor", "not-allowed");
            }
            else if(MultiView1.ActiveViewIndex == 1)
            {
                btnPrev.Enabled = true;
                btnPrev.Style.Add("cursor", "pointer");
                MultiView1.ActiveViewIndex = 0;
            }else if(MultiView1.ActiveViewIndex == 2)
            {
                MultiView1.ActiveViewIndex = 1;
            }
            else if (MultiView1.ActiveViewIndex == 3)
            {
                MultiView1.ActiveViewIndex = 2;
            }
            else if (MultiView1.ActiveViewIndex == 4)
            {
                MultiView1.ActiveViewIndex = 3;
            }
            else if (MultiView1.ActiveViewIndex == 5)
            {
                MultiView1.ActiveViewIndex = 4;
            }
            else if (MultiView1.ActiveViewIndex == 6)
            {
                MultiView1.ActiveViewIndex = 5;
            }
            else if (MultiView1.ActiveViewIndex == 7)
            {
                MultiView1.ActiveViewIndex = 6;
            }
            else if (MultiView1.ActiveViewIndex == 8)
            {
                MultiView1.ActiveViewIndex = 7;
            }
            else if (MultiView1.ActiveViewIndex == 9)
            {
                MultiView1.ActiveViewIndex = 8;
            }

        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            if (MultiView1.ActiveViewIndex == 0)
            {
                MultiView1.ActiveViewIndex = 1;
            }
            else if (MultiView1.ActiveViewIndex == 1)
            {
                MultiView1.ActiveViewIndex = 2;
            }
            else if (MultiView1.ActiveViewIndex == 2)
            {
                MultiView1.ActiveViewIndex = 3;
            }
            else if (MultiView1.ActiveViewIndex == 3)
            {
                MultiView1.ActiveViewIndex = 4;
            }
            else if (MultiView1.ActiveViewIndex == 4)
            {
                MultiView1.ActiveViewIndex = 5;
            }
            else if (MultiView1.ActiveViewIndex == 5)
            {
                MultiView1.ActiveViewIndex = 6;
            }
            else if (MultiView1.ActiveViewIndex == 6)
            {
                MultiView1.ActiveViewIndex = 7;
            }
            else if (MultiView1.ActiveViewIndex == 7)
            {
                MultiView1.ActiveViewIndex = 8;
            }
            else if (MultiView1.ActiveViewIndex == 8)
            {
                MultiView1.ActiveViewIndex = 9;
            }else
            {
                MultiView1.ActiveViewIndex = 10;
                CalculateScore();
            }
            
        }

        private void CalculateScore()
        {
            int score = 0;

            if (Convert.ToInt32(Session["Q1"]) == 2)
            {
                score++;
            }
            if (Convert.ToInt32(Session["Q2"]) == 1)
            {
                score++;
            }
            if (Convert.ToInt32(Session["Q3"]) == 2)
            {
                score++;
            }
            if (Convert.ToInt32(Session["Q4"]) == 3)
            {
                score++;
            }
            if (Convert.ToInt32(Session["Q5"]) == 1)
            {
                score++;
            }
            if (Convert.ToInt32(Session["Q6"]) == 2)
            {
                score++;
            }
            if (Convert.ToInt32(Session["Q7"]) == 3)
            {
                score++;
            }
            if (Convert.ToInt32(Session["Q8"]) == 2)
            {
                score++;
            }
            if (Convert.ToInt32(Session["Q9"]) == 1)
            {
                score++;
            }
            if (Convert.ToInt32(Session["Q10"]) == 3)
            {
                score++;
            }


            //if (score == 0)
            //{
            //    btnViewDetails.Style.Add("display", "none");
            //}else
            //{
            //    btnViewDetails.Style.Add("display", "block");
            //}

            lblScore.Text = score.ToString();
        }

        protected void rbl1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Session["Q1"] = rbl1.SelectedIndex;
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Session["Q2"] = RadioButtonList1.SelectedIndex;
        }

        protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            Session["Q3"] = RadioButtonList2.SelectedIndex;
        }

        protected void RadioButtonList3_SelectedIndexChanged(object sender, EventArgs e)
        {
            Session["Q4"] = RadioButtonList3.SelectedIndex;
        }

        protected void RadioButtonList4_SelectedIndexChanged(object sender, EventArgs e)
        {
            Session["Q5"] = RadioButtonList4.SelectedIndex;
        }

        protected void RadioButtonList5_SelectedIndexChanged(object sender, EventArgs e)
        {
            Session["Q6"] = RadioButtonList5.SelectedIndex;
        }

        protected void RadioButtonList6_SelectedIndexChanged(object sender, EventArgs e)
        {
            Session["Q7"] = RadioButtonList6.SelectedIndex;
        }

        protected void RadioButtonList7_SelectedIndexChanged(object sender, EventArgs e)
        {
            Session["Q8"] = RadioButtonList7.SelectedIndex;
        }

        protected void RadioButtonList8_SelectedIndexChanged(object sender, EventArgs e)
        {
            Session["Q9"] = RadioButtonList8.SelectedIndex;
        }

        protected void RadioButtonList9_SelectedIndexChanged(object sender, EventArgs e)
        {
            Session["Q10"] = RadioButtonList9.SelectedIndex;
        }

        protected void btnViewDetails_Click(object sender, EventArgs e)
        {
            ScoreDiv.Style.Add("display", "block");
        }

        protected void btnFinish_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CourseMaterial/CourseHTML.aspx");
        }
    }
}