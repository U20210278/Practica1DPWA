using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practica1DPWA_LR
{
    public partial class calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

   

        protected void btnLimpiar_Click(object sender, EventArgs e)
        {
            //Limpia cada textbox
            txtnum1.Text = "";
            txtnum2.Text = "";
            txttotal.Text = "";
            rdbsuma.Checked = false;
            rdbresta.Checked = false;
            rdbmulti.Checked = false;
            rdbdiv.Checked = false;

            //devuelve el cursor al txt1
            txtnum1.Focus();

        }

        protected void btnCerrar_Click(object sender, EventArgs e)
        {

           string script = "window.close();";

            ScriptManager.RegisterStartupScript(Page, Page.GetType(), "closewindows", script, true);
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            double n1 = double.Parse(txtnum1.Text);
            double n2 = double.Parse(txtnum2.Text);
            double resultado;

            //Controlar los radiobutton mediante la estructura if

            if (rdbsuma.Checked == true)
            {
                resultado = n1 + n2;
                txttotal.Text = Convert.ToString(resultado);
            }
            else if (rdbresta.Checked == true)//Resta
            {
                resultado = n1 - n2;
                txttotal.Text = Convert.ToString(resultado);
            }
            else if (rdbmulti.Checked == true) //Multiplicacion
            {
                resultado = n1 * n2;
                txttotal.Text = Convert.ToString(resultado);
            }
            else if (rdbdiv.Checked == true) //Division
            {
                resultado = n1 / n2;
                txttotal.Text = Convert.ToString(resultado);
            }

        }
    }
}