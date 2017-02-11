<%@ Page Title="Dashboard Personal" Language="C#" MasterPageFile="~/MP/Ambiente.master" AutoEventWireup="true" CodeFile="Inicio.aspx.cs" Inherits="AmbientePersonal_Inicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div id="Fondo" class="uk-position-relative" style="z-index: 999">
        <div class="uk-background-fixed uk-background-cover uk-height-viewport" style="background-image: url(../images/PortadaAmbiente.jpg);"></div>
        <div class="uk-overlay uk-overlay-primary uk-position-center">
            <h1>Interfaz Personal Privada</h1>
            <p>
                Bienvenido
                <asp:Label ID="NombreTitulo" runat="server" Text="Usuario"></asp:Label>
            </p>
        </div>
    </div>
    <div class="uk-card uk-card-default uk-width-1-1" style="z-index: 980;" uk-sticky>
        <div class="uk-container">
            <img class=" uk-align-right" src="../images/LogoCB.png" style="height: 50px" />
        </div>
    </div>
    <div id="cuerpo" uk-grid>
        <div class="uk-width-1-6 uk-background-secondary uk-light uk-visible@l">
            <div class="uk-container">
                <br />
                <ul class="uk-nav uk-nav-default" uk-accordion="multiple: true">
                    <li class="uk-open">
                        <h3 class="uk-accordion-title">Inicio</h3>
                        <div class="uk-accordion-content">
                            <a href="Inicio.aspx">Home </a>
                        </div>
                        <div class="uk-accordion-content uk-active">
                            <a href="Inicio.aspx">Notas </a>
                        </div>
                    </li>
                    <li>
                        <h3 class="uk-accordion-title">Item 2</h3>
                        <div class="uk-accordion-content">
                            <p>Articulo 2</p>
                        </div>
                    </li>
                    <li>
                        <h3 class="uk-accordion-title">Item 3</h3>
                        <div class="uk-accordion-content">
                            <p>Articulo 3</p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="uk-width-5-6">
            <div class="uk-card uk-card-body">
                <h1 class="uk-text-center">¡Bienvenido a tu ambiente personal!</h1>
            </div>
            <div class="uk-container">
                <div class="uk-section">
                    <p class="uk-text-justify">
                        Este es el sistema privado de organización de ideas, series, 
                        películas y otros elementos. Aquí puedes encontrar un lugar en 
                        el cual puedes ordenar todas aquellas ideas fugaces que pasan por 
                        tu cabeza, así como también los planes que aparecen y desaparecen 
                        de la nada de tu mente. Puedes llevar una categorización de los 
                        mismos, ya sea para ser ejecutados en corto, mediano o largo plazo, 
                        así como también un registro de los avances y ediciones que se han hecho a la fecha.
                    </p>
                    <p class="uk-text-justify">
                        La organizacion es un tema muy importante en el día a día, si no comprendemos la imporcancia 
                        de esta, no tardaremos mucho en llenar nustra vida de caos, por lo mismo, y para facilitar 
                        el orden, he decidido crear este ambiente personal de organización, si estás leyendo esto, es 
                        porque estás formando parte de una ligera manía mía, el tener todo bajo control. Puede 
                        que para algunos les parezca un poco tonto o quizá y hasta absurdo, pero cada quien tiene 
                        gustos diferentes, y el mío radica en el orden.
                    </p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

