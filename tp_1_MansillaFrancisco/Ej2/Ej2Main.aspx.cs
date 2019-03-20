using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tp_1_MansillaFrancisco.Ej2
{
    public partial class Ej2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void colorearRojo_Click(object sender, EventArgs e)
        {
            txtColored.ForeColor = System.Drawing.Color.Red;
        }

        protected void colorearAzul_Click(object sender, EventArgs e)
        {
            txtColored.ForeColor = System.Drawing.Color.Blue;
        }

        protected void colorearVerde_Click(object sender, EventArgs e)
        {
            txtColored.ForeColor = System.Drawing.Color.Green;
        }
    }
}