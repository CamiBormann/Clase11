using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clase11
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            //convertimos el texto de las cajas a numeros y sumamos
            double Nota1 = double.Parse(TxtNota1.Text);
            double Nota2 = double.Parse(TxtNota2.Text);
            double Nota3 = double.Parse(TxtNota3.Text);
            double Nota4 = double.Parse(TxtNota4.Text);
            double Nota5 = double.Parse(TxtNota5.Text);
            double Nota6 = double.Parse(TxtNota6.Text);

            double resultado = (Nota1 * 0.07 + Nota2 * 0.07 + Nota3 * 0.14 + Nota4 * 0.07 + Nota5 * 0.14 + Nota6 * 0.21) / (0.70);

            //mostramos el resultado en el label
            lblresultado.Text = resultado.ToString();



        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            // Redireccionar a WebForm1.aspx
            Response.Redirect("WebFrom1.aspx");
        }
        protected void btnVolver_Click(object sender, EventArgs e)
        {
            // Redireccionar a WebForm1.aspx
            Response.Redirect("Index.aspx");
        }

    }
}