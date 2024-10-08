﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab01.Pages
{
    public partial class Leccion02 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            double numero1, numero2;

            if (double.TryParse(txtNum1.Text, out numero1) && double.TryParse(txtNum2.Text, out numero2))
            {
                double resultado = numero1 * numero2;

                lblResultado.Text = "Resultado: " + resultado.ToString();
            }
            else
            {

                lblResultado.Text = "Por favor, ingrese números válidos.";
            }
        }

        protected void btnEvaluar_Click(object sender, EventArgs e)
        {
            int numero;

            bool esNumeroValido = int.TryParse(TxtNumEva.Text, out numero);

            lblResultado2.Text = esNumeroValido
                ? "El número " + numero + " es " + (numero % 2 == 0 ? "par." : "impar.");

        }


        protected void btnEval2_Click(object sender, EventArgs e)
        {

            int numero;

            bool esNumeroValido = int.TryParse(txtNum3.Text, out numero);

            if (esNumeroValido)
            {
                if (numero < 1 || numero > 7)
                {
                    txtResultado.Text = "El número es incorrecto.";
                }
                else
                {
                    string dia = ""; 

                    switch (numero)
                    {
                        case 1:
                            dia = "Lunes";
                            break;
                        case 2:
                            dia = "Martes";
                            break;
                        case 3:
                            dia = "Miércoles";
                            break;
                        case 4:
                            dia = "Jueves";
                            break;
                        case 5:
                            dia = "Viernes";
                            break;
                        case 6:
                            dia = "Sábado";
                            break;
                        case 7:
                            dia = "Domingo";
                            break;
                    }

                    txtResultado.Text = dia;
                }
            }
            else
            {
                txtResultado.Text = "Por favor, ingrese un número válido.";
            }
        }
    }
}

    
