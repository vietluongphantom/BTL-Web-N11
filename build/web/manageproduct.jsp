<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles/style4.css">
    <title>Phụ Kiện Công Nghệ</title>
</head>
<body>
<header id="header">
    <div id="logo-group">
        <span id="logo"><a href="/admin#/home"> <img src="" alt="RUNTIME"> </a></span>
        <span id="view-site"> <a href="/" target="_blank"><i class="fa fa-external-link"></i></a> </span>
    </div>
    <div class="pull-left">
        
        <div id="fullscreen" class="btn-header transparent pull-right">
            <span> <a href="javascript:void(0);" data-action="launchFullscreen" title="Full Screen"><i class="fa fa-arrows-alt"></i></a> </span>
        </div>
        
        <div id="hide-menu" class="btn-header pull-right no-margin">
            <span> <a href="javascript:void(0);" data-action="toggleMenu" title="Collapse Menu"><i class="fa fa-reorder"></i></a> </span>
        </div>

    </div>

    <div class="pull-right">

        <ul id="profile-img" class="header-dropdown-list hidden-xs padding-5">
            <li class="">
                <a href="#" target="_self" class="dropdown-toggle  no-margin avatar" data-toggle="dropdown">
                    <img src="/Areas/Admin/Images/avatars/user.png" alt="Phụ Kiện Công Nghệ" class="img-circle" />
                    <span>phukien</span>
                    <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu pull-right">
                    <li>
                        <a href="/admin#/userlogin/changepassword" class="padding-10 padding-top-0 padding-bottom-0"><i class="fa fa-cog"></i> Đổi mật khẩu</a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="/admin#/userlogin" class="padding-10 padding-top-0 padding-bottom-0"> <i class="fa fa-user"></i> Tài khoản quản trị</a>
                    </li>
                    <li class="divider"></li>
                    
                    <li>
                        <a href="javascript:void(0);" class="padding-10 padding-top-0 padding-bottom-0" data-action="launchFullscreen"><i class="fa fa-arrows-alt"></i> Full Screen</a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="/admin/account/login" class="padding-10 padding-top-5 padding-bottom-5" data-action="userLogout" data-logout-msg="Bạn có muốn đăng xuất khỏi hệ thống không?"><i class="fa fa-sign-out fa-lg"></i> <strong>Đăng xuất</strong></a>
                    </li>
                </ul>
            </li>
        </ul>

        <div id="logout" class="btn-header transparent pull-right hidden">
            <span> <a href="/admin/account/login" title="Sign Out" data-action="userLogout" data-logout-msg="Bạn có muốn đăng xuất khỏi hệ thống không?"><i class="fa fa-sign-out"></i></a> </span>
        </div>

    </div>

</header>
    
<aside id="left-panel">
    <nav>
        <ul>
            <li>
                <a id="tongquan" href="/admin#/home" title="Tổng quan"><i class="fa fa-fw fa-dashboard"></i> <span class="menu-item-parent">Tổng quan</span></a>
            </li>
            <li class="sub-menu"><span class="menu-item-parent">Sản phẩm</span>
                <ul>
                    <li>
                        <a href="manageproduct.jsp">Tất cả sản phẩm</a>
                    </li>
                    <li>
                        <a href="/admin#/productgroup">Nhóm sản phẩm</a>
                    </li>
                    <li>
                        <a href="/admin#/product/inventory">Tồn kho</a>
                    </li>
                </ul>
            </li>
            <li class="sub-menu"><span class="menu-item-parent">Tin tức</span>
                <ul>
                    <li>
                        <a href="/admin#/news/create">Thêm mới tin tức</a>
                    </li>
                    <li>
                        <a href="/admin#/news">Danh sách tin tức</a>
                    </li>
                    <li>
                        <a href="/admin#/newsgroup">Nhóm tin tức</a>
                    </li>
                </ul>
            </li>
            <li class="sub-menu"><span class="menu-item-parent">Đơn hàng</span>
                <ul>
                    <li>
                        <a href="/admin#/order">Đơn hàng</a>
                    </li>
                    <li>
                        <a href="/admin#/order/shipping">Vận chuyển</a>
                    </li>
                    <li>
                        <a href="/admin#/order/draft">Đơn hàng nháp</a>
                    </li>
                </ul>
            </li>
            <li class="sub-menu"><span class="menu-item-parent">Khách hàng</span>
                <ul>
                    <li>
                        <a href="/admin#/member">Danh sách khách hàng</a>
                    </li>
                    <li>
                        <a href="/admin#/contact">Liên hệ từ khách hàng</a>
                    </li>
                    <li>
                        <a href="/admin#/newsletter">Danh sách Email đăng ký</a>
                    </li>
                </ul>
            </li>
        </ul>
    </nav>

</aside>
<div id="right-panel">
                <div id="block-work">
<!--                    <a id="link-all-nv" class="menu-work menu-item" href="management?work=2">Tất cả nhân viên</a>
                    <a id="link-current-nv" class="menu-work menu-item" href="management?work=1">Nhân viên hiện tại</a>
                    <a id="link-retired-nv" class="menu-work menu-item" href="management?work=0">Nhân viên đã nghỉ việc</a>-->

                </div>
                    
                <div id="block-table" class="main-block">
                                        
<!--                    <h2 class="heading"> Bảng thông tin </h2>-->
                    
                    <div id="box">
                        <table id="tbl-content" cellpadding="3" cellspacing="0" border="0">
                            <thead>
                                <tr>
                                    <th id="idleft" class="table-header col0" >ID</th>
                                    <th class="table-header col2">Họ</th>
                                    <th class="table-header col1">Tên</th>
                                    <th class="table-header col2">Ngày sinh</th>
                                    <th class="table-header col1">Giới tính</th>
                                    <th class="table-header col2">SĐT</th>
                                    <th class="table-header col5">Địa chỉ</th>
                                    <th class="table-header col3">Ngày nhận việc</th>
                                    <th class="table-header col4">Chức vụ</th>
                                    <th class="table-header col2">Mức Lương</th>
                                    <th class="table-header col4">Chú thích</th>
                                </tr>
                            </thead>
                            <tbody>
                        <%
                            List<NV> list = (List<NV>)request.getAttribute("listNV");
                            int t = 0, k = 0, j;
                            for(NV i:list){
                                t++; k = t%2;
                                String[] w = i.getHoten().split("\\s+");
                                String fname = "";
                                for(j=0; j<w.length-1; j++){
                                    fname+= w[j] + " ";
                                }
                                fname.trim();
                                String lname = w[j];
                        %>
                                <tr onclick="insert(<%=i.getId()%>)">
                                    <td class="center col0"><%=i.getId()%></td>
                                    <td class="left col2"><%=fname%></td>
                                    <td class="left col1"><%=lname%></td>
                                    <td class="center col2"><%=i.getNgaysinh()%></td>
                                    <td class="left col2"><%=i.getGioitinh()%></td>
                                    <td class="center col2"><%=i.getSdt()%></td>
                                    <td class="left col5"><%=i.getDiachi()%></td>
                                    <td class="center col3"><%=i.getNgaynhanviec()%></td>
                                    <td class="left col4"><%=i.getChucvu()%></td>
                                    <td class="right col2"><%=i.getMucluong()%></td>
                                    <td class="left col4"><%=i.getChuthich()%></td>
                                    <td style="display:none"><%=i.getImage()%></td>
                                </tr>
                         <%
                            }
                        %>
                            </tbody>
                        </table>
                    </div>
                </div>
</div>
</body>
<script src="scripts/admin.js"></script>
</html>