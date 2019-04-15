<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <!-- Meta, title, CSS, favicons, etc. -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>Quản Lý Tin Tức & Sự Kiện</title>

  <!-- Bootstrap -->
  <link href="static/public/css/bootstrap.min.css" rel="stylesheet">
  <!-- Font Awesome -->
  <link href="static/public/font-awesome/css/font-awesome.min.css" rel="stylesheet">

  <!-- Custom styling plus plugins -->
  <script src="static/public/jQuery/jquery-3.2.1.min.js"></script>
  <script src="static/public/js/bootstrap.min.js"></script>
  <!-- custom design  -->
  <link href="static/public/css/myStyles.css" rel="stylesheet">
  <script src="static/ckeditor/ckeditor.js"></script>
  <link rel="stylesheet"  href="static/jquery-confirm-v3.3.0/jquery-confirm-master/css/jquery-confirm.css">
  <script type="text/javascript"
	src="static/jquery-confirm-v3.3.0/jquery-confirm-master/js/jquery-confirm.js"></script>
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
          <ul class="dropdown-menu list-unstyled msg_list" role="menu">
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
                  <span>Hoàng Kim Vũ</span>
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
                  <span>Hoàng Kim Vũ</span>
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
                  <span>Hoàng Kim Vũ</span>
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
                  <span>Hoàng Kim Vũ</span>
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
            Công Trịnh Văn
            <span class="fa fa-angle-down"></span>
          </a>
          <ul class="dropdown-menu">
            <li><a href="profile.html"><i class="fa fa-user"></i> Trang cá nhân</a></li>
            <li><a href="#"><i class="fa fa-calendar"></i> Lịch trình</a></li>
            <li><a href="#"><i class="fa fa-sign-out"></i> Đăng xuất</a></li>
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
          <h3><a href="home.html"><i class="fa fa-mortar-board"></i> <span>Website Hội Thảo</span></a>
          </h3>
        </div>
        <div class="clearfix"></div>
        <div class="img-info hidesmall">
          <div class="pic">
            <img src="static/public/images/1.jpg" class="img-circle" alt="Cinque Terre" width="50" height="50"> Xin chào, 
          </div>
          <div class="info">
            <h4> Công Trịnh Văn</h4>
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
            <li ><a href="#">Danh sách bài mới</a></li>
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
              <li class="active"><a href="managernewsevent.html">Thêm mới</a> </li>
              <li><a href="managernewsevent.html">Chỉnh sửa</a></li>
              <li><a href="managernewsevent.html">Xóa</a></li>
            </ul>

            <li data-toggle="collapse" data-target="#topics" class="collapsed">
              <a href="#"><i class="fa fa-newspaper-o fa-lg"></i> Quản lý chủ đề <span class="arrow"></span></a>
            </li>
            <ul class="sub-menu collapse" id="topics">
              <li><a href="managernewsevent.html">Thêm mới</a> </li>
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
        <h1 class="tismal-page"><i class="fa fa-dashboard"></i> Quản lý tin tức & sự kiện</h1>

<!--         <div class="row">
          <div class="col-lg-8 col-md-8 col-xs-12" style="padding: 0px;"> -->
            <div class="panel panel-default" style="border-radius: 0px;">
              <div class="panel-body">
                <div class="card">
                  <ul class="nav nav-tabs cus" role="tablist">
                    <li role="presentation" class="active"><a href="#creatnews" aria-controls="home" role="tab" data-toggle="tab"><i class="fa fa-arrows"></i>  <span>Tạo mới</span></a></li>
                    <li role="presentation"><a href="#modidynews" aria-controls="profile" role="tab" data-toggle="tab"><i class="fa fa-edit"></i>  <span>Chỉnh sửa</span></a></li>
                    <li role="presentation"><a href="#removenews" aria-controls="messages" role="tab" data-toggle="tab"><i class="fa fa-remove"></i>  <span>Xóa</span></a></li>
                    <li role="presentation"><a href="#settings" aria-controls="settings" role="tab" data-toggle="tab"><i class="fa fa-cog"></i>  <span>Cài đặt</span></a></li>
                    
                  </ul>
                  
                  <!-- Tab panes -->
                  <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="creatnews">
                      <div class="row">
                        <div class="col-lg-6 col-md-6 col-xs-12">
                          <span style="font-size: 16px; font-weight: bold; color: #73879C;">Thông tin tin tức & sự kiện</span>
                        </div>
                        <div class="col-lg-6 col-md-6 col-xs-12">
                          <div class="search-message modifytopic-tab">
                           <button >Go!</button><input type="text"  name="search" placeholder="Search for..." class="ipsearchmes">
                         </div>
                       </div>
                     </div>

                      <div class="clearfix"></div>
                      <hr>
                     <div class="formtopic">
                       
                        <div class="row space-fiels">
                          <div class="col-md-3 col-sm-3 col-xs-12 alinetexxt">
                            <label for="newstitle">Tiêu đề tin tức/sự kiện </label><span class="require">*</span>
                          </div>
                          <div class="col-md-9 col-sm-9 col-xs-12">
                            <input type="text" name="newstitle" id="newstitle" required="">
                          </div>
                        </div>
                        <div class="clearfix"></div>

                        <div class="row space-fiels">
                          <div class="col-md-3 col-sm-3 col-xs-12 alinetexxt">
                            <label for="newscontent">Nội dung </label><span class="require">*</span>
                          </div>
                          <div class="col-md-9 col-sm-9 col-xs-12">
                            <textarea rows="" id="newscontent" required=""></textarea>
                          </div>
                        </div>
                        <div class="clearfix"></div>

                        <div class="row space-fiels">
                          <div class="col-md-3 col-sm-3 col-xs-12 alinetexxt">
                            <label for="nametopic">Hình ảnh mô tả </label><span class="require">*</span>
                          </div>
                          <div class="col-md-9 col-sm-9 col-xs-12">
                          	<div class="row">
								<div class="col-md-8 col-xs-12">
									<div class="imgnew">
		                              	<img id="imgnewsup" src="static/public/images/1.jpg" class="img-rounded file-upload-image" width="100%">
		                              	<input type="hidden" name="FileImage" id="FileImageNews" value="">
		                            </div>
								</div>
								<div class="col-md-4 col-xs-12" style="text-align: center; padding-top: 10px;">
									
		                              <div class="row">
		                              <form id="taianhlenDr"  enctype="multipart/form-data">
		                                <div class="col-md-12 col-xs-12">
		                                  <input type="file" name="file" value="" id="img-new" accept="image/*" style="padding-left:0px;">
		                                </div>
		                              </form>
		                                <div class="col-md-12 col-xs-12">
		                                  <button class="btn btn-medium btn-danger" type="submit" id="taianhlen">Tải ảnh lên</button>
		                                </div>
		                              </div>
		                            
								</div>
							</div>
                          </div>
                        </div>
                        <div class="row space-fiels">
                          <div class="col-md-3 col-sm-3 col-xs-12 alinetexxt">
                            <label for="nametopic">Tệp đính kèm </label><span class="require">*</span>
                          </div>
                          <div class="col-md-9 col-sm-9 col-xs-12">
                            
                              <div class="row">
                                <div class="col-md-8 col-xs-12">
                                <form  enctype="multipart/form-data" id="taifilelenDr">
                                  <div class="addfile">
                                    <div class="space-fileup" style="margin-top: 0px;">
                                      <label class="input-label" for="file">
                                        <i class="fa fa-upload"></i>
                                        	<span class="label-span" id="FileNamess">Tải lên tệp</span></label>
	                                        <input type="file" name="file" id="file" accept=".pdf" value="">
	                                        <input type="hidden" id="FileName" name="" value=""> 
                                    	</div>
                                  	</div>
                                  </form>
                                </div>
                                <div class="col-md-4 col-xs-12">
                                  <button class="btn btn-medium btn-danger" type="submit" id="tailentep" style='margin-top: 26px;'>Tải lên tệp</button>
                                </div>
                              </div>
                            
                          </div>
                        </div>
                        <div class="clearfix"></div>
                        <hr>
                      
                       <div style="text-align: center;">
                        <small class="sttus-er" id="stter">Vui lòng điền đầy đủ thông tin *</small><br>
                         <button class="btn btn-danger" id="create-news" style="border-radius: 0px;"> Thêm mới <i class="fa fa-send"></i></button>
                       </div>
                     </div>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="modidynews">
                      <div class="row">
                        <div class="col-lg-6 col-md-6 col-xs-12">
                          <span style="font-size: 16px; font-weight: bold; color: #73879C;">Thông tin tin tức/sự kiện</span>
                        </div>
                        <div class="col-lg-6 col-md-6 col-xs-12">
                          <div class="search-message modifytopic-tab">
                           <button id="search">Go!</button><input type="text" name="search" id="valueSearch" placeholder="Search for..." class="ipsearchmes">
                         </div>
                       </div>
                     </div>

                      <div class="clearfix"></div>
                      <hr>
                      <table class="table table-bordered custable customtable2 table-hover" id="tablestatistics1">
                        <thead>
                          <tr>
                            <th>Stt</th>
                            <th>ID</th>
                            <th>Tiêu đề</th>
                            <th>Ngày tin tức</th>
                            <th></th>
                          </tr>
                        </thead>
                        <tbody id="myTable">
                          
                        </tbody>
                      </table>
                      <div class="row">
			              <div class="col-md-5 col-md-offset-7">
			                <ul class="pagination pager" id="myPager">
			                </ul>
			              </div>
			           </div>
                     <div class="formtopic">
                     
                     <div class="row space-fiels">
                          <div class="col-md-3 col-sm-3 col-xs-12 alinetexxt">
                            <label for="newstitle">ID </label><span class="require">*</span>
                          </div>
                          <div class="col-md-9 col-sm-9 col-xs-12">
                            <input type="text" name="newstitle" id="modiIDnews" required="" readonly="readonly">
                          </div>
                        </div>
                        <div class="clearfix"></div>
                        
                       
                        <div class="row space-fiels">
                          <div class="col-md-3 col-sm-3 col-xs-12 alinetexxt">
                            <label for="newstitle">Tiêu đề tin tức/sự kiện </label><span class="require">*</span>
                          </div>
                          <div class="col-md-9 col-sm-9 col-xs-12">
                            <input type="text" name="newstitle" id="modinewstitle" required="">
                          </div>
                        </div>
                        <div class="clearfix"></div>

                        <div class="row space-fiels">
                          <div class="col-md-3 col-sm-3 col-xs-12 alinetexxt">
                            <label for="newscontent">Nội dung </label><span class="require">*</span>
                          </div>
                          <div class="col-md-9 col-sm-9 col-xs-12">
                            <textarea rows="" id="modinewscontent" required=""></textarea>
                          </div>
                        </div>
                        <div class="clearfix"></div>

                        <div class="row space-fiels">
                          <div class="col-md-3 col-sm-3 col-xs-12 alinetexxt">
                            <label for="nametopic">Hình ảnh mô tả </label><span class="require">*</span>
                          </div>
                          <div class="col-md-9 col-sm-9 col-xs-12">
                            <div class="row">
			                <div class="col-md-8 col-xs-12">
			                  <div class="imgnew">
                                    <img id="modiimgnewsup" src="static/public/images/1.jpg" class="img-rounded file-upload-image" width="100%">
                                    <input type="hidden" name="modiFileImage" id="modiFileImageNews" value="">
                                </div>
				                </div>
				                <div class="col-md-4 col-xs-12" style="text-align:center; padding-top:10px;">
                  
                                  <div class="row">
                                  <form id="moditaianhlenDr"  enctype="multipart/form-data">
                                    <div class="col-md-12 col-xs-12">
                                      <input type="file" name="file" value="" id="modiimg-new" accept="image/*" style="padding-left:0px;">
                                    </div>
                                    </form>
                                    <div class="col-md-12 col-xs-12">
                                      <button class="btn btn-medium btn-primary" type="submit" id="moditaianhlen">Tải ảnh lên</button>
                                    </div>
                                  </div>
                                
				                </div>
				              </div>
                          </div>
                        </div>
                        <div class="row space-fiels">
                          <div class="col-md-3 col-sm-3 col-xs-12 alinetexxt">
                            <label for="nametopic">Tệp đính kèm </label><span class="require">*</span>
                          </div>
                          <div class="col-md-9 col-sm-9 col-xs-12">
                              
                              <div class="row">
                              
                                <div class="col-md-8 col-xs-12">
                                
                                <frame style="display: block !important;">
                                	<div style="margin: 10px 0px; display: block">
	                              		<iframe id="readfiles" height="200" width="100%" ></iframe>
<!-- 	                              		 /type="application/pdf,docx" -->
	                             	</div>
                                </frame>
                                
                                
                                <form  enctype="multipart/form-data" id="modifyFile">
                                  <div class="addfile">
                                    <div class="space-fileup" style="margin-top: 0px;">
                                      <label class="input-label" for="file2">
                                        <i class="fa fa-upload"></i>
                                          <span class="label-span" id="modiFileNamess">Tải lên tệp</span></label>
                                          <input type="file" name="file2" id="file2" accept=".pdf" value="" style="display:none;">
                                          <input type="hidden" id="modiFileName" name="" value=""> 
                                      </div>
                                    </div>
                                  </form>
                                </div>
                                <div class="col-md-4 col-xs-12">
                                  <button class="btn btn-medium btn-primary" id="moditailentep"  style='margin-top: 26px;'>Tải lên tệp</button>
                                </div>
                              </div>
                            
                            	
                                
                          </div>
                        </div>
                        <div class="clearfix"></div>
                        <hr>
                      
                       <div style="text-align: center;">
<!--                         <small class="sttus-er" id="stter">Vui lòng điền đầy đủ thông tin *</small><br> -->
                         <button class="btn btn-danger" id="update-news" style="border-radius: 0px;"> Cập cập nhật <i class="fa fa-send"></i></button>
                       </div>
                     </div>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="removenews">
                      <div class="row">
                        <div class="col-lg-6 col-md-6 col-xs-12">
                          <span style="font-size: 16px; font-weight: bold; color: #73879C;">Thông tin tin tức/sự kiện</span>
                        </div>
                        <div class="col-lg-6 col-md-6 col-xs-12">
                          <div class="search-message modifytopic-tab">
                           <button id="searchdelete">Go!</button><input type="text" name="search" id="infosearch" placeholder="Search for..." class="ipsearchmes">
                         </div>
                       </div>
                     </div>
                     <div class="clearfix"></div>
                      <hr>
                      
                       <table class="table table-bordered custable customtable2 table-hover" id="tablestatistics2">
                        <thead>
                          <tr>
                            <th>Stt</th>
                            <th>ID</th>
                            <th>Tiêu đề</th>
                            <th>Ngày tin tức</th>
                            <th></th>
                          </tr>
                        </thead>
                        <tbody id="myTable2">
                          
                        </tbody>
                        
                      </table>
                      
                      <div class="row">
			              <div class="col-md-5 col-md-offset-7">
			                <ul class="pagination pager" id="myPager2">
			                </ul>
			              </div>
			           </div> 
                    </div>
                    <div role="tabpanel" class="tab-pane" id="settings">
                      Updating...
                    </div>
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
            <h5>CopyRight &copy; 2017 - Trung tâm hội thảo Việt Nam Express</h5>
            <h6><strong>Địa chỉ :</strong> 01 Võ Văn Ngân, phường Linh Chiểu, quận Thủ Đức, TP.Hồ Chí Minh</h6>
            <h6><strong>Điện thoại :</strong> (+84) 1684 648 350</h6>
            <h6><strong>E-mail :</strong> trungtamhoithao@gmail.com</h6>
          </div>
        </div>
      </footer>
    </div>
  </div>

  <script type="text/javascript">
    CKEDITOR.replace('newscontent');
    CKEDITOR.replace('modinewscontent');
    
    $(document).ready(function(){
        $("#create-news").click(function(){
        	CreateNews();
        })
    	
        $("#tailentep").click(function(){
        	UploadFile();
        })
        
        $("#taianhlen").click(function(){
        	UploadImage();
        })
        $("#search").click(function(){
        	SearchNews();
        })
        
         $("#update-news").click(function(){
        	UpdateNews();
        })
        $("#moditaianhlen").click(function(){
        	UploadImage2();
        })
        
    	$("#moditailentep").click(function(){
        	UploadFile2();
        })

		$("#searchdelete").click(function(){
			DeleteNews();
		})
        //uploadfile
        $("#file").on("change",function(e){
          var files=$(this)[0].files;
          if(files.length>=2){
            $(".label-span").text(files.length +" file ready to upload");
          }
          else if(files.lenth==0){

          }else
            {
              var filename=e.target.value;
              $(".label-span").text(filename);
              
            }

        })
        $("#file2").on("change",function(e){
          var files=$(this)[0].files;
          if(files.length>=2){
            $(".label-span").text(files.length +" file ready to upload");
          }
          else if(files.lenth==0){

          }else
            {
              var filename=e.target.value;
              $(".label-span").text(filename);
              
            }

        })
       
    })
    function DeleteNews(){
    	$("#myTable2").html("");
   	 	$("#myPager2").html("");
   	 
   		var search = $("#infosearch").val();
   		
   		$.ajax({
			url: "search-news",
            method: "POST",
            data:{
            	SearchValue : search
            },
            error: function() {
            	$.alert("Không có kết quả!");
            },
            success: function(result) {
            	var k=1;
                var html = "";
                var temp=0;
                for(var i = 0 ; i<result.length; i++){
                	if(temp==0){
                  	  html+="<tr class='cus-colo'>"+
                  	  		"<td>"+i+"</td>"+
                  	  		"<td>"+result[i].id+"</td>"+
  	            	  		"<td>"+result[i].news_title+"</td>"+
  	            	  		"<td>"+result[i].date_created+"</td>"+
                  	  		"<td><input type='checkbox' name=''></td>"+
                  	  		"</tr>";
                  	  	temp=1;
  	                	}else{
  	                		html+="<tr>"+
  			            	  		"<td>"+i+"</td>"+
	  			            	  	"<td>"+result[i].id+"</td>"+
	  	  	            	  		"<td>"+result[i].news_title+"</td>"+
	  	  	            	  		"<td>"+result[i].date_created+"</td>"+
  			            	  		"<td><input type='checkbox' name=''></td>"+
  			            	  		"</tr>";
  			            	  		temp=0;
  	                	}
                }
                $("#myTable2").html(html);
                $('#myTable2').pageMe({pagerSelector:'#myPager2',showPrevNext:true,hidePageNumbers:false,perPage:5});
                $('#tablestatistics2 tbody tr td').click(function (e) {
                    var id = $(this).closest('tr').find('td:nth-child(2)').text();
                    $.confirm({
                        title: 'Thông báo!',
                              content: 'Bạn muốn xóa nội dung này?',
                              buttons : {
                                Confirm : function(){
                                  $.ajax({
                                    type: "POST",
                                        data : {
                                          id : id
                                        },
                                        url: "delete-news",
                                        dataType: 'json',
                                        cache: false,
                                        timeout: 600000,
                                        success: function (result){   
                                        	if(result==200){
                                        	  $.alert("Xóa nội dung thành công!");
                                        	  
                                        	 	 $("#myTable2").html("");
                                         	 	$("#myPager2").html("");
                                         	 
                                         		var search = $("#infosearch").val();
                                         		
                                         		$.ajax({
                                      			url: "search-news",
                                                  method: "POST",
                                                  data:{
                                                  	SearchValue : search
                                                  },
                                                  error: function() {
                                                  	$.alert("Không có kết quả!");
                                                  },
                                                  success: function(result) {
                                                  	var k=1;
                                                      var html = "";
                                                      var temp=0;
                                                      for(var i = 0 ; i<result.length; i++){
                                                      	if(temp==0){
                                                        	  html+="<tr class='cus-colo'>"+
                                                        	  		"<td>"+i+"</td>"+
                                                        	  		"<td>"+result[i].id+"</td>"+
                                        	            	  		"<td>"+result[i].news_title+"</td>"+
                                        	            	  		"<td>"+result[i].date_created+"</td>"+
                                                        	  		"<td><input type='checkbox' name=''></td>"+
                                                        	  		"</tr>";
                                                        	  	temp=1;
                                        	                	}else{
                                        	                		html+="<tr>"+
                                        			            	  		"<td>"+i+"</td>"+
                                      	  			            	  	"<td>"+result[i].id+"</td>"+
                                      	  	  	            	  		"<td>"+result[i].news_title+"</td>"+
                                      	  	  	            	  		"<td>"+result[i].date_created+"</td>"+
                                        			            	  		"<td><input type='checkbox' name=''></td>"+
                                        			            	  		"</tr>";
                                        			            	  		temp=0;
                                        	                	}
                                                      }
                                                      $("#myTable2").html(html);
                                                      $('#myTable2').pageMe({pagerSelector:'#myPager2',showPrevNext:true,hidePageNumbers:false,perPage:5});
                                                      
                                        			}
                                         		});
                                         	}else{
                                        		$.alert("Không thể xóa nội dung!");	
                                        	}
                                        },failure:function(){
                                        	 
                                        },error:function(){
                                        	$.alert("Không thể xóa nội dung!");
                                        }
                                  }) 
                                },
                                  Cancel : function(){
                                  }
                              }
                      
                      });
               });
            },
		})
		
    }
    function SearchNews(){
    	 $("#myTable").html("");
    	 $("#myPager").html("");
    	 
    	var search = $("#valueSearch").val();
    	$.ajax({
			url: "search-news",
            method: "POST",
            data:{
            	SearchValue : search
            },
            error: function() {
            	$.alert("Không có kết quả!");
            },
            success: function(result) {
            	var k=1;
                var html = "";
                var temp=0;
                for(var i = 0 ; i<result.length; i++){
                	if(temp==0){
                  	  html+="<tr class='cus-colo'>"+
                  	  		"<td>"+i+"</td>"+
                  	  		"<td>"+result[i].id+"</td>"+
  	            	  		"<td>"+result[i].news_title+"</td>"+
  	            	  		"<td>"+result[i].date_created+"</td>"+
                  	  		"<td><input type='checkbox' name=''></td>"+
                  	  		"</tr>";
                  	  	temp=1;
  	                	}else{
  	                		html+="<tr>"+
  			            	  		"<td>"+i+"</td>"+
	  			            	  	"<td>"+result[i].id+"</td>"+
	  	  	            	  		"<td>"+result[i].news_title+"</td>"+
	  	  	            	  		"<td>"+result[i].date_created+"</td>"+
  			            	  		"<td><input type='checkbox' name=''></td>"+
  			            	  		"</tr>";
  			            	  		temp=0;
  	                	}
                }
                $("#myTable").html(html);
                $('#myTable').pageMe({pagerSelector:'#myPager',showPrevNext:true,hidePageNumbers:false,perPage:5});
                $('#tablestatistics1 tbody tr td').click(function (e) {
                    var id = $(this).closest('tr').find('td:nth-child(2)').text();
                    $.confirm({
                        title: 'Thông báo!',
                              content: 'Bạn muốn chỉnh sửa nội dung này?',
                              buttons : {
                                Confirm : function(){
                                  $.ajax({
                                    type: "POST",
                                        data : {
                                          id : id
                                        },
                                        url: "find-news",
                                        dataType: 'json',
                                        cache: false,
                                        timeout: 600000,
                                        success: function (result){
                                          if(result!=null){
                                        	
                                        	$("#modiIDnews").val(result.id);
                                            $("#modinewstitle").val(result.news_title);
                                            CKEDITOR.instances.modinewscontent.setData(result.news_content)
                                            $("#modinewscontent").val(result.id)
                                            $("#modiimgnewsup").attr("src","https://drive.google.com/uc?export=view&id="+result.news_image);
                                            $("#readfiles").attr("src","https://drive.google.com/uc?export=view&id="+result.news_file);
                                            
                                            $("#modiFileImageNews").val(result.news_image)
                                            $("#modiFileName").val(result.news_file)
                                          }
                                          else $.alert("Không tìm thấy nội dung!");
                                        }
                                  }) 
                                },
                                  Cancel : function(){
                                  }
                              }
                      
                      });
               });
            },
		})
    }
    function UpdateNews(){
    	var newsID = $.trim($("#modiIDnews").val());
    	var newstitle = $.trim($("#modinewstitle").val());
		var newscontent = CKEDITOR.instances.modinewscontent.getData();
		
		var ImageID = $.trim($("#modiFileImageNews").val());
		var FileID = $.trim($("#modiFileName").val());

		if(newstitle==""||newscontent==""||ImageID==""||FileID==""||newsID==""){
			$.alert("Vui lòng điền đầy đủ thông tin và tệp đính kèm!");
		}else{
			$.ajax({
				url: "update-news",
                method: "POST",
                data:{
                	newsid : newsID,
                	newstitle : newstitle,
                	newscontent : newscontent,
                	ImageID : ImageID,
                	FileID : FileID
                }, success: function(result) {
                	if(result==200){
                    	$.alert("Cập nhật thành công!");
                		SearchNews();
                	}
                	else
                		$.alert("Cập nhật không thành công!");
                },
			})
		}
    }
    function UploadImage(){
			var file = $('#img-new').get()[0].files[0];
			
			if(!file){
				$("#imgnewsup").attr('src','static/public/images/1.jpg')
				$.alert("Vui lòng chọn file");
				return;
			} 
			$.ajax({
				url: 'uploadImage',
				type: 'POST',
				dataType: 'json',
				data: new FormData($('#taianhlenDr')[0]),
				processData: false,
				contentType: false
			}).done(function (result) {
				 
				$("#imgnewsup").attr({'src':result[0]});
				$("#FileImageNews").val(result[1])
				
			}).fail(function(result) {
			    $.alert("Tải ảnh lên không thành công");
			});
		}
    
    function UploadFile(){
		var file = $('#file').get()[0].files[0];
		
		if(!file){
			$.alert("Vui lòng chọn file");
			return;
		} 
		$.ajax({
			url: 'uploadFile',
			type: 'POST',
			dataType: 'json',
			data: new FormData($('#taifilelenDr')[0]),
			processData: false,
			contentType: false
		}).done(function (result) {
			$("#FileNamess").text(result[0])
			$("#FileName").val(result[1])
			
		}).fail(function(result) {
		    $.alert("Tải tệp lên không thành công");
		});
	}
    
    //////
    function UploadImage2(){
			var file = $('#modiimg-new').get()[0].files[0];
			
			if(!file){
				$("#imgnewsup").attr('src','static/public/images/1.jpg')
				$.alert("Vui lòng chọn file");
				return;
			} 
			$.ajax({
				url: 'uploadImage',
				type: 'POST',
				dataType: 'json',
				data: new FormData($('#moditaianhlenDr')[0]),
				processData: false,
				contentType: false
			}).done(function (result) {
				 
		
				$("#modiimgnewsup").attr({'src':result[0]});
				$("#modiFileImageNews").val(result[1]);
			}).fail(function(result) {
			    $.alert("Tải ảnh lên không thành công");
			});
		}
    
    function UploadFile2(){
		var file = $('#file2').get()[0].files[0];
		
		if(!file){
			$.alert("Vui lòng chọn file");
			return;
		} 
		$.ajax({
			url: 'UpLoadFile',
			type: 'POST',
			dataType: 'json',
			data: new FormData($('#modifyFile')[0]),
			processData: false,
			contentType: false
		}).done(function (result) {
			$("#modiFileNamess").text(result[0]);
			$("#modiFileName").val(result[1]);
			$("#readfiles").attr({'src': 'https://drive.google.com/uc?export=view&id=' + result[1]});
		}).fail(function(result) {
		    $.alert("Tải tệp lên không thành công");
		});
	}
    
    function CreateNews(){
    		
    		var newstitle = $.trim($("#newstitle").val());
    		var newscontent = $.trim(CKEDITOR.instances.newscontent.getData());
    		var ImageID = $.trim($("#FileImageNews").val());
    		var FileID = $.trim($("#FileName").val());

    		if(newstitle==""||newscontent==""||ImageID==""||FileID==""){
    			$.alert("Vui lòng điền đầy đủ thông tin và tệp đính kèm!");
    		}else{
    			$.ajax({
    				url: "create-news",
	                method: "POST",
	                data:{
	                	newstitle : newstitle,
	                	newscontent : newscontent,
	                	ImageID : ImageID,
	                	FileID : FileID
	                },
	                error: function() {
	                    $.alert("Tạo mới không thành công!");
	                },
	                success: function() {
	                    $.alert("Tạo mới thành công!");
 	                    window.location.href="managernews"
	                },
    			})
    		}

    	}

    
    //pager table
    $.fn.pageMe = function(opts){
		    var $this = this,
		        defaults = {
		            perPage: 5,
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
  </script>
</body>
</html>