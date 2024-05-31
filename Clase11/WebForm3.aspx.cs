using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clase11
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            string concat1 = "El correo fue enviado correctamente a " + TxtNombre.Text + " " + TxtApellido.Text;
            string concat4 = "Email: " + TxtEmail.Text + " " + "Celular: " + TxtCelular.Text;
            string concat5 = "Su mensaje fue: " + TxtTexto.Text + " " + TxtTexto.Text;

            label1.Text = concat1;
            label4.Text = concat4;
            label5.Text = concat5;
        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }

    }
}