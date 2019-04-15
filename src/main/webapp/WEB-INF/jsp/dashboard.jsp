<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <!-- Meta, title, CSS, favicons, etc. -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>Dash board</title>

  <!-- Bootstrap -->
  <link href="static/public/css/bootstrap.min.css" rel="stylesheet">
  <!-- Font Awesome -->
  <link href="static/public/font-awesome/css/font-awesome.min.css" rel="stylesheet">

  <!-- Custom styling plus plugins -->
  <script src="static/public/jQuery/jquery-3.2.1.min.js"></script>
  <script src="static/public/js/bootstrap.min.js"></script>
  <!-- custom design  -->
  <link href="static/public/css/myStyles.css" rel="stylesheet">
  <script src="static/public/js/jsCustom.js"></script>
</head>
<body>
  <div class="container-body">
    <div class="row">
     <!--  top navigation -->
     <div class="top-navigation">
      <ul class="navbar-nav">
        <li role="presentation" class="dropdown">
          <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false"><i id="inbox" class="fa fa-envelope-o" aria-hidden="true" style="font-size: 15px;">
            <sup><span class="badge badge-default"  style="background-color: #1ABB9C;">3</span></sup></i>
          </a>


          <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
            <li >
              <a>
                <span class="image"><img src="static/public/images/1.jpg" alt="Profile Image" /></span>
                <span>
                  <span>Phan Thị Thùy Dương</span>
                  <span class="time">3 phút trước</span>
                </span>
                <span class="message">
                  bala bala bala bala...
                </span>
              </a>
            </li>
            <li>
              <a>
                <span class="image"><img src="static/public/images/1.jpg" alt="Profile Image" /></span>
                <span>
                  <span>Phan Thị Thùy Dương</span>
                  <span class="time">3 phút trước</span>
                </span>
                <span class="message">
                   bala bala bala bala...
                </span>
              </a>
            </li>
            <li>
              <a>
                <span class="image"><img src="static/public/images/1.jpg" alt="Profile Image" /></span>
                <span>
                  <span>Phan Thị Thùy Dương</span>
                  <span class="time">3 phút trước</span>
                </span>
                <span class="message">
                   bala bala bala bala...
                </span>
              </a>
            </li>
            <li>
              <a>
                <span class="image"><img src="static/public/images/1.jpg" alt="Profile Image" /></span>
                <span>
                  <span>Phan Thị Thùy Dương</span>
                  <span class="time">3 phút trước</span>
                </span>
                <span class="message">
                  bala bala bala bala...
                </span>
              </a>
            </li>
            <li>
              <div class="text-center" style="text-align: center;">
                <a>
                  <strong>Xem toàn bộ</strong>
                  <i class="fa fa-angle-right"></i>
                </a>
              </div>
            </li>
          </ul>


        </li>
        <li role="presentation" class="dropdown">
          <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false"><i id="notify" class="fa fa-bell-o" aria-hidden="true" style="font-size: 15px;">
            <sup><span class="badge badge-default" style="background-color: #1ABB9C;">7</span></sup></i>
          </a>


          <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
            <li >
              <a>
                <span class="image"><img src="static/public/images/1.jpg" alt="Profile Image" /></span>
                <span>
                  <span>Phan Thị Thùy Dương</span>
                  <span class="time">3 phút trước</span>
                </span>
                <span class="message">
                  bala bala bala bala...
                </span>
              </a>
            </li>
            <li>
              <a>
                <span class="image"><img src="static/public/images/1.jpg" alt="Profile Image" /></span>
                <span>
                  <span>Phan Thị Thùy Dương</span>
                  <span class="time">3 phút trước</span>
                </span>
                <span class="message">
                  bala bala bala bala...
                </span>
              </a>
            </li>
            <li>
              <a>
                <span class="image"><img src="static/public/images/1.jpg" alt="Profile Image" /></span>
                <span>
                  <span>Phan Thị Thùy Dương</span>
                  <span class="time">3 phút trước</span>
                </span>
                <span class="message">
                  bala bala bala bala...
                </span>
              </a>
            </li>
            <li>
              <a>
                <span class="image"><img src="static/public/images/1.jpg" alt="Profile Image" /></span>
                <span>
                  <span>Phan Thị Thùy Dương</span>
                  <span class="time">3 phút trước</span>
                </span>
                <span class="message">
                  bala bala bala bala...
                </span>
              </a>
            </li>
            <li>
              <div class="text-center" style="text-align: center;">
                <a>
                  <strong>Xem toàn bộ</strong>
                  <i class="fa fa-angle-right"></i>
                </a>
              </div>
            </li>
          </ul>

          
        </li>
        <li class="dropdown">
          <a class="dropdown-toggle"  href="#" data-toggle="dropdown"><img style="height: 20px;width: 20px; padding: 0 0 0px" src="static/public/images/1.jpg" class="img-circle" alt="">
            Đặng Thị Duyên
            <span class="fa fa-angle-down"></span>
          </a>
          <ul class="dropdown-menu">
            <li><a href="profile.html"><i class="fa fa-user"></i> Trang cá nhân</a></li>
            <li><a href="#"><i class="fa fa-calendar"></i> Lịch trình</a></li>
            <li><a href="logout"><i class="fa fa-sign-out"></i> Đăng xuất</a></li>
          </ul>
        </li>
      </ul>
    </div>
    <div class="clearfix"></div>
    <!-- end top navigation -->
    <!--  left navigation -->
    <div class="nav-side-menu">
      <div class="">
        <div class="title-web">
          <h3><a href="/"><i class="fa fa-mortar-board"></i> <span>Website Hội Thảo</span></a>
          </h3>
        </div>
        <div class="clearfix"></div>
        <div class="img-info hidesmall">
          <div class="pic">
            <img src="static/public/images/1.jpg" class="img-circle" alt="Cinque Terre" width="50" height="50"> Xin chào, 
          </div>
          <div class="info">
            <h4> Đặng Thị Duyên</h4>
          </div>
        </div>
        <div class="clearfix"></div>

      </div>
      <div class="hidesmall"><span>General</span></div>
      <i class="fa fa-bars fa-2x toggle-btn" data-toggle="collapse" data-target="#menu-content"></i>

      <div class="menu-list">

        <ul id="menu-content" class="menu-content collapse out">
          <li>
            <a href="dashboard.html">
              <i class="fa fa-dashboard fa-lg"></i> Bảng điều khiển
            </a>
          </li>

          <li  data-toggle="collapse" data-target="#products" class="collapsed active">
            <a href="#"><i class="fa fa-asterisk fa-lg"></i> Quản lý bài đăng<span class="arrow"></span></a>
          </li>
          <ul class="sub-menu collapse" id="products">
            <li class="active"><a href="#">Danh sách bài mới</a></li>
            <li><a href="">Cập nhật trạng thái bài đăng</a></li>
            <li><a href="">Thống kê bài</a></li>
            </ul>


            <li data-toggle="collapse" data-target="#service" class="collapsed">
              <a href="#"><i class="fa fa-globe fa-lg"></i> Dịch vụ <span class="arrow"></span></a>
            </li>  
            <ul class="sub-menu collapse" id="service">
              <li><a href="">Tư vấn trực tuyến</a> </li>
              <li><a href="">Quản lý người dùng</a></li>
            </ul>


            <li data-toggle="collapse" data-target="#new" class="collapsed">
              <a href="#"><i class="fa fa-newspaper-o fa-lg"></i> Quản lý tin tức và sự kiện <span class="arrow"></span></a>
            </li>
            <ul class="sub-menu collapse" id="new">
              <li><a href="managernews">Thêm mới</a> </li>
              <li><a href="managernews">Chỉnh sửa</a></li>
              <li><a href="managernews">Xóa</a></li>
            </ul>

            <li data-toggle="collapse" data-target="#topics" class="collapsed">
              <a href="#"><i class="fa fa-newspaper-o fa-lg"></i> Quản lý chủ đề <span class="arrow"></span></a>
            </li>
            <ul class="sub-menu collapse" id="topics">
              <li><a href="">Thêm mới</a> </li>
              <li><a href="managernewsevent.html">Chỉnh sửa</a></li>
              <li><a href="managernewsevent.html">Xóa</a></li>
            </ul>


            <li>
              <a href="user.html">
                <i class="fa fa-users fa-lg"></i> Trang cá nhân
              </a>
            </li>

          </ul>
        </div>
      </div>
      <!-- end left navigation -->
      <!-- page content -->
      <div class="x-panel">
        <h1 class="tismal-page"><i class="fa fa-dashboard"></i> Bảng điều khiển chung</h1>

        <h4 class="managecate" "><i class="fa fa-newspaper-o"></i> Quản lý tin tức & sự kiện</h4>

        <div class="row">
          <div class="col-lg-4 col-md-4 colxs-6 widget-holder">
            <div class="panel panel-default">
              <div class="panel-body">
                <div class="row">
                  <div class="col-lg-8 col-md-8 col-xs-8">
                    <div class="widget-counter">
                      <h6>Thêm mới tin tức/sự kiện
                        <small>một tuần trước</small>
                      </h6>
                      <h3>
                        <span class="counter">10</span>
                      </h3>
                    </div>
                  </div>
                  <div class="col-lg-4 col-md-4 col-xs-4">
                    <i class="fa fa-newspaper-o material-icons"></i>
                  </div>
                </div> 
              </div>
              <div class="panel-footer modycol">
                <div style="float: right;">
                  <button type="button" class="btn btn-primary btn-xs" id="mananew1">
                    <i class="fa fa-gears"></i> Đi đến...
                  </button>
                </div>
                <div class="clearfix"></div>
              </div>
            </div>  
          </div>

           <div class="col-lg-4 col-md-4 colxs-6 widget-holder">
            <div class="panel panel-default">
              <div class="panel-body">
                <div class="row">
                  <div class="col-lg-8 col-md-8 col-xs-8">
                    <div class="widget-counter">
                      <h6>Cập nhật tin tức/sự kiện                               
                        <small>1 tuần trước</small>
                      </h6>
                      <h3>
                        <span class="counter">10</span>
                      </h3>
                    </div>
                  </div>
                  <div class="col-lg-4 col-md-4 col-xs-4">
                    <i class="fa fa-gear material-icons"></i>
                  </div>
                </div> 
              </div>
              <div class="panel-footer modycol">
                <div style="float: right;">
                  <button type="button" class="btn btn-primary btn-xs" id="mananew2">
                    <i class="fa fa-gears"></i> Đi tới...
                  </button>
                </div>
                <div class="clearfix"></div>
              </div>
            </div>  
          </div>

          <div class="col-lg-4 col-md-4 colxs-6 widget-holder">
            <div class="panel panel-default">
              <div class="panel-body">
                <div class="row">
                  <div class="col-lg-8 col-md-8 col-xs-8">
                    <div class="widget-counter">
                      <h6>Xóa tin tức/sự kiện  
                        <small>1 tuần trước</small>
                      </h6>
                      <h3>
                        <span class="counter">10</span>
                      </h3>
                    </div>
                  </div>
                  <div class="col-lg-4 col-md-4 col-xs-4">
                    <i class="fa fa-eye-slash material-icons"></i>
                  </div>
                </div> 
              </div>
              <div class="panel-footer modycol">
                <div style="float: right;">
                  <button type="button" class="btn btn-primary btn-xs" id="mananew3">
                    <i class="fa fa-gears"></i> Đi tới...
                  </button>
                </div>
                <div class="clearfix"></div>
              </div>
            </div>  
          </div>
        </div>

        <h4 class="managecate"><i class="fa fa-newspaper-o"></i> Quản lý người dùng</h4>

        <div class="row">
          <div class="col-lg-4 col-md-4 colxs-6 widget-holder">
            <div class="panel panel-default">
              <div class="panel-body">
                <div class="row">
                  <div class="col-lg-8 col-md-8 col-xs-8">
                    <div class="widget-counter">
                      <h6>Tạo mới người dùng
                        <small>1 tuần trước</small>
                      </h6>
                      <h3>
                        <span class="counter">10</span>
                      </h3>
                    </div>
                  </div>
                  <div class="col-lg-4 col-md-4 col-xs-4">
                    <i class="fa fa-users material-icons"></i>
                  </div>
                </div> 
              </div>
              <div class="panel-footer modycol">
                <div style="float: right;">
                  <button type="button" class="btn btn-primary btn-xs" id="manauser1">
                    <i class="fa fa-gears"></i> Đi tới...
                  </button>
                </div>
                <div class="clearfix"></div>
              </div>
            </div>  
          </div>

           <div class="col-lg-4 col-md-4 colxs-6 widget-holder">
            <div class="panel panel-default">
              <div class="panel-body">
                <div class="row">
                  <div class="col-lg-8 col-md-8 col-xs-8">
                    <div class="widget-counter">
                      <h6> Cập nhật người dùng                      
                        <small>1 tuần trước</small>
                      </h6>
                      <h3>
                        <span class="counter">10</span>
                      </h3>
                    </div>
                  </div>
                  <div class="col-lg-4 col-md-4 col-xs-4">
                    <i class="fa fa-user-md material-icons"></i>
                  </div>
                </div> 
              </div>
              <div class="panel-footer modycol">
                <div style="float: right;">
                  <button type="button" class="btn btn-primary btn-xs" id="manauser2">
                    <i class="fa fa-gears"></i> Đi tới...
                  </button>
                </div>
                <div class="clearfix"></div>
              </div>
            </div>  
          </div>

          <div class="col-lg-4 col-md-4 colxs-6 widget-holder">
            <div class="panel panel-default">
              <div class="panel-body">
                <div class="row">
                  <div class="col-lg-8 col-md-8 col-xs-8">
                    <div class="widget-counter">
                      <h6>Xóa người dùng               
                        <small>1 tuần trước</small>
                      </h6>
                      <h3>
                        <span class="counter">10</span>
                      </h3>
                    </div>
                  </div>
                  <div class="col-lg-4 col-md-4 col-xs-4">
                    <i class="fa fa-remove material-icons"></i>
                  </div>
                </div> 
              </div>
              <div class="panel-footer modycol">
                <div style="float: right;">
                  <button type="button" class="btn btn-primary btn-xs" id="manause3r">
                    <i class="fa fa-gears"></i> Đi tới...
                  </button>
                </div>
                <div class="clearfix"></div>
              </div>
            </div>  
          </div>
        </div>

        <h4 class="managecate"><i class="fa fa-bookmark-o"></i> Quản lý chủ đề</h4>

        <div class="row">
          <div class="col-lg-4 col-md-4 colxs-6 widget-holder">
            <div class="panel panel-default">
              <div class="panel-body">
                <div class="row">
                  <div class="col-lg-8 col-md-8 col-xs-8">
                    <div class="widget-counter">
                      <h6>Thêm mới chủ đề
                        <small>1 tuần trước</small>
                      </h6>
                      <h3>
                        <span class="counter">10</span>
                      </h3>
                    </div>
                  </div>
                  <div class="col-lg-4 col-md-4 col-xs-4">
                    <i class="fa fa-bell-o material-icons"></i>
                  </div>
                </div> 
              </div>
              <div class="panel-footer modycol">
                <div style="float: right;">
                  <button type="button" class="btn btn-primary btn-xs" id="manatopic1">
                    <i class="fa fa-gears"></i> Đi tới...
                  </button>
                </div>
                <div class="clearfix"></div>
              </div>
            </div>  
          </div>

           <div class="col-lg-4 col-md-4 colxs-6 widget-holder">
            <div class="panel panel-default">
              <div class="panel-body">
                <div class="row">
                  <div class="col-lg-8 col-md-8 col-xs-8">
                    <div class="widget-counter">
                      <h6> Chỉnh sửa chủ đề                     
                        <small>1 tuần trước</small>
                      </h6>
                      <h3>
                        <span class="counter">10</span>
                      </h3>
                    </div>
                  </div>
                  <div class="col-lg-4 col-md-4 col-xs-4">
                    <i class="fa fa-cogs material-icons"></i>
                  </div>
                </div> 
              </div>
              <div class="panel-footer modycol">
                <div style="float: right;">
                  <button type="button" class="btn btn-primary btn-xs" id="manatopic2">
                    <i class="fa fa-gears"></i> Đi tới...
                  </button>
                </div>
                <div class="clearfix"></div>
              </div>
            </div>  
          </div>

          <div class="col-lg-4 col-md-4 colxs-6 widget-holder">
            <div class="panel panel-default">
              <div class="panel-body">
                <div class="row">
                  <div class="col-lg-8 col-md-8 col-xs-8">
                    <div class="widget-counter">
                      <h6>Xóa chủ đề        
                        <small>1 tuần trước</small>
                      </h6>
                      <h3>
                        <span class="counter">10</span>
                      </h3>
                    </div>
                  </div>
                  <div class="col-lg-4 col-md-4 col-xs-4">
                    <i class="fa fa-bell-slash-o material-icons"></i>
                  </div>
                </div> 
              </div>
              <div class="panel-footer modycol">
                <div style="float: right;">
                  <button type="button" class="btn btn-primary btn-xs" id="manatopic3">
                    <i class="fa fa-gears"></i> Đi tới...
                  </button>
                </div>
                <div class="clearfix"></div>
              </div>
            </div>  
          </div>
        </div>
      </div>
      <!--  end page content -->
      <footer>
        <div class="row">
          <div class="col-lg-4 col-md-4 col-xs-12"></div>
          <div class="col-lg-4 col-md-4 col-xs-12"></div>
          <div class="col-lg-4 col-md-4 col-xs-12">
            <h5>CopyRight &copy; 2017 - Trung tâm tin tức Việt Nam Express</h5>
            <h6><strong>Địa chỉ :</strong> 01 Võ Văn Ngân, phường Linh Chiểu, quận Thủ Đức, TP.Hồ Chí Minh</h6>
            <h6><strong>Điện thoại :</strong> (+84) 1684 648 350</h6>
            <h6><strong>E-mail :</strong> trungtamtintuc@gmail.com</h6>
          </div>
        </div>
      </footer>
    </div>
  </div>
</body>
</html>
