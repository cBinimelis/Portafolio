<%@ Page Title="" Language="C#" MasterPageFile="~/MP/Ambiente.master" AutoEventWireup="true" CodeFile="Aniversario.aspx.cs" Inherits="AmbientePersonal_RegaloAniversario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <%--PUNTOS DE NAVEGACION--%>
    <div class="uk-position-medium uk-position-center-right uk-position-fixed" style="z-index: 1000">
        <ul class="uk-dotnav uk-dotnav-vertical" uk-scrollspy-nav="closest: li; scroll: true">
            <li class="uk-active" uk-tooltip title="Portada"><a href="#Portada">Item 1</a></li>
            <li uk-tooltip title="Presentacion"><a href="#Presentacion">Item 2</a></li>
            <li><a href="#">Item 3</a></li>
            <li><a href="#">Item 4</a></li>
            <li><a href="#">Item 5</a></li>
            <li><a href="#">Item 6</a></li>
        </ul>
    </div>

    <%--PORTADA--%>
    <div id="Portada" class="uk-position-relative">
        <div class="uk-background-fixed uk-background-cover uk-height-viewport" style="background-image: url(../images/Aniversario/Portada.jpg);"></div>
        <div class="uk-overlay uk-overlay-primary uk-position-center">
            <h1>¡¡Muy Feliz Aniversario!!</h1>
            <p>Amor de mi vida</p>
        </div>
    </div>
</asp:Content>

