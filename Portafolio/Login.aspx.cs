using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_ingresar_ServerClick(object sender, EventArgs e)
    {
        if (Username.Value.Trim().Equals("") || Password.Value.Trim().Equals(""))
        {
            ScriptManager.RegisterStartupScript(this, GetType(), "Popup", "UIkit.notification('MyMessage', 'warning', {pos: 'top-left'});", true);
        }
        else
        {
            Response.Redirect("AmbientePersonal/Inicio.aspx");
        }
    }


}