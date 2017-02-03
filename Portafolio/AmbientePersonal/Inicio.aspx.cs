using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class AmbientePersonal_Inicio : System.Web.UI.Page
{
    sql sql = new sql();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Usuario"] == null)
        {
            Response.Redirect("../Default.aspx");
        }
        else
        {
            cargaDatos();
        }
    }

    protected void cargaDatos()
    {
        SqlDataReader usuario = sql.consulta("SELECT * FROM Usuario WHERE Nick = '" + Session["Usuario"] + "'");
        if (usuario.Read())
        {
            NombreTitulo.Text = usuario[1].ToString();
        }
    }
}