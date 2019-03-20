using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tp_1_MansillaFrancisco
{
    public partial class Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEj1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ej1/Ej1Main.aspx");
        }

        protected void btnEj2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ej2/Ej2Main.aspx");
        }

        protected void btnEj3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ej3/Ej3Main.aspx");
        }

        protected void btnEj4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ej4/Ej4Main.aspx");
        }

        protected void btnEj5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ej5/Ej5Main.aspx");
        }
    }
}