using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clase11
{
    public partial class WebForm7 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Inicializar los campos con datos de ejemplo
                txtTitulo.Text = "Biografía de Camila Bormann Carrero";
                txtSubtitulo.Text = "Una apasionada del aprendizaje y la programación";
                txtContenido.Text = "Me llamo Camila Bormann Carrero, tengo 26 años y " +
                    "estudio programación. Trabajo como administrativa en la Clínica Las Condes. " +
                    "Me gusta leer, la moda, y soy empática. Amo pasar tiempo con las personas" +
                    " que quiero, me gustan los gatos, la cocina y la música pop. Tengo un deseo" +
                    " ferviente de estudiar y aprender cosas nuevas día a día.";
            }
        }




        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }
    }
}

