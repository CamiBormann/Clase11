using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clase11
{
    public partial class WebForm5 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                // Obtener los valores del txtnumeros y dividirlos en un array
                string input = Txt1.Text;
                string[] inputValues = input.Split('-');

                // Convertir los valores de texto en números
                int[] numeros = Array.ConvertAll(inputValues, int.Parse);

                // Calcular la suma y el promedio con los metodos sum(suma) y average(promedio)
                int suma = numeros.Sum();
                double promedio = numeros.Average();

                // Mostrar los resultados en lblcalcular y lblpromedio
                LabelCalcular.Text = "Resultado Suma: " + suma;
                LabelPromedio.Text = "Resultado Promedio: " + promedio;
            }
            catch
            {
                // Manejo de errores
                LabelCalcular.Text = "ERROR: inserte numeros enteros con (-) para separar.";
                LabelPromedio.Text = "";
            }

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }
     }


  }    







  

    