<%--
  Created by IntelliJ IDEA.
  User: Juanda
  Date: 27/03/13
  Time: 03:11 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html xmlns="http://www.w3.org/1999/html">
<head>
    <meta name="layout" content="mainsite"/>
  <title></title>
</head>
<body>
<!--Home-->
<div id="dry-home" class="home section background-fixed slider_holder">
    <div class="logo"><img src="${resource(dir: 'mainsite/images',file: 'logo.png')}" alt="Dry" /></div>
    <div class="block content-960 center-relative">
        <div class="home-title-holder top-58">
            <p><span class="home-title">NOSOTROS</span></p>
            <p><span class="home-title smaller">LO DESARROLLAMOS</span></p>
            <img class="separator_x flecha" src="${resource(dir: 'mainsite/images/separators',file: 'flecha.png')}" alt="____" />
            <p><span class="home-title smaller" >WE <span style="color: #ffffff;">DEVELOP</span> IT</span></p>
        </div>
        <div class="title-description">
            <p>Creamos tecnologías fáciles, divertidas y funcionales, basados en la recolección de datos</p>
            <p>
            y análisis de información.</p>
            <p style="font-family: 'swis721_cn_btitalic'; margin-top: 20px; color: #b2b3b3;">We create easy, fun and functional technologies, based on the data collection</p><p style="font-family: 'swis721_cn_btitalic'; color: #b2b3b3;">
            and analysis of information. </p>
        </div>
        <div class="title-button-holder center-text">
            <a href="#contact" class="button-border big white slow-scroll">¡CONÓCENOS!</a>
        </div>
    </div>
</div>
<!--Services-->
<div id="services" class="clear services section center-text block">
    <h2>¿QUÉ HACEMOS?</h2>
    <img class="separator_x" src="${resource(dir: 'mainsite/images/separators',file: 'separator_x.png')}" alt="____" />
    <div class="block content-960 center-relative">
        <p class="info spanish">
            Imaginamos, programamos y desarrollamos soluciones en software basados en la matriz AHIS (analysis & hosting information system) con la cual, por medio de 5 pasos
            <br><span class="enfasis">[ 1. Capturar, 2. Almacenar, 3. Procesar, 4. Presentar, 5. Socializar]</span><br></r> obtenemos clientes felices y compañías exitosas.
        </p>
        <div class="title-button-holder center-text" style="margin-bottom: 50px;">
            <a href="#" class="button-border red slow-scroll reveal-btn" id="english1_btn">English</a>
        </div>
        <p class="info english english-light" id="english1">
            We imagine, program and develop software solutions based on the AHIS Matrix (Analysis and Hosting Information System) which by following 5 steps <br />
            <span class="enfasis">[ 1. Capture, 2. Storage, 3. Process, 4. Presents, 5. Socialize ]</span><br>gives as a result happy customers and successful companie
        </p>
        <section class="one_third">
            <img class="block center-relative" src="${resource(dir: 'mainsite/images',file: 'app5.png')}" alt="" />
            <h4><span class="spanish">Presencia de marca <br>en el bolsillo de tus usuarios. </span><span class="english">Be present<br> on your customer's daily life by staying in their pocket</span></h4>
            <p>
               <span class="spanish">Desarrollamos Aplicaciones Móviles que marcan la diferencia en su diseño, funcionamiento, y resultados.
               </span><span class="english">We develop mobile apps that make the difference on its design, functionality and results.</span>
            </p>
            <ul class="read-more service-read-more">
                <li><a href="single.html"><span class="spanish">Leer Más</span><span class="english">Read More</span></a></li>
            </ul>
        </section>
        <section class="one_third">
            <img class="block center-relative" src="${resource(dir: 'mainsite/images',file: 'web5.png')}" alt="" />
            <h4><span class="spanish">Sitios funcionales,<br> fáciles y con resultados.</span>
                <span class="english">Functional,<br> intuitive and effective websites.</span>
            </h4>
            <p>
                <span class="spanish">Creamos webs que se ajustan a tus necesidades, ubicados dónde y cómo deben estar.</span>
                    <span class="english"> We create websites fitting your needs, positioning them where and how they should be.</span>
            </p>
            <ul class="read-more service-read-more">
                <li><a href="single.html"><span class="spanish">Leer Más</span><span class="english">Read More</span></a></li>
            </ul>
        </section>
        <section class="one_third last">
            <img class="block center-relative" src="${resource(dir: 'mainsite/images',file: 'nest.png')}" alt="" />
            <h4><span class="spanish">Estrategias de fidelización<br> por medio de la emoción</span><span class="english">Loyalty<br> strategies through emotions.</span></h4>
            <p>
                <span class="spanish">Ideamos una plataforma web con aplicación para smartphones que enamora clientes y compañías, basándose en las interacciones entre ambos como sellos en una tarjeta virtual y mensajes directos analizados.</span>
                <span class="english">Nest5 is a web platform with a mobile App which to create a romance between customers and brands based on interactions with a virtual stamp card and direct messages.</span>
            </p>
            <ul class="read-more service-read-more">
                <li><a href="single.html"><span class="spanish">Leer Más</span><span class="english">Read More</span></a></li>
            </ul>
        </section>
        <!--clear section-->
        <div class="clear"></div>
        <div class="separator twitter_separator top-80"></div>
        <div class="tweets">
            <ul class="tweets-content crete-round-font">
                <!--do not remove this section-->
                <li></li>
            </ul>
        </div>
        <a class="button black" href="#">Síguenos en Twitter</a>
    </div>
    <div class="full-width top-80">
        %{--<div class="book-left left">
            <div class="right-35 top-50 book-title crete-round-font right">Duis vitae libero orci, a molestie semate donec ultricies inta terate dum</div>
            <div class="right-35 top-20 book-content bottom-50 right clear-right">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
            Nullam ut libero et libero sagittis interdum et vitae tellus.
            Nunc dapibus luctus turpis non molestie. Vivamus suscipit
            tortor vitae magna viverra feugiat. Duis vitae libero.</div>
        </div>
        <div class="book-right left">
            <div class="left-35 top-50 book-title crete-round-font left">Duis vitae libero orci, a molestie semate donec ultricies inta terate dum</div>
            <div class="left-35 top-20 book-content bottom-50 left clear-left">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
            Nullam ut libero et libero sagittis interdum et vitae tellus.
            Nunc dapibus luctus turpis non molestie. Vivamus suscipit
            tortor vitae magna viverra feugiat. Duis vitae libero.</div>
        </div>
        <div class="clear"></div>--}%
        <div class="service_slider_background background-fixed left">
            <div class="service_slider_holder slider_holder">
                <ul id="service_text_slider" class="slides center-text crete-round-font">
                    <li>
                        &quot;Es mejor esperar a que un desarrollador productivo esté disponible que esperar a que el primer desarrollador disponible sea productivo&quot;
                        <p class="quote-author top-30">Steve C McConnell</p>

                    </li>
                    <li>
                        &quot;Concretar una venta es importante, pero lograr la fidelidad de los clientes es vital&quot;
                        <p class="quote-author top-30">Stan Rapp</p>
                    </li>
                    <li>
                        &quot;La auténtica lealtad a un producto se logra a través de una comunicación constante que muestre un rostro honesto y humano del producto.&quot;
                        <p class="quote-author top-30">Forbes - 2011</p>
                    </li>
                </ul>
                <div id="service_text_slide_pager" class="carousel_pagination left"></div>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <div class="clear"></div>
</div>

<!--Featured work-->
<div id="featured_work" class="clear featured_work section center-text block">
    <h2><span class="spanish">NUESTRA EXPERIENCIA</span><span class="english">OUR EXPERIENCE</span></h2>
    <img class="separator_x" src="${resource(dir: 'mainsite/images/separators',file: 'separator_x.png')}" alt="____" />
    <div class="block content-960 center-relative">
        <p class="info">
            <span class="spanish">Esta es una muestra de lo que hemos hecho. Páginas web y aplicaciones móviles fáciles, divertidas y funcionales.</span>
            <span class="english">This is a sample of what we have have done so far. Easy, fun and functional websites and mobile Apps.</span>
        </p>
        %{--<div class="separator featured_work_separator"></div>
        <section class="one_half_with_border text-right">
            <p class="featured-work-section-title crete-round-font bottom-25">Duis vitae libero orci, a molestie semate donec ultricies inta terate dum </p>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Nullam ut libero et libero sagittis interdum et vitae tellus.
                Nunc dapibus luctus turpis non molestie. Vivamus suscip
                tortor vitae magna viverra feugiat. Duis vitae libero.
            </p>
        </section>
        <section class="one_half_with_border last border-left text-left">
            <p class="featured-work-section-title crete-round-font bottom-25">Vitae libero orci, a molestie semate donec ultricies inta terate dum escetan</p>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Nullam ut libero et libero sagittis interdum et vitae tellus.
                Nunc dapibus luctus turpis non molestie. Vivamus suscip
                tortor vitae magna viverra feugiat. Duis vitae libero.
            </p>
        </section>--}%
        <!--clear section-->
        <div class="clear"></div>
    </div>
    <div class="full-width top-75">
        <div class="clear"></div>
        <div class="featured_work_image_slider_holder list_carousel slider_holder">
            <ul id="featured_work_image_slider" class="gallery">
                <li>
                    <a class="preview" href="${resource(dir: 'mainsite/images/work',file: 'work1.jpg')}" data-rel="prettyPhoto[gallery1]"><img src="${resource(dir: 'mainsite/images/work',file: 'work1.jpg')}" alt="" /></a>
                    <span class="shadow"></span>
                    <span class="featured_work_item_text">Lab5 By Nest5</span>

                </li>
                <li>
                    <a class="preview" href="${resource(dir: 'mainsite/images/work',file: 'work2.jpg')}" data-rel="prettyPhoto[gallery1]"><img src="${resource(dir: 'mainsite/images/work',file: 'work2.jpg')}" alt="" /></a>
                    <span class="shadow"></span>
                    <span class="featured_work_item_text">App Móvil Nest5</span>
                </li>
                <li>
                    <a class="preview" href="${resource(dir: 'mainsite/images/work',file: 'work3.jpg')}" data-rel="prettyPhoto[gallery1]"><img src="${resource(dir: 'mainsite/images/work',file: 'work3.jpg')}" alt="" /></a>
                    <span class="shadow"></span>
                    <span class="featured_work_item_text">Pronalce S.A.</span>
                </li>
                <li>
                    <a class="preview" href="${resource(dir: 'mainsite/images/work',file: 'work4.jpg')}" data-rel="prettyPhoto[gallery1]"><img src="${resource(dir: 'mainsite/images/work',file: 'work4.jpg')}" alt="" /></a>
                    <span class="shadow"></span>
                    <span class="featured_work_item_text">Entrega Felicidad - Coordinadora S.A.</span>
                </li>
                <li>
                    <a class="preview" href="${resource(dir: 'mainsite/images/work',file: 'work5.jpg')}" data-rel="prettyPhoto[gallery1]"><img src="${resource(dir: 'mainsite/images/work',file: 'work5.jpg')}" alt="" /></a>
                    <span class="shadow"></span>
                    <span class="featured_work_item_text">GOLTOTAL.com</span>
                </li>
                <li>
                    <a class="preview" href="${resource(dir: 'mainsite/images/work',file: 'work6.jpg')}" data-rel="prettyPhoto[gallery1]"><img src="${resource(dir: 'mainsite/images/work',file: 'work6.jpg')}" alt="" /></a>
                    <span class="shadow"></span>
                    <span class="featured_work_item_text">Atmopel S.A.</span>
                </li>
                <li>
                    <a class="preview" href="${resource(dir: 'mainsite/images/work',file: 'work7.jpg')}" data-rel="prettyPhoto[gallery1]"><img src="${resource(dir: 'mainsite/images/work',file: 'work7.jpg')}" alt="" /></a>
                    <span class="shadow"></span>
                    <span class="featured_work_item_text">Nuestra Luna de Miel Soñada</span>
                </li>
                <li>
                    <a class="preview" href="${resource(dir: 'mainsite/images/work',file: 'work8.jpg')}" data-rel="prettyPhoto[gallery1]"><img src="${resource(dir: 'mainsite/images/work',file: 'work8.jpg')}" alt="" /></a>
                    <span class="shadow"></span>
                    <span class="featured_work_item_text">HookThemApp.com</span>
                </li>

            </ul>
            <div class="clear"></div>
            <a id="featured_work_prev" class="prev" href="#"></a>
            <a id="featured_work_next" class="next" href="#"></a>
            <div id="featured_work_slide_pager" class="carousel_pagination left"></div>
        </div>
        <div class="clear"></div>
    </div>
</div>

%{--<!--Portfolio-->
<div id="portfolio" class="clear portfolio section center-text block">
    <h2>PORTFOLIO</h2>
    <img class="separator_x" src="${resource(dir: 'mainsite/images/separators',file: 'separator_x.png')}" alt="____" />
    <div class="block content-960 center-relative center-text">
        <p class="info">
            Fusce suscipit, orci eget lobortis sodales, velit nunc tristique metus, in tristique odio ante
            id sem. Etiam in quam et sapien bibendum mollis. Morbi eget velit eros, quis imperdiet
            arcusere perdan. Nunc lorem justo, pellentesque ac egestas quis.
        </p>
        <div class="separator portfolio_separator"></div>
        <section class="two_third_with_border text-right">
            <p class="portfolio-section-title crete-round-font bottom-25">Duis vitae libero orci, a molestie semate donec ultricies inta terate dum setera bertana certuum sahana</p>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam ut libero et libro
                sagittis interdum et vitae tellus. Nunc dapibus luctus turpis non molestie. Viva
                suscipit tortor vitae magna viverra feugiat. Duis vitae libero peruse lorem
                ipsum dolor sit amet nunca verse lupue tellus libero donec est.
            </p>
        </section>
        <section class="one_third_with_border last border-left text-left">
            <p class="portfolio-section-title-right crete-round-font">
                Dolor sit amet, consec tur adipiscing elit. Sete es nullam ut libero et libero sagittis inter et vitae tellus.
            </p>
        </section>
        <div class="clear"></div>
    </div>
    <div class="full-width">
        <ul id="filter">
            <li class="all current">ALL</li>
            <li class="branding">BRANDING</li>
            <li class="graphics">GRAPHICS</li>
            <li class="video">VIDEO</li>
            <li class="marketing">MARKETING</li>
            <li class="web">WEB</li>
            <li class="progress">PROGRESS</li>
        </ul>

        <ul id="portfolio-items" class="gallery">
            <li class="web branding marketing">
                <a class="preview" href="images/portfolio/portfolio_large_01.jpg" data-rel="prettyPhoto[gallery2]"><img src="images/portfolio/portfolio_small_01.jpg" alt="" /></a>
                <span class="shadow"></span>
                <span class="work_item_text">OFFICE</span>
            </li>
            <li class="graphics progress">
                <a class="preview" href="images/portfolio/portfolio_large_02.jpg" data-rel="prettyPhoto[gallery2]"><img src="images/portfolio/portfolio_small_02.jpg" alt="" /></a>
                <span class="shadow"></span>
                <span class="work_item_text">HOME</span>
            </li>
            <li class="marketing branding web">
                <a class="preview" href="images/portfolio/portfolio_large_03.jpg" data-rel="prettyPhoto[gallery2]"><img src="images/portfolio/portfolio_small_03.jpg" alt="" /></a>
                <span class="shadow"></span>
                <span class="work_item_text">SIGN</span>
            </li>
            <li class="video graphics progress">
                <a class="preview" href="http://vimeo.com/1185749" data-rel="prettyPhoto[gallery2]"><img src="images/portfolio/portfolio_small_04.jpg" alt="" /></a>
                <span class="shadow"></span>
                <span class="work_item_text">LISTEN</span>
            </li>
            <li class="graphics">
                <a class="preview" href="images/portfolio/portfolio_large_05.jpg" data-rel="prettyPhoto[gallery2]"><img src="images/portfolio/portfolio_small_05.jpg" alt="" /></a>
                <span class="shadow"></span>
                <span class="work_item_text">CLUB</span>
            </li>
            <li class="web">
                <a class="preview" href="images/portfolio/portfolio_large_06.jpg" data-rel="prettyPhoto[gallery2]"><img src="images/portfolio/portfolio_small_06.jpg" alt="" /></a>
                <span class="shadow"></span>
                <span class="work_item_text">HERITAGE</span>
            </li>
            <li class="graphic progress">
                <a class="preview" href="images/portfolio/portfolio_large_07.jpg" data-rel="prettyPhoto[gallery2]"><img src="images/portfolio/portfolio_small_07.jpg" alt="" /></a>
                <span class="shadow"></span>
                <span class="work_item_text">SHOWCASE</span>
            </li>
            <li class="web branding video">
                <a class="preview" href="http://vimeo.com/1185749" data-rel="prettyPhoto[gallery2]"><img src="images/portfolio/portfolio_small_08.jpg" alt="" /></a>
                <span class="shadow"></span>
                <span class="work_item_text">WORK</span>
            </li>
            <li class="graphic">
                <a class="preview" href="images/portfolio/portfolio_large_09.jpg" data-rel="prettyPhoto[gallery2]"><img src="images/portfolio/portfolio_small_09.jpg" alt="" /></a>
                <span class="shadow"></span>
                <span class="work_item_text">ARCHITECTURE</span>
            </li>
            <li class="branding">
                <a class="preview" href="images/portfolio/portfolio_large_10.jpg" data-rel="prettyPhoto[gallery2]"><img src="images/portfolio/portfolio_small_10.jpg" alt="" /></a>
                <span class="shadow"></span>
                <span class="work_item_text">VIEW</span>
            </li>
            <li class="web graphics progress">
                <a class="preview" href="images/portfolio/portfolio_large_11.jpg" data-rel="prettyPhoto[gallery2]"><img src="images/portfolio/portfolio_small_11.jpg" alt="" /></a>
                <span class="shadow"></span>
                <span class="work_item_text">SUBWAY</span>
            </li>
            <li class="video">
                <a class="preview" href="http://vimeo.com/1185749" data-rel="prettyPhoto[gallery2]"><img src="images/portfolio/portfolio_small_12.jpg" alt="" /></a>
                <span class="shadow"></span>
                <span class="work_item_text">CAMERA</span>
            </li>
        </ul>
    </div>
    <div class="clear"></div>
</div>--}%

<!--Blog-->
<div id="blog" class="clear blog section center-text block">
    <h2>BLOG - LAB5</h2>
    <img class="separator_x" src="${resource(dir: 'mainsite/images/separators',file: 'separator_x.png')}" alt="____" />
    <div class="block content-960 center-relative center-text">
        <p class="info">
            <span class="spanish">Lab5 es un proyecto adjunto a Nest5 de Qtag Technologies en que el equipo busca crear un espacio basado en una publicación digital que ayude tanto a personas que tienen que ver algo con el negocio de Nest5, como empresas y usuarios de la plataforma de fidelización, como a emprendedores y personas del común con consejos, artículos de emprendimiento y noticias que sirvan para ir un poco más allá.</span>
            <span class="spanish">Lab5 is a publication targeted for anyone who has anything to do with Nest5 by Qtag Technologies. Aiming to provide information about entrepreneurship, Marketing for companies and technolgoy for those who need to go further and learn constantly. </span>
        </p>
        <div class="separator blog_separator"></div>
        <section class="bottom-10 one_half_with_border text-left">
            <p class="blog-section-title crete-round-font bottom-10"><a href="http://www.nest5.org/post/details/${articles[0]?.id}/${articles[0]?.address}">${articles[0]?.title}</a></p>
            <p class="blog-date-holder bottom-20">${articles[0]?.date} / ${articles[0]?.category} / ${articles[0]?.author}</p>
            <p>
                ${articles[0]?.intro}...
            </p>
            <a class="button black" href="http://www.nest5.org/post/details/${articles[0]?.id}/${articles[0]?.address}">LEER MÁS</a>
        </section>
        <section class="bottom-10 one_half_with_border last border-left text-left">
            <p class="blog-section-title crete-round-font bottom-10"><a href="http://www.nest5.org/post/details/${articles[1]?.id}/${articles[1]?.address}">${articles[1]?.title}</a></p>
            <p class="blog-date-holder bottom-20">${articles[1]?.date} / ${articles[1]?.category} / ${articles[1]?.author}</p>
            <p>
                ${articles[1]?.intro}...
            </p>
            <a class="button black" href="http://www.nest5.org/post/details/${articles[1]?.id}/${articles[1]?.address}">LEER MÁS</a>
        </section>
        <div class="clear separator blank_separator"></div>
        <section class="bottom-10 one_half_with_border text-left">
            <p class="blog-section-title crete-round-font bottom-10"><a href="http://www.nest5.org/post/details/${articles[2]?.id}/${articles[2]?.address}">${articles[2]?.title}</a></p>
            <p class="blog-date-holder bottom-20">${articles[2]?.date} / ${articles[2]?.category} / ${articles[2]?.author}</p>
            <p>
                ${articles[2]?.intro}...
            </p>
                <a class="button black" href="http://www.nest5.org/post/details/${articles[2]?.id}/${articles[2]?.address}">LEER MÁS</a>
        </section>
        <section class="one_half_with_border last border-left text-left">
            <p class="blog-section-title crete-round-font bottom-10"><a href="http://www.nest5.org/post/details/${articles[3]?.id}/${articles[3]?.address}">${articles[3]?.title}</a></p>
            <p class="blog-date-holder bottom-20">${articles[3]?.date} / ${articles[3]?.category} / ${articles[3]?.author}</p>
            <p>
                ${articles[3]?.intro}...
            </p>
            <a class="button black" href="http://www.nest5.org/post/details/${articles[3]?.id}/${articles[3]?.address}">LEER MÁS</a>
        </section>
        <div class="clear"></div>
    </div>
    <div class="full-width top-50">
        <div class="blog_slider_background slider_background background-fixed left">
            <div class="blog_slider_holder slider_holder">
                <ul id="blog_text_slider" class="slides center-text crete-round-font">
                    <li>
                        Cualquier tecnología suficientemente avanzada es indistinguible de la magia.
                        <p class="quote-author top-30">Arthur Clarke</p>
                    </li>
                    <li>
                        Para abrir nuevos caminos, hay que inventar; experimentar; crecer, correr riesgos, romper las reglas, equivocarse… y divertirse.
                        <p class="quote-author top-30">Mary Lou Cook</p>
                    </li>
                    <li>
                        Si piensas que los usuarios de tus programas son idiotas, sólo los idiotas usarán tus programas”
                        <p class="quote-author top-30">Linus Torvalds</p>
                    </li>
                </ul>
                <div id="blog_text_slide_pager" class="carousel_pagination left"></div>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <div class="clear"></div>
</div>

<!--About-->
<div id="about" class="clear about section center-text block">
    <h2><span class="spanish">NUESTRO EQUIPO</span><span class="english">OUR TEAM</span> </h2>
    <img class="separator_x" src="${resource(dir: 'mainsite/images/separators',file: 'separator_x.png')}" alt="____" />
    <div class="block content-960 center-relative center-text">
        <p class="info">
            <span class="spanish">Contamos con un grupo de profesionales que ama lo que hace y está convencido de que es indispensable contar con una presencia online para tener una mejor imagen y posicionamiento.</span>
            <span class="english">Qtag is a group of professionals who love what they do and are convinced that online presence is a requisite to have  great image and positioning.</span>
        </p>
        <div class="separator about_separator"></div>
        <section class="two_third_with_border text-right">
            <p class="about-section-title crete-round-font bottom-20">
                <span class="spanish">Siempre en coordinación, en el equipo multidisciplinario de Qtag, conformado por ingenieros, publicistas y administradores;</span>
                <span class="english">Always coordinated, Qtag’s multidisciplinary team, consisting of engineers, marketers and managers,</span></p>
            <p class="bottom-20">
                <span class="spanish">nos encargamos de brindar, desde cada perspectiva individual y área de conocimiento, lo mejor de nosotros para tener como resultado, soluciones efectivas, fáciles y funcionales.</span>
                <span class="english">take care to provide from each individual perspective and expertise area, their best in order to achieve the most easy, functional and effective solutions.
                </span>
            </p>

        </section>
        <section class="one_third_with_border last border-left text-left">
            <ul class="read-more about-read-more">
                <li>Innovation</li>
                <li>Digital Marketing</li>
                <li>Brandin & Logo</li>
                <li>Web Design</li>
                <li>Graphic Desing</li>
                <li>App Development</li>
                <li>Email Marketing</li>

            </ul>
        </section>
        <div class="clear"></div>

        <div class="one_third top-70">
            <div class="team-item-holder">
                <div class="team border-200">
                    <div class="white-border relative border-200">
                        <img class="team-image border-200" src="${resource(dir: 'mainsite/images/team',file: 'julian.jpg')}" alt="" />
                        <span class="shadow border-200"></span>
                    </div>
                </div>
                <h4>JULIÁN ECHEVERRI R.</h4>
                <div class="team-position"><span class="spanish">MERCADEO / DISEÑADOR</span><span class="english">CMO / DESIGNER</span> </div>
                <div class="team-social">
                    <a href="#"><img src="${resource(dir: 'mainsite/images',file: 'facebook_icon.png')}" alt="" /></a>
                    <a href="#"><img src="${resource(dir: 'mainsite/images',file: 'flickr_icon.png')}" alt="" /></a>
                    <a href="#"><img src="${resource(dir: 'mainsite/images',file: 'pinterest_icon.png')}" alt="" /></a>
                </div>
                <div class="team-content top-50">
                    <span class="spanish">Publicista apasionado por el mercadeo, las marcas, la tecnología y el fútbol, con más de 6 años de experiencia en agencias de publicidad, y casi el mismo tiempo en emprendimientos digitales. Fue co-fundador de GolTotal.com y ha colaborado en el diseño y desarrollo de algunas Apps y sitios web para diferentes empresas.</span><span class="english"></span>
                </div>
            </div>
        </div>
        <div class="one_third top-70">
            <div class="team-item-holder">
                <div class="team border-200">
                    <div class="white-border relative border-200">
                        <img class="team-image border-200" src="${resource(dir: 'mainsite/images/team',file: 'juanda.jpg')}" alt="" />
                        <span class="shadow border-200"></span>
                    </div>
                </div>
                <h4>JUAN DAVID ARROYAVE H.</h4>
                <div class="team-position"> <span class="spanish">CEO / COFUNDADOR / PROGRAMADOR</span><span class="english">CEO / CO-FOUNDER / PROGRAMMER</span></div>
                <div class="team-social">
                    <a href="#"><img src="${resource(dir: 'mainsite/images',file: 'dribbble_icon.png')}" alt="" /></a>
                    <a href="#"><img src="${resource(dir: 'mainsite/images',file: 'linkedin_icon.png')}" alt="" /></a>
                    <a href="#"><img src="${resource(dir: 'mainsite/images',file: 'mail_icon.png')}" alt="" /></a>
                </div>
                <div class="team-content top-50">
                    <span class="spanish">Emprendedor durante los últimos 13 años. A los 15 años tuvo un éxito inesperado con Multitodo.com en el boom del Internet. A Co-fundado proyectos como Goltotal.com, desarrollado Apps para empresas desde restaurantes hasta grandes compañías y además, es Ingeniero de Telecomunicaciones de la UdeM.</span><span class="english"></span>
                </div>
            </div>
        </div>
        <div class="one_third last top-70">
            <div class="team-item-holder">
                <div class="team border-200">
                    <div class="white-border relative border-200">
                        <img class="team-image border-200" src="${resource(dir: 'mainsite/images/team',file: 'pablo.jpg')}" alt="" />
                        <span class="shadow border-200"></span>
                    </div>
                </div>
                <h4>PABLO ADRÉS QUIROGA B.</h4>
                <div class="team-position"><span class="spanish">SOPORTE / PROGRAMMER</span><span class="english">COO / PROGRAMMER</span></div>
                <div class="team-social">
                    <a href="#"><img src="${resource(dir: 'mainsite/images',file: 'twitter_icon.png')}" alt="" /></a>
                    <a href="#"><img src="${resource(dir: 'mainsite/images',file: 'flickr_icon.png')}" alt="" /></a>
                    <a href="#"><img src="${resource(dir: 'mainsite/images',file: 'pinterest_icon.png')}" alt="" /></a>
                </div>
                <div class="team-content top-50">
                    <span class="spanish">Apasionado por la tecnología y las ideas inspiradoras, constante buscador de oportunidades de inversión desde los 16 años. Actualmente emprendedor y desarrollador en Nest5, #Geek, #Emprendedor, #InspiringIdeas, en resumen WYSIWYG</span><span class="english"></span>
                </div>
            </div>
        </div>
        <div class="one_third top-70">
            <div class="team-item-holder">
                <div class="team border-200">
                    <div class="white-border relative border-200">
                        <img class="team-image border-200" src="${resource(dir: 'mainsite/images/team',file: 'cata.jpg')}" alt="" />
                        <span class="shadow border-200"></span>
                    </div>
                </div>
                <h4>CATALINA MORENO A.</h4>
                <div class="team-position"><span class="spanish">MANAGER B2B</span><span class="english">B2B MANAGER</span></div>
                <div class="team-social">
                    <a href="#"><img src="${resource(dir: 'mainsite/images',file: 'dribbble_icon.png')}" alt="" /></a>
                    <a href="#"><img src="${resource(dir: 'mainsite/images',file: 'linkedin_icon.png')}" alt="" /></a>
                    <a href="#"><img src="${resource(dir: 'mainsite/images',file: 'mail_icon.png')}" alt="" /></a>
                </div>
                <div class="team-content top-50">
                    <span class="spanish">Negociadora internacional, apasionada por el mercadeo, las nuevas tendencias, culturas, los idiomas, la música y el comportamiento del consumidor (no en ese orden). Ha desempeñado siempre cargos de mercadeo en los que ha implementado medidas que se conservan en la actualidad. Fue parte fundamental del equipo que realizó la “Experiencia Nest5” y continúa siendo el principal vínculo entre las marcas y la APLICACIÓN.</span><span class="english"></span>
                </div>
            </div>
        </div>
        <div class="one_third top-70">
            <div class="team-item-holder">
                <div class="team border-200">
                    <div class="white-border relative border-200">
                        <img class="team-image border-200" src="${resource(dir: 'mainsite/images/team',file: 'ana.jpg')}" alt="" />
                        <span class="shadow border-200"></span>
                    </div>
                </div>
                <h4>ANA ISABEL ESCOBAR H.</h4>
                <div class="team-position"> <span class="spanish">MANAGER B2C / COMMUNITY MANAGER</span><span class="english">MANAGER B2C / COMMUNITY MANAGER</span></div>
                <div class="team-social">
                    <a href="#"><img src="${resource(dir: 'mainsite/images',file: 'dribbble_icon.png')}" alt="" /></a>
                    <a href="#"><img src="${resource(dir: 'mainsite/images',file: 'linkedin_icon.png')}" alt="" /></a>
                    <a href="#"><img src="${resource(dir: 'mainsite/images',file: 'mail_icon.png')}" alt="" /></a>
                </div>
                <div class="team-content top-50">
                    <span class="spanish">Publicista integral, creativa y versátil, enamorada del marketing sensorial y el neuiromarketing, preparada trabajar en estrategias publicitarias y planeación , hábil para realizar proyectos puntuales, organizar eventos y manejar clientes, le gusta la comunicación clara y efectiva, además es emprendedora y una apasionada por la lectura, la historia, la cocina, las manualidades y la pintura.</span><span class="english"></span>
                </div>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    %{--<div class="full-width top-50">
        <div class="book-left left">
            <div class="right-35 top-50 book-title crete-round-font right">Duis vitae libero orci, a molestie semate donec ultricies inta terate dum</div>
            <div class="right-35 top-20 book-content bottom-50 right clear-right">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
            Nullam ut libero et libero sagittis interdum et vitae tellus.
            Nunc dapibus luctus turpis non molestie. Vivamus suscipit
            tortor vitae magna viverra feugiat. Duis vitae libero.</div>
        </div>
        <div class="book-right left">
            <div class="left-35 top-50 book-title crete-round-font left">Duis vitae libero orci, a molestie semate donec ultricies inta terate dum</div>
            <div class="left-35 top-20 book-content bottom-50 left clear-left">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
            Nullam ut libero et libero sagittis interdum et vitae tellus.
            Nunc dapibus luctus turpis non molestie. Vivamus suscipit
            tortor vitae magna viverra feugiat. Duis vitae libero.</div>
        </div>
        <div class="clear"></div>
    </div>--}%
    <div class="clear"></div>
</div>


%{--<!--Pricing-->
<div id="pricing" class="clear pricing section center-text block">
    <h2>PRICING TABLES</h2>
    <img class="separator_x" src="${resource(dir: 'mainsite/images/separators',file: 'separator_x.png')}" alt="____" />
    <div class="block content-960 center-relative center-text">
        <p class="info">
            Fusce suscipit, orci eget lobortis sodales, velit nunc tristique metus, in tristique odio ante
            id sem. Etiam in quam et sapien bibendum mollis. Morbi eget velit eros, quis imperdiet
            arcusere perdan. Nunc lorem justo, pellentesque ac egestas quis.
        </p>
        <div class="separator pricing_separator bottom-30"></div>
        <section class="one_third">
            <h4>DONEC EST IPSUM PER <br/>LOREM AMETUM</h4>
            <p>
                Lorem ipsum dolor sit amet, consecte set adipiscing elit. Etiam id lorem eu massa fringilla blandit.
            </p>
            <ul class="read-more pricing-read-more">
                <li><a href="single.html">Read More</a></li>
            </ul>
        </section>
        <section class="one_third">
            <h4>PESTONA SEI TERRA KE <br/>NUCA SERDARIS</h4>
            <p>
                Lorem ipsum dolor sit amet, consecte set adipiscing elit. Etiam id lorem eu massa fringilla blandit.
            </p>
            <ul class="read-more pricing-read-more">
                <li><a href="single.html">Read More</a></li>
            </ul>
        </section>
        <section class="one_third last">
            <h4>KONTORISE PER SENUC<br/> NULTI ESTUMA</h4>
            <p>
                Lorem ipsum dolor sit amet, consecte set adipiscing elit. Etiam id lorem eu massa fringilla blandit.
            </p>
            <ul class="read-more pricing-read-more">
                <li><a href="single.html">Read More</a></li>
            </ul>
        </section>
        <!--clear section-->
        <div class="clear"></div>
        <div class="pricing-table-small left">
            <div class="pricing-table-small-content-holder">
                <div class="pricing-table-small-title">BASIC PACK</div>
                <ul class="pricing-table-small-content">
                    <li>Phasellus laoreet dui quis</li>
                    <li>Onare lacinia nisi lectus</li>
                    <li>Auctor neque in euismod</li>
                    <li><b>Sem erat nec nibh nulla</b></li>
                    <li>Magna est suspendisse sem</li>
                    <li>Viverra eget interdum nec</li>
                    <li>Dignissim ipsum nulla</li>
                    <li>Porta vestibulum nec</li>
                    <li>Dapibus id augue lorem</li>
                    <li>Erat curabitur quis</li>
                </ul>
            </div>
            <div class="pricing-table-small-price">$39.99</div>
            <a href="single.html" class="sign-up-link"><div class="pricin-table-small-sign-up">SIGN UP NOW!</div></a>
        </div>

        <div class="pricing-table-big left">
            <div class="pricing-table-big-content-holder">
                <div class="pricing-table-big-title">STANDARD PACK</div>
                <ul class="pricing-table-big-content">
                    <li>Phasellus laoreet dui quis</li>
                    <li>Onare lacinia nisi lectus</li>
                    <li>Auctor neque in euismod</li>
                    <li>Sem erat nec nibh nulla</li>
                    <li>Magna est suspendisse sem</li>
                    <li>Viverra eget interdum nec</li>
                    <li>Dignissim ipsum nulla</li>
                    <li>Porta vestibulum nec</li>
                    <li>Dapibus id augue lorem</li>
                    <li>Erat curabitur quis</li>
                    <li>Phasellus laoreet dui quis</li>
                    <li>Onare lacinia nisi lectus</li>
                </ul>
            </div>
            <div class="pricing-table-big-price">$59.99</div>
            <a href="single.html" class="sign-up-link"><div class="pricin-table-big-sign-up">SIGN UP NOW!</div></a>
        </div>

        <div class="pricing-table-small left">
            <div class="pricing-table-small-content-holder">
                <div class="pricing-table-small-title">PRO PACK</div>
                <ul class="pricing-table-small-content">
                    <li>Phasellus laoreet dui quis</li>
                    <li>Onare lacinia nisi lectus</li>
                    <li>Auctor neque in euismod</li>
                    <li><b>Sem erat nec nibh nulla</b></li>
                    <li>Magna est suspendisse sem</li>
                    <li>Viverra eget interdum nec</li>
                    <li>Dignissim ipsum nulla</li>
                    <li>Porta vestibulum nec</li>
                    <li>Dapibus id augue lorem</li>
                    <li>Erat curabitur quis</li>
                </ul>
            </div>
            <div class="pricing-table-small-price">$79.99</div>
            <a href="single.html" class="sign-up-link"><div class="pricin-table-small-sign-up">SIGN UP NOW!</div></a>
        </div>

        <div class="clear"></div>

    </div>
    <div class="full-width top-200">
        <div class="pricing-full-screen-image background-fixed"></div>
    </div>
    <div class="clear"></div>
</div>--}%


<!--SKILLS-->
<div id="skills" class="clear skills section center-text block">
    <h2><span class="spanish">HABILIDADES</span><span class="english">SKILS</span></h2>
    <img class="separator_x" src="${resource(dir: 'mainsite/images/separators',file: 'separator_x.png')}" alt="____" />
    <div class="block content-960 center-relative center-text">
       %{-- <p class="info">
            Fusce suscipit, orci eget lobortis sodales, velit nunc tristique metus, in tristique odio ante
            id sem. Etiam in quam et sapien bibendum mollis. Morbi eget velit eros, quis imperdiet
            arcusere perdan. Nunc lorem justo, pellentesque ac egestas quis.
        </p>--}%
        <div class="separator skills_separator"></div>
        <section class="one_half text-left">
            <div class="progress_bar">
                <div class="progress_bar_field_holder">
                    <div class="progress_bar_title">HTML5/CSS3</div>
                    <div class="progress_bar_field_perecent width-100"></div>
                </div>
            </div>
            <div class="progress_bar">
                <div class="progress_bar_field_holder">
                    <div class="progress_bar_title">PHP</div>
                    <div class="progress_bar_field_perecent width-100"></div>
                </div>
            </div>
            <div class="progress_bar">
                <div class="progress_bar_field_holder">
                    <div class="progress_bar_title">JAVA</div>
                    <div class="progress_bar_field_perecent width-85"></div>
                </div>
            </div>
            <div class="progress_bar">
                <div class="progress_bar_field_holder">
                    <div class="progress_bar_title">GROOVY</div>
                    <div class="progress_bar_field_perecent width-85"></div>
                </div>
            </div>
            <div class="progress_bar">
                <div class="progress_bar_field_holder">
                    <div class="progress_bar_title">GRAILS</div>
                    <div class="progress_bar_field_perecent width-85"></div>
                </div>
            </div>
            <div class="progress_bar">
                <div class="progress_bar_field_holder">
                    <div class="progress_bar_title">C#</div>
                    <div class="progress_bar_field_perecent width-75"></div>
                </div>
            </div>
            <div class="progress_bar">
                <div class="progress_bar_field_holder">
                    <div class="progress_bar_title">AWS</div>
                    <div class="progress_bar_field_perecent width-85"></div>
                </div>
            </div>
            <div class="progress_bar">
                <div class="progress_bar_field_holder">
                    <div class="progress_bar_title">HEROKU</div>
                    <div class="progress_bar_field_perecent width-100"></div>
                </div>
            </div>
        </section>
        <section class="one_half last">

            <div class="progress_bar">
                <div class="progress_bar_field_holder">
                    <div class="progress_bar_title">PHOTOSHOP</div>
                    <div class="progress_bar_field_perecent width-100"></div>
                </div>
            </div>
            <div class="progress_bar">
                <div class="progress_bar_field_holder">
                    <div class="progress_bar_title">ILLUSTRATOR</div>
                    <div class="progress_bar_field_perecent width-75"></div>
                </div>
            </div>
        <div class="progress_bar">
            <div class="progress_bar_field_holder">
                <div class="progress_bar_title">COREL</div>
                <div class="progress_bar_field_perecent width-100"></div>
            </div>
        </div>
        <div class="progress_bar">
            <div class="progress_bar_field_holder">
                <div class="progress_bar_title">ENTREPRENEURSHIP</div>
                <div class="progress_bar_field_perecent width-100"></div>
            </div>
        </div>
            <div class="progress_bar">
                <div class="progress_bar_field_holder">
                    <div class="progress_bar_title">SOCIAL MEDIA</div>
                    <div class="progress_bar_field_perecent width-100"></div>
                </div>
            </div>
            <div class="progress_bar">
                <div class="progress_bar_field_holder">
                    <div class="progress_bar_title">ONLINE MARKETING</div>
                    <div class="progress_bar_field_perecent width-100"></div>
                </div>
            </div>
            <div class="progress_bar">
                <div class="progress_bar_field_holder">
                    <div class="progress_bar_title">RFID / NFC</div>
                    <div class="progress_bar_field_perecent width-85"></div>
                </div>
            </div>
            <div class="progress_bar">
                <div class="progress_bar_field_holder">
                    <div class="progress_bar_title">ARDUINO</div>
                    <div class="progress_bar_field_perecent width-75"></div>
                </div>
            </div>
        </section>
        <!--clear section-->
        <div class="clear"></div>
    </div>
</div>

<!--Contact-->
<div id="contact" class="clear contact section center-text block">
    <h2><span class="spanish">CONTACTO</span><span class="english">CONTACT</span></h2>
    <img class="separator_x" src="${resource(dir: 'mainsite/images/separators',file: 'separator_x.png')}" alt="____" />
    <div class="block content-960 center-relative center-text">
        <p class="info">
            <span class="spanish">Estamos preparados para asumir cualquier reto.
            Comunícate con nosotros y permítenos imaginar, crear y desarrollar una solución fácil, divertida y funcional para tu necesidad.</span><span class="english">We are ready to take on any challenge.
        Contact us and let us imagine, create and develop an easy, fun and functional solution to your needs.</span>
        </p>
        <div class="separator contact_separator"></div>
        <section class="one_half">
            <div class="contact-form">
                <ul id="contact-form">
                    <li class="name-holder">
                        <input type="text" id="name" />
                    </li>
                    <li class="email-holder">
                        <input type="text" id="contact-email" />
                    </li>
                    <li class="website-holder">
                        <input type="text" id="website" />
                    </li>
                    <li class="message-holder">
                        <textarea rows="7" cols="50" id="message"></textarea>
                    </li>
                    <li class="last-child">
                        <a class="button black" onClick="SendMail()" id="send-message">SUBMIT</a>
                    </li>
                </ul>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
            <div class="sending-message-status-holder"><span id="sending-message-status">&nbsp;</span></div>
        </section>
        <section class="one_half last text-left">
            %{--<p class="contact-section-title crete-round-font bottom-20">Duis vitae libero orci, a molestie semate donec ultricies inta terate dum</p>--}%
            %{--<p class="bottom-20">--}%
                %{--Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam ut libero et libero sagittis interdum et vitae tellus. Nunc dapibus luctus turpis non molestie. Vivamus suscipit tortor vitae magna viverra feugiat.--}%
            %{--</p>--}%
            <p>
                Qtag Technologies S.A.S
            </p>
            <p>
                Edificio Nagano Rose Street.
            </p>
            <p>
                Cra 37 #8 - 43
            </p>
            <p>
                Parque Lleras, Poblado, Medellín, Colombia
            </p>
            <p class="top-20">
                Oficina 802 - <a href="http://www.espacio.co" target="_blank">ESPACIO</a>
            </p>
            <p>
                Email: contacto@qtagtech.com
            </p>
            <p>
                Websites: <a href="http://www.qtagtech.com">www.qtagtech.com</a> | <a href="http://www.nest5.com">www.nest5.com</a> | <a href="http://www.nest5.org">LAB5</a>
            </p>
        </section>
        <div class="clear"></div>
    </div>
    <div class="full-width top-50 line-height">
        <iframe width="1800" height="400" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/?ie=UTF8&amp;t=m&amp;ll=6.208362,-75.566454&amp;spn=0.004266,0.019312&amp;z=17&amp;output=embed"></iframe>
    </div>
</div>

<script>
    $(document).ready(function(){
        $('body').on('click','.reveal-btn',function(e){
            e.preventDefault();
            var id = $(this).attr('id');
            var sep = id.split("_");
            var block = $("#"+sep[0]);
            if(block.hasClass('english'))
                $(this).html("Close");
            else
                $(this).html("English");
            block.toggleClass('english');
        });
    });
    $(document).keypress(function(e) {
        if(e.which == 49) {
            $(".english-showing").addClass('english');
            $(".english").removeClass('english-showing');
            $(".spanish").show(100);



        }
        if(e.which == 50) {
            $(".english").addClass('english-showing');
            $(".english").removeClass('english');
            $(".spanish").hide(100);
        }
    });
</script>
</body>
</html>