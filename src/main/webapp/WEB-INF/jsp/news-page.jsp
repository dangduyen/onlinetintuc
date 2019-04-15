<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<%@ page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page import="com.example.onlinetintuc.models.News"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Workshop-Tin tức</title>
<!-- Bootstrap -->
<link href="static/public/css/bootstrap.min.css" rel="stylesheet">
<!-- Font Awesome -->
<link href="static/public/font-awesome/css/font-awesome.min.css"
	rel="stylesheet">

<!-- Custom styling plus plugins -->
<script src="static/public/jQuery/jquery-3.2.1.min.js"></script>
<script src="static/public/js/bootstrap.min.js"></script>

<!-- custom design  -->

<link rel="stylesheet" href="static/public/css/home.css">
<link rel="stylesheet" href="static/public/css/mycss.css">
<script src="static/public/js/homejs.js"></script>
<script src="static/jquery-pager/jquery.bootpag.min.js"></script>

<style type="text/css">
.note {
    color: gray;
    font-size: 10px;
    font-style: italic;
    font-family: Arial, Helvetica, sans-serif;
}
</style>

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
				<a class="navbar-brand" href="#">Website Hội Thảo</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li><a href="/"><i
							class="fa fa-home"></i> Trang Chủ</a></li>
					<li  class="active"><a href="news"><i class="fa fa-newspaper-o"></i> Tin
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
									src="static/public/images/home/window-domain.png" class="resp">
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
	<br>
	<!-- <div class="row">
        <div class="container">
            <marquee>
                <a id="imp-seminar" href="#">WEBSITE SEMINAR OF HOCHIMINH CITY UNIVERSITY OF TECHNOLOGY AND EDUCATION</a>
            </marquee>
        </div>
    </div> -->
	<br>
	<div class="page-panel container">

		<div class="row">
			<div class="col-md-8 col-xs-12 col-lg-8">
				<div class="heading">
					<h2>TIN TỨC NỔI BẬT</h2>
				</div>
				<div id="news-pane">
					<!-- <div class="row category-body">
						<div class="col-md-5">
							<img class="img-thumbnail"
								src="static/public/images/business.PNG" alt="Warning">
						</div>
						<div class="col-md-7">
							<h4>
								<a class="cato-title" href="#">CSGT và những tin đồn hệ lụy</a>
							</h4>
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Officia,
							tempore. Eaque numquam optio obcaecati saepe, ut recusandae
							accusamus, possimus quas nihil sapiente aperiam vitae
							consequuntur distinctio iste consequatur, hic sed!
							<div class="author pull-right">
								<a style="font-style: italic;" href="#">Read more ...</a>
							</div>
						</div>
					</div>
					<br> -->
				</div>

				<div id="page-selection_bot"
					style="text-align: right; margin-right: 15px; margin-bottom: 5px;"></div>
			</div>
			<div class="col-md-4 col-xs-12 col-lg-4">
				<div class="heading">
					<h2 style="background-color: #38A8CE; color: #fff">Tin tức mới
						nhất</h2>
				</div>
				<div class="news-body">
					<div class="row">
						<div class="col-md-5">
							<img class="img-rounded" src="static/public/images/Bill Gate.jpg"
								alt="Warning">
						</div>
						<div class="col-md-7">
							<h4>
								<a style ="font-size: 16px;" class="cato-title" href="#">CSGT và những tin đồn hệ lụy</a>
							</h4>
							<div class="note pull-right">Date Created :
									25/03/2018</a>
							</div>
						</div>
					</div>
					<br>
					<div class="row">
						<div class="col-md-5">
							<img class="img-rounded" src="static/public/images/Bill Gate.jpg"
								alt="Warning">
						</div>
						<div class="col-md-7">
							<h4>
								<a style ="font-size: 16px;" class="cato-title" href="#">CSGT và những tin đồn hệ lụy</a>
							</h4>
							<div class="note pull-right">Date Created :
									25/03/2018</a>
							</div>
						</div>
					</div>
					<br>
					<div class="row">
						<div class="col-md-5">
							<img class="img-rounded" src="static/public/images/Bill Gate.jpg"
								alt="Warning">
						</div>
						<div class="col-md-7">
							<h4>
								<a style ="font-size: 16px;" class="cato-title" href="#">CSGT và những tin đồn hệ lụy</a>
							</h4>
							<div class="note pull-right">Date Created :
									25/03/2018</a>
							</div>
						</div>
					</div>
					<br>
					<div class="row">
						<div class="col-md-5">
							<img class="img-rounded" src="static/public/images/Bill Gate.jpg"
								alt="Warning">
						</div>
						<div class="col-md-7">
							<h4>
								<a style ="font-size: 16px;" class="cato-title" href="#">CSGT và những tin đồn hệ lụy</a>
							</h4>
							<div class="note pull-right">Date Created :
									25/03/2018</a>
							</div>
						</div>
					</div>
					<br>
					<div class="row">
						<div class="col-md-5">
							<img class="img-rounded" src="static/public/images/Bill Gate.jpg"
								alt="Warning">
						</div>
						<div class="col-md-7">
							<h4>
								<a style ="font-size: 16px;" class="cato-title" href="#">CSGT và những tin đồn hệ lụy</a>
							</h4>
							<div class="note pull-right">Date Created :
									25/03/2018</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="content-news-list">
			<h2>Tin tức</h2>
			<div class="row">
				<div class="col-md-6 col-xs-12">
					<ul class="list-news">
						<li><a href="#"><i class="fa fa-angle-right"></i> <span>Mathematics
									and Computer Science Mathematics and Computer Science</span></a> <small
							class="blqo"> Date: 17-03-2018</small>
							<div class="clearfix"></div></li>
						<li><a href="#"><i class="fa fa-angle-right"></i> <span>Mathematics
									and Computer Science Mathematics and Computer Science</span></a> <small
							class="blqo"> Date: 17-03-2018</small>
							<div class="clearfix"></div></li>
						<li><a href="#"><i class="fa fa-angle-right"></i> <span>Mathematics
									and Computer Science Mathematics and Computer Science</span></a> <small
							class="blqo"> Date: 17-03-2018</small>
							<div class="clearfix"></div></li>
						<li><a href="#"><i class="fa fa-angle-right"></i> <span>Mathematics
									and Computer Science Mathematics and Computer Science</span></a> <small
							class="blqo"> Date: 17-03-2018</small>
							<div class="clearfix"></div></li>
						<li><a href="#"><i class="fa fa-angle-right"></i> <span>Mathematics
									and Computer Science Mathematics and Computer Science</span></a> <small
							class="blqo"> Date: 17-03-2018</small>
							<div class="clearfix"></div></li>

					</ul>
				</div>
				<div class="col-md-6 col-xs-12">
					<ul class="list-news">
						<li><a href="#"><i class="fa fa-angle-right"></i> <span>Mathematics
									and Computer Science Mathematics and Computer Science</span></a> <small
							class="blqo"> Date: 17-03-2018</small>
							<div class="clearfix"></div></li>
						<li><a href="#"><i class="fa fa-angle-right"></i> <span>Mathematics
									and Computer Science Mathematics and Computer Science</span></a> <small
							class="blqo"> Date: 17-03-2018</small>
							<div class="clearfix"></div></li>
						<li><a href="#"><i class="fa fa-angle-right"></i> <span>Mathematics
									and Computer Science Mathematics and Computer Science</span></a> <small
							class="blqo"> Date: 17-03-2018</small>
							<div class="clearfix"></div></li>
						<li><a href="#"><i class="fa fa-angle-right"></i> <span>Mathematics
									and Computer Science Mathematics and Computer Science</span></a> <small
							class="blqo"> Date: 17-03-2018</small>
							<div class="clearfix"></div></li>
						<li><a href="#"><i class="fa fa-angle-right"></i> <span>Mathematics
									and Computer Science Mathematics and Computer Science</span></a> <small
							class="blqo"> Date: 17-03-2018</small>
							<div class="clearfix"></div></li>
					</ul>
				</div>
			</div>
			<hr style="border-top: 1px solid #000;">
			<div class="newss">
				<h2>Chủ đề nổi bật</h2>
				<div class="row">
					<div class="col-md-4 col-sm-4 col-xs-12">
						<div class="price_card alpha">
							<div class="header">
								<span class="price">Tháng 1</span> <span class="name">Hội
									thảo về giáo dục</span>
							</div>
							<ul class="features">
								<li>Thời gian đăng kí và gửi bài viết đến hết ngày
									01/01/2017</li>
								<li>Thời gian công bố kết quả dự kiến</li>
								<li>Thời gian diễn ra hội thảo</li>
							</ul>
							<button>Chi Tiết</button>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-12">
						<div class="price_card bravo">
							<div class="header">
								<span class="price">Tháng 2</span> <span class="name">Hội
									thảo về công nghệ</span>
							</div>
							<ul class="features">
								<li>Thời gian đăng kí và gửi bài viết đến hết ngày
									01/01/2017</li>
								<li>Thời gian công bố kết quả dự kiến</li>
								<li>Thời gian diễn ra hội thảo</li>
							</ul>
							<button>Chi Tiết</button>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-12">
						<div class="price_card charlie">
							<div class="header">
								<span class="price">Tháng 3</span> <span class="name">Hội
									thảo về văn hóa</span>
							</div>
							<ul class="features">
								<li>Thời gian đăng kí và gửi bài viết đến hết ngày
									01/01/2017</li>
								<li>Thời gian công bố kết quả dự kiến</li>
								<li>Thời gian diễn ra hội thảo</li>
							</ul>
							<button>Chi Tiết</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<footer>
		<div class="footer-home">
			<div class="row">
				<div class="col-md-4 col-sm-4 col-xs-12">
					<h2>Website Hội Thảo - Trường Đại Học Sư Phạm Kĩ Thuật Thành
						Phố Hồ Chí Minh</h2>
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
						<strong>E-mail :</strong> trungtamhoithao@gmail.com
					</h6>
				</div>
				<div class="col-md-4 col-sm-4 col-xs-12">
					<h5>CopyRight &copy; 2017 - Trung tâm hội thảo Việt Nam
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

	<Script>
		$(document).ready(function() {

			AjaxLoadPage();
		});
		
		function AjaxLoadPage() {
			var $temp;
			$.ajax({
				type : "POST",
				url : "/GetAllNews",
				dataType : 'json',
				cache : false,
				timeout : 600000,
				success : function(result) {
					var string1="";
					if(result.length>=5){
						for(var i=0;i<5;i++){
							$temp=result[i].news_content;
							string1+=
						'<div class="row category-body">'+
							'<div class="col-md-5">'+
								'<img class="img-thumbnail"'+
									'src="*'+result[i].news_image+'" alt="Warning">'+
							'</div>'+
							'<div class="col-md-7">'+
								'<h4>'+
									'<a class="cato-title" href="${pageContext.request.contextPath}news-detail?id='+result[i].id+'">'+result[i].news_title+'</a>'+
								'</h4>'+'<p id="ct'+i+'">'+
								'</p>'+
								'<div class="author pull-right">'+
									'<a style="font-style: italic;" href="https://drive.google.com/uc?export=view&id='+result[i].news_file+'">Read more ...</a>'+
								'</div>'+
							'</div>'+
						'</div>'+
						'<br>'
						}
					}else{
							for(var i=0;i<result.length;i++){
								string1+=
							'<div class="row category-body">'+
								'<div class="col-md-5">'+
									'<img class="img-thumbnail"'+
									'src="https://drive.google.com/uc?export=view&id='+result[i].news_image+'" alt="Warning">'+
								'</div>'+
								'<div class="col-md-7">'+
									'<h4>'+
									'<a class="cato-title" href="${pageContext.request.contextPath}news-detail?id='+result[i].id+'">'+result[i].news_title+'</a>'+
									'</h4>'+'<p id="ct'+i+'">'+
									'</p>'+
									'<div class="author pull-right">'+
										'<a style="font-style: italic;" href="https://drive.google.com/uc?export=view&id='+result[i].news_file+'">Read more ...</a>'+
									'</div>'+
								'</div>'+
							'</div>'+
							'<br>'
							}
					}
					$('#news-pane').append(string1);
					for(var i=0;i<result.length;i++){
						var id = "#ct"+i;
						$(id).append(result[i].news_content);
						$(id).html($(id).text().slice(0,100)+" ...");
						$(id).css("font","italic 13px/30px Arial, Helvetica, sans-serif");
					}
					var pagenum = result.length / 5 + 0.99;
					$('#page-selection_bot').bootpag({
						total : pagenum,
						page : 1,
						maxVisible : 5,
						leaps : true,
						firstLastUse : true,
						wrapClass : 'pagination',
						activeClass : 'active',
						disabledClass : 'disabled',
						nextClass : 'next',
						prevClass : 'prev',
						lastClass : 'last',
						firstClass : 'first'
					}).on('page', function(event, num) {
						$('#news-pane').html("");
						var string="";
						var startnum=num*5-5;
						if(startnum+5<=result.length){
							for(var i=startnum;i<startnum+5;i++){
								string +=
									'<div class="row category-body">'+
									'<div class="col-md-5">'+
										'<img class="img-thumbnail"'+
										'src="https://drive.google.com/uc?export=view&id='+result[i].news_image+'" alt="Warning">'+
									'</div>'+
									'<div class="col-md-7">'+
										'<h4>'+
										'<a class="cato-title" href="${pageContext.request.contextPath}news-detail?id='+result[i].id+'">'+result[i].news_title+'</a>'+
										'</h4>'+'<p id="ct'+i+'">'+
										'</p>'+
										'<div class="author pull-right">'+
											'<a style="font-style: italic;" href="https://drive.google.com/uc?export=view&id='+result[i].news_file+'">Read more ...</a>'+
										'</div>'+
									'</div>'+
								'</div>'+
								'<br>';
							}
						}
						else{
							for(var i=startnum;i<result.length;i++){
								string+=
									'<div class="row category-body">'+
									'<div class="col-md-5">'+
										'<img class="img-thumbnail"'+
										'src="https://drive.google.com/uc?export=view&id='+result[i].news_image+'" alt="Warning">'+
									'</div>'+
									'<div class="col-md-7">'+
										'<h4>'+
										'<a class="cato-title" href="${pageContext.request.contextPath}news-detail?id='+result[i].id+'">'+result[i].news_title+'</a>'+
										'</h4>'+'<p id="ct'+i+'">'+
										'</p>'+
										'<div class="author pull-right">'+
											'<a style="font-style: italic;" href="https://drive.google.com/uc?export=view&id='+result[i].news_file+'">Read more ...</a>'+
										'</div>'+
									'</div>'+
								'</div>'+
								'<br>';
							}
						}
						$('#news-pane').append(string);
						for(var i=0;i<result.length;i++){
							var id = "#ct"+i;
							$(id).append(result[i].news_content);
							$(id).html($(id).text().slice(0,100)+" ...");
							$(id).css("font","italic 13px/30px Arial, Helvetica, sans-serif");
						}
					});
				}
			})
		}
	</Script>

</body>

</html>