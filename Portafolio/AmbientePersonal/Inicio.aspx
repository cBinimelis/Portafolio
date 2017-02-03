<%@ Page Title="Dashboard Personal" Language="C#" MasterPageFile="~/MP/Ambiente.master" AutoEventWireup="true" CodeFile="Inicio.aspx.cs" Inherits="AmbientePersonal_Inicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div id="Fondo" class="uk-position-relative">
        <div class="uk-background-fixed uk-background-cover uk-height-viewport" style="background-image: url(../images/portada.jpg);"></div>
        <div class="uk-overlay uk-overlay-primary uk-position-center">
            <h1>Interfaz Personal Privado</h1>
            <p>
                Bienvenido
                <asp:Label ID="NombreTitulo" runat="server" Text="Usuario"></asp:Label>
            </p>
        </div>
    </div>
    <div class="uk-width-1-6 uk-background-secondary uk-light">
        <div class="uk-container">
            <br />
            <ul class="uk-nav uk-nav-default">
                <li class="uk-nav-header">Header</li>
                <li class="uk-active"><a href="#">Active</a></li>
                <li class="uk-parent">
                    <a href="#">Parent</a>
                    <ul class="uk-nav-sub">
                        <li><a href="#">Sub item</a></li>
                        <li><a href="#">Sub item</a></li>
                    </ul>
                </li>
                <li class="uk-nav-header">Header</li>
                <li><a href="#"><span class="uk-margin-small-right" uk-icon="icon: table"></span>Item</a></li>
                <li><a href="#"><span class="uk-margin-small-right" uk-icon="icon: thumbnails"></span>Item</a></li>
                <li class="uk-nav-divider"></li>
                <li><a href="#"><span class="uk-margin-small-right" uk-icon="icon: trash"></span>Item</a></li>
            </ul>
        </div>
    </div>

</asp:Content>

