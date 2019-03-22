using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tp_1_MansillaFrancisco.Ej3
{
    public partial class Ej3Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void ConfirmarDatos_Click(object sender, EventArgs e)
        {
            string sel = "";
            foreach (ListItem i in chkListTemas.Items)
                sel += i.Selected ? i.Text + "\n\r " : "";
            sel = sel.Substring(0, (sel.Length - 2));
            selectedTemas.Text = sel;
            Server.Transfer("Ej3Success.aspx");
        }
    }
}