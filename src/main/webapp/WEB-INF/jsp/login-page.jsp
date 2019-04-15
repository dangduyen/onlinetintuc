<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Đăng Nhập</title>
    <!-- Bootstrap -->
    <link href="static/public/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="static/public/font-awesome/css/font-awesome.min.css" rel="stylesheet">

    <!-- Custom styling plus plugins -->
    <script src="static/public/jQuery/jquery-3.2.1.min.js"></script>
    <script src="static/public/js/bootstrap.min.js"></script>

    <!-- custom design  -->
    <link rel="stylesheet" href="static/public/css/home.css">
    <script src="static/public/js/homejs.js"></script>
    <style type="text/css">
        .login{
            padding-left: 10%;
            padding-right: 10%;
        }
    </style>
</head>

<body >
    <div class="headerpage">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-6 col-sm-4 col-md-4">
                    <img class="img-responsive" src="static/public/images/home/Logo.png" alt="Chania">
                </div>
                <div class="col-xs-6 col-sm-4 col-md-4 col-md-offset-4 col-xs-offset-0 aline-t">
                    <h4 class="text-right"><strong> Social Network</strong></h4>
                    <div class="row">
                        <div class="col-xs-12 col-md-6 col-md-offset-6 col-xs-offset-0">
                            <a target="_blank" href="https://www.facebook.com/" class="fa fa-facebook icon-face"></a>
                            <a target="_blank" href="https://www.google.com.vn/" class="fa fa-google icon-goo"></a>
                            <a target="_blank" href="https://twitter.com/" class="fa fa-twitter icon-tw"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>                        
                </button>
                <a class="navbar-brand" href="#">Website Hội Thảo</a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
					<li class="active"><a href="/"><i
							class="fa fa-home"></i> Trang Chủ</a></li>
					<li><a href="news"><i class="fa fa-newspaper-o"></i> Tin
							tức</a></li>
				</ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#"><span class="fa fa-sign-in"></span> Đăng kí</a></li>
                    <li class="active"><a href="#"><span class="fa fa-sign-out"></span> Đăng Nhập</a></li>
                </ul>
            </div>
        </div>
    </nav>
    
    <div class="page-panel page-login-s">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-md-offset-3 col-xs-12">
                    <div class="wrap-login-page">
                        <h2 class="title-login">
                            Đăng Nhập
                        </h2>
                        <hr style="border-top: 1px solid #000;">
                        <div class="row">
                            <div class="col-md-8 col-md-offset-2 col-xs-12">
                                <section>
                                    <form method="POST" action="login">
                                        <%-- <input type="text" name="" id="username" class="form-control" placeholder="Enter your Username" value="${account.username}"> --%>
                                        <input type="text" name="username" placeholder="Enter your Username" class="form-control" id="usernamelogin" value="${account.username }">
                                        <br>
                                        <%-- <input type="password" id="password" name="" class="form-control" placeholder="E.g, Enter your Password" value="${account.password}"> --%>
                                        <input type="password" name="password" placeholder="E.g, Enter your Password" id="passlogin" class="form-control" value="${account.password }">
                                        <br>
                                        <div class="submit-form">
                                        	<button type="submit" class="btn btn-default" id="dangnhap">Đăng Nhập</button>
                                        	<a href="#">Forgot your password ?</a>
                                    	</div>
                                    </form>
                                    <div class="status-login-page">
                                        <small class="" id="trangthaidangnhap"></small>
                                    </div>
                                        <p style="color:red; font-size:16px">${error}</p>
                                    
                                </section>
                            </div>
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
                    <h2> Website Hội Thảo - Trường Đại Học Sư Phạm Kĩ Thuật Thành Phố Hồ Chí Minh</h2>
                    <p>Website được thiết kiế bởi ...</p>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <h2>Liên Hệ Với Chúng Tôi</h2>
                    <h6><strong>Địa Chỉ :</strong> Số 01, Võ Văn Ngân, Phường Linh Chiểu, Quận Thủ Đức, Thành Phố Hồ Chí Minh</h6>
                    <h6><strong>Điện Thoại :</strong> (+84) 1684 648 350</h6>
                    <h6><strong>E-mail :</strong> trungtamhoithao@gmail.com</h6>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12">
                     <h5>CopyRight &copy; 2017 - Trung tâm hội thảo Việt Nam Express</h5>
                </div>
            </div>
        </div>
        <div class="icon-footer">
            <div class="container ">
             <ul class="social-footer list-unstyled list-inline pull-right">
              <li><a href="#"><i class="fa fa-facebook"></i></a></li>
              <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
              <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
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
    

	<!-- JS bị dính -->
     <!-- <script type="text/javascript">
        $(document).ready(function() {
            $('#dangnhap').click(function(){
                $("#trangthaidangnhap").css("display", "none");
                UserSignin ();
            });
        });

        function UserSignin (){
           var username = $("#username").val();
           var password = $("#password").val();
           if($.trim(username)==""||$.trim(password)==""){
                $("#trangthaidangnhap").html("(*)Vui lòng nhập đầy đủ thông tin.")
                $("#trangthaidangnhap").css("display", "block");
           }
        } 
     </script> -->
</body>

</html>