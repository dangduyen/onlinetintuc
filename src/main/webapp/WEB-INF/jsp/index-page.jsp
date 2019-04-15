<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Trang chủ</title>
<!-- Bootstrap -->
<link href="static/public/css/bootstrap.min.css" rel="stylesheet">
<!-- Font Awesome -->
<link href="static/public/font-awesome/css/font-awesome.min.css"
	rel="stylesheet">
<link rel="stylesheet"  href="static/jquery-confirm-v3.3.0/jquery-confirm-master/css/jquery-confirm.css">
<!-- Custom styling plus plugins -->
<script src="static/public/jQuery/jquery-3.2.1.min.js"></script>
<script src="static/public/js/bootstrap.min.js"></script>
<script src="static/ckeditor_4.9.0_full/ckeditor/ckeditor.js"></script>

<!-- custom design  -->

<link rel="stylesheet" href="static/public/css/home.css">
<script src="static/public/js/homejs.js"></script>
<script type="text/javascript"
	src="static/jquery-confirm-v3.3.0/jquery-confirm-master/js/jquery-confirm.js"></script>
</head>

<body>
	<div class="headerpage">
		<div class="container-fluid">
			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-4">
					<img class="img-responsive"
						src="static/public/images/home/Logo.png" alt="Chania">
				</div>
				<div
					class="col-xs-6 col-sm-4 col-md-4 col-md-offset-4 col-xs-offset-0 aline-t">
					<h4 class="text-right">
						<strong> Social Network</strong>
					</h4>
					<div class="row">
						<div class="col-xs-12 col-md-6 col-md-offset-6 col-xs-offset-0">
							<a target="_blank" href="https://www.facebook.com/"
								class="fa fa-facebook icon-face"></a> <a target="_blank"
								href="https://www.google.com.vn/" class="fa fa-google icon-goo"></a>
							<a target="_blank" href="https://twitter.com/"
								class="fa fa-twitter icon-tw"></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Website Tin Tức</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="/"><i
							class="fa fa-home"></i> Trang Chủ</a></li>
					<li><a href="news"><i class="fa fa-newspaper-o"></i> Tin
							tức</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<%
						if (session.getAttribute("SESSION_FULL_NAME") == null) {
					%>
					<li><a href="#"><span class="fa fa-sign-in"></span> Đăng
							kí</a></li>
					<li><a href="login"><span class="fa fa-sign-out"></span>
							Đăng nhập</a></li>
					<%
						} else {
					%>
					<%
						String sSession = session.getAttribute("SESSION_FULL_NAME").toString();
					%>
					<li><a href="dashboard">Trang Admin</a></li>
					<li><a href="#"><span class="fa fa-sign-in"></span> <%=sSession%></a></li>
					<li><a href="logout"><span class="fa fa-sign-out"></span>
							Đăng xuất</a></li>
					<%
						}
					%>
				</ul>

			</div>
		</div>
	</nav>
	<div id="first-slider" class="">
		<div id="carousel-example-generic"
			class="carousel slide carousel-fade">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0"
					class=""></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"
					class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="2"
					class=""></li>
				<li data-target="#carousel-example-generic" data-slide-to="3"
					class=""></li>
			</ol>
			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<!-- Item 1 -->
				<div class="item slide1">
					<div class="row">
						<div class="container">
							<div class="col-md-3 text-right">
								<img style="max-width: 200px;"
									data-animation="animated zoomInLeft"
									src="static/public/images/home/h1.jpg" class="resp">
							</div>
							<div class="col-md-9 text-left">
								<h3 data-animation="animated bounceInDown" class="">New
									Technology!</h3>

								<h4 data-animation="animated bounceInUp" class=""></h4>
							</div>
						</div>
					</div>
				</div>
				<!-- Item 2 -->
				<div class="item slide2 active">
					<div class="row">
						<div class="container">
							<div class="col-md-7 text-left">
								<h3 data-animation="animated bounceInDown" class="">World
									Technology Trends</h3>
								<h4 data-animation="animated bounceInUp" class=""></h4>
							</div>
							<div class="col-md-5 text-right">
								<img style="max-width: 200px;"
									data-animation="animated zoomInLeft"
									src="static/public/images/home/rack-server-unlock.png"
									class="resp">
							</div>
						</div>
					</div>
				</div>
				<!-- Item 3 -->
				<div class="item slide3">
					<div class="row">
						<div class="container">
							<div class="col-md-7 text-left">
								<h3 data-animation="animated bounceInDown" class="">IOT and
									API are growing rapidly</h3>
								<h4 data-animation="animated bounceInUp" class=""></h4>
							</div>
							<div class="col-md-5 text-right">
								<img style="max-width: 200px;"
									data-animation="animated zoomInLeft"
									src="static/public/images/home/globe-network.png" class="resp">
							</div>
						</div>
					</div>
				</div>
				<!-- Item 4 -->
				<div class="item slide4">
					<div class="row">
						<div class="container">
							<div class="col-md-7 text-left">
								<h3 data-animation="animated bounceInDown" class="">Creativity
									never ceases</h3>

								<h4 data-animation="animated bounceInUp" class=""></h4>

							</div>
							<div class="col-md-5 text-right">
								<img style="max-width: 200px;"
									data-animation="animated zoomInLeft"
									src="static/public/images/home/internet-speed.png" class="resp">
							</div>
						</div>
					</div>
				</div>
				<!-- End Item 4 -->
			</div>
			<!-- End Wrapper for slides-->
			<a class="left carousel-control" href="#carousel-example-generic"
				role="button" data-slide="prev"> <i class="fa fa-angle-left"></i><span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#carousel-example-generic"
				role="button" data-slide="next"> <i class="fa fa-angle-right"></i><span
				class="sr-only">Next</span>
			</a>

		</div>
	</div>

	<!--   <hr class="linehr"> -->
	<div class="page-panel container">
		<div class="heading">
			<h2>Website Tin Tức</h2>

			<div class="row">
				<div class="col-md-4 col-xs-12">
					<img src="static/public/images/smarttv.jpg">
				</div>
				<div class="col-md-8 col-xs-12">
					<div>
						<img src="static/public/images/tinnhanh.png">
					</div>
					<!--  -->
				</div>
			</div>
		</div>
		<div class="row cont">
			<div class="col-md-4 col-xs-12">
				<div class="title-box clearfix">
					<h2 class="title-box_primary">24h nổi bật</h2>
				</div>
				<p>
					<span>
						<a href="#"><li>12:06 Đề xuất gắn bảng điện tử 'xe hợp đồng' trên nóc xe Grab</li></a>
						<a href="#"><li>09:40 Công đức: chuyện một dòng tiền không kiểm toán</li> </a>
						<a href="#"><li>00:00 Người dân miền Tây tát ao bắt cá đồng mùa nước cạn</li></a>
						<a href="#"><li>11:33 Cựu binh trả lại tài sản 40 triệu đồng cho du khách Anh</li></a>
						<a href="#"><li>18:04, 7/4 Miền Bắc đầu tuần oi bức, miền Trung nắng nóng </li></a>
						<a href="#"><li>10:21, 7/4 Người Hà Nội xếp hàng mua bánh trôi, chay dịp Tết Hàn thực </li></a>
					</span>
				</p>
				<a href="#">Tìm hiểu thêm</a>
			</div>
			<div class="col-md-4 col-xs-12">
				<div class="title-box clearfix">
					<h2 class="title-box_primary">Thời sự</h2>
				</div>
				<ul class="custom-list">
					<li><a
							title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus."
							href="#"><i class="fa fa-angle-right"></i> Người dân miền Tây tát ao
						bắt cá đồng mùa nước cạn</a></li>
					<li><a
							title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus."
							href="#"><i class="fa fa-angle-right"></i> Xác rùa biển 20kg dạt
						vào bờ biển Quảng Ninh</a></li>
					<li><a
							title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus."
							href="#"><i class="fa fa-angle-right"></i>Hoa sưa vàng nở rộ
						trên đường phố ở Quảng Nam</a></li>
					<li><a
							title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus."
							href="#"><i class="fa fa-angle-right"></i> Đà Nẵng bác bỏ thông tin
						gạo làm từ cao sư</a></li>
				</ul>
				<a href="#">Tìm hiểu thêm</a>
			</div>
			<div class="col-md-4 col-xs-12">
				<div class="title-box clearfix">
					<h2 class="title-box_primary">Xem nhiều nhất</h2>
				</div>
				<ul class="custom-list">
					<li><a
							title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus."
							href="#"><i class="fa fa-angle-right"></i> Người dân miền Tây tát ao
						bắt cá đồng mùa nước cạn</a></li>
					<li><a
							title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus."
							href="#"><i class="fa fa-angle-right"></i> Xác rùa biển 20kg dạt
						vào bờ biển Quảng Ninh</a></li>
					<li><a
							title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus."
							href="#"><i class="fa fa-angle-right"></i>Hoa sưa vàng nở rộ
						trên đường phố ở Quảng Nam</a></li>
					<li><a
							title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus."
							href="#"><i class="fa fa-angle-right"></i> Đà Nẵng bác bỏ thông tin
						gạo làm từ cao sư</a></li>
				</ul>
				<a href="#">Tìm hiểu thêm</a>
			</div>
		</div>

		<hr>

		<div class="newss home">
			<h2>Chủ đề Nổi bật</h2>
			<div class="row">
				<div class="col-md-4 col-sm-4 col-xs-12">
					<div class="price_card alpha">
						<div class="header">
							<!-- <span class="price">Tháng 1</span> -->
							<span class="name">Tin tức thể thao</span>
						</div>
						<ul class="features">
							<a href="#">
								<li>Messi vượt Casillas, độc chiếm một kỷ lục ở La Liga</li>
							</a>
							<a href="#">
								<li>Man City vào chung kết Cup FA</li>
							</a>
							<a href="#">
								<li>Những thất bại lớn nhất trong làng thể thao năm 2018-2019</li>
							</a>
							<a href="#">
								<li>Tuyển nữ Việt Nam thắng Hong Kong ở vòng loại Olympic</li>
							</a>

						</ul>
						<button>Chi Tiết</button>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 col-xs-12">
					<div class="price_card bravo">
						<div class="header">
							<!-- <span class="price">Tháng 2</span> -->
							<span class="name">Tin tức giải trí</span>
						</div>
						<ul class="features">
							<a href="#">
								<li>Nhan sắc Hoa hậu Điện ảnh Thanh Xuân ngày ấy - bây giờ</li>
							</a>
							<a href="#">
								<li>Diễn viên 'Game of Thrones' mặc đẹp với đầm ảo giác</li>
							</a>
							<a href="#">
								<li>Dàn mỹ nhân của 'Thiên Long Bát Bộ' 2019</li>
							</a>
							<a href="#">
								<li>James Jirayu - 'Hoàng tử Thái Lan' được nhiều thiếu nữ mến mộ</li>
							</a>
						</ul>
						<button>Chi Tiết</button>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 col-xs-12">
					<div class="price_card charlie">
						<div class="header">
							<!-- <span class="price">Tháng 3</span> -->
							<span class="name">Tin tức thế giới</span>
						</div>
						<ul class="features">
							<a href="#">
								<li>Cậu bé Mỹ có triệu người hâm mộ ở Trung Quốc</li>
							</a>
							<a href="#">
								<li>Nỗi lo lắng của Mỹ khi Putin ngỏ ý Nga gia nhập NATO năm 2000</li>
							</a>
							<a href="#">
								<li>Bộ trưởng Tư pháp Mỹ bị cáo buộc thiên vị Trump trong điều tra về Nga</li>
							</a>
							<a href="#">
								<li>Bé trai Nga 8 tuổi nổi tiếng sau khi bỏ nhà đi 'vòng quanh thế giới'</li>
							</a>
						</ul>
						<button>Chi Tiết</button>
					</div>
				</div>
			</div>
		</div>
		<div class="content-news-list home">
			<h2>Tin tức nổi bật</h2>
			<div class="row">
				<div class="col-md-4">
					<img src="static/public/images/home/h1.jpg">
					<a
							title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus."
							href="#"><i class="fa fa-angle-right"></i> Cuộc thi VNEXPRESS MARATHON 2019 </a></li>
				</div>
				<div class="col-md-4">
					<img src="static/public/images/home/h2.jpg">
					<a
							title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus."
							href="#"><i class="fa fa-angle-right"></i> Sinh nhật 18 tuổi VnExpress </a></li>
				</div>
				<div class="col-md-4">
					<img src="static/public/images/home/h3.jpg">
					<a
							title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus."
							href="#"><i class="fa fa-angle-right"></i> Tham vọng đánh bại Mỹ của Trung Quốc </a></li>
				</div>
			</div>
		</div>
		<hr>
		<div class="page">
			<div class="page__demo">
				<div class="main-container page__container">
					<div class="demo">
						<ul class="pagination pagination_type1 pagination_type5">
							<li class="pagination__item"><a href="#0"
								class="pagination__number">←<span
									class="pagination__control pagination__control_prev">prev</span></a></li>
							<li class="pagination__item"><a href="#0"
								class="pagination__number">1</a></li>
							<li class="pagination__item"><span
								class="pagination__number pagination__number_active">2</span></li>
							<li class="pagination__item"><a href="#0"
								class="pagination__number">3</a></li>
							<li class="pagination__item"><a href="#0"
								class="pagination__number">4</a></li>
							<li class="pagination__item"><a href="#0"
								class="pagination__number">5</a></li>
							<li class="pagination__item"><a href="#0"
								class="pagination__number">6</a></li>
							<li class="pagination__item"><a href="#0"
								class="pagination__number">7</a></li>
							<li class="pagination__item"><a href="#0"
								class="pagination__number">8</a></li>
							<li class="pagination__item"><a href="#0"
								class="pagination__number">9</a></li>
							<li class="pagination__item"><a href="#0"
								class="pagination__number">10</a></li>
							<li class="pagination__item"><a href="#0"
								class="pagination__number"><span
									class="pagination__control pagination__control_next">next</span>→</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<footer>
		<div class="footer-home">
			<div class="row">
				<div class="col-md-4 col-sm-4 col-xs-12">
					<h2>Website Tin Tức</h2>
					<p>Website được thiết kế bởi ...</p>
				</div>
				<div class="col-md-4 col-sm-4 col-xs-12">
					<h2>Liên Hệ Với Chúng Tôi</h2>
					<h6>
						<strong>Địa Chỉ :</strong> Số 01, Võ Văn Ngân, Phường Linh Chiểu,
						Quận Thủ Đức, Thành Phố Hồ Chí Minh
					</h6>
					<h6>
						<strong>Điện Thoại :</strong> (+84) 1684 648 350
					</h6>
					<h6>
						<strong>E-mail :</strong> trungtamtintuc@gmail.com
					</h6>
				</div>
				<div class="col-md-4 col-sm-4 col-xs-12">
					<h5>CopyRight &copy; 2017 - Trung tâm tin tức Việt Nam
						Express</h5>
				</div>
			</div>
		</div>
		<div class="icon-footer">
			<div class="container ">
				<ul class="social-footer list-unstyled list-inline pull-right">
					<li><a href="#"><i class="fa fa-facebook"></i></a></li>
					<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
					<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter"></i></a></li>
					<li><a href="#"><i class="fa fa-skype"></i></a></li>
					<li><a href="#"><i class="fa fa-github"></i></a></li>
					<li><a href="#"><i class="fa fa-youtube"></i></a></li>
					<li><a href="#"><i class="fa fa-dropbox"></i></a></li>
				</ul>
			</div>
		</div>

	</footer>

	<script type="text/javascript">
    	
    	$(document).ready(function(){
    		AjaxLoadPage();

        	CKEDITOR.replace("txt1");
        	CKEDITOR.replace("txt2");
    		$("#btn-editText1").click(function(){
    			editText1();
    		});
    		$("#btn-editText2").click(function(){
    			editText2();
    		});
    		$("#btn-cancleText1").click(function(){
    			$("#frm-editText1").hide();
    			$("#desc1").show();
    			$("#btn-editText1").show();
    		});
    		$("#btn-cancleText2").click(function(){
    			$("#frm-editText2").hide();
    			$("#desc2").show();
    			$("#btn-editText2").show();
    		});
    		$('#btn-saveText1').click(function(){
    			saveContent1();
    		});
    		
    		$('#btn-saveText2').click(function(){
    			saveContent2();
    		})
    	});
    	
    	function AjaxLoadPage(){
    		$.ajax({
    			type: "POST",
    	        contentType: "application/json",
    	        url: "/LoadHomePage",
    	        dataType: 'json',
    	        cache: false,
    	        timeout: 600000,
    	        success: function (result){
    	        	var $content1=$(result[0].content);
    	        	$content1.appendTo($("#desc1"));
    	        	var $content2=$(result[1].content);
    	        	$content2.appendTo($("#desc2"));
    	        }
    		})
    	}
    	
    	function editText1(){
    		var $content1=$("#desc1").html();
    		$("#desc1").hide();
			$("#frm-editText1").show();
			$("#btn-editText1").hide();
    		CKEDITOR.instances.txt1.setData($content1);
    	}
    	
    	function editText2(){
    		var $content2=$("#desc2").html();
    		$("#desc2").hide();
			$("#frm-editText2").show();
			$("#btn-editText2").hide();
    		CKEDITOR.instances.txt2.setData($content2);
    	}
    	function saveContent1(){
    		var $content1=CKEDITOR.instances.txt1.getData();
    		$.confirm({
    			title: 'Xác nhận!',
                content: 'Do you want to save this content in this page?',
                buttons : {
                	Confirm : function(){
                		$.ajax({
                			type: "POST",
                	        data : {
                	        	id : "1",
                	        	content: $content1
                	        },
                	        url: "/SaveHomePage1",
                	        dataType: 'json',
                	        cache: false,
                	        timeout: 600000,
                	        success: function (result){
                	        	if(result!=null){
                	        		$.alert("Home page be saved successfully!");
                	        		$('#desc1').html(result.content);
                	        		$("#frm-editText1").hide();
                	    			$("#desc1").show();
                	    			$("#btn-editText1").show();
                	        	}
                	        	else $.alert("You have an error in this process. Pleases try again!");
                	        }
                		}) 
                	},
                    Cancel : function(){
                    	$.alert("This task can not be save!");
                    }
                }
    		
    		});
    	};
    	function saveContent2(){
    		var $content2=CKEDITOR.instances.txt2.getData();
    		$.confirm({
    			title: 'Xác nhận!',
                content: 'Do you want to save this content in this page?',
                buttons : {
                	Confirm : function(){
                		$.ajax({
                			type: "POST",
                	        data : {
                	        	id : "2",
                	        	content: $content2
                	        },
                	        url: "/SaveHomePage2",
                	        dataType: 'json',
                	        cache: false,
                	        timeout: 600000,
                	        success: function (result){
                	        	if(result!=null){
                	        		$.alert("Home page be saved successfully!");
                	        		$('#desc2').html(result.content);
                	        		$("#frm-editText2").hide();
                	    			$("#desc2").show();
                	    			$("#btn-editText2").show();
                	        	}
                	        	else $.alert("You have an error in this process. Pleases try again!");
                	        },
                	        error : function(){
                	        	$.alert("Error! Try it again!");
                	        },
                	        failure: function(){
                	        	$.alert("Failure! Try it again!");
                	        }
                		}) 
                	},
                    Cancel : function(){
                    	$.alert("This task can not be save!");
                    }
                }
    		
    		});
    	}
    </script>

</body>

</html>





