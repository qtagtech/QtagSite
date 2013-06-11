<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>

		<title><g:layoutTitle default="Grails"/></title>
         <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800|Crete+Round' rel='stylesheet' type='text/css'>
        <link type="text/css" rel="stylesheet" href="${resource(dir: 'mainsite/css',file:'clear.css')}"/>
        <link type="text/css" rel="stylesheet" href="${resource(dir: 'mainsite/css',file:'carouFredSel.css')}"/>
        <link type="text/css" rel="stylesheet" href="${resource(dir: 'mainsite/css',file:'common.css')}"/>
        <link type="text/css" rel="stylesheet" href="${resource(dir: 'mainsite/css',file:'columns.css')}"/>
        <link type="text/css" rel="stylesheet" href="${resource(dir: 'mainsite/css',file:'columns_with_border.css')}"/>
        <link type="text/css" rel="stylesheet" href="${resource(dir: 'mainsite/css',file:'prettyPhoto.css')}"/>
        <link type="text/css" rel="stylesheet" href="${resource(dir: 'mainsite/css',file:'style.css')}"/>
        <link type="text/css" rel="stylesheet" href="${resource(dir: 'mainsite/css',file:'colors.css')}"/>
        <link type="text/css" rel="stylesheet" href="${resource(dir: 'mainsite/css',file:'responsive.css')}"/>

        <!--[if lt IE 9]>
                    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
                    <script type="text/javascript" src="js/respond.src.js"></script>
            <![endif]-->

        <!--Load JavaScript-->
        <script type="text/javascript" src="${resource(dir: 'mainsite/js',file:'jquery-1.8.1.min.js')}"></script>
        <script type="text/javascript" src="${resource(dir: 'mainsite/js',file:'jquery.sticky.js')}"></script>
        <script type="text/javascript" src="${resource(dir: 'mainsite/js',file:'jquery.dryMenu.js')}"></script>
        <script type="text/javascript" src="${resource(dir: 'mainsite/js',file:'small-menu.js')}"></script>
        <script type="text/javascript" src="${resource(dir: 'mainsite/js',file:'jquery.carouFredSel-6.2.0-packed.js')}"></script>
        <script type="text/javascript" src="${resource(dir: 'mainsite/js',file:'jquery.mousewheel.min.js')}"></script>
        <script type="text/javascript" src="${resource(dir: 'mainsite/js',file:'jquery.touchSwipe.min.js')}"></script>
        <script type="text/javascript" src="${resource(dir: 'mainsite/js',file:'jquery.easing.1.3.js')}"></script>
        <script type="text/javascript" src="${resource(dir: 'mainsite/js',file:'jquery.myHint.js')}"></script>
        <script type="text/javascript" src="${resource(dir: 'mainsite/js',file:'portfolio.js')}"></script>
        <script type="text/javascript" src="${resource(dir: 'mainsite/js',file:'jquery.vticker-min.js')}"></script>
        %{--<script type="text/javascript" src="php/scriptsData.php"></script>--}%
        <script type="text/javascript" src="${resource(dir: 'mainsite/js',file:'jquery.tweets.js')}"></script>
        <script type="text/javascript" src="${resource(dir: 'mainsite/js',file:'jquery.prettyPhoto.js')}"></script>
        <script type="text/javascript" src="${resource(dir: 'mainsite/js',file:'main.js')}"></script>


		<g:layoutHead/>
		<r:layoutResources />
    <script>
        var twitterName = "juanda6";
    </script>
	</head>
	<body>
    <table class="doc-loader">
        <tr>
            <td>
                <img src="${resource(dir: 'mainsite/images',file: 'ajax-document-loader.gif')}" alt="Loading..." />
            </td>
        </tr>
    </table>
    <!--Navigation Menu-->
    <div id="main-menu" class="main-menu absolute">
        <nav class="center-relative">
            <ul>

                <li class="active"><a href="#dry-home">INCIO</a></li>
                <li><a href="#services">¿QUÉ HACEMOS?</a></li>
                <li><a href="#featured_work">EXPERIENCIA</a></li>
                <li><a href="#blog">LAB5</a></li>
                <li><a href="#about">EQUIPO</a></li>
                <li><a href="#skills">HABILIDADES</a></li>
                <li><a href="#contact">CONTACTO</a></li>

            </ul>
        </nav>
    </div>
		<g:layoutBody/>
        <!--Footer-->
    <footer class="clear center-text">
        <div class="footer-text bottom-50 crete-round-font">
            Te puedes contactar con nosotros usando las redes sociales, haz clic en alguno de los íconos
        </div>
        <div class="footer-social">
            <a href="http://www.facebook.com/Nest5Oficial"><img src="${resource(dir: 'mainsite/images',file: 'facebook_footer.png')}" alt="" /></a>
            <a href="http://www.twitter.com/Nest5_Oficial"><img src="${resource(dir: 'mainsite/images',file: 'twitter_footer.png')}" alt="" /></a>
            <a href="http://www.pinterest.com/nest5"><img src="${resource(dir: 'mainsite/images',file: 'pinterest_footer.png')}" alt="" /></a>
            %{--<a href="http://www."><img src="${resource(dir: 'mainsite/images',file: 'dribbble_footer.png')}" alt="" /></a>--}%
            <a href="http://www.linkedin.com/company/qtag-technologies"><img src="${resource(dir: 'mainsite/images',file: 'linkedin_footer.png')}" alt="" /></a>
        </div>
        <div class="footer-copyright top-80">
        &copy; Qtag Technologies S.A.S - Nest5 es una Marca Registrada de Qtag Technologies S.A.S
        </div>
    </footer>
		<g:javascript library="application"/>
		<r:layoutResources />
	</body>
</html>
