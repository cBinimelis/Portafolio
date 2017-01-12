<%@ Page Title="Cristofer Binimelis | Desarrollo de Software" Language="C#" MasterPageFile="MP/Central.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="Portada" class="uk-position-relative">
        <div class="uk-background-fixed uk-background-cover uk-height-viewport" style="background-image: url(images/portada.jpg);"></div>
        <div class="uk-overlay uk-overlay-primary uk-position-center">
            <h1>Cristofer Binimelis</h1>
            <p>Software Developer</p>
        </div>
    </div>

    <div class="uk-container">
        <div id="Presentacion" class="uk-section">
            <div class="uk-article">
                <h1 class="uk-article-title">¿Quién es Cristofer Binimelis?</h1>
                <p class="uk-article-meta">Conociendo más a fondo al desarrollador</p>
                <div class="uk-text-justify" uk-grid>
                    <div class="uk-width-1-2">
                        <p>
                            Actualmente me encuentro cursando la carrera de <b>Analista Programador</b> 
                            en el Centro de Formación Técnica de la Universidad Tecnológica de Chile, INACAP.
                            Soy un desarrollador joven, con muchísmas ganas de descubrir cosas nuevas, enfrentar retos
                            y avanzar en la vida, porque aunque la vida no es eterna, sí lo pueden ser las huellas que
                            dejemos en ella, por lo mismo quiero avanzar, dejar marca en alguien, que me revuerden en
                            las próximas generaciones, ya sea por mis logros profesionales o por mis acciones como persona.
                        </p>
                        <p>
                            Lorem ipsum dolor sit amet, 
                    consectetur adipiscing elit, sed do eiusmod tempor incididunt 
                    ut labore et dolore magna aliqua. Ut enim ad minim veniam, 
                    quis nostrud exercitation ullamco laboris nisi ut aliquip 
                    ex ea commodo consequat. Duis aute irure dolor in reprehenderit 
                    in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
                    Excepteur sint occaecat cupidatat non proident, sunt in culpa qui 
                    officia deserunt mollit anim id est laborum.
                        </p>
                    </div>
                    <div class="uk-width-1-2">
                        <div class="uk-card uk-card-secondary uk-grid-collapse uk-child-width-1-2@s uk-margin" uk-grid>
                            <div>
                                <div class="uk-card-body">
                                    <h3 class="uk-card-title">El desarrollador</h3>
                                    <p>La distancia que hay entre el éxito y tú la define tu miedo, rompe las barreras,
                                         supera los obstaculos y afronta la vida día a día, porque el único que te puede
                                        detener eres tú mismo.
                                    </p>
                                </div>
                            </div>
                            <div class="uk-card-media-left uk-cover-container">
                                <img src="images/Perfil.jpg" alt="Desarrollador" uk-cover />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="ul-section">
            <q class="uk-text-lead">This is how we built sowftware</q>
        </div>
        <a class="uk-button uk-button-default" data-message="Notification message">Open</a>
    </div>
    <div id="modal-full" class="uk-modal-full" uk-modal>
        <div class="uk-modal-dialog">
            <button class="uk-modal-close-full" type="button" uk-close></button>
            <div class="uk-grid-collapse uk-child-width-1-2@s uk-flex-middle" uk-grid>
                <div class="uk-background-cover" style="background-image: url('images/Login.jpg');" uk-height-viewport></div>
                <div class="uk-padding-large">
                    <h1 class="uk-article-title">Inicio de Sesión</h1>
                    <p class="uk-article-meta">Ingreso al sistema privado</p>
                    <div class="uk-section">
                        <div class="uk-margin">
                            <div class="uk-inline">
                                <span class="uk-form-icon uk-form-icon-flip" uk-icon="icon: user"></span>
                                <input runat="server" class="uk-input uk-form-blank" id="Username" placeholder="Nombre de Usuario" type="text" />
                            </div>
                        </div>
                        <div class="uk-margin">
                            <div class="uk-inline">
                                <span class="uk-form-icon uk-form-icon-flip" uk-icon="icon: lock"></span>
                                <input runat="server" class="uk-input uk-form-blank" id="Password" placeholder="Contraseña" type="password" />
                            </div>
                        </div>
                        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                            <ContentTemplate>
                                <button type="button" runat="server" onserverclick="btn_ingresar_ServerClick" id="btn_ingresar" class="uk-button uk-button-secondary">Ingresar</button>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

