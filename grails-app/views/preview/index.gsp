<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]>
<html class="no-js" lang="en">
 <![endif]-->
<head>
    <meta name="layout" content="main"/>



    %{--<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">--}%

  <title>¡Somos Diferentes y estamos trabajando para mostrártelo!</title>

   <script type="text/javascript">
    var complete=1;  							//35% completion : Change percentage complete here
    $(function() {
        $('#progress').text(complete+'%');
    	$('#complete').animate({ width: ($('.percentagecomplete').width() * complete / 100) }, 'slow'); 
    });
    
    $(window).resize(function() {
   $('#complete').animate({ width: ($('.percentagecomplete').width() * complete / 100) }, 50); 
         		  });
    </script>
  </head>

<body>
<!-- Background image -->
<img src="${resource(dir: 'images',file: 'desenfocado.jpg')}" class="bg" alt="">
<!-- End Background image -->

<!-- Wrapper for whole content -->
  <div class="row">
    <div class="twelve columns">
    <!-- Main container -->
     <div class="main">      
       <!-- Logo image -->
      <h1 class="logo">Logo</h1>
      <!-- Diving Line below logo -->
      <hr />
      
      <!-- Tagline below logo -->
      <h2 class="tagline">
           Estamos preparando Qtag Technolgies 5.0 para ti. Regresaremos, si todo sale como lo hemos planeado en:
           </h2>
      <div class="clear"></div>
      
       <!-- Countdown Timer -->
      <div id="timer"></div>
       <!-- End Timer -->
      <div class="clear"></div>
      
       <!-- Message 1 : between Timer and Progress bar  -->
      <p class="message1">
      Qtag Technologies<strong> 5.0</strong>.
      es tecnología en Minería y Almacenamiento de datos en Web, Apps Móviles y Fidelización. </p>
      
       <!-- Progress bar Begin -->
      		 <div class="progressbar"> 
      		  <div class="percentagecomplete twelve">
      			<div id="complete" class="green"></div> <!-- blue : for Blue colored bar | green: for Green colored bar -->
      			<span id="progress"></span> <!-- Completion percentage -->
      		  </div>
      		  </div>
      <!-- Progress bar End  -->
      <!-- Message 2 : between Progress bar and Signup Form  -->
      <p class="message2">Mientras reconstruimos nuestro sitio, escribe tu correo. Seguimos trabajando fuertemente y tenemos soluciones que te sorprenderán.</p>
      <!-- Email signup form Begin || green and blue class for text box hover effects -->
          <div class="signupform">
          <input class="email green" name="email" value="Pon tu email y te contactaremos">
          <input class="button sendmail" type="button" value="Guardar Contacto">
           <div class="response">¡Gracias!</div>
           </div>
      <!-- Email signup form End -->
      
      <!-- Latest Tweets Begin -->       
           <div class="showtwitter"><div id="twitter">
           <p class="twitter_name">¿Qué decimos o dicen de nosotros?: &nbsp;&raquo;&nbsp; </p><p id="tweets"> Cargando tweets..</p>
           </div>
           </div>
      <!-- Latest Tweets End -->     
      
      <hr />
      
     <!-- Footer Begin -->
     <div class="footer">
     
     <!-- Copyright Text -->
     <div class="copyright">
     Copyright &copy; Qtag Technologies S.A.S - 2013</div>
     
     <!-- Social icons Begin -->
     <div class="socialicons"> 
     	          	<a href="#" target="_blank" class="twitter">Twitter</a>
     	         	 <a href="#" target="_blank" class="facebook">Facebook</a>
     	          	<a href="#" target="_blank" class="rss">rss</a>
     </div>
     <!-- Social icons End -->
     </div>
     <!-- Footer End -->
      
      </div><!-- End Main -->
      
    </div>
  </div><!-- End Wrapper -->


<script type="text/javascript">
$.getJSON("http://search.twitter.com/search.json?q=QtagTech&result_type=recent&count=1&callback=?", function(data) {
     $("#tweets").html(data['results'][0].text); // Change vibethemes.json to your twitter username.json above.
});
</script>  
  <!-- Included JS Files (Uncompressed) -->
  <script src="${resource(dir: 'js',file: 'modernizr.foundation.js')}"></script>
  <!-- Initialize JS Plugins -->
  <script src="${resource(dir: 'js',file: 'app.js')}"></script>
</body>
</html>
