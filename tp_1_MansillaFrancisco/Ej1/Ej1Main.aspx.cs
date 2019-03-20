using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tp_1_MansillaFrancisco.Ej1
{
    public partial class Ej1Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnValidate_Click(object sender, EventArgs e)
        {
            if (Usuario.Text.Equals("Usuario1") && password.Text.Equals("Clave1"))
                Response.Redirect("Ej1Success.aspx");
            else
                Response.Redirect("Ej1Error.aspx");
        }
    }
}