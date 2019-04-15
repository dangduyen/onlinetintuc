$(document).ready(function(){
	$("#btnmodel").click(function(){
		$(".cus-modal").css("display","block");
		var name = $("#f-name").text(); 
		var sex = $("#f-sex").text(); 
		var mail = $("#f-mail").text(); 
		var province = $("#f-provice").text();
		var chuyenmon = $("#f-chuyenmon").text();
		var hocvan = $("#f-hocvan").text();
		var jobs = $("#f-jobs").text();
		var languages = $("#f-languages").text();
		$("#name").val(name);
		if(sex=="Male"){
			// ('input:radio[name=gender]:nth(0)').attr('checked',true);
			$('input:radio[name=gender]')[0].checked = true;
			// $('input:radio[name=gender]')[1].checked = false;
		}
		else{
			// ('input:radio[name=gender]:nth(1)').attr('checked',true);
			$('input:radio[name=gender]')[1].checked = true;
			// $('input:radio[name=gender]')[0].checked = false;
		}
		// $("#sex").val(sex);
		$("#mail").val(mail);
		$("#address").val(province);
		$("#chuyenmon").val(chuyenmon);
		$("#hocvan").val(hocvan);
		$("#jobs").val(jobs);
		$("#languages").val(languages);
		
	});
	$("#changes").click(function(){
		var per=0;
		$(".cus-modal").css("display","none");
		var name = $("#name").val(); 
		var sex = $('[name="gender"]:radio:checked').val();
		console.log(sex);
		var mail = $("#mail").val(); 
		var province = $("#address").val();
		var chuyenmon = $("#chuyenmon").val();
		var hocvan = $("#hocvan").val();
		var jobs = $("#jobs").val();
		var languages = $("#languages").val();
	
		if(name==''||name=='None update(*)'){
			$("#f-name").text("Chưa cập nhật(*)");
			$("#f-name").css({"color":"red", "font-size":"85%"});
			
		}
		else{
			$("#f-name").css("color","black");
			$("#f-name").text(name);
			per++;
		}

		if(sex==''||sex=='None update(*)'){
			$("#f-sex").text("None update(*)");
			$("#f-sex").css({"color":"red", "font-size":"85%"});
			
		}
		else{$("#f-sex").text(sex);
			$("#f-sex").css("color","black");
			per++;
		}

		if(mail==''||mail=='None update(*)'){
			$("#f-mail").text("None update(*)");
			$("#f-mail").css({"color":"red", "font-size":"85%"});
			
		}
		else{
			$("#f-mail").text(mail);
			$("#f-mail").css("color","black");
			per++;
		}

		if(province==''||province=='None update(*)'){
			$("#f-provice").text("None update(*)");
			$("#f-provice").css({"color":"red", "font-size":"85%"});
			
		}
		else{
			$("#f-provice").text(province);
			$("#f-provice").css("color","black");
			per++;
		}

		if(chuyenmon==''||chuyenmon=='None update(*)'){
			$("#f-chuyenmon").text("None update(*)");
			$("#f-chuyenmon").css({"color":"red", "font-size":"85%"});
			
		}
		else{
			$("#f-chuyenmon").text(chuyenmon);
			$("#f-chuyenmon").css("color","black");
			per++;
		}

		if(jobs==''||jobs=='None update(*)'){
			$("#f-jobs").text("None update(*)");
			$("#f-jobs").css({"color":"red", "font-size":"85%"});
			
		}
		else{
			$("#f-jobs").text(jobs);
			$("#f-jobs").css("color","black");
			per++;
		}
		if(languages==''||languages=='None update(*)'){
			$("#f-languages").text("None update(*)");
			$("#f-languages").css({"color":"red", "font-size":"85%"});
			
		}
		else{
				$("#f-languages").text(languages);
			$("#f-languages").css("color","black");
			per++;
		}
		if(hocvan==''||hocvan=='None update(*)'){
			$("#f-hocvan").text("None update(*)");
			$("#f-hocvan").css({"color":"red", "font-size":"85%"});
		
		}
		else{
				$("#f-hocvan").text(languages);
			$("#f-hocvan").css("color","black");
				per++;
		}
		var s = per*100/8;
		$("#probarr .progress-bar").css("width",s+"%");
		$("#probarr .progress-bar").html(s+"%");
		$("#perprog").text(s+"%");
	});
	$(".cus-close").click(function(){
		$(".cus-modal").css("display","none");
	});
});

// $(document).ready(function () {
	
//     $('.nav-tabs > li a[title]').tooltip();
    
//     $('a[data-toggle="tab"]').on('show.bs.tab', function (e) {

//         var $target = $(e.target);
    
//         if ($target.parent().hasClass('disabled')) {
//             return false;
//         }
//     });

//     $(".next-step").click(function (e) {

//         var $active = $('.wizard .nav-tabs li.active');
//         $active.next().removeClass('disabled');
//         nextTab($active);

//     });
//     $(".prev-step").click(function (e) {

//         var $active = $('.wizard .nav-tabs li.active');
//         prevTab($active);

//     });
// });

// function nextTab(elem) {
//     $(elem).next().find('a[data-toggle="tab"]').click();
// }
// function prevTab(elem) {
//     $(elem).prev().find('a[data-toggle="tab"]').click();
// }
$(document).ready(function(){
	$("#file").on("change",function(e){
		var files=$(this)[0].files;
		if(files.length>=2){
			$(".label-span").text(files.length +" file ready to upload");
		}
		else if(files.lenth==0){

		}else
			{
				var filename=e.target.value.split('\\').pop();
				$(".label-span").text(filename);
				
			}

	})
})

$(document).ready(function(){
	$("#sub-1").click(function(){
		$(".active-sub").removeClass();
		$("#sub-1").addClass("active-sub");
	})
	$("#sub-2").click(function(){
		$(".active-sub").removeClass();
		$("#sub-2").addClass("active-sub");
	})
	$("#sub-3").click(function(){
		$(".active-sub").removeClass();
		$("#sub-3").addClass("active-sub");
	})
	$("#sub-4").click(function(){
		$(".active-sub").removeClass();
	});
});



$(document).ready(function(){

	$("#numberchapter").focusout(function(){
		var s = $("#numberchapter").val();
		if(s==''){
			$("#number-chapter span.invalid").css("display","inline-block");
			$("#number-chapter span.valid").css("display","none");
		}
		else{
			$("#number-chapter span.invalid").css("display","none");
			$("#number-chapter span.valid").css("display","inline-block");
		}
	});

	$("#namepost").focusout(function(){
		var s = $("#namepost").val();
		if(s==''){
			$("#name-post span.invalid").css("display","inline-block");
			$("#name-post span.valid").css("display","none");

		}
		else{
			$("#name-post span.invalid").css("display","none");
			$("#name-post span.valid").css("display","inline-block");

		}
	});

	$("#summary").focusout(function(){
		var s = $("#summary").val();
		if(s==''){
			$("#-summary span.invalid").css("display","inline-block");
			$("#-summary span.valid").css("display","none");

		}
		else{
			$("#-summary span.invalid").css("display","none");
			$("#-summary span.valid").css("display","inline-block");

		}
	});

});



//form winrar custom
$("ul.j-index li:first").addClass("active").show();
$(document).ready(function(){
	$("ul.j-index li").click(function(){
		var a=$("ul.j-index li").index(this);
		$("#ff-step").removeClass();
		$("#ff-step").addClass("ff-active-"+a);
		$("ul.j-index li").removeClass("active");
		$(this).addClass("active");
		switch(a){
			case 0:
				$("#step1").show();
				$("#step2").hide();
				$("#step3").hide();
				break;
			case 1:
				$("#step2").show();
				$("#step1").hide();
				$("#step3").hide();
				break;
			case 2:
				$("#step1").hide();
				$("#step2").hide();
				$("#step3").show();
				break;
			default:
				break; 
		}
	});
	$("#steptopic").click(function(){
		$("#ff-step").removeClass();
		$("#ff-step").addClass("ff-active-1");
		$("ul.j-index li").removeClass("active");
		$("ul.j-index li:nth-child(2)").addClass("active");

		$("#step2").show();
		$("#step1").hide();
		$("#step3").hide();
	});
	$("#stepsubmit").click(function(){
		$("#ff-step").removeClass();
		$("#ff-step").addClass("ff-active-2");
		$("ul.j-index li").removeClass("active");
		$("ul.j-index li:nth-child(3)").addClass("active");

		$("#step2").hide();
		$("#step1").hide();
		$("#step3").show();
	});
	$("#prevsubmit").click(function(){
		$("#ff-step").removeClass();
		$("#ff-step").addClass("ff-active-2");
		$("ul.j-index li").removeClass("active");
		$("ul.j-index li:nth-child(3)").addClass("active");

		$("#step2").show();
		$("#step1").hide();
		$("#step3").hide();
	});
	$("#prevtopic").click(function(){
		$("#ff-step").removeClass();
		$("#ff-step").addClass("ff-active-2");
		$("ul.j-index li").removeClass("active");
		$("ul.j-index li:nth-child(3)").addClass("active");

		$("#step2").hide();
		$("#step1").show();
		$("#step3").hide();
	});
});

$(document).ready(function(){
	$("#modifypass").click(function(){
		$("input[name='Password']").prop('disabled', false);
		$("#confirmpass").show();
	})
	$("#modifyemail").click(function(){
		$("input[name='email']").prop('disabled', false);
	})
	$("#modifyphone").click(function(){
		$("input[name='Phone']").prop('disabled', false);
	})
})


$(document).ready(function(){
	$("#mananew1, #mananew2, #mananew3").click(function(){
		window.location.href="managernewsevent.html";
	})
	$("#manauser1, #manauser2, #manauser3").click(function(){
		window.location.href="manageruser.html";
	})
	$("#manatopic1, #manatopic2, #manatopic3").click(function(){
		window.location.href="topicmanagement.html";
	})
});


////pagintion table

$.fn.pageMe = function(opts){
	console.log("dsajfdsafdsjfds");
    var $this = this,
        defaults = {
            perPage: 10,
            showPrevNext: false,
            hidePageNumbers: false
        },
        settings = $.extend(defaults, opts); 
    
    var listElement = $this;
    var perPage = settings.perPage; 
    var children = listElement.children();
    var pager = $('.pager');
    
    if (typeof settings.childSelector!="undefined") {
        children = listElement.find(settings.childSelector);
    }
    
    if (typeof settings.pagerSelector!="undefined") {
        pager = $(settings.pagerSelector);
    }
    
    var numItems = children.length;
    var numPages = Math.ceil(numItems/perPage);

    pager.data("curr",0);
    
    if (settings.showPrevNext){
        $('<li><a href="#" class="prev_link">«</a></li>').appendTo(pager);
    }
    
    var curr = 0;
    while(numPages > curr && (settings.hidePageNumbers==false)){
        $('<li><a href="#" class="page_link">'+(curr+1)+'</a></li>').appendTo(pager);
        curr++;
    }
    
    if (settings.showPrevNext){
        $('<li><a href="#" class="next_link">»</a></li>').appendTo(pager);
    }
    
    pager.find('.page_link:first').addClass('active');
    pager.find('.prev_link').hide();
    if (numPages<=1) {
        pager.find('.next_link').hide();
    }
      pager.children().eq(1).addClass("active");
    
    children.hide();
    children.slice(0, perPage).show();
    
    pager.find('li .page_link').click(function(){
        var clickedPage = $(this).html().valueOf()-1;
        goTo(clickedPage,perPage);
        return false;
    });
    pager.find('li .prev_link').click(function(){
        previous();
        return false;
    });
    pager.find('li .next_link').click(function(){
        next();
        return false;
    });
    
    function previous(){
        var goToPage = parseInt(pager.data("curr")) - 1;
        goTo(goToPage);
    }
     
    function next(){
        goToPage = parseInt(pager.data("curr")) + 1;
        goTo(goToPage);
    }
    
    function goTo(page){
        var startAt = page * perPage,
            endOn = startAt + perPage;
        
        children.css('display','none').slice(startAt, endOn).show();
        
        if (page>=1) {
            pager.find('.prev_link').show();
        }
        else {
            pager.find('.prev_link').hide();
        }
        
        if (page<(numPages-1)) {
            pager.find('.next_link').show();
        }
        else {
            pager.find('.next_link').hide();
        }
        
        pager.data("curr",page);
      	pager.children().removeClass("active");
        pager.children().eq(page+1).addClass("active");
    
    }
};

$(document).ready(function(){
    
  $('#myTable').pageMe({pagerSelector:'#myPager',showPrevNext:true,hidePageNumbers:false,perPage:10});
    
});

$(document).ready(function(){
   	$("#btnsubmitpost").click(function(){

		var number = $("#numberchapter").val().trim();
		var name = $("#namepost").val().trim();
		var sum = $("#summary").val().trim();

		if(name==""){
			$("input[name='namepost']").focus();
			$("input[name='namepost']").css({"outline-color":"red"});	
		}else{
			if(number == ""){
				$("input[name='numberchapter']").focus();
			 	$("input[name='numberchapter']").css({"outline-color":"red"});		 
			 }else{
			 	if(sum==""){
			 		$("textarea[name='summary']").focus();
			 		$("textarea[name='summary']").css({"outline-color":"red"});		
			 	}
			}
		}

   	});
   	$("input[name='namepost']").focusout(function(){
   		$("input[name='namepost']").css({"outline-color":"#87C9FF"});	
   	});
   	$("input[name='numberchapter']").focusout(function(){
   		$("input[name='numberchapter']").css({"outline-color":"#87C9FF"});	
   	});
   	$("textarea[name='summary']").focusout(function(){
   		$("textarea[name='summary']").css({"outline-color":"#87C9FF"});	
   	});

   	$("#exportexcel").click(function () {  
                $("#exportexcel").table2excel({  
                    filename: "statistic.xlsx"  
                });  
            }); 
});


$(document).ready(function(){

	$('#tbl tbody tr td').click(function (e) {
		e.preventDefault();
		$('#namepost').val($(this).closest('tr').find('td:nth-child(2)').text()); 
		$('#author').val($(this).closest('tr').find('td:nth-child(3)').text()); 
	});
	$("#search-experts").click(function(){
		var expert =$.trim($("#experts").val());
		if(expert==""){
			$("#err-sea").css("display","inline-block");
			$(".tbl-search-experts").css("display","none");
		}
		else
		{
			$("#err-sea").css("display","none");
			$(".tbl-search-experts").css("display","block");
		}
	})


	$("#creatnews").click(function () {
		var topinam = $.trim($("#nametopic").val());
		var news = $.trim($("#news").val());
		var startda = $.trim($("#startda").val());
		var endda = $.trim($("#endda").val());
		var cont = $.trim($("#cont").val());

		if(topinam==""){
			$("#nametopic").focus();
			$("#stter").css("display","inline-block");
		}else{
			if(news==""){
				$("#news").focus();
				$("#stter").css("display","inline-block");
			}else{
				if(startda==""){
					$("#startda").focus();
					$("#stter").css("display","inline-block");
				}else{
					if(endda==""){
						$("#endda").focus();
						$("#stter").css("display","inline-block");
					}else{
						if(cont==""){
							$("#cont").focus();
							$("#stter").css("display","inline-block");
						}
					}
				}
			}
		}
	});
	$("#nametopic").focus(function (){
		$("#stter").css("display","none !important");
	});
	$("#news").focus(function (){
		$("#stter").css("display","none !important");
	});
	$("#startda").focus(function (){
		$("#stter").css("display","none !important");
	});
	$("#endda").focus(function (){
		$("#stter").css("display","none !important");
	});


	$("#creatus").click(function () {
		var usern = $.trim($("#username").val());
		var pass = $.trim($("#pass").val());
		var confpass = $.trim($("#confpass").val());

		if(usern==""){
			$("#username").focus();
			$("#stter").css("display","inline-block");
		}else{
			if(pass==""){
				$("#pass").focus();
				$("#stter").css("display","inline-block");
			}else{
				if(pass!=confpass){
					$("#confpass").focus();
					$("#compa").css("display","inline-block");
				}
			}
		}
	});

	$("#username").focus(function (){
		$("#stter").css("display","none !important");
		$("#compa").css("display","none");
	});
	$("#pass").focus(function (){
		$("#stter").css("display","none !important");
		$("#compa").css("display","none");
	});
	$("#confpass").focus(function (){
		$("#stter").css("display","none !important");
		$("#compa").css("display","none");
	});


	$("#creatp").click(function () {
		var tpname = $.trim($("#tpname").val());
		var tpfiel = $.trim($("#tpfiel").val());
		var maxnum = $.trim($("#maxnum").val());
		var note = $.trim($("#note").val());
		var numberone = $.trim($("#numberone").val());
		var numbertwo = $.trim($("#numbertwo").val());
		var numberthree = $.trim($("#numberthree").val());
		var diffe = $.trim($("#diffe").val());

		if(tpname==""){
			$("#tpname").focus();
			$("#stter").css("display","inline-block");
		}else{
			if(tpfiel==""){
				$("#tpfiel").focus();
				$("#stter").css("display","inline-block");
			}else{
				if(maxnum==""){
					$("#maxnum").focus();
					$("#stter").css("display","inline-block");
				}else{
					if(note==""){
						$("#note").focus();
						$("#stter").css("display","inline-block");
					}else{
						if(numberone==""){
							$("#numberone").focus();
							$("#stter").css("display","inline-block");
						}else{
							if(numbertwo==""){
								$("#numbertwo").focus();
								$("#stter").css("display","inline-block");
							}else{
								if(numberthree==""){
									$("#numberthree").focus();
									$("#stter").css("display","inline-block");
								}else{
								if(diffe==""){
									$("#diffe").focus();
									$("#stter").css("display","inline-block");
								}
							}
							}
						}
					}
				}
			}
		}
	});


	$('#tblriview tbody tr td').click(function (e) {
		e.preventDefault();
		$(".info").css("display","block");
		$('#namepostt').val($(this).closest('tr').find('td:nth-child(3)').text()); 
		$('#nameauthorr').val($(this).closest('tr').find('td:nth-child(2)').text()); 
		$('#summaryy').val($(this).closest('tr').find('td:nth-child(5)').text()); 
	});

})

function readURL(input) {
  if (input.files && input.files[0]) {

    var reader = new FileReader();

    reader.onload = function(e) {
      $('.file-upload-image').attr('src', e.target.result);
    };

    reader.readAsDataURL(input.files[0]);
  } 
}
// function readURLAV(input) {
//   if (input.files && input.files[0]) {

//     var reader = new FileReader();

//     reader.onload = function(e) {
//       $('.avatar-user').attr('src', e.target.result);
//     };

//     reader.readAsDataURL(input.files[0]);
//   } 
// }
