using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MP_Ambiente : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void BtnNota_ServerClick(object sender, EventArgs e)
    {
        try
        {
            if (TituloNota.Value.Trim().Equals("") || ContenidoNota.Value.Trim().Equals(""))
            {
                Mensajes("Sin Prisas", "No puedes dejar campos vacíos", "info");
            }else
            {
                Mensajes("¡Hurra!", "Tu nota ha sido exitosamente guardada", "success");
            }
        }
        catch (Exception ex)
        {

        }
    }

    protected void Mensajes(String tit, String msj, String tipo)
    {
        ScriptManager.RegisterStartupScript(this, GetType(), "Popup",
            "swal({" +
            "title: '" + tit + "'," +
            "text: '" + msj + "'," +
            "type: '" + tipo + "'," +
            "});",
            true);
    }
}
