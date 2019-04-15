(function( $ ) {

  function doAnimations( elems ) {
    var animEndEv = 'webkitAnimationEnd animationend';
    
    elems.each(function () {
      var $this = $(this),
        $animationType = $this.data('animation');
      $this.addClass($animationType).one(animEndEv, function () {
        $this.removeClass($animationType);
      });
    });
  }
  
  var $myCarousel = $('#carousel-example-generic'),
    $firstAnimatingElems = $myCarousel.find('.item:first').find("[data-animation ^= 'animated']");
    
  $myCarousel.carousel();
  
  doAnimations($firstAnimatingElems);
  
  $myCarousel.carousel('pause');
  
  
  $myCarousel.on('slide.bs.carousel', function (e) {
    var $animatingElems = $(e.relatedTarget).find("[data-animation ^= 'animated']");
    doAnimations($animatingElems);
  });  
    $('#carousel-example-generic').carousel({
        interval:3000,
        pause: "false"
    });
  
})(jQuery); 

(function($){
  $(document).ready(function (){

        $('#generic-tabs div').hide();

        $('#generic-tabs div:first').show();

        $('#generic-tabs ul#tabs li:first').addClass('active');

        $('#generic-tabs ul#tabs li a').click(function(){

            $('#generic-tabs ul#tabs li').removeClass('active');

            $(this).parent().addClass('active');
  
            var currentTab = $(this).attr('href');

            $('#generic-tabs div').hide();            

            $(currentTab).show();

            return false;
        }); 
  });
})(window.jQuery);

//$(document).ready(function(){
//  $("#btn-send-contacts").click(function(){
//    var innputname = $.trim($("#input-name").val());
//    var innputemail = $.trim($("#input-email").val());
//    var innputsubject = $.trim($("#input-subject").val());
//    var innputmessage = $.trim($("#input-message").val()); 
//    if(innputname==""){
//      $("#input-name").focus();
//      $("#inv-inpt").css("display","inline-block");
//    }
//    else{
//      if(innputemail==""){
//        $("#input-email").focus();
//        $("#inv-inpt").css("display","inline-block");
//      }else{
//        if(innputsubject==""){
//          $("#input-subject").focus();
//          $("#inv-inpt").css("display","inline-block");
//        }
//        else{
//          if(innputmessage==""){
//            $("#input-message").focus();
//            $("#inv-inpt").css("display","inline-block");
//          }
//        }
//      }
//    }
//  });
//  $("#input-name").focus(function(){
//    $("#inv-inpt").css("display","none");
//  })
//  $("#input-email").focus(function(){
//    $("#inv-inpt").css("display","none");
//  })
//  $("#input-subject").focus(function(){
//    $("#inv-inpt").css("display","none");
//  })
//  $("#input-message").focus(function(){
//    $("#inv-inpt").css("display","none");
//  })
//
//  $("#btnloginpage").click(function(){
//    var username = $.trim($("#usernamelogin").val());
//    var pass = $.trim($("#passlogin").val());
//    if(username==""){
//      $("#usernamelogin").focus();
//      $("#sttslogin").css("display","inline-block");
//    }
//    else{
//      if(pass==""){
//        $("#passlogin").focus();
//        $("#sttslogin").css("display","inline-block");
//      }
//    }
//  });
//    $("#usernamelogin").focus(function(){
//    $("#sttslogin").css("display","none");
//  })
//  $("#passlogin").focus(function(){
//    $("#sttslogin").css("display","none");
//  })
//
//  $("#btnregispage").click(function(){
//    var name = $.trim($("#usernameregis").val());
//    var pass = $.trim($("#passregis").val());
//    var cofpass = $.trim($("#confipassregis").val());
//    var mail = $.trim($("#mailregis").val()); 
//    if(name==""){
//      $("#usernameregis").focus();
//      $("#sttslogin").css("display","inline-block");
//    }
//    else{
//      if(pass==""){
//        $("#ipassregis").focus();
//         $("#sttslogin").css("display","inline-block");
//      }else{
//        if(cofpass!=pass){
//          $("#confipassregis").focus();
//          $("#sttspas").css("display","inline-block");
//        }
//        else{
//          if(mail==""){
//            $("#mailregis").focus();
//            $("#sttslogin").css("display","inline-block");
//          }
//        }
//      }
//    }
//  });
//
//   $("#usernameregis").focus(function(){
//    $("#sttslogin").css("display","none");
//     $("#sttspas").css("display","none");
//  })
//  $("#passregis").focus(function(){
//    $("#sttslogin").css("display","none");
//     $("#sttspas").css("display","none");
//  })
//   $("#confipassregis").focus(function(){
//    $("#sttslogin").css("display","none");
//     $("#sttspas").css("display","none");
//  })
//  $("#mailregis").focus(function(){
//    $("#sttslogin").css("display","none");
//     $("#sttspas").css("display","none");
//  })
//
//})