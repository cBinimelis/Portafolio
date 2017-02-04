<%@ Page Title="Cristofer Binimelis | Inicio de Sesión" Language="C#" MasterPageFile="~/MP/Central.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <div class="uk-overlay uk-position-top-left uk-position-fixed" style="z-index: 1000">
        <a class="uk-icon-button" href="Default.aspx" uk-icon="icon: arrow-left" title="Volver a Inicio" uk-tooltip="pos: right"></a>
    </div>
    <div class="uk-grid-collapse uk-child-width-1-2@s uk-flex-middle" uk-grid>
        <div class="uk-background-cover" style="background-image: url('images/Login.jpg');" uk-height-viewport></div>
        <div class="uk-padding-large">
            <h1 class="uk-article-title">Inicio de Sesión</h1>
            <p class="uk-article-meta">Ingreso al sistema privado</p>
            <div class="uk-section">
                <div class="uk-margin">
                    <div class="uk-inline">
                        <span class="uk-form-icon uk-form-icon-flip" uk-icon="icon: user"></span>
                        <input runat="server" class="uk-input uk-form-blank" id="Username" placeholder="Username" title="Nombre de Usuario" type="text" />
                    </div>
                </div>
                <div class="uk-margin">
                    <div class="uk-inline">
                        <span class="uk-form-icon uk-form-icon-flip" uk-icon="icon: lock"></span>
                        <input runat="server" class="uk-input uk-form-blank" title="Contraseña del Usuario" id="Password" placeholder="Contraseña" type="password" />
                    </div>
                </div>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <button type="submit" runat="server" id="btn_ingresar" class="uk-button uk-button-secondary" onserverclick="btn_ingresar_ServerClick">Ingresar</button>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </div>
        </div>
    </div>
</asp:Content>

