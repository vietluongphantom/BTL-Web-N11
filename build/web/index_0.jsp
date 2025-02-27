<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles/style2.css">
    <title>Phụ Kiện Công Nghệ</title>
</head>
<body>
    <header>
        <div class="logo">
            <img id="logo" src="images/logo.png">
        </div>

        <div class="input">
            <li><input placeholder="Nhập tên phụ kiện điện thoại, máy tính,... bạn cần tìm" type="text"></li>
        </div>

        <div class="other">
            <button class="button" type="submit" style="background-color:transparent; border-color:transparent;"> 
                <img src="images/icon-giohang.png" height="35"/>
                <span id="button-text">
                    <br>Giỏ hàng
                </span>
            </button>
            <button class="button" type="submit" style="background-color:transparent; border-color:transparent;"> 
                <img src="images/icon-acount.png" height="35"/>
                <span id="button-text">
                    <br>Tài khoản
                </span>
            </button>
        </div>
    </header>
<!--  menu    -->
    <div class="menu">
        <li><a href="">PHỤ KIỆN ĐIỆN THOẠI</a>
            <ul class="sub-menu">
                <li><a href="">Ốp lưng</a>
                    <ul>
                        <li><a href="https://facebook.com">Ốp lưng Iphone</a></li>
                        <li><a href="">Ốp lưng Samsung</a></li>
                        <li><a href="">Ốp lưng Xiaomi</a></li>
                        <li><a href="">Ốp lưng OPPO</a></li>
                        <li><a href="">Ốp lưng khác</a></li>
                    </ul>
                </li>
                <li><a href="">Sạc</a>
                    <ul>
                        <li><a href="">Củ sạc dưới 20W</a></li>
                        <li><a href="">Củ sạc trên 20W</a></li>
                        <li><a href="">Dây sạc USB</a></li>
                        <li><a href="">Dây sạc Lighting</a></li>
                        <li><a href="">Dây sạc Type-C</a></li>
                        <li><a href="">Sạc dự phòng</a></li>
                    </ul>
                </li>
                <li><a href="">Khác</a>
                    <ul>
                        <li><a href="">Thẻ nhớ</a></li>
                        <li><a href="">Que chọc sim</a></li>
                        <li><a href="">Miếng dán màn hình</a></li>
                        <li><a href="">Kính cường lực</a></li>
                        <li><a href="">Kẹp/Giá đỡ điện thoại</a></li>
                        <li><a href="">Gậy chụp ảnh</a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <li><a href="">PHỤ KIỆN MÁY TÍNH</a>
            <ul class="sub-menu">
                <li><a href="">Bàn phím</a>
                    <ul>
                        <li><a href="">Bàn phím có dây</a></li>
                        <li><a href="">Bàn phím không dây</a></li>
                    </ul>
                </li>
                <li><a href="">Chuột</a>
                    <ul>
                        <li><a href="">Chuột có dây</a></li>
                        <li><a href="">Chuột không dây</a></li>
                        <li><a href="">Chuột Gaming</a></li>
                        <li><a href="">Chuột công thái học</a></li>
                    </ul>
                </li>
                <li><a href="">Lót chuột</a>
                    <ul>
                        <li><a href="">Lót chuột thường</a></li>
                        <li><a href="">Lót chuột có đèn led</a></li>
                    </ul>
                </li>
                <li><a href="">Bộ nhớ</a>
                    <ul>
                        <li><a href="">USB/Thẻ nhớ</a></li>
                        <li><a href="">Đầu đọc thẻ nhớ</a></li>
                        <li><a href="">Ổ cứng HDD</a></li>
                        <li><a href="">Ổ cứng SSD</a></li>
                    </ul>
                </li>
                <li><a href="">Khác</a>
                    <ul>
                        <li><a href="">Giá đỡ laptop</a></li>
                        <li><a href="">Kệ/Giá đỡ màn hình PC</a></li>
                        <li><a href="">Webcam</a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <li><a href="">PHỤ KIỆN ÂM THANH</a>
            <ul class="sub-menu">
                <li><a href="">Tai Nghe</a>
                    <ul>
                        <li><a href="">Tai nghe có dây</a></li>
                        <li><a href="">Tai nghe Bluetooth</a></li>
                        <li><a href="">Tai nghe chụp</a></li>
                        <li><a href="">Tai nghe có micro</a></li>
                    </ul>
                </li>
                <li><a href="">Loa</a>
                    <ul>
                        <li><a href="">Loa để bàn</a></li>
                        <li><a href="">Loa di động</a></li>
                        <li><a href="">Loa mini</a></li>
                        <li><a href="">Loa Bluetooth</a></li>
                        <li><a href="">Loa Karaoke</a></li>
                    </ul>
                </li>
                <li><a href="">Micro</a>
                    <ul>
                        <li><a href="">Micro có dây</a></li>
                        <li><a href="">Micro không dây</a></li>
                        <li><a href="">Micro cho tai nghe</a></li>
                        <li><a href="">Micro có loa</a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <li><a href="">PHỤ KIỆN KHÁC</a>
            <ul class="sub-menu">
                <li><a href="">Đèn</a>
                    <ul>
                        <li><a href="">Đèn học</a></li>
                        <li><a href="">Đèn màn hình</a></li>
                        <li><a href="">Đèn theo nhạc</a></li>
                        <li><a href="">Đèn trang trí</a></li>
                        <li><a href="">Đèn ngủ</a></li>
                    </ul>
                </li>
                <li><a href="">Cáp chuyển đổi</a>
                    <ul>
                        <li><a href="">Cáp HDMI</a></li>
                        <li><a href="">Cáp VGA</a></li>
                        <li><a href="">Cáp khác</a></li>
                    </ul>
                </li>
                <li><a href="">Thiết bị mạng</a>
                    <ul>
                        <li><a href="">Bộ phát Wifi di động</a></li>
                        <li><a href="">Router Wifi</a></li>
                    </ul>
                </li>
                <li><a href="">Quạt tản nhiệt</a>
            </ul>
        </li>
    </div>
</body>
</html>