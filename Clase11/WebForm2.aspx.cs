using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clase11
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
        protected void btnConcatenar_Click(object sender, EventArgs e)
        {
            // convertimos el texto de las cajas a numeros y sumamos
            String nombre = TxtNombre.Text;
            String apellido = TxtApellido.Text;
            String resultado = nombre + " " + apellido;

            //Mostramos el resultado en el Label
            lblResultado.Text = "Resultado: " + resultado.ToString();
        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            // Redireccionar a index.aspx
            Response.Redirect("Index.aspx");
        }

    }
}