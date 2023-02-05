using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practica1DPWA_LR
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //OCULTAMOS LABEL RESULTADO 
            lblResultado.Visible = false;

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            //OBTENIENDO DATOS DEL FOMRULARIO
            String Nombre = txtNombre.Text;
            String Apellido = txtApellido.Text;
            String Carrera = txtCarrera.Text;

            //HACER VISIBLE EL LABEL 
            lblResultado.Visible = true;

            //HACER VISIBLE EL MENSAJE 
            lblResultado.Text = " Hola : " + Nombre + " " + Apellido + " de la Carrera " + Carrera;

            //LIMPIAR DATOS 
            ClearTextBoxt();

        }
        private void ClearTextBoxt() 
        {
            txtNombre.Text = " ";
            txtApellido.Text = " ";
            txtCarrera.Text = " ";

        }

    }
}