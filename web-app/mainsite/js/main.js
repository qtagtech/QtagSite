jQuery(window).load(function() {
	
    //Fix for hash
	var hash = location.hash;  
	if (hash != '')
	{
    setTimeout(function(){
        window.location.hash = '#';
        window.location.hash = hash;
    },200);
	}
	
    $('.doc-loader').fadeOut('slow'); 
    displayHints();
    addTweets();
	
	
	//PrettyPhoto inicial
    $('a[data-rel]').each(function() {
        $(this).attr('rel', $(this).data('rel'));
    });

    $("a[rel^='prettyPhoto']").prettyPhoto({
        animation_speed: 'fast', /* fast/slow/normal */
        slideshow: false, /* false OR interval time in ms */
        autoplay_slideshow: false, /* true/false */
        opacity: 0.80, /* Value between 0 and 1 */
        show_title: true, /* true/false */
        allow_resize: true, /* Resize the photos bigger than viewport. true/false */
        default_width: 500,
        default_height: 344,
        counter_separator_label: '/', /* The separator for the gallery counter 1 "of" 2 */
        theme: 'pp_default', /* light_rounded / dark_rounded / light_square / dark_square / facebook */
        hideflash: false, /* Hides all the flash object on a page, set to TRUE if flash appears over prettyPhoto */
        wmode: 'opaque', /* Set the flash wmode attribute */
        autoplay: true, /* Automatically start videos: True/False */
        modal: false, /* If set to true, only the close button will close the window */
        overlay_gallery: false, /* If set to true, a gallery will overlay the fullscreen image on mouse over */
        keyboard_shortcuts: true, /* Set to false if you open forms inside prettyPhoto */
        deeplinking: false,
        social_tools: false
    });
						
	//Text slider configuration
    $("#service_text_slider").carouFredSel({	
        responsive: true,
        width: '100%',
        auto: false,		
        pagination: "#service_text_slide_pager",	
        scroll: {
            fx: 'uncover-fade'
        },
        swipe: {
            onMouse: true,
            onTouch: true
        }, 
        items: {
            height: 'variable',
			start: 1
        }
    });
		
	//Image slider configuration
    $('#featured_work_image_slider').carouFredSel({
        responsive: true,
        width: '100%',		
        auto: false,
        scroll: 1, 					
        prev: '#featured_work_prev',
        next: '#featured_work_next',
        pagination: "#featured_work_slide_pager",	
        swipe: {
            onMouse: false,
            onTouch: false
        },
        items: {
            width: 400,
            height: 'auto',	//	optionally resize item-height
            visible: {
                min: 1,
                max: 3
            },
			start: 2
        }
    });
		
	//Text slider configuration
    $("#blog_text_slider").carouFredSel({	
        responsive: true,
        width: '100%',
        auto: false,		
        pagination: "#blog_text_slide_pager",	
        scroll: {
            fx: 'uncover-fade'
        },
        swipe: {
            onMouse: true,
            onTouch: true
        }, 
        items: {
            height: 'variable',
			start: 1			
        }
    });	

	//Fix for slider pagination
    jQuery('.slider_holder').each(function(){
        var pagination_width = jQuery(this).find('.carousel_pagination').first().width();
        var windw_width = jQuery(this).width();
        jQuery(this).find('.carousel_pagination').first().css("margin-left", (windw_width-pagination_width)/2);
    });
		
    
    //Fix for featured work item text
    jQuery("#featured_work_image_slider li").each(function(){
        var element_holder_width = jQuery(this).width();
        var element_holder_height = jQuery(this).height();
        var featured_work_text_width = jQuery(this).find("span.featured_work_item_text").width();
        var featured_work_text_height = jQuery(this).find("span.featured_work_item_text").height();
        var top = (element_holder_height - featured_work_text_height)/2;
        var left = (element_holder_width - featured_work_text_width)/2;
        jQuery(this).find("span.featured_work_item_text").css({
            'top': top, 
            'left': left
        });
    });
	
    //Fix for portfolio work item text
    jQuery("#portfolio-items li").each(function(){
        var work_items_element_holder_width = jQuery(this).width();
        var work_items_element_holder_height = jQuery(this).height();
        var work_items_text_width = jQuery(this).find("span.work_item_text").width();
        var work_items_text_height = jQuery(this).find("span.work_item_text").height();
        var work_items_top = (work_items_element_holder_height - work_items_text_height)/2;
        var work_items_left = (work_items_element_holder_width - work_items_text_width)/2;
        jQuery(this).find("span.work_item_text").css({
            'top': work_items_top, 
            'left': work_items_left
        });
    });
	
    //Social hover
    jQuery('.team-social a').hover(function(){
        jQuery(this).find('img').css({
            'margin-top':'-33px'
        });
    }, function() {
        jQuery(this).find('img').css({
            'margin-top':'0px'
        });
    });
	
    //Footer Social hover
    jQuery('.footer-social a').hover(function(){
        jQuery(this).find('img').css({
            'margin-top':'-168px'
        });
    }, function() {
        jQuery(this).find('img').css({
            'margin-top':'0px'
        });
    });
	
	
	
	//Add margin-bottom to last elemnt with class section	
	jQuery('.section:last').css("margin-bottom", jQuery('footer').outerHeight()+'px');

	
	//PORTFOLIO ITEM IMAGE HOVER (double touch), FEATURED WORK IMAGE HOVER (double touch) AND REMOVING BACKGROUND-ATTACHMENT:FIXED on touch devices
	if( is_touch_device() ){	
  
  
  jQuery('.background-fixed').each(function(){  
  jQuery(this).css('background-attachment','scroll');  
  });
  
	jQuery('footer, .section').css({'position':'static', 'z-index':'0'});
	jQuery('.section:last').css("margin-bottom", "0");
	
		//portfolio
		jQuery("ul#portfolio-items li a.preview").css("visibility", "hidden");		
		jQuery("ul#portfolio-items li").click(function(){									
			var display = jQuery(this).find("span:first").css("display");
			
			if(display == 'none')
				{					
					jQuery(this).find("span").show();		
					jQuery(this).find("a.preview").css("visibility", "hidden");			
				}else
				{
					jQuery(this).parent().find("li span").show();
					jQuery(this).find("a.preview").css("visibility", "hidden");		
					jQuery(this).find("span").hide();		
					jQuery(this).find("a.preview").css("visibility", "visible");			
				}							
		});			
		jQuery("ul#portfolio-items li a.preview").click(function(){					
		jQuery(this).nextAll('span.shadow, span.work_item_text').show();							
		});		
		
		
		//featured work
		jQuery("ul#featured_work_image_slider li a.preview").css("visibility", "hidden");		
		jQuery("ul#featured_work_image_slider li").click(function(){									
			var display = jQuery(this).find("span:first").css("display");
			
			if(display == 'none')
				{					
					jQuery(this).find("span").show();		
					jQuery(this).find("a.preview").css("visibility", "hidden");		
				}else
				{
					jQuery(this).parent().find("li span").show();
					jQuery(this).find("a.preview").css("visibility", "hidden");		
					jQuery(this).find("span").hide();		
					jQuery(this).find("a.preview").css("visibility", "visible");			
				}							
		});			
		jQuery("ul#featured_work_image_slider li a.preview").click(function(){					
		jQuery(this).nextAll('span.shadow, span.featured_work_item_text').show();							
		});		
  
	}else
	{
		//if not touch device
		jQuery('ul#portfolio-items li, ul#featured_work_image_slider li').hover(function() {
					jQuery(this).find("span").hide();					
				}, function() {
					jQuery(this).find("span").show();					
			});				
	}	

	
});


jQuery(window).resize(function(){

	//Fix for slider pagination
    jQuery('.slider_holder').each(function(){
        var pagination_width = jQuery(this).find('.carousel_pagination').first().width();
        var windw_width = jQuery(this).width();
        jQuery(this).find('.carousel_pagination').first().css("margin-left", (windw_width-pagination_width)/2);
    });
	
	
    //Fix for featured work item text
    jQuery("#featured_work_image_slider li").each(function(){
        var element_holder_width = jQuery(this).width();
        var element_holder_height = jQuery(this).height();
        var featured_work_text_width = jQuery(this).find("span.featured_work_item_text").width();
        var featured_work_text_height = jQuery(this).find("span.featured_work_item_text").height();
        var top = (element_holder_height - featured_work_text_height)/2;
        var left = (element_holder_width - featured_work_text_width)/2;
        jQuery(this).find("span.featured_work_item_text").css({
            'top': top, 
            'left': left
        });
    });
	
    //Fix for portfolio work item text
    jQuery("#portfolio-items li").each(function(){
        var work_items_element_holder_width = jQuery(this).width();
        var work_items_element_holder_height = jQuery(this).height();
        var work_items_text_width = jQuery(this).find("span.work_item_text").width();
        var work_items_text_height = jQuery(this).find("span.work_item_text").height();
        var work_items_top = (work_items_element_holder_height - work_items_text_height)/2;
        var work_items_left = (work_items_element_holder_width - work_items_text_width)/2;
        jQuery(this).find("span.work_item_text").css({
            'top': work_items_top, 
            'left': work_items_left
        });
    });

	
});

//------------------------------------------------------------------------
//Helper Methods -->
//------------------------------------------------------------------------
var displayHints = function()
{
    if(jQuery().attachHint) {		
        jQuery('#name').attachHint('*Name');
        jQuery('#contact-email').attachHint('*Email Address');
        jQuery('#website').attachHint('*Web Site');
        jQuery('#message').attachHint('*Message');
    }
}
var StringFormat = function() {
    var s = arguments[0];
    for (var i = 0; i < arguments.length - 1; i++) {
        var regExpression = new RegExp("\\{" + i + "\\}", "gm");
        s = s.replace(regExpression, arguments[i + 1]);
    }
    return s;
}

var ResetInput = function(){
    jQuery('input, textarea').each(function() {
        jQuery(this).val('').text('');
    });	
};

var SendMail = function(){
    var isValid = true;
    var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
    if(!emailReg.test($('#contact-email').val()) || $('#contact-email').val() == ""){
        isValid = false;
        alert('Your email is not in valid format');
    }
	
    var website = $('#website').val();
    if(website == '*Web Site')
    {
        website ='';
    }
	
    if(isValid){
        var params = {
            'action'    : 'SendMessage',
            'name'      : $('#name').val(),
            'email'     : $('#contact-email').val(),
            'website'   : website,
            'subject'   : 'Email from DRY',
            'message'   : $('#message').val()
        };
        $.ajax({
            type: "POST",
            url: "php/mainHandler.php",
            data: params,
            success: function(response){
                if(response){
                    var responseObj = jQuery.parseJSON(response);
                    if(responseObj.ResponseData)
                    {
                        alert(responseObj.ResponseData);  
                    }
                }
                ResetInput();   
                displayHints();	
            },
            error: function (xhr, ajaxOptions, thrownError){
                //xhr.status : 404, 303, 501...
                var error = null;
                switch(xhr.status)
                {
                    case "301":
                        error = "Redirection Error!";
                        break;
                    case "307":
                        error = "Error, temporary server redirection!";
                        break;
                    case "400":
                        error = "Bad request!";
                        break;
                    case "404":
                        error = "Page not found!";
                        break;
                    case "500":
                        error = "Server is currently unavailable!";
                        break;
                    default:
                        error ="Unespected error, please try again later.";
                }
                if(error){
                    alert(error);
                }
            }
        });
    }
};

function is_touch_device() {
  return !!('ontouchstart' in window);
}