<%@ Page Title="Home" Language="C#" MasterPageFile="MP/Central.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="navbar-fixed">
        <nav class="transparente">
            <div class="nav-wrapper">
                <a href="#!" class="brand-logo">Cristofer Binimelis</a>
                <ul class="right hide-on-med-and-down">
                    <li><a href="sass.html">Sass</a></li>
                    <li><a href="badges.html">Components</a></li>
                </ul>
            </div>
        </nav>
    </div>
    <div class="parallax-container valign-wrapper">
        <div class="parallax">
            <img class="portada" src="images/portada.jpg" />
        </div>
        <div class="col s12 valign">
            <div class="col s4 center-align">
                <div class="card-panel hoverable transparente">
                    <h1 class="white-text center-align title">Cristofer Binimelis</h1>
                </div>
            </div>
        </div>
    </div>
    <div class="container block">
        <div class="section">
            <h1>Hola mundo :v</h1>
        </div>
        <div class="section">
            <div class="row">
                <p class="col s12 l6 flow-text">"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."</p>
                <p class="col s12 l6 flow-text">"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."</p>
            </div>
        </div>
        <div class="section">
            <blockquote>
                <h2>"This is how we built sowftware"</h2>
            </blockquote>
        </div>
    </div>
</asp:Content>

