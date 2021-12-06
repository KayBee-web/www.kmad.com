using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KayBee
{
    public partial class Details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.linkedin.com/in/kanyane-botshelo-b559a520a/");
        }
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.instagram.com/_k_a_y_b_e_e_/");
        }
    }
}