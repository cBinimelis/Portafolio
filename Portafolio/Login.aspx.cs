using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    sql sql = new sql();
    protected String Sesion = "";
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_ingresar_ServerClick(object sender, EventArgs e)
    {
        try
        {
            if (Username.Value.Trim().Equals("") || Password.Value.Trim().Equals(""))
            {
                Mensajes("Con calma amigo", "No puedes dejar campos vacíos", "warning");
            }
            else
            {
                SqlDataReader usuario = sql.consulta("SELECT * FROM Usuario WHERE LOWER (Nick) Like LOWER('" + Username.Value + "')");
                if (usuario.Read())
                {
                    if (usuario[5].ToString() == Password.Value)
                    {
                        Sesion= usuario["Nick"].ToString();
                        switch (Convert.ToInt32(usuario[6].ToString()))
                        {
                            case 1:
                                Session["Usuario"] = Sesion;
                                Response.Redirect("AmbientePersonal/Inicio.aspx");
                                break;
                            case 2:
                                Mensajes("You shall not pass!", "Esta cuenta ha sido deshabilitada temporalmente", "warning");
                                break;
                            case 3:
                                Mensajes("Adios Vaquero", "Esta cuenta ha sido suspendida por la administracion", "error");
                                break;
                            case 4:
                                Mensajes("Nada por acá", "Esta cuenta ha sido eliminada", "error");
                                break;
                        }
                    }
                    else
                    {
                        Mensajes("¡Cuidado!", "La contraseña que has ingresado no es correcta", "error");
                    }
                }
                else
                {
                    Mensajes("¡Ups! No hemos encontrado tu usuario", "Asegurate de ingresar todo correctamente", "info");
                }
            }
        }
        catch (Exception ex)
        {
            Mensajes("Algo ha salido mal", "Verifica tus datos de inicio de sesión", "error");
            Console.Write(ex.Message);
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