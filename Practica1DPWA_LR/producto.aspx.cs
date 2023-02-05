using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practica1DPWA_LR
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnprocesar_Click(object sender, EventArgs e)
        {
            //OBTENIENDO LOS DATOS 
            String Nombre = txtnombre.Text;
            float resultado = float.Parse(txtuni.Text) * float.Parse(txtprecio.Text);
            string txtre = resultado.ToString();




            String msg = txtre;
            ScriptManager.RegisterStartupScript(this, this.GetType(),
                "alert",
                "alert('"+"El nombre del producto es : "+Nombre+" y el precio venta es : "+msg+"');",true);

            //LIMPIAR DATOS 
            ClearTextBoxt();
        }
        private void ClearTextBoxt()
        {
            txtnombre.Text = " ";
            txtuni.Text = " ";
            txtprecio.Text = " ";

        }
    }
}