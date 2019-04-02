using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tp_1_MansillaFrancisco.Ej4
{
    public partial class Ej4Main : System.Web.UI.Page
    {
        ListItem medic0 = new ListItem() { Text = "Dr. Jose Perez", Value = "Dr. Jose Perez" };
        ListItem medic1 = new ListItem() { Text = "Dra. Cecilia Ruiz", Value = "Dra. Cecilia Ruiz" };
        ListItem medic2 = new ListItem() { Text = "Dr. Juan Rivero", Value = "Dr. Juan Rivero" };
        ListItem medic3 = new ListItem() { Text = "Dra. Fabiana Herrera", Value = "Dra. Fabiana Herrera" };
        ListItem medic4 = new ListItem() { Text = "Dra. Mariana Rodriguez", Value = "Dra. Mariana Rodriguez" };
        ListItem medic5 = new ListItem() { Text = "Dr. Roberto Suarez", Value = "Dr. Roberto Suarez" };
        
        List<ListItem> ClinicMedics = new List<ListItem>();
        List<ListItem> TraumaMedics = new List<ListItem>();
        List<ListItem> OdontoMedics = new List<ListItem>();

        protected void Page_Load(object sender, EventArgs e)
        {
            ClinicMedics.Add(medic0); ClinicMedics.Add(medic1); ClinicMedics.Add(medic2);
            TraumaMedics.Add(medic3); TraumaMedics.Add(medic4);
            OdontoMedics.Add(medic5);
            lblDateTurno.Text = DateTime.Today.ToShortDateString();
            ddlMedicos.Items.AddRange(ClinicMedics.ToArray());
            if (!IsPostBack)
            {
            }
        }

        protected void ddlEspecialidad_SelectedIndexChanged1(object sender, EventArgs e)
        {
            ddlMedicos.Items.Clear();

            switch (ddlEspecialidad.SelectedValue)
            {
                case "1":
                    ddlMedicos.Items.AddRange(ClinicMedics.ToArray());
                    break;
                case "2":
                    ddlMedicos.Items.AddRange(TraumaMedics.ToArray());
                    break;
                case "3":
                    ddlMedicos.Items.AddRange(OdontoMedics.ToArray());
                    break;
            }
        }
    }
}