<%@ Page Title="Home" Language="C#" MasterPageFile="MP/Central.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

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
        </div>
        <div class="ul-section">
            <q class="uk-text-lead">This is how we built sowftware</q>
        </div>
    </div>
    <a class="uk-button uk-button-default" href="#modal-full" uk-toggle>Open</a>
    <div id="modal-full" class="uk-modal-full" uk-modal>
    <div class="uk-modal-dialog">
        <button class="uk-modal-close-full" type="button" uk-close></button>
        <div class="uk-grid-collapse uk-child-width-1-2@s uk-flex-middle" uk-grid>
            <div class="uk-background-cover" style="background-image: url('../docs/images/photo.jpg');" uk-height-viewport></div>
            <div class="uk-padding-large">
                <h1>Headline</h1>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            </div>
        </div>
    </div>
</div>
</asp:Content>

