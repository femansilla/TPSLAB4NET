using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tp_1_MansillaFrancisco.Ej3
{
    public partial class Ej3Success : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Nombre.Text = ((TextBox)PreviousPage.FindControl("txtNombre")).Text;
            Apellido.Text = ((TextBox)PreviousPage.FindControl("txtApellido")).Text;
            zona.Text = ((DropDownList)PreviousPage.FindControl("ddlCiudad")).SelectedValue;
            Selected.Text = ((Label)PreviousPage.FindControl("selectedTemas")).Text;
        }
    }
}