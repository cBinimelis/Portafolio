<%@ Page Title="Cristofer Binimelis | Desarrollo de Software" Language="C#" MasterPageFile="MP/Central.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta property="og:title" content="Cristofer Binimelis | Diseño, ilustración y desarrollo">
    <meta property="og:image" content="images/Logo.jpg">
    <meta property="og:url" content="http://binimelis.cl">
    <meta property="og:description" content="Desarrollo de soluciones gráficas, marketing visual ">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">




    <%-------COVER-------%>
    <%-- <div class="uk-overlay uk-position-top-left uk-position-fixed" style="z-index: 1000">
        <a class="uk-icon-button" href="Login.aspx" uk-icon="icon: sign-in" title="Inicio de Sesión" uk-tooltip="pos: right"></a>
    </div>--%>
    <div class="uk-position-medium uk-position-center-right uk-position-fixed" style="z-index: 1000">
        <ul class="uk-dotnav uk-dotnav-vertical" uk-scrollspy-nav="closest: li; scroll: true">
            <li class="uk-active" uk-tooltip="title:Portada; pos:left"><a href="#Portada">Item 1</a></li>
            <li uk-tooltip="title:Marketing; pos:left"><a href="#Design">Item 2</a></li>
            <li uk-tooltip="title:Ilustración; pos:left"><a href="#Illustration">Item 3</a></li>
            <li uk-tooltip="title:Presentacion; pos:left"><a href="#About">Item 4</a></li>
        </ul>
    </div>
    <div id="Portada" class="uk-position-relative">
        <div class="uk-background-fixed uk-background-cover uk-height-viewport cv-img" style="background-image: url(images/portada.jpg);"></div>
        <div class="uk-overlay uk-position-center">
            <h1 class="uk-heading-xlarge" style="color: white"><b>Cristofer Binimelis</b></h1>
            <h2 style="color: white; text-align: center; text-decoration: none"><b><a href="#Design" uk-scroll>Marketing Designer</a> | <a href="#Illustration" uk-scroll>Freelance Illustrator</a></b></h2>
        </div>
    </div>





    <%-------DESIGN-------%>
    <div id="Design" class="uk-height-viewport">
        <div>
            <div class="uk-grid-collapse uk-child-width-1-2@s uk-flex-middle" uk-grid>
                <div class="uk-visible-toggle uk-light"
                    uk-slideshow="animation: push; autoplay: true; autoplay-interval: 5000; pause-on-hover: true">
                    <ul class="uk-slideshow-items" uk-height-viewport="min-height: 300">
                        <li>
                            <div class="uk-background-cover uk-height-viewport cv-img" style="background-image: url(images/Design/0.jpg);"></div>
                            <div class="uk-overlay uk-position-center uk-flex-middle uk-animation-fade">
                                <img class="uk-hidden-notouch" style="max-height: 80vh; max-width: 80vw" src="images/Design/0.jpg" />
                                <img class="uk-hidden-touch" style="max-height: 80vh; max-width: 80vh" src="images/Design/0.jpg" />
                            </div>
                        </li>
                        <li>
                            <div class="uk-background-cover uk-height-viewport cv-img" style="background-image: url(images/Design/1.jpg);"></div>
                            <div class="uk-overlay uk-position-center uk-flex-middle uk-animation-fade">
                                <img class=" uk-hidden-notouch" style="max-height: 80vh; max-width: 80vw" src="images/Design/1.jpg" />
                                <img class="uk-hidden-touch" style="max-height: 80vh; max-width: 80vh" src="images/Design/1.jpg" />
                            </div>
                        </li>
                        <li>
                            <div class="uk-background-cover uk-height-viewport cv-img" style="background-image: url(images/Design/2.jpg);"></div>
                            <div class="uk-overlay uk-position-center uk-flex-middle uk-animation-fade">
                                <img class="uk-hidden-notouch" style="max-height: 80vh; max-width: 80vw" src="images/Design/2.jpg" />
                                <img class="uk-hidden-touch" style="max-height: 80vh; max-width: 80vh" src="images/Design/2.jpg" />
                            </div>
                        </li>
                        <li>
                            <div class="uk-background-cover uk-height-viewport cv-img" style="background-image: url(images/Design/3.jpg);"></div>
                            <div class="uk-overlay uk-position-center uk-flex-middle uk-animation-fade">
                                <img class="uk-hidden-notouch" style="max-height: 80vh; max-width: 80vw" src="images/Design/3.jpg" />
                                <img class="uk-hidden-touch" style="max-height: 80vh; max-width: 80vh" src="images/Design/3.jpg" />
                            </div>
                        </li>
                        <li>
                            <div class="uk-background-cover uk-height-viewport cv-img" style="background-image: url(images/Design/4.jpg);"></div>
                            <div class="uk-overlay uk-position-center uk-flex-middle uk-animation-fade">
                                <img class="uk-hidden-notouch" style="max-height: 80vh; max-width: 80vw" src="images/Design/4.jpg" />
                                <img class="uk-hidden-touch" style="max-height: 80vh; max-width: 80vh" src="images/Design/4.jpg" />
                            </div>
                        </li>
                        <li>
                            <div class="uk-background-cover uk-height-viewport cv-img" style="background-image: url(images/Design/5.jpg);"></div>
                            <div class="uk-overlay uk-position-center uk-flex-middle uk-animation-fade">
                                <img class="uk-hidden-notouch" style="max-height: 80vh; max-width: 80vw" src="images/Design/5.jpg" />
                                <img class="uk-hidden-touch" style="max-height: 80vh; max-width: 80vh" src="images/Design/5.jpg" />
                            </div>
                        </li>
                        <li>
                            <div class="uk-background-cover uk-height-viewport cv-img" style="background-image: url(images/Design/6.jpg);"></div>
                            <div class="uk-overlay uk-position-center uk-flex-middle uk-animation-fade">
                                <img class="uk-hidden-notouch" style="max-height: 80vh; max-width: 80vw" src="images/Design/6.jpg" />
                                <img class="uk-hidden-touch" style="max-height: 80vh; max-width: 80vh" src="images/Design/6.jpg" />
                            </div>
                        </li>
                        <li>
                            <div class="uk-background-cover uk-height-viewport cv-img" style="background-image: url(images/Design/7.jpg);"></div>
                            <div class="uk-overlay uk-position-center uk-flex-middle uk-animation-fade">
                                <img class="uk-hidden-notouch" style="max-height: 80vh; max-width: 80vw" src="images/Design/7.jpg" />
                                <img class="uk-hidden-touch" style="max-height: 80vh; max-width: 80vh" src="images/Design/7.jpg" />
                            </div>
                        </li>
                        <li>
                            <div class="uk-background-cover uk-height-viewport cv-img" style="background-image: url(images/Design/8.jpg);"></div>
                            <div class="uk-overlay uk-position-center uk-flex-middle uk-animation-fade">
                                <img class="uk-hidden-notouch" style="max-height: 80vh; max-width: 80vw" src="images/Design/8.jpg" />
                                <img class="uk-hidden-touch" style="max-height: 80vh; max-width: 80vh" src="images/Design/8.jpg" />
                            </div>
                        </li>
                        <li>
                            <div class="uk-background-cover uk-height-viewport cv-img" style="background-image: url(images/Design/9.jpg);"></div>
                            <div class="uk-overlay uk-position-center uk-flex-middle uk-animation-fade">
                                <img class="uk-hidden-notouch" style="max-height: 80vh; max-width: 80vw" src="images/Design/9.jpg" />
                                <img class="uk-hidden-touch" style="max-height: 80vh; max-width: 80vh" src="images/Design/9.jpg" />
                            </div>
                        </li>
                        <li>
                            <div class="uk-background-cover uk-height-viewport cv-img" style="background-image: url(images/Design/bblogo.jpg);"></div>
                            <div class="uk-overlay uk-position-center uk-flex-middle uk-animation-fade">
                                <img class="uk-hidden-notouch" style="max-height: 80vh; max-width: 80vw" src="images/Design/bblogo.jpg" />
                                <img class="uk-hidden-touch" style="max-height: 80vh; max-width: 80vh" src="images/Design/bblogo.jpg" />
                            </div>
                        </li>
                        <li>
                            <div class="uk-background-cover uk-height-viewport cv-img" style="background-image: url(images/Design/bb.jpg);"></div>
                            <div class="uk-overlay uk-position-center uk-flex-middle uk-animation-fade">
                                <img class="uk-hidden-notouch" style="max-height: 80vh; max-width: 80vw" src="images/Design/bb.jpg" />
                                <img class="uk-hidden-touch" style="max-height: 80vh; max-width: 80vh" src="images/Design/bb.jpg" />
                            </div>
                        </li>
                        <li>
                            <div class="uk-background-cover uk-height-viewport cv-img" style="background-image: url(images/Design/bb2.jpg);"></div>
                            <div class="uk-overlay uk-position-center uk-flex-middle uk-animation-fade">
                                <img class="uk-hidden-touch" style="max-height: 80vh; max-width: 80vw" src="images/Design/bb2.jpg" />
                                <img class="uk-hidden-notouch" style="max-height: 80vh; max-width: 80vh" src="images/Design/bb2.jpg" />
                            </div>
                        </li>
                    </ul>
                    <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" uk-slidenav-previous uk-slideshow-item="previous"></a>
                    <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" uk-slidenav-next uk-slideshow-item="next"></a>
                </div>

                <div class="uk-padding-large">
                    <h1 class="uk-heading-large uk-text-center"><b>Diseño</b></h1>
                    <div class="uk-section">
                        <div class="uk-container">
                            <div class="uk-margin">
                                <p class="uk-article">
                                    Desde un logo para un pequeño emprendimiento, hasta constantes diseños para una sucursal de una gran empresa, 
                                    he brindado variadas soluciones de diseño para mis clientes, cumpliendo con sus estándares de diseño y sobrepasando 
                                    las expectativas que tenían sobre el producto final.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <%-------ILLUSTRATION-------%>
    <div id="Illustration" class="uk-section  uk-background-secondary">
        <div class="uk-margin-large-top uk-text-center uk-flex-middle">
            <h1 class="uk-heading-xlarge" style="color: white"><b>ILUSTRACIÓN</b></h1>
            <h2 style="color: white">Trazados de un principiante con anhelos de maestría</h2>
        </div>
        <div class="uk-section">
            <div class="uk-container">
                <div class="uk-child-width-1-1@s uk-child-width-1-3@m uk-flex-middle" uk-height-match="target: > div > a > img" uk-grid uk-lightbox="animation: slide">
                    <div>
                        <a class="uk-inline" href="images/Illustrations/1.jpg" data-caption="Usagi Tsukino - Sailor Moon">
                            <img src="images/Illustrations/1.jpg" />
                        </a>
                    </div>
                    <div>
                        <a class="uk-inline" href="images/Illustrations/2.jpg" data-caption="Power - Chainsaw Man">
                            <img src="images/Illustrations/2.jpg" />
                        </a>
                    </div>
                    <div>
                        <a class="uk-inline" href="images/Illustrations/3.jpg" data-caption="Little Witch - Personaje Original">
                            <img style="object-fit: cover" src="images/Illustrations/3.jpg" />
                        </a>
                    </div>
                    <div>
                        <a class="uk-inline" href="images/Illustrations/4.jpg" data-caption="Pinoko - Black Jack">
                            <img src="images/Illustrations/4.jpg" />
                        </a>
                    </div>
                    <div>
                        <a class="uk-inline" href="images/Illustrations/5.jpg" data-caption="Nuy - Elfen Lied">
                            <img src="images/Illustrations/5.jpg" />
                        </a>
                    </div>
                    <div>
                        <a class="uk-inline" href="images/Illustrations/6.jpg" data-caption="Harley x Hisoka - Batman Comics/Hunter X Hunter">
                            <img src="images/Illustrations/6.jpg" />
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>




    <%-------ABOUT-------%>
    <div class="uk-container">
        <div id="About" class="uk-section">
            <div class="uk-article">
                <h1 class="uk-article-title">Who am I?</h1>
                <p class="uk-article-meta">Conociendo al artista</p>
                <div class="uk-text-justify" uk-grid>
                    <div class="uk-width-1-2@m uk-text-middle" uk-scrollspy="cls: uk-animation-fade; delay: 200; repeat: true">
                        <p>
                            Hola, soy Cristofer Binimelis, solía presentarme como un desarrollador junior en back-end y front-end, pero con el transcurso del tiempo descubrí que mi pasión no se enfoca solo en el código, ya que, al descubrir el diseño y la ilustración, me di cuenta de que existe un mundo de cosas por aprender y un sinfín de desafíos que me ayudaran a ir creciendo a diario. 
                            <br />
                            Actualmente me desempeño como publicista/diseñador gráfico, hago trabajos como ilustrador freelance y estudio para ir aumentando mis habilidades, así, de esa manera, ir subiendo constantemente de nivel para poder trabajar en la creación de elementos artísticos más allá de lo que jamás me hubiese podido imaginar. 
                            <br />
                            Un gusto <b>conocerte</b> espero que podamos hacer grandes cosas juntos.
                        </p>
                    </div>
                    <div class="uk-width-1-2@m" uk-scrollspy="cls: uk-animation-fade; delay: 200; repeat: true">
                        <div class="uk-card uk-card-secondary uk-grid-collapse uk-child-width-1-2@s uk-margin" uk-grid>
                            <div class="uk-flex-last@s uk-card-media-right uk-cover-container">
                                <img src="images/Logo.jpg" alt="Desarrollador" uk-cover />
                                <canvas width="600" height="600"></canvas>
                            </div>
                            <div>
                                <div class="uk-card-body">
                                    <h3 class="uk-card-title">Sin Pausas</h3>
                                    <p>
                                        Aunque todo parezca difícil, no dejes de intentarlo, cada paso, cada pincelada y cada trazo cuentan al momento de realizar una obra maestra.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="uk-section">
            <div class="uk-text-center">
                <q class="uk-heading-medium">Diseño, Ilustración y Desafíos.</q>
            </div>
        </div>
    </div>
    <div class="uk-card uk-card-body">
        <div class=" uk-flex-center uk-grid-margin" uk-grid>
            <a href="https://www.facebook.com/cristofer.sharp/" class="uk-icon-link" uk-icon="icon:facebook"></a>
            <a href="https://www.instagram.com/kurizubi/" class="uk-icon-link" uk-icon="icon:instagram"></a>
            <a href="https://www.linkedin.com/in/cristofer-binimelis-01b320169/" class="uk-icon-link" uk-icon="icon:linkedin"></a>
            <a href="https://github.com/cBinimelis" class="uk-icon-link" uk-icon="icon:github"></a>
        </div>
        <p class="uk-text-center">
            Cristofer Binimelis ® 2021 
        </p>
    </div>
</asp:Content>

