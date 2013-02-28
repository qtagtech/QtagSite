(function($){  
  $(function(){
    var newYear = new Date(); 
    newYear = new Date(2013, 3 - 1, 28);  //Change countdown date here
    $("#timer").countdown({until: newYear, format: 'DHMS'});  
  });
})(jQuery);


jQuery(document).ready( function($) {
    var defaultvalue=$(".email").val();
    $(".loading").hide();
    $(".response").html('');
    
    $(".email").click( function(){
        if( $(".email").val() == defaultvalue){
        $(".email").val('');   
        $(".email").css('color:#333;')
        $(".response").html('');
        } 
   });
    
    $(".email").blur( function(){
    if( $(".email").val() == '' ){
        $(".email").val(defaultvalue);
        $(".email").css('color:#efefef;')
        };
      });  
      

 var $response= jQuery(".response");
          jQuery(".sendmail").click(function () {
              var valid = "";
              var mail = jQuery(".email").val();
              var $response= jQuery(".response");
              if (!mail.match(/^([a-z0-9._-]+@[a-z0-9._-]+\.[a-z]{2,4}$)/i)) {
                  valid += ' Tu email parece estar mal.';
              }
              if (valid != "") {
                  $response.fadeIn("slow");
                  $response.html("<span style='color:#FF0000;'>Error: " + valid + "</span>");
              } else {
                  $response.css("display", "block");
                  $response.html("<span style='color:#0E7A00;'>Guardando tu contacto... </span>");
                  $response.fadeIn("slow");
                  setTimeout(function() { send(mail); },2000);
              }
              return false;
          });
          
          jQuery(".email").keypress(function(e) {
              if(e.keyCode == 13) {
                  jQuery(".sendmail").click();
                  return false;
              }

      });
      
      function send(datastr) {
      	var $response= jQuery(".response");
      	jQuery.ajax({
              type: "POST",
              url: "php/mail.php",
              data: {email:datastr},
              cache: false,
              success: function (html) {
                  $response.fadeIn("slow");
                  $response.html(html);
                  setTimeout('jQuery(".response").fadeOut("slow")', 2000);
              }
          });
      }
      
      
      });