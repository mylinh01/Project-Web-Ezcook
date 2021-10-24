<%@ page contentType="text/html; charset=UTF-8" %>
<%@ include file="/common/taglib.jsp" %>
<c:url value="/home" var="home"/>
<!DOCTYPE html>
<html lang="en-US">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Blog &#8211; Ezcool</title>
    <link rel="stylesheet" href="<c:url value='/template/asset/userinterface/css/penci.css' />"/>
    <link rel="stylesheet" href="<c:url value="/template/asset/userinterface/css/common.css"/>">
    <link rel="stylesheet" href="<c:url value="/template/asset/userinterface/css/header.css"/>">
    <link rel="stylesheet" href="<c:url value="/template/asset/userinterface/css/header_responsive.css"/>">
    <link rel="stylesheet" href="<c:url value="/template/asset/userinterface/font/awsome/css/all.css"/>">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="<c:url value='/template/asset/userinterface/css/blog.css' />"/>
    <link rel="stylesheet" href="<c:url value='/template/asset/userinterface/css/blog_responsive.css' />"/>

</head>

<body>
<header>
    <a href="#" id="header-up" class="text-center rounded"><i class="fal fa-chevron-up text-white"></i></a>
    <a id="close-sidebar-nav" class="header-1">
        <i class="fa fa-close"></i>
    </a>
    <!-- Toggle menu if size for mobile -->
    <nav id="sidebar-nav" class="header-1">
        <div id="sidebar-nav-logo">
            <a href="https://www.esheepkitchen.com/" target="_blank">
                <img class="penci-lazy"
                     src="https://www.esheepkitchen.com/wp-content/themes/soledad/images/penci-holder.png"
                     data-src="http://www.esheepkitchen.com/wp-content/uploads/2018/04/logo-slogan.png"
                     alt="Esheep Kitchen"/>
            </a>
        </div>
        <ul id="menu-main-menu" class="menu">
            <li id="menu-item-66"
                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-66">
                <a href="${home}">Home</a>
            </li>
            <li id="menu-item-1209"
                class="menu-item menu-item-type-taxonomy menu-item-object-category penci-mega-menu menu-item-1209">
                <a href="https://www.esheepkitchen.com/category/recipe/" target="_blank">Công Thức</a>
                <ul class="sub-menu">
                    <li id="menu-item-0" class="menu-item-0">
                        <div class="penci-megamenu">
                            <div class="penci-mega-child-categories">
                                <a class="mega-cat-child"
                                   href="https://www.esheepkitchen.com/category/recipe/bread/"
                                   data-id="penci-mega-13" target="_blank">
                                    <span>Bánh mì</span>
                                </a>
                                <a class="mega-cat-child"
                                   href="https://www.esheepkitchen.com/category/recipe/cakes-and-sweet-treats/"
                                   data-id="penci-mega-4" target="_blank">
                                    <span>Bánh ngọt</span>
                                </a>
                                <a class="mega-cat-child"
                                   href="https://www.esheepkitchen.com/category/recipe/breakfast/"
                                   data-id="penci-mega-10" target="_blank">
                                    <span>Breakfast</span>
                                </a>
                                <a class="mega-cat-child"
                                   href="https://www.esheepkitchen.com/category/recipe/drink/"
                                   data-id="penci-mega-6" target="_blank">
                                    <span>Đồ uống</span>
                                </a>
                                <a class="mega-cat-child"
                                   href="https://www.esheepkitchen.com/category/recipe/appetizers/"
                                   data-id="penci-mega-9" target="_blank">
                                    <span>Khai vị</span>
                                </a>
                                <a class="mega-cat-child"
                                   href="https://www.esheepkitchen.com/category/recipe/korean-food/"
                                   data-id="penci-mega-20" target="_blank">
                                    <span>Korean Food</span>
                                </a>
                                <a class="mega-cat-child"
                                   href="https://www.esheepkitchen.com/category/recipe/main-dishes/"
                                   data-id="penci-mega-11" target="_blank">
                                    <span>Món chính</span>
                                </a>
                                <a class="mega-cat-child"
                                   href="https://www.esheepkitchen.com/category/recipe/side-dishes/"
                                   data-id="penci-mega-12" target="_blank">
                                    <span>Món phụ</span>
                                </a>
                                <a class="mega-cat-child"
                                   href="https://www.esheepkitchen.com/category/recipe/dessert/"
                                   data-id="penci-mega-3" target="_blank">
                                    <span>Món tráng miệng</span>
                                </a>
                                <a class="mega-cat-child"
                                   href="https://www.esheepkitchen.com/category/recipe/vietnamese-cuisine/"
                                   data-id="penci-mega-14" target="_blank">
                                    <span>Món Việt Nam</span>
                                </a>
                                <a class="mega-cat-child cat-active all-style"
                                   href="https://www.esheepkitchen.com/category/recipe/" data-id="penci-mega-138"
                                   target="_blank">
                                    <span>All</span>
                                </a>
                            </div>
                            <div class="penci-content-megamenu">
                                <div class="penci-mega-latest-posts col-mn-4 mega-row-1">
                                    <div class="penci-mega-row penci-mega-13">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/recipe/bread/"
                                                           target="_blank">
                                                            Bánh mì
                                                        </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/z2655895361455_9d541bf56cedf56137cb0a3d00f1b704.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/tu-lam-banh-nuong-nhan-thit-nguoi-kieu-anh/"
                                                   title="TỰ LÀM “BÁNH NƯỚNG NHÂN THỊT NGUỘI” KIỂU ANH" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/tu-lam-banh-nuong-nhan-thit-nguoi-kieu-anh/"
                                                       title="TỰ LÀM “BÁNH NƯỚNG NHÂN THỊT NGUỘI” KIỂU ANH"
                                                       target="_blank">
                                                        TỰ LÀM “BÁNH NƯỚNG NHÂN THỊT NGUỘI” KIỂU&#8230;
                                                    </a>
                                                </h3>
                                                <p class="penci-mega-date">July 28, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/recipe/bread/"
                                                           target="_blank">
                                                            Bánh mì
                                                        </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2020/07/49586382322_bf64187db5_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-banh-mi-thanh-long-nhan-kem-cheese-thom-dep-khong-mat-mau/"
                                                   title="CÁCH LÀM BÁNH MÌ THANH LONG NHÂN KEM CHEESE/ THƠM ĐẸP KHÔNG MẤT MÀU"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-banh-mi-thanh-long-nhan-kem-cheese-thom-dep-khong-mat-mau/"
                                                       title="CÁCH LÀM BÁNH MÌ THANH LONG NHÂN KEM CHEESE/ THƠM ĐẸP KHÔNG MẤT MÀU"
                                                       target="_blank">
                                                        CÁCH LÀM BÁNH MÌ THANH LONG NHÂN KEM&#8230;
                                                    </a>
                                                </h3>
                                                <p class="penci-mega-date">February 25, 2020</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/recipe/bread/"
                                                           target="_blank">
                                                            Bánh mì
                                                        </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2015/11/bulgogi-pizza1.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/bulgogi-pizza-pizza-vi-thit-bo-nuong-kieu-han-quoc/"
                                                   title="BULGOGI PIZZA (PIZZA VỊ THỊT BÒ NƯỚNG KIỂU HÀN QUỐC)"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/bulgogi-pizza-pizza-vi-thit-bo-nuong-kieu-han-quoc/"
                                                       title="BULGOGI PIZZA (PIZZA VỊ THỊT BÒ NƯỚNG KIỂU HÀN QUỐC)"
                                                       target="_blank">
                                                        BULGOGI PIZZA (PIZZA VỊ THỊT BÒ NƯỚNG KIỂU&#8230;
                                                    </a>
                                                </h3>
                                                <p class="penci-mega-date">November 20, 2015</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/recipe/bread/"
                                                           target="_blank">
                                                            Bánh mì
                                                        </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2015/09/banh-my-dau-tuoi-1.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/bua-sang-trong-lanh-voi-banh-mi-dau-tuoi/"
                                                   title="BỮA SÁNG TRONG LÀNH VỚI BÁNH MÌ DÂU TƯƠI !" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/bua-sang-trong-lanh-voi-banh-mi-dau-tuoi/"
                                                       title="BỮA SÁNG TRONG LÀNH VỚI BÁNH MÌ DÂU TƯƠI !"
                                                       target="_blank">
                                                        BỮA SÁNG TRONG LÀNH VỚI BÁNH MÌ DÂU&#8230;
                                                    </a>
                                                </h3>
                                                <p class="penci-mega-date">September 4, 2015</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="penci-mega-row penci-mega-4">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/cakes-and-sweet-treats/"
                                                                target="_blank">
                                                            Bánh ngọt
                                                        </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/242768151_407692067393135_5100537142423214304_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/squid-game-tro-choi-con-muc/"
                                                   title="[SQUID GAME] Trò chơi con mực" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/squid-game-tro-choi-con-muc/"
                                                       title="[SQUID GAME] Trò chơi con mực" target="_blank">
                                                        [SQUID GAME] Trò chơi con mực
                                                    </a>
                                                </h3>
                                                <p class="penci-mega-date">September 25, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/cakes-and-sweet-treats/"
                                                                target="_blank">
                                                            Bánh ngọt
                                                        </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/242296130_407064584122550_6841722089028900184_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-rose-roll-cake-banh-cuon-kem-phomai-bang-chao/"
                                                   title="CÁCH LÀM “ROSÉ ROLL CAKE” – BÁNH CUỘN KEM PHOMAI BẰNG… CHẢO"
                                                   target="_blank">
                                                    <i class="fa fa-play"></i>
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-rose-roll-cake-banh-cuon-kem-phomai-bang-chao/"
                                                       title="CÁCH LÀM “ROSÉ ROLL CAKE” – BÁNH CUỘN KEM PHOMAI BẰNG… CHẢO"
                                                       target="_blank">
                                                        CÁCH LÀM “ROSÉ ROLL CAKE” – BÁNH CUỘN&#8230;
                                                    </a>
                                                </h3>
                                                <p class="penci-mega-date">September 24, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/cakes-and-sweet-treats/"
                                                                target="_blank">
                                                            Bánh ngọt
                                                        </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/236511170_379230486905960_7525404083644087933_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cong-thuc-lam-xao-qua-%e5%b7%a7%e6%9e%9c-bua-yeu-cho-le-that-tich-le-that-tich-an-gi-de-khong-that-tinh/"
                                                   title="CÔNG THỨC LÀM XẢO QUẢ (巧果) – “BÙA YÊU” CHO LỄ THẤT TỊCH LỄ THẤT TỊCH, ĂN GÌ ĐỂ KHÔNG… THẤT TÌNH?"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cong-thuc-lam-xao-qua-%e5%b7%a7%e6%9e%9c-bua-yeu-cho-le-that-tich-le-that-tich-an-gi-de-khong-that-tinh/"
                                                       title="CÔNG THỨC LÀM XẢO QUẢ (巧果) – “BÙA YÊU” CHO LỄ THẤT TỊCH LỄ THẤT TỊCH, ĂN GÌ ĐỂ KHÔNG… THẤT TÌNH?"
                                                       target="_blank">
                                                        CÔNG THỨC LÀM XẢO QUẢ (巧果) – “BÙA&#8230;
                                                    </a>
                                                </h3>
                                                <p class="penci-mega-date">August 13, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/cakes-and-sweet-treats/"
                                                                target="_blank">
                                                            Bánh ngọt
                                                        </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/02/144255033_259059202256423_657365345217705468_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-keo-deo-men-tra-an-tet-cuc-de-tien-the-lam-luon-banh-tart-dao-tay-men-tra-%f0%9f%8c%bf/"
                                                   title="[CÁCH LÀM KẸO DẺO MEN TRÀ ĂN TẾT CỰC DỄ]  Tiện thể làm luôn bánh tart đào tây men trà 🌿"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-keo-deo-men-tra-an-tet-cuc-de-tien-the-lam-luon-banh-tart-dao-tay-men-tra-%f0%9f%8c%bf/"
                                                       title="[CÁCH LÀM KẸO DẺO MEN TRÀ ĂN TẾT CỰC DỄ]  Tiện thể làm luôn bánh tart đào tây men trà 🌿"
                                                       target="_blank">
                                                        [CÁCH LÀM KẸO DẺO MEN TRÀ ĂN TẾT&#8230;
                                                    </a>
                                                </h3>
                                                <p class="penci-mega-date">January 31, 2021</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="penci-mega-row penci-mega-10">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/breakfast/"
                                                                target="_blank">
                                                            Breakfast
                                                        </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/z2662804551637_523767798e4a3811e43f1a29e09ff7c4.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/ha-noi-di-an-sang/"
                                                   title="[Hà Nội đi ăn sáng]" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/ha-noi-di-an-sang/"
                                                       title="[Hà Nội đi ăn sáng]" target="_blank">
                                                        [Hà Nội đi ăn sáng]
                                                    </a>
                                                </h3>
                                                <p class="penci-mega-date">August 4, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/breakfast/"
                                                                target="_blank">
                                                            Breakfast
                                                        </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/222223824_372094087619600_1336315383501969097_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/minh-an-mon-soi-di-me/"
                                                   title="[Mình ăn &#8220;món sợi&#8221; đi mẹ!]" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/minh-an-mon-soi-di-me/"
                                                       title="[Mình ăn &#8220;món sợi&#8221; đi mẹ!]" target="_blank">
                                                        [Mình ăn&#8220;món sợi&#8221; đi mẹ!]
                                                    </a>
                                                </h3>
                                                <p class="penci-mega-date">August 2, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/breakfast/"
                                                                target="_blank">
                                                            Breakfast
                                                        </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/z2655895361455_9d541bf56cedf56137cb0a3d00f1b704.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/tu-lam-banh-nuong-nhan-thit-nguoi-kieu-anh/"
                                                   title="TỰ LÀM “BÁNH NƯỚNG NHÂN THỊT NGUỘI” KIỂU ANH" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/tu-lam-banh-nuong-nhan-thit-nguoi-kieu-anh/"
                                                       title="TỰ LÀM “BÁNH NƯỚNG NHÂN THỊT NGUỘI” KIỂU ANH"
                                                       target="_blank">TỰ LÀM
                                                        “BÁNH NƯỚNG NHÂN THỊT NGUỘI” KIỂU&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">July 28, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/breakfast/"
                                                                target="_blank">Breakfast</a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/91bf91f4afa558fb01b4.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/mon-ngon-cuoi-tuan-cach-nau-mi-van-than-sui-cao-tom-tuoi-tai-nha-ngon-tuyet-khong-kho/"
                                                   title="[Món ngon cuối tuần] Cách nấu mì vằn thắn sủi cảo tôm tươi tại nhà ngon tuyệt không khó"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/mon-ngon-cuoi-tuan-cach-nau-mi-van-than-sui-cao-tom-tuoi-tai-nha-ngon-tuyet-khong-kho/"
                                                       title="[Món ngon cuối tuần] Cách nấu mì vằn thắn sủi cảo tôm tươi tại nhà ngon tuyệt không khó"
                                                       target="_blank">[Món
                                                        ngon cuối tuần] Cách nấu mì vằn&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">July 17, 2021</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="penci-mega-row penci-mega-6">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/recipe/drink/"
                                                           target="_blank">Đồ
                                                            uống</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/242768151_407692067393135_5100537142423214304_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/squid-game-tro-choi-con-muc/"
                                                   title="[SQUID GAME] Trò chơi con mực" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/squid-game-tro-choi-con-muc/"
                                                       title="[SQUID GAME] Trò chơi con mực" target="_blank">[SQUID
                                                        GAME] Trò chơi
                                                        con
                                                        mực</a>
                                                </h3>
                                                <p class="penci-mega-date">September 25, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/recipe/drink/"
                                                           target="_blank">Đồ
                                                            uống</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/51400891257_5c2f379d66_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/kham-pha-sach-80-ngay-an-khap-the-gioi-cach-lam-lassi-sua-chua-lac-kieu-an/"
                                                   title="[Khám phá sách 80 Ngày Ăn Khắp Thế Giới] &#8211; CÁCH LÀM LASSI &#8220;SỮA CHUA LẮC KIỂU ẤN&#8221;"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/kham-pha-sach-80-ngay-an-khap-the-gioi-cach-lam-lassi-sua-chua-lac-kieu-an/"
                                                       title="[Khám phá sách 80 Ngày Ăn Khắp Thế Giới] &#8211; CÁCH LÀM LASSI &#8220;SỮA CHUA LẮC KIỂU ẤN&#8221;"
                                                       target="_blank">[Khám
                                                        phá sách 80 Ngày Ăn Khắp Thế&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">August 25, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/recipe/drink/"
                                                           target="_blank">Đồ
                                                            uống</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/51286796436_a26b85c301_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-tra-sua-bi-dao-thanh-nhiet-ngon-dinh-kao-du-se-hot-trend-he-nay/"
                                                   title="CÁCH LÀM TRÀ SỮA BÍ ĐAO THANH NHIỆT NGON ĐỈNH KAO DỰ SẼ HOT TREND HÈ NÀY"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-tra-sua-bi-dao-thanh-nhiet-ngon-dinh-kao-du-se-hot-trend-he-nay/"
                                                       title="CÁCH LÀM TRÀ SỮA BÍ ĐAO THANH NHIỆT NGON ĐỈNH KAO DỰ SẼ HOT TREND HÈ NÀY"
                                                       target="_blank">CÁCH
                                                        LÀM TRÀ SỮA BÍ ĐAO THANH NHIỆT&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">July 3, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/recipe/drink/"
                                                           target="_blank">Đồ
                                                            uống</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/51191143543_274b0963cd_b.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-smoothie-da-xay-com-dua-mat-cha-mat-qua-ta-bang-may-xay-sinh-to/"
                                                   title="CÁCH LÀM SMOOTHIE ĐÁ XAY CỐM DỪA MÁT-CHA MÁT QUÁ TA BẰNG MÁY XAY SINH TỐ"
                                                   target="_blank">
                                                    <i class="fa fa-play"></i>
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-smoothie-da-xay-com-dua-mat-cha-mat-qua-ta-bang-may-xay-sinh-to/"
                                                       title="CÁCH LÀM SMOOTHIE ĐÁ XAY CỐM DỪA MÁT-CHA MÁT QUÁ TA BẰNG MÁY XAY SINH TỐ"
                                                       target="_blank">CÁCH
                                                        LÀM SMOOTHIE ĐÁ XAY CỐM DỪA MÁT-CHA&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">May 21, 2021</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="penci-mega-row penci-mega-9">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/appetizers/"
                                                                target="_blank">Khai
                                                            vị</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/51148021834_e0f8b8bafd_b.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/doi-mon-ngay-he-voi-xot-trai-bo-guacamole-phien-ban-viet-hoa-cuc-la-mieng/"
                                                   title="ĐỔI MÓN NGÀY HÈ VỚI XỐT TRÁI BƠ GUACAMOLE PHIÊN BẢN VIỆT HÓA CỰC LẠ MIỆNG"
                                                   target="_blank">
                                                    <i class="fa fa-play"></i>
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/doi-mon-ngay-he-voi-xot-trai-bo-guacamole-phien-ban-viet-hoa-cuc-la-mieng/"
                                                       title="ĐỔI MÓN NGÀY HÈ VỚI XỐT TRÁI BƠ GUACAMOLE PHIÊN BẢN VIỆT HÓA CỰC LẠ MIỆNG"
                                                       target="_blank">ĐỔI
                                                        MÓN NGÀY HÈ VỚI XỐT TRÁI BƠ&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">April 30, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/appetizers/"
                                                                target="_blank">Khai
                                                            vị</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2019/11/trung-muoi-16.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/bi-kip-len-do-cho-trung-muoi-cach-lam-ngoc-rong-luc-sac/"
                                                   title="BÍ KÍP “LÊN ĐỒ” CHO TRỨNG MUỐI  CÁCH LÀM NGỌC RỒNG LỤC SẮC"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/bi-kip-len-do-cho-trung-muoi-cach-lam-ngoc-rong-luc-sac/"
                                                       title="BÍ KÍP “LÊN ĐỒ” CHO TRỨNG MUỐI  CÁCH LÀM NGỌC RỒNG LỤC SẮC"
                                                       target="_blank">BÍ
                                                        KÍP “LÊN ĐỒ” CHO TRỨNG MUỐI CÁCH&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">November 20, 2019</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/appetizers/"
                                                                target="_blank">Khai
                                                            vị</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2019/11/ava.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-moo-ping-thit-xien-nuong-thai-lan/"
                                                   title="CÁCH LÀM MOO PING (THỊT XIÊN NƯỚNG THÁI LAN)" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-moo-ping-thit-xien-nuong-thai-lan/"
                                                       title="CÁCH LÀM MOO PING (THỊT XIÊN NƯỚNG THÁI LAN)"
                                                       target="_blank">CÁCH
                                                        LÀM
                                                        MOO PING (THỊT XIÊN NƯỚNG THÁI&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">November 15, 2019</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/appetizers/"
                                                                target="_blank">Khai
                                                            vị</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2019/10/11-final.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/sun-ga-rang-muoi/"
                                                   title="SỤN GÀ RANG MUỐI" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/sun-ga-rang-muoi/"
                                                       title="SỤN GÀ RANG MUỐI" target="_blank">SỤN GÀ RANG MUỐI</a>
                                                </h3>
                                                <p class="penci-mega-date">October 9, 2019</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="penci-mega-row penci-mega-20">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/korean-food/"
                                                                target="_blank">Korean
                                                            Food</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/206600792_4382618718449044_849610943944413810_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-su-su-muoi-chua-ngot-gion-tanh-tach-ngon-nhu-nha-hang-han-quoc/"
                                                   title="CÁCH LÀM SU SU MUỐI CHUA NGỌT GIÒN TANH TÁCH NGON NHƯ NHÀ HÀNG HÀN QUỐC"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-su-su-muoi-chua-ngot-gion-tanh-tach-ngon-nhu-nha-hang-han-quoc/"
                                                       title="CÁCH LÀM SU SU MUỐI CHUA NGỌT GIÒN TANH TÁCH NGON NHƯ NHÀ HÀNG HÀN QUỐC"
                                                       target="_blank">CÁCH
                                                        LÀM SU SU MUỐI CHUA NGỌT GIÒN&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">July 16, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/korean-food/"
                                                                target="_blank">Korean
                                                            Food</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2020/07/49801191712_5f669e836b_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-japchae-kham-pha-mon-cung-dinh-han-quoc/"
                                                   title="CÁCH LÀM JAPCHAE – KHÁM PHÁ MÓN CUNG ĐÌNH HÀN QUỐC"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-japchae-kham-pha-mon-cung-dinh-han-quoc/"
                                                       title="CÁCH LÀM JAPCHAE – KHÁM PHÁ MÓN CUNG ĐÌNH HÀN QUỐC"
                                                       target="_blank">CÁCH
                                                        LÀM JAPCHAE – KHÁM PHÁ MÓN CUNG&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">April 25, 2020</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/korean-food/"
                                                                target="_blank">Korean
                                                            Food</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2020/07/49711730341_f304d5c902_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/giai-ma-dalgona-hot-trend-yeu-bep-khuay-dao-mang-xa-hoi/"
                                                   title="GIẢI MÃ DALGONA HOT TREND YÊU BẾP “KHUẤY ĐẢO” MẠNG XÃ HỘI"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/giai-ma-dalgona-hot-trend-yeu-bep-khuay-dao-mang-xa-hoi/"
                                                       title="GIẢI MÃ DALGONA HOT TREND YÊU BẾP “KHUẤY ĐẢO” MẠNG XÃ HỘI"
                                                       target="_blank">GIẢI
                                                        MÃ DALGONA HOT TREND YÊU BẾP “KHUẤY&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">April 1, 2020</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/korean-food/"
                                                                target="_blank">Korean
                                                            Food</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2019/11/bindaetteok1.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-nokdu-bindaetteok-banh-kep-dau-xanh-kieu-han/"
                                                   title="CÁCH LÀM NOKDU BINDAETTEOK – BÁNH KẾP ĐẬU XANH KIỂU HÀN"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-nokdu-bindaetteok-banh-kep-dau-xanh-kieu-han/"
                                                       title="CÁCH LÀM NOKDU BINDAETTEOK – BÁNH KẾP ĐẬU XANH KIỂU HÀN"
                                                       target="_blank">CÁCH
                                                        LÀM NOKDU BINDAETTEOK – BÁNH KẾP ĐẬU&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">November 22, 2019</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="penci-mega-row penci-mega-11">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/main-dishes/"
                                                                target="_blank">Món
                                                            chính</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240998779_393022565526752_8772231243327937768_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-cha-ca-ha-noi-cha-ca-la-vong-bang-noi-chien-khong-dau/"
                                                   title="CÁCH LÀM CHẢ CÁ HÀ NỘI – CHẢ CÁ LÃ VỌNG BẰNG NỒI CHIÊN KHÔNG DẦU"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-cha-ca-ha-noi-cha-ca-la-vong-bang-noi-chien-khong-dau/"
                                                       title="CÁCH LÀM CHẢ CÁ HÀ NỘI – CHẢ CÁ LÃ VỌNG BẰNG NỒI CHIÊN KHÔNG DẦU"
                                                       target="_blank">CÁCH
                                                        LÀM CHẢ CÁ HÀ NỘI – CHẢ&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">September 3, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/main-dishes/"
                                                                target="_blank">Món
                                                            chính</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/51389334512_5cf9c0d6ca_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-ga-nuong-cay-xe-piri-piri-du-hi-chau-phi-ngay-tai-nha/"
                                                   title="CÁCH LÀM GÀ NƯỚNG CAY XÈ PIRI PIRI &#8211; DU HÍ CHÂU PHI NGAY TẠI NHÀ"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-ga-nuong-cay-xe-piri-piri-du-hi-chau-phi-ngay-tai-nha/"
                                                       title="CÁCH LÀM GÀ NƯỚNG CAY XÈ PIRI PIRI &#8211; DU HÍ CHÂU PHI NGAY TẠI NHÀ"
                                                       target="_blank">CÁCH
                                                        LÀM GÀ NƯỚNG CAY XÈ PIRI PIRI&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">August 21, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/main-dishes/"
                                                                target="_blank">Món
                                                            chính</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/229215780_378665260295816_1794286253318298012_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-thit-quay-gion-bi-sieu-toc-nuoc-xot-cham-thit-quay-ngon-ba-chu-thien-ha-kieu-ba-anh/"
                                                   title="CÁCH LÀM THỊT QUAY GIÒN BÌ SIÊU TỐC &#038; NƯỚC XỐT CHẤM THỊT QUAY NGON BÁ CHỦ THIÊN HẠ&#8230; KIỂU BÀ ANH"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-thit-quay-gion-bi-sieu-toc-nuoc-xot-cham-thit-quay-ngon-ba-chu-thien-ha-kieu-ba-anh/"
                                                       title="CÁCH LÀM THỊT QUAY GIÒN BÌ SIÊU TỐC &#038; NƯỚC XỐT CHẤM THỊT QUAY NGON BÁ CHỦ THIÊN HẠ&#8230; KIỂU BÀ ANH"
                                                       target="_blank">CÁCH
                                                        LÀM THỊT QUAY GIÒN BÌ SIÊU TỐC&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">August 12, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/main-dishes/"
                                                                target="_blank">Món
                                                            chính</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/227188469_375362277292781_5368219389751358721_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/mon-ngon-cuoi-tuan-mon-ngon-de-lam-cach-lam-mon-banh-canh-da-chien-phien-ban-vetula-vet-tu-lanh-co-gi-dung-nay/"
                                                   title="[Món ngon cuối tuần] [Món ngon dễ làm] CÁCH LÀM MÓN &#8220;BÁNH CANH DÃ CHIẾN&#8221; PHIÊN BẢN VETULA (Vét tủ lạnh, có gì dùng nấy)."
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/mon-ngon-cuoi-tuan-mon-ngon-de-lam-cach-lam-mon-banh-canh-da-chien-phien-ban-vetula-vet-tu-lanh-co-gi-dung-nay/"
                                                       title="[Món ngon cuối tuần] [Món ngon dễ làm] CÁCH LÀM MÓN &#8220;BÁNH CANH DÃ CHIẾN&#8221; PHIÊN BẢN VETULA (Vét tủ lạnh, có gì dùng nấy)."
                                                       target="_blank">[Món
                                                        ngon cuối tuần] [Món ngon dễ làm]&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">August 7, 2021</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="penci-mega-row penci-mega-12">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/side-dishes/"
                                                                target="_blank">Món
                                                            phụ</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/185465114_4226487464062171_7982178195753264884_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cuoi-tuan-vao-bep-cung-con-banh-ngo-mua-he-sieu-ngon-sieu-de/"
                                                   title="[Cuối tuần vào bếp cùng con] BÁNH NGÔ MÙA HÈ &#8211; SIÊU NGON SIÊU DỄ"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cuoi-tuan-vao-bep-cung-con-banh-ngo-mua-he-sieu-ngon-sieu-de/"
                                                       title="[Cuối tuần vào bếp cùng con] BÁNH NGÔ MÙA HÈ &#8211; SIÊU NGON SIÊU DỄ"
                                                       target="_blank">[Cuối
                                                        tuần vào bếp cùng con] BÁNH NGÔ&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">May 22, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/side-dishes/"
                                                                target="_blank">Món
                                                            phụ</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/04/167375406_4090978394279746_6012245148029340505_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-4-mon-an-vat-bon-mieng-cua-hoi-nguoi-luoi-yeu-bep/"
                                                   title="CÁCH LÀM 4 MÓN ĂN VẶT BON MIỆNG CỦA HỘI NGƯỜI LƯỜI YÊU BẾP"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-4-mon-an-vat-bon-mieng-cua-hoi-nguoi-luoi-yeu-bep/"
                                                       title="CÁCH LÀM 4 MÓN ĂN VẶT BON MIỆNG CỦA HỘI NGƯỜI LƯỜI YÊU BẾP"
                                                       target="_blank">CÁCH
                                                        LÀM 4 MÓN ĂN VẶT BON MIỆNG&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">April 6, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/side-dishes/"
                                                                target="_blank">Món
                                                            phụ</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/02/151619184_270673077761702_7082293758189258601_o.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-cuc-de-5-loai-snack-tot-cho-suc-khoe-tu-chuoi-xanh-feedback-nhung-gi-minh-hoc-tu-yeu-bep/"
                                                   title="CÁCH LÀM CỰC DỄ 5 LOẠI SNACK TỐT CHO SỨC KHOẺ TỪ CHUỐI XANH [Feedback: Những gì mình học từ Yêu Bếp]"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-cuc-de-5-loai-snack-tot-cho-suc-khoe-tu-chuoi-xanh-feedback-nhung-gi-minh-hoc-tu-yeu-bep/"
                                                       title="CÁCH LÀM CỰC DỄ 5 LOẠI SNACK TỐT CHO SỨC KHOẺ TỪ CHUỐI XANH [Feedback: Những gì mình học từ Yêu Bếp]"
                                                       target="_blank">CÁCH
                                                        LÀM CỰC DỄ 5 LOẠI SNACK TỐT&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">February 19, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/side-dishes/"
                                                                target="_blank">Món
                                                            phụ</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2020/07/Ảnh-8.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/goc-hoc-tap-hanh-trinh-muoi-ca-the-gioi-cach-lam-mei-gan-cai-cai-men-lam-mon-khau-nhuc/"
                                                   title="[GÓC HỌC TẬP] HÀNH TRÌNH MUỐI CẢ THẾ GIỚI CÁCH LÀM MEI GAN CAI – CẢI MÉN LÀM MÓN KHÂU NHỤC"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/goc-hoc-tap-hanh-trinh-muoi-ca-the-gioi-cach-lam-mei-gan-cai-cai-men-lam-mon-khau-nhuc/"
                                                       title="[GÓC HỌC TẬP] HÀNH TRÌNH MUỐI CẢ THẾ GIỚI CÁCH LÀM MEI GAN CAI – CẢI MÉN LÀM MÓN KHÂU NHỤC"
                                                       target="_blank">[GÓC
                                                        HỌC TẬP] HÀNH TRÌNH MUỐI CẢ THẾ&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">May 4, 2020</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="penci-mega-row penci-mega-3">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/dessert/"
                                                                target="_blank">Món
                                                            tráng miệng</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/186061311_4228730110504573_361081240528369684_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/dam-ba-thuc-qua-mua-he-ha-noi/"
                                                   title="[Dăm ba thức quà mùa hè Hà Nội]" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/dam-ba-thuc-qua-mua-he-ha-noi/"
                                                       title="[Dăm ba thức quà mùa hè Hà Nội]" target="_blank">[Dăm ba
                                                        thức quà mùa
                                                        hè
                                                        Hà Nội]</a>
                                                </h3>
                                                <p class="penci-mega-date">May 23, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/dessert/"
                                                                target="_blank">Món
                                                            tráng miệng</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/02/144255033_259059202256423_657365345217705468_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-keo-deo-men-tra-an-tet-cuc-de-tien-the-lam-luon-banh-tart-dao-tay-men-tra-%f0%9f%8c%bf/"
                                                   title="[CÁCH LÀM KẸO DẺO MEN TRÀ ĂN TẾT CỰC DỄ]  Tiện thể làm luôn bánh tart đào tây men trà 🌿"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-keo-deo-men-tra-an-tet-cuc-de-tien-the-lam-luon-banh-tart-dao-tay-men-tra-%f0%9f%8c%bf/"
                                                       title="[CÁCH LÀM KẸO DẺO MEN TRÀ ĂN TẾT CỰC DỄ]  Tiện thể làm luôn bánh tart đào tây men trà 🌿"
                                                       target="_blank">[CÁCH
                                                        LÀM KẸO DẺO MEN TRÀ ĂN TẾT&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">January 31, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/dessert/"
                                                                target="_blank"> Món
                                                            tráng miệng</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2019/03/hs2.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-che-hoai-son-tao-do-an-tet-tieu-ngay-duong-nhan/"
                                                   title="CÁCH LÀM CHÈ HOÀI SƠN TÁO ĐỎ ĂN TẾT TIÊU NGẤY, DƯỠNG NHAN"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-che-hoai-son-tao-do-an-tet-tieu-ngay-duong-nhan/"
                                                       title="CÁCH LÀM CHÈ HOÀI SƠN TÁO ĐỎ ĂN TẾT TIÊU NGẤY, DƯỠNG NHAN"
                                                       target="_blank">CÁCH
                                                        LÀM CHÈ HOÀI SƠN TÁO ĐỎ ĂN&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">February 12, 2019</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/dessert/"
                                                                target="_blank">Món
                                                            tráng miệng</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2018/10/umm-ali.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-banh-sua-nuong-umm-ali/"
                                                   title="CÁCH LÀM BÁNH SỮA NƯỚNG UMM ALI – MÓN TRÁNG MIỆNG AI CẬP CỔ ĐẠI"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-banh-sua-nuong-umm-ali/"
                                                       title="CÁCH LÀM BÁNH SỮA NƯỚNG UMM ALI – MÓN TRÁNG MIỆNG AI CẬP CỔ ĐẠI"
                                                       target="_blank">CÁCH
                                                        LÀM BÁNH SỮA NƯỚNG UMM ALI –&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">October 29, 2018</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="penci-mega-row penci-mega-14">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/vietnamese-cuisine/"
                                                                target="_blank">Món
                                                            Việt Nam</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240705233_398022765026732_813286415368641027_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/yeu-bep-feedback-thit-kho-trong-trang-kho-trung-ca-vo/"
                                                   title="[Yêu Bếp feedback] THỊT KHO &#8220;TRONG TRẮNG&#8221; &#038; KHO TRỨNG CẢ VỎ"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/yeu-bep-feedback-thit-kho-trong-trang-kho-trung-ca-vo/"
                                                       title="[Yêu Bếp feedback] THỊT KHO &#8220;TRONG TRẮNG&#8221; &#038; KHO TRỨNG CẢ VỎ"
                                                       target="_blank">[Yêu
                                                        Bếp feedback] THỊT KHO &#8220;TRONG TRẮNG&#8221;
                                                        &#038;&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">September 11, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/vietnamese-cuisine/"
                                                                target="_blank">Món
                                                            Việt Nam</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240998779_393022565526752_8772231243327937768_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-cha-ca-ha-noi-cha-ca-la-vong-bang-noi-chien-khong-dau/"
                                                   title="CÁCH LÀM CHẢ CÁ HÀ NỘI – CHẢ CÁ LÃ VỌNG BẰNG NỒI CHIÊN KHÔNG DẦU"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-cha-ca-ha-noi-cha-ca-la-vong-bang-noi-chien-khong-dau/"
                                                       title="CÁCH LÀM CHẢ CÁ HÀ NỘI – CHẢ CÁ LÃ VỌNG BẰNG NỒI CHIÊN KHÔNG DẦU"
                                                       target="_blank">CÁCH
                                                        LÀM CHẢ CÁ HÀ NỘI – CHẢ&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">September 3, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/vietnamese-cuisine/"
                                                                target="_blank">Món
                                                            Việt Nam</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/234903962_386442666184742_6722359141578676542_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-bun-bo-hue-phien-ban-vetula/"
                                                   title="Cách làm bún bò Huế phiên bản #Vetula" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-bun-bo-hue-phien-ban-vetula/"
                                                       title="Cách làm bún bò Huế phiên bản #Vetula" target="_blank">Cách
                                                        làm bún
                                                        bò
                                                        Huế phiên bản #Vetula</a>
                                                </h3>
                                                <p class="penci-mega-date">August 24, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/vietnamese-cuisine/"
                                                                target="_blank">Món
                                                            Việt Nam</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/238140211_381200173375658_33580732972247149_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/chiec-banh-loc-lua-gay-mat-doan-ket-gia-dinh/"
                                                   title="Chiếc bánh lọc lừa gây mất đoàn kết gia đình!"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/chiec-banh-loc-lua-gay-mat-doan-ket-gia-dinh/"
                                                       title="Chiếc bánh lọc lừa gây mất đoàn kết gia đình!"
                                                       target="_blank">Chiếc
                                                        bánh
                                                        lọc lừa gây mất đoàn kết&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">August 18, 2021</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="penci-mega-row penci-mega-138 row-active">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/recipe/"
                                                           target="_blank">Công
                                                            Thức</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/242768151_407692067393135_5100537142423214304_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/squid-game-tro-choi-con-muc/"
                                                   title="[SQUID GAME] Trò chơi con mực" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/squid-game-tro-choi-con-muc/"
                                                       title="[SQUID GAME] Trò chơi con mực" target="_blank">[SQUID
                                                        GAME] Trò chơi
                                                        con
                                                        mực</a>
                                                </h3>
                                                <p class="penci-mega-date">September 25, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/recipe/"
                                                           target="_blank">Công
                                                            Thức</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/242296130_407064584122550_6841722089028900184_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-rose-roll-cake-banh-cuon-kem-phomai-bang-chao/"
                                                   title="CÁCH LÀM “ROSÉ ROLL CAKE” – BÁNH CUỘN KEM PHOMAI BẰNG… CHẢO"
                                                   target="_blank">
                                                    <i class="fa fa-play"></i>
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-rose-roll-cake-banh-cuon-kem-phomai-bang-chao/"
                                                       title="CÁCH LÀM “ROSÉ ROLL CAKE” – BÁNH CUỘN KEM PHOMAI BẰNG… CHẢO"
                                                       target="_blank">CÁCH
                                                        LÀM “ROSÉ ROLL CAKE” – BÁNH CUỘN&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">September 24, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/recipe/"
                                                           target="_blank">Công
                                                            Thức</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240705233_398022765026732_813286415368641027_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/yeu-bep-feedback-thit-kho-trong-trang-kho-trung-ca-vo/"
                                                   title="[Yêu Bếp feedback] THỊT KHO &#8220;TRONG TRẮNG&#8221; &#038; KHO TRỨNG CẢ VỎ"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/yeu-bep-feedback-thit-kho-trong-trang-kho-trung-ca-vo/"
                                                       title="[Yêu Bếp feedback] THỊT KHO &#8220;TRONG TRẮNG&#8221; &#038; KHO TRỨNG CẢ VỎ"
                                                       target="_blank">[Yêu
                                                        Bếp feedback] THỊT KHO &#8220;TRONG TRẮNG&#8221;
                                                        &#038;&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">September 11, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/recipe/"
                                                           target="_blank">Công
                                                            Thức</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240998779_393022565526752_8772231243327937768_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-cha-ca-ha-noi-cha-ca-la-vong-bang-noi-chien-khong-dau/"
                                                   title="CÁCH LÀM CHẢ CÁ HÀ NỘI – CHẢ CÁ LÃ VỌNG BẰNG NỒI CHIÊN KHÔNG DẦU"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-cha-ca-ha-noi-cha-ca-la-vong-bang-noi-chien-khong-dau/"
                                                       title="CÁCH LÀM CHẢ CÁ HÀ NỘI – CHẢ CÁ LÃ VỌNG BẰNG NỒI CHIÊN KHÔNG DẦU"
                                                       target="_blank">CÁCH
                                                        LÀM CHẢ CÁ HÀ NỘI – CHẢ&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">September 3, 2021</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </li>
                </ul>
            </li>
            <li id="menu-item-245"
                class="menu-item menu-item-type-taxonomy menu-item-object-category penci-mega-menu menu-item-245"><a
                    href="https://www.esheepkitchen.com/category/inspiration/" target="_blank">Cảm hứng sống</a>
                <ul class="sub-menu">
                    <li class="menu-item-0">
                        <div class="penci-megamenu">
                            <div class="penci-mega-child-categories">
                                <a class="mega-cat-child"
                                   href="https://www.esheepkitchen.com/category/inspiration/goc-nho-esheep/"
                                   data-id="penci-mega-139" target="_blank"><span>Góc nhỏ Esheep</span></a>
                                <a class="mega-cat-child"
                                   href="https://www.esheepkitchen.com/category/inspiration/ky-uc-ha-noi/"
                                   data-id="penci-mega-17" target="_blank"><span>Ký ức Hà Nội</span></a>
                                <a class="mega-cat-child"
                                   href="https://www.esheepkitchen.com/category/inspiration/nhat-ki-xay-mo/"
                                   data-id="penci-mega-201" target="_blank"><span>Nhật kí xây mơ</span></a>
                                <a class="mega-cat-child cat-active all-style"
                                   href="https://www.esheepkitchen.com/category/inspiration/"
                                   data-id="penci-mega-15" target="_blank"><span>All</span></a>
                            </div>

                            <div class="penci-content-megamenu">
                                <div class="penci-mega-latest-posts col-mn-4 mega-row-1">
                                    <div class="penci-mega-row penci-mega-139">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/inspiration/"
                                                           target="_blank">Cảm
                                                            hứng sống</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240620163_395383798623962_6691074099465274403_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/ve-dep-cua-rau-cu/"
                                                   title="Vẻ đẹp của rau củ" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/ve-dep-cua-rau-cu/"
                                                       title="Vẻ đẹp của rau củ" target="_blank">Vẻ đẹp của rau củ</a>
                                                </h3>
                                                <p class="penci-mega-date">September 7, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/inspiration/"
                                                           target="_blank">Cảm
                                                            hứng sống</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/189533859_10158451207468531_4963756709241630047_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/ghi-lai-mot-mua-sen/"
                                                   title="[Ghi lại một mùa sen]" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/ghi-lai-mot-mua-sen/"
                                                       title="[Ghi lại một mùa sen]" target="_blank">[Ghi lại một mùa
                                                        sen]</a>
                                                </h3>
                                                <p class="penci-mega-date">May 25, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/recipe/breakfast/"
                                                                target="_blank">Breakfast</a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/185465114_4226487464062171_7982178195753264884_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cuoi-tuan-vao-bep-cung-con-banh-ngo-mua-he-sieu-ngon-sieu-de/"
                                                   title="[Cuối tuần vào bếp cùng con] BÁNH NGÔ MÙA HÈ &#8211; SIÊU NGON SIÊU DỄ"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cuoi-tuan-vao-bep-cung-con-banh-ngo-mua-he-sieu-ngon-sieu-de/"
                                                       title="[Cuối tuần vào bếp cùng con] BÁNH NGÔ MÙA HÈ &#8211; SIÊU NGON SIÊU DỄ"
                                                       target="_blank">[Cuối
                                                        tuần vào bếp cùng con] BÁNH NGÔ&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">May 22, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/inspiration/"
                                                           target="_blank">Cảm
                                                            hứng sống</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/183895449_10158424302883531_4964299410344686214_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cung-con-vao-bep-x-mon-ngon-de-lam-cuoi-tuan-cach-tu-lam-ca-ri-bo-sieu-don-gian-bang-noi-com-dien-da-nang-tre-con-dua-nao-cung-me-tit/"
                                                   title="CÙNG CON VÀO BẾP X MÓN NGON DỄ LÀM CUỐI TUẦN [Cách tự làm cà ri bò siêu đơn giản bằng Nồi cơm điện đa năng – trẻ con đứa nào cũng mê tít]"
                                                   target="_blank">
                                                    <i class="fa fa-play"></i>
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cung-con-vao-bep-x-mon-ngon-de-lam-cuoi-tuan-cach-tu-lam-ca-ri-bo-sieu-don-gian-bang-noi-com-dien-da-nang-tre-con-dua-nao-cung-me-tit/"
                                                       title="CÙNG CON VÀO BẾP X MÓN NGON DỄ LÀM CUỐI TUẦN [Cách tự làm cà ri bò siêu đơn giản bằng Nồi cơm điện đa năng – trẻ con đứa nào cũng mê tít]"
                                                       target="_blank">CÙNG
                                                        CON VÀO BẾP X MÓN NGON DỄ&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">May 14, 2021</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="penci-mega-row penci-mega-17">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/inspiration/ky-uc-ha-noi/"
                                                                target="_blank">Ký
                                                            ức Hà Nội</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/z2662804551637_523767798e4a3811e43f1a29e09ff7c4.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/ha-noi-di-an-sang/"
                                                   title="[Hà Nội đi ăn sáng]" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/ha-noi-di-an-sang/"
                                                       title="[Hà Nội đi ăn sáng]" target="_blank">[Hà Nội đi ăn
                                                        sáng]</a>
                                                </h3>
                                                <p class="penci-mega-date">August 4, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/inspiration/ky-uc-ha-noi/"
                                                                target="_blank">Ký
                                                            ức Hà Nội</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/189533859_10158451207468531_4963756709241630047_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/ghi-lai-mot-mua-sen/"
                                                   title="[Ghi lại một mùa sen]" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/ghi-lai-mot-mua-sen/"
                                                       title="[Ghi lại một mùa sen]" target="_blank">[Ghi lại một mùa
                                                        sen]</a>
                                                </h3>
                                                <p class="penci-mega-date">May 25, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/inspiration/ky-uc-ha-noi/"
                                                                target="_blank">Ký
                                                            ức Hà Nội</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/186061311_4228730110504573_361081240528369684_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/dam-ba-thuc-qua-mua-he-ha-noi/"
                                                   title="[Dăm ba thức quà mùa hè Hà Nội]" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/dam-ba-thuc-qua-mua-he-ha-noi/"
                                                       title="[Dăm ba thức quà mùa hè Hà Nội]" target="_blank">[Dăm ba
                                                        thức quà mùa
                                                        hè
                                                        Hà Nội]</a>
                                                </h3>
                                                <p class="penci-mega-date">May 23, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/inspiration/ky-uc-ha-noi/"
                                                                target="_blank">Ký
                                                            ức Hà Nội</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/04/158622995_4014891761888410_427431966533677550_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/ky-uc-ha-noi-x-thang-ba-hoa-gao-thu-lam-mon-nhuy-hoa-gao-xao-trong-truyen-thuyet/"
                                                   title="[Ký ức Hà Nội] x [Tháng Ba, hoa gạo]  THỬ LÀM MÓN &#8220;NHUỴ HOA GẠO XÀO&#8221; TRONG TRUYỀN THUYẾT"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/ky-uc-ha-noi-x-thang-ba-hoa-gao-thu-lam-mon-nhuy-hoa-gao-xao-trong-truyen-thuyet/"
                                                       title="[Ký ức Hà Nội] x [Tháng Ba, hoa gạo]  THỬ LÀM MÓN &#8220;NHUỴ HOA GẠO XÀO&#8221; TRONG TRUYỀN THUYẾT"
                                                       target="_blank">[Ký
                                                        ức Hà Nội] x [Tháng Ba, hoa&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">March 12, 2021</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="penci-mega-row penci-mega-201">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/inspiration/nhat-ki-xay-mo/"
                                                                target="_blank">Nhật
                                                            kí xây mơ</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2020/09/50350387013_225b60accd_o.jpg?resize=477%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/bep-cua-nhung-ke-mong-mo/"
                                                   title="BẾP CỦA NHỮNG KẺ MỘNG MƠ" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/bep-cua-nhung-ke-mong-mo/"
                                                       title="BẾP CỦA NHỮNG KẺ MỘNG MƠ" target="_blank">BẾP CỦA NHỮNG KẺ
                                                        MỘNG
                                                        MƠ</a>
                                                </h3>
                                                <p class="penci-mega-date">September 16, 2020</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/inspiration/nhat-ki-xay-mo/"
                                                                target="_blank">Nhật
                                                            kí xây mơ</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2020/01/phan-anh-1.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/qua-tang-giang-sinh/"
                                                   title="Quà tặng giáng sinh" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/qua-tang-giang-sinh/"
                                                       title="Quà tặng giáng sinh" target="_blank">Quà tặng giáng
                                                        sinh</a>
                                                </h3>
                                                <p class="penci-mega-date">December 20, 2019</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/inspiration/nhat-ki-xay-mo/"
                                                                target="_blank">Nhật
                                                            kí xây mơ</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2020/01/phan-anh-2.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/giveaway-qua-hin-ru-hoi-san-sale/"
                                                   title="GIVEAWAY QUÀ HỊN &#038; RỦ HỘI SĂN SALE" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/giveaway-qua-hin-ru-hoi-san-sale/"
                                                       title="GIVEAWAY QUÀ HỊN &#038; RỦ HỘI SĂN SALE" target="_blank">GIVEAWAY
                                                        QUÀ
                                                        HỊN
                                                        &#038; RỦ HỘI SĂN SALE</a>
                                                </h3>
                                                <p class="penci-mega-date">December 5, 2019</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/inspiration/nhat-ki-xay-mo/"
                                                                target="_blank">Nhật
                                                            kí xây mơ</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://www.esheepkitchen.com/wp-content/themes/soledad/images/no-image.jpg')"
                                                   href="https://www.esheepkitchen.com/xin-chao-smeg/"
                                                   title="XIN CHÀO SMEG" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/xin-chao-smeg/"
                                                       title="XIN CHÀO SMEG" target="_blank">XIN CHÀO SMEG</a>
                                                </h3>
                                                <p class="penci-mega-date">October 16, 2019</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="penci-mega-row penci-mega-15 row-active">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/inspiration/"
                                                           target="_blank">Cảm
                                                            hứng sống</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/241443067_402732721222403_8263454304472512944_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/tat-tat-tu-a-z-cach-tu-lam-gia-luoi-ai-cung-lam-duoc-khong-so-me-mang/"
                                                   title="TẤT TẬT TỪ A-Z CÁCH TỰ LÀM GIÁ LƯỜI, AI CŨNG LÀM ĐƯỢC KHÔNG SỢ MẸ MẮNG"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/tat-tat-tu-a-z-cach-tu-lam-gia-luoi-ai-cung-lam-duoc-khong-so-me-mang/"
                                                       title="TẤT TẬT TỪ A-Z CÁCH TỰ LÀM GIÁ LƯỜI, AI CŨNG LÀM ĐƯỢC KHÔNG SỢ MẸ MẮNG"
                                                       target="_blank">TẤT
                                                        TẬT TỪ A-Z CÁCH TỰ LÀM GIÁ&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">September 18, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/inspiration/"
                                                           target="_blank">Cảm
                                                            hứng sống</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240592596_10158698226213531_7156944578654639022_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cong-bo-ket-qua-thu-thach-tuan-cuoc-phieu-luu-80-ngay-an-khap-the-gioi/"
                                                   title="CÔNG BỐ KẾT QUẢ THỬ THÁCH TUẦN “CUỘC PHIÊU LƯU 80 NGÀY ĂN KHẮP THẾ GIỚI”"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cong-bo-ket-qua-thu-thach-tuan-cuoc-phieu-luu-80-ngay-an-khap-the-gioi/"
                                                       title="CÔNG BỐ KẾT QUẢ THỬ THÁCH TUẦN “CUỘC PHIÊU LƯU 80 NGÀY ĂN KHẮP THẾ GIỚI”"
                                                       target="_blank">CÔNG
                                                        BỐ KẾT QUẢ THỬ THÁCH TUẦN “CUỘC&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">September 15, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/inspiration/"
                                                           target="_blank">Cảm
                                                            hứng sống</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240620163_395383798623962_6691074099465274403_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/ve-dep-cua-rau-cu/"
                                                   title="Vẻ đẹp của rau củ" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/ve-dep-cua-rau-cu/"
                                                       title="Vẻ đẹp của rau củ" target="_blank">Vẻ đẹp của rau củ</a>
                                                </h3>
                                                <p class="penci-mega-date">September 7, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/inspiration/"
                                                           target="_blank">Cảm
                                                            hứng sống</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240592549_10158665120308531_1151239136467453639_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/%f0%9f%8d%91-thong-bao-sieu-hot%e2%9c%a8%f0%9f%8c%bf-moi-ban-tham-gia-thu-thach-tuan-cuoc-phieu-luu-80-ngay-an-khap-the-gioi-va-kham-pha-kho-bau-giai-thuong-do-bep/"
                                                   title="🍑 THÔNG BÁO SIÊU HOT✨🌿 Mời bạn tham gia Thử thách tuần “CUỘC PHIÊU LƯU 80 NGÀY ĂN KHẮP THẾ GIỚI” và khám phá “kho báu giải thưởng đồ bếp”"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/%f0%9f%8d%91-thong-bao-sieu-hot%e2%9c%a8%f0%9f%8c%bf-moi-ban-tham-gia-thu-thach-tuan-cuoc-phieu-luu-80-ngay-an-khap-the-gioi-va-kham-pha-kho-bau-giai-thuong-do-bep/"
                                                       title="🍑 THÔNG BÁO SIÊU HOT✨🌿 Mời bạn tham gia Thử thách tuần “CUỘC PHIÊU LƯU 80 NGÀY ĂN KHẮP THẾ GIỚI” và khám phá “kho báu giải thưởng đồ bếp”"
                                                       target="_blank">🍑
                                                        THÔNG BÁO SIÊU HOT✨🌿 Mời bạn tham&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">August 29, 2021</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </li>
                </ul>
            </li>
            <li id="menu-item-1240"
                class="menu-item menu-item-type-taxonomy menu-item-object-category penci-mega-menu menu-item-1240">
                <a href="https://www.esheepkitchen.com/category/biblelicious/" target="_blank">Biblelicious</a>
                <ul class="sub-menu">
                    <li class="menu-item-0">
                        <div class="penci-megamenu">
                            <div class="penci-mega-child-categories">
                                <a class="mega-cat-child"
                                   href="https://www.esheepkitchen.com/category/biblelicious/kitchen-tips-tricks/"
                                   data-id="penci-mega-8" target="_blank"><span>Mẹo vặt</span></a>
                                <a class="mega-cat-child cat-active all-style"
                                   href="https://www.esheepkitchen.com/category/biblelicious/"
                                   data-id="penci-mega-19" target="_blank"><span>All</span></a>
                            </div>

                            <div class="penci-content-megamenu">
                                <div class="penci-mega-latest-posts col-mn-4 mega-row-1">
                                    <div class="penci-mega-row penci-mega-8">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/group-yeu-bep/"
                                                           target="_blank">Group
                                                            Yêu Bếp</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/51200291779_c8eda160ef_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/hoc-cach-cat-dua-thom-2-kieu-cuc-de/"
                                                   title="HỌC CÁCH CẮT DỨA (THƠM) 2 KIỂU CỰC DỄ" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/hoc-cach-cat-dua-thom-2-kieu-cuc-de/"
                                                       title="HỌC CÁCH CẮT DỨA (THƠM) 2 KIỂU CỰC DỄ" target="_blank">HỌC
                                                        CÁCH CẮT
                                                        DỨA
                                                        (THƠM) 2 KIỂU CỰC&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">May 24, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/group-yeu-bep/"
                                                           target="_blank">Group
                                                            Yêu Bếp</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/Anh-1-e1620879773621.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/yeu-bep-don-gon-co-sach-x-kinh-nghiem-tu-admin-kinh-nghiem-don-dep-sap-xep-tu-do-kho-gon-sach-va-khoa-hoc/"
                                                   title="|Yêu Bếp: Dọn gọn – cọ sạch| x |Kinh nghiệm từ admin| KINH NGHIỆM DỌN DẸP, SẮP XẾP TỦ ĐỒ KHÔ GỌN, SẠCH VÀ KHOA HỌC"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/yeu-bep-don-gon-co-sach-x-kinh-nghiem-tu-admin-kinh-nghiem-don-dep-sap-xep-tu-do-kho-gon-sach-va-khoa-hoc/"
                                                       title="|Yêu Bếp: Dọn gọn – cọ sạch| x |Kinh nghiệm từ admin| KINH NGHIỆM DỌN DẸP, SẮP XẾP TỦ ĐỒ KHÔ GỌN, SẠCH VÀ KHOA HỌC"
                                                       target="_blank">|Yêu
                                                        Bếp: Dọn gọn – cọ sạch| x&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">May 12, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/biblelicious/"
                                                                target="_blank">Biblelicious</a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/182803659_4186667874710797_652232850306242177_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/meo-hay-yeu-bep-x-chuyen-tam-linh-trong-bep-cach-lam-vien-hanh-toi-ot-tien-dung-moi-lan-xao-nau-tiet-kiem-ca-dong-thoi-gian-nau-nuong/"
                                                   title="[MẸO HAY YÊU BẾP] x [CHUYỆN TÂM LINH TRONG BẾP] Cách làm &#8220;viên hành tỏi ớt&#8221; tiện dụng mỗi lần xào nấu, tiết kiệm cả đống thời gian nấu nướng!"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/meo-hay-yeu-bep-x-chuyen-tam-linh-trong-bep-cach-lam-vien-hanh-toi-ot-tien-dung-moi-lan-xao-nau-tiet-kiem-ca-dong-thoi-gian-nau-nuong/"
                                                       title="[MẸO HAY YÊU BẾP] x [CHUYỆN TÂM LINH TRONG BẾP] Cách làm &#8220;viên hành tỏi ớt&#8221; tiện dụng mỗi lần xào nấu, tiết kiệm cả đống thời gian nấu nướng!"
                                                       target="_blank">[MẸO
                                                        HAY YÊU BẾP] x [CHUYỆN TÂM LINH&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">May 9, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/group-yeu-bep/"
                                                           target="_blank">Group
                                                            Yêu Bếp</a> </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/181483519_10158408026988531_4420611567847435591_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/vai-meo-nho-voi-nckd/"
                                                   title="[Vài mẹo nhỏ với NCKD]">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/vai-meo-nho-voi-nckd/"
                                                       title="[Vài mẹo nhỏ với NCKD]" target="_blank">[Vài mẹo nhỏ với
                                                        NCKD]</a>
                                                </h3>
                                                <p class="penci-mega-date">May 7, 2021</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="penci-mega-row penci-mega-19 row-active">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/biblelicious/"
                                                                target="_blank">Biblelicious</a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/51200291779_c8eda160ef_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/hoc-cach-cat-dua-thom-2-kieu-cuc-de/"
                                                   title="HỌC CÁCH CẮT DỨA (THƠM) 2 KIỂU CỰC DỄ" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/hoc-cach-cat-dua-thom-2-kieu-cuc-de/"
                                                       title="HỌC CÁCH CẮT DỨA (THƠM) 2 KIỂU CỰC DỄ" target="_blank">HỌC
                                                        CÁCH CẮT
                                                        DỨA
                                                        (THƠM) 2 KIỂU CỰC&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">May 24, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/biblelicious/"
                                                                target="_blank">Biblelicious</a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/Anh-1-e1620879773621.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/yeu-bep-don-gon-co-sach-x-kinh-nghiem-tu-admin-kinh-nghiem-don-dep-sap-xep-tu-do-kho-gon-sach-va-khoa-hoc/"
                                                   title="|Yêu Bếp: Dọn gọn – cọ sạch| x |Kinh nghiệm từ admin| KINH NGHIỆM DỌN DẸP, SẮP XẾP TỦ ĐỒ KHÔ GỌN, SẠCH VÀ KHOA HỌC"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/yeu-bep-don-gon-co-sach-x-kinh-nghiem-tu-admin-kinh-nghiem-don-dep-sap-xep-tu-do-kho-gon-sach-va-khoa-hoc/"
                                                       title="|Yêu Bếp: Dọn gọn – cọ sạch| x |Kinh nghiệm từ admin| KINH NGHIỆM DỌN DẸP, SẮP XẾP TỦ ĐỒ KHÔ GỌN, SẠCH VÀ KHOA HỌC"
                                                       target="_blank">|Yêu
                                                        Bếp: Dọn gọn – cọ sạch| x&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">May 12, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/biblelicious/"
                                                                target="_blank">Biblelicious</a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/182803659_4186667874710797_652232850306242177_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/meo-hay-yeu-bep-x-chuyen-tam-linh-trong-bep-cach-lam-vien-hanh-toi-ot-tien-dung-moi-lan-xao-nau-tiet-kiem-ca-dong-thoi-gian-nau-nuong/"
                                                   title="[MẸO HAY YÊU BẾP] x [CHUYỆN TÂM LINH TRONG BẾP] Cách làm &#8220;viên hành tỏi ớt&#8221; tiện dụng mỗi lần xào nấu, tiết kiệm cả đống thời gian nấu nướng!"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/meo-hay-yeu-bep-x-chuyen-tam-linh-trong-bep-cach-lam-vien-hanh-toi-ot-tien-dung-moi-lan-xao-nau-tiet-kiem-ca-dong-thoi-gian-nau-nuong/"
                                                       title="[MẸO HAY YÊU BẾP] x [CHUYỆN TÂM LINH TRONG BẾP] Cách làm &#8220;viên hành tỏi ớt&#8221; tiện dụng mỗi lần xào nấu, tiết kiệm cả đống thời gian nấu nướng!"
                                                       target="_blank">[MẸO
                                                        HAY YÊU BẾP] x [CHUYỆN TÂM LINH&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">May 9, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a
                                                                href="https://www.esheepkitchen.com/category/biblelicious/"
                                                                target="_blank">Biblelicious</a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/181483519_10158408026988531_4420611567847435591_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/vai-meo-nho-voi-nckd/"
                                                   title="[Vài mẹo nhỏ với NCKD]" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/vai-meo-nho-voi-nckd/"
                                                       title="[Vài mẹo nhỏ với NCKD]" target="_blank">[Vài mẹo nhỏ với
                                                        NCKD]</a>
                                                </h3>
                                                <p class="penci-mega-date">May 7, 2021</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </li>
                </ul>
            </li>
            <li id="menu-item-940"
                class="menu-item menu-item-type-taxonomy menu-item-object-category penci-mega-menu menu-item-940"><a
                    href="https://www.esheepkitchen.com/category/travel/" target="_blank">Travel</a>
                <ul class="sub-menu">
                    <li class="menu-item-0">
                        <div class="penci-megamenu">
                            <div class="penci-content-megamenu">
                                <div class="penci-mega-latest-posts col-mn-5 mega-row-1">
                                    <div class="penci-mega-row penci-mega-106 row-active">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/travel/"
                                                           target="_blank">
                                                            Travel </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/159892207_10158275163273531_4146992086500668909_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/yeu-bep-goc-di-choi-tang-nhau-mot-ngay-trong-rong/"
                                                   title="[Yêu Bếp: Góc đi chơi] TẶNG NHAU MỘT NGÀY-TRỐNG-RỖNG"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/yeu-bep-goc-di-choi-tang-nhau-mot-ngay-trong-rong/"
                                                       title="[Yêu Bếp: Góc đi chơi] TẶNG NHAU MỘT NGÀY-TRỐNG-RỖNG"
                                                       target="_blank">[Yêu
                                                        Bếp: Góc đi chơi] TẶNG NHAU MỘT&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">March 13, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/travel/"
                                                           target="_blank">
                                                            Travel </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/03/117952152_3436659683044957_3070254024884009601_o.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/chill-out%f0%9f%8c%bf/"
                                                   title="Chill out🌿" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/chill-out%f0%9f%8c%bf/"
                                                       title="Chill out🌿" target="_blank">Chill out🌿</a>
                                                </h3>
                                                <p class="penci-mega-date">August 18, 2020</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/travel/"
                                                           target="_blank">
                                                            Travel </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2019/10/48895982903_7f081f00fa_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-tu-lam-banh-uot-long-ga/"
                                                   title="CÁCH TỰ LÀM BÁNH ƯỚT LÒNG GÀ SIÊU NGON" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-tu-lam-banh-uot-long-ga/"
                                                       title="CÁCH TỰ LÀM BÁNH ƯỚT LÒNG GÀ SIÊU NGON" target="_blank">CÁCH
                                                        TỰ LÀM
                                                        BÁNH
                                                        ƯỚT LÒNG GÀ SIÊU&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">October 18, 2019</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/travel/"
                                                           target="_blank">
                                                            Travel </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2019/10/6.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/24h-ho-hen-voi-mua-thu-ha-noi/"
                                                   title="24H HÒ HẸN VỚI MÙA THU HÀ NỘI" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/24h-ho-hen-voi-mua-thu-ha-noi/"
                                                       title="24H HÒ HẸN VỚI MÙA THU HÀ NỘI" target="_blank">24H HÒ HẸN
                                                        VỚI MÙA THU
                                                        HÀ
                                                        NỘI</a>
                                                </h3>
                                                <p class="penci-mega-date">October 14, 2019</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/travel/"
                                                           target="_blank">
                                                            Travel </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2019/08/israel.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/israel-culinary/"
                                                   title="Israel Culinary &#8211; XỨ SỞ DIỆU KỲ" target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/israel-culinary/"
                                                       title="Israel Culinary &#8211; XỨ SỞ DIỆU KỲ" target="_blank">Israel
                                                        Culinary
                                                        &#8211; XỨ SỞ DIỆU KỲ</a>
                                                </h3>
                                                <p class="penci-mega-date">July 5, 2019</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </li>
                </ul>
            </li>
            <li id="menu-item-2860"
                class="menu-item menu-item-type-taxonomy menu-item-object-category penci-mega-menu menu-item-2860">
                <a href="https://www.esheepkitchen.com/category/goc-review/" target="_blank">Góc Review</a>
                <ul class="sub-menu">
                    <li class="menu-item-0">
                        <div class="penci-megamenu">
                            <div class="penci-content-megamenu">
                                <div class="penci-mega-latest-posts col-mn-5 mega-row-1">
                                    <div class="penci-mega-row penci-mega-129 row-active">
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/goc-review/"
                                                           target="_blank">
                                                            Góc Review </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/51293429106_e35060dd48_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-trang-trung-lua-cuc-de-meo-thuan-hoa-chao-chong-dinh-kem-luon-cach-lam-com-chien-ca-ri-boc-trung-ngon-nuc-no/"
                                                   title="CÁCH TRÁNG TRỨNG LỤA CỰC DỄ &#038; MẸO “THUẦN HÓA” CHẢO CHỐNG DÍNH /Kèm luôn cách làm cơm chiên cà ri bọc trứng ngon nức nở/"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-trang-trung-lua-cuc-de-meo-thuan-hoa-chao-chong-dinh-kem-luon-cach-lam-com-chien-ca-ri-boc-trung-ngon-nuc-no/"
                                                       title="CÁCH TRÁNG TRỨNG LỤA CỰC DỄ &#038; MẸO “THUẦN HÓA” CHẢO CHỐNG DÍNH /Kèm luôn cách làm cơm chiên cà ri bọc trứng ngon nức nở/"
                                                       target="_blank">CÁCH
                                                        TRÁNG TRỨNG LỤA CỰC DỄ &#038; MẸO&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">July 7, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/goc-review/"
                                                           target="_blank">
                                                            Góc Review </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/04/178437315_10158387436163531_5990620767901999227_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/goc-review-robot-hut-bui-lau-nha-20-cu-co-thuc-su-than-thanh-nhu-loi-don-meo-su-dung-robot-ben-lau/"
                                                   title="[Góc review] ROBOT HÚT BỤI &#038; LAU NHÀ 20 CỦ CÓ THỰC SỰ THẦN THÁNH NHƯ LỜI ĐỒN? &#038; MẸO SỬ DỤNG ROBOT BỀN LÂU"
                                                   target="_blank">
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/goc-review-robot-hut-bui-lau-nha-20-cu-co-thuc-su-than-thanh-nhu-loi-don-meo-su-dung-robot-ben-lau/"
                                                       title="[Góc review] ROBOT HÚT BỤI &#038; LAU NHÀ 20 CỦ CÓ THỰC SỰ THẦN THÁNH NHƯ LỜI ĐỒN? &#038; MẸO SỬ DỤNG ROBOT BỀN LÂU"
                                                       target="_blank">[Góc
                                                        review] ROBOT HÚT BỤI &#038; LAU NHÀ&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">April 28, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/goc-review/"
                                                           target="_blank">
                                                            Góc Review </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/04/51142169204_a8ea2a8ed5_b.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/cach-lam-chan-gio-ham-han-quoc-sieu-bo-duong-cuc-ranh-tay-bang-noi-ap-suat-da-nang/"
                                                   title="CÁCH LÀM CHÂN GIÒ HẦM HÀN QUỐC SIÊU BỔ DƯỠNG CỰC RẢNH TAY BẰNG NỒI ÁP SUẤT ĐA NĂNG"
                                                   target="_blank">
                                                    <i class="fa fa-play"></i>
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/cach-lam-chan-gio-ham-han-quoc-sieu-bo-duong-cuc-ranh-tay-bang-noi-ap-suat-da-nang/"
                                                       title="CÁCH LÀM CHÂN GIÒ HẦM HÀN QUỐC SIÊU BỔ DƯỠNG CỰC RẢNH TAY BẰNG NỒI ÁP SUẤT ĐA NĂNG"
                                                       target="_blank">CÁCH
                                                        LÀM CHÂN GIÒ HẦM HÀN QUỐC SIÊU&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">April 13, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/goc-review/"
                                                           target="_blank">
                                                            Góc Review </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/04/my-lc-kk_51104342431_o.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/goc-so-tan-tay-tat-tan-tat-ve-em-may-loc-khong-khi-thong-minh-cua-nha-minh/"
                                                   title="[GÓC SỜ TẬN TAY]  &#8211; TẤT TẦN TẬT VỀ EM MÁY LỌC KHÔNG KHÍ THÔNG MINH CỦA NHÀ MÌNH"
                                                   target="_blank">
                                                    <i class="fa fa-play"></i>
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/goc-so-tan-tay-tat-tan-tat-ve-em-may-loc-khong-khi-thong-minh-cua-nha-minh/"
                                                       title="[GÓC SỜ TẬN TAY]  &#8211; TẤT TẦN TẬT VỀ EM MÁY LỌC KHÔNG KHÍ THÔNG MINH CỦA NHÀ MÌNH"
                                                       target="_blank">[GÓC
                                                        SỜ TẬN TAY] &#8211; TẤT TẦN TẬT&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">February 20, 2021</p>
                                            </div>
                                        </div>
                                        <div class="penci-mega-post">
                                            <div class="penci-mega-thumbnail">
                                                    <span class="mega-cat-name">
                                                        <a href="https://www.esheepkitchen.com/category/goc-review/"
                                                           target="_blank">
                                                            Góc Review </a>
                                                    </span>
                                                <a class="penci-image-holder"
                                                   style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/04/thumbnail-may-che-bien-tp-copy_51105453410_o-2.jpg?resize=585%2C390&amp;ssl=1')"
                                                   href="https://www.esheepkitchen.com/goc-review-so-tan-tay-lam-nem-5-phut-voi-may-che-bien-thuc-pham-da-nang-tin-duoc-khong-%ef%bf%bd/"
                                                   title="[GÓC REVIEW &#8211; SỜ TẬN TAY] LÀM NEM 5 PHÚT VỚI MÁY CHẾ BIẾN THỰC PHẨM ĐA NĂNG &#8211; TIN ĐƯỢC KHÔNG? �"
                                                   target="_blank">
                                                    <i class="fa fa-play"></i>
                                                </a>
                                            </div>
                                            <div class="penci-mega-meta">
                                                <h3 class="post-mega-title">
                                                    <a href="https://www.esheepkitchen.com/goc-review-so-tan-tay-lam-nem-5-phut-voi-may-che-bien-thuc-pham-da-nang-tin-duoc-khong-%ef%bf%bd/"
                                                       title="[GÓC REVIEW &#8211; SỜ TẬN TAY] LÀM NEM 5 PHÚT VỚI MÁY CHẾ BIẾN THỰC PHẨM ĐA NĂNG &#8211; TIN ĐƯỢC KHÔNG? �"
                                                       target="_blank">[GÓC
                                                        REVIEW &#8211; SỜ TẬN TAY] LÀM NEM&#8230;</a>
                                                </h3>
                                                <p class="penci-mega-date">February 4, 2021</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </li>
            <li id="menu-item-51" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51"><a
                    href="https://www.esheepkitchen.com/cookbooks/" target="_blank">Esheep Kitchen&#8217;s Cookbook</a>
            </li>
            <li id="menu-item-52" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-52"><a
                    href="https://www.esheepkitchen.com/about-me/" target="_blank">Về Esheep Kitchen</a></li>
        </ul>
    </nav>
    <!-- Toggle menu if size for mobile -->

    <!-- navigation control -->
    <nav id="navigation" class="header-layout-top menu-style-2 header-1 menu-item-padding penci-disable-sticky-nav">
        <div class="container">
            <div class="button-menu-mobile header-1"><i class="fa fa-bars"></i></div>
            <ul id="menu-main-menu-1" class="menu">
                <li
                        class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-66 active">
                    <a href="${home}">Home</a>
                </li>
                <li
                        class="menu-item menu-item-type-taxonomy menu-item-object-category penci-mega-menu menu-item-1209">
                    <a href="https://www.esheepkitchen.com/category/recipe/" target="_blank">Công Thức<i
                            class="fal fa-chevron-down"></i></a>
                    <ul class="sub-menu">
                        <li class="menu-item-0">
                            <div class="penci-megamenu">
                                <div class="penci-mega-child-categories">
                                    <a class="mega-cat-child"
                                       href="https://www.esheepkitchen.com/category/recipe/bread/"
                                       data-id="penci-mega-13" target="_blank"><span>Bánh mì</span></a>
                                    <a class="mega-cat-child"
                                       href="https://www.esheepkitchen.com/category/recipe/cakes-and-sweet-treats/"
                                       data-id="penci-mega-4" target="_blank"><span>Bánh ngọt</span></a>
                                    <a class="mega-cat-child"
                                       href="https://www.esheepkitchen.com/category/recipe/breakfast/"
                                       data-id="penci-mega-10" target="_blank"><span>Breakfast</span></a>
                                    <a class="mega-cat-child"
                                       href="https://www.esheepkitchen.com/category/recipe/drink/"
                                       data-id="penci-mega-6" target="_blank"><span>Đồ uống</span></a>
                                    <a class="mega-cat-child"
                                       href="https://www.esheepkitchen.com/category/recipe/appetizers/"
                                       data-id="penci-mega-9" target="_blank"><span>Khai vị</span></a>
                                    <a class="mega-cat-child"
                                       href="https://www.esheepkitchen.com/category/recipe/korean-food/"
                                       data-id="penci-mega-20" target="_blank"><span>Korean Food</span></a>
                                    <a class="mega-cat-child"
                                       href="https://www.esheepkitchen.com/category/recipe/main-dishes/"
                                       data-id="penci-mega-11" target="_blank"><span>Món chính</span></a>
                                    <a class="mega-cat-child"
                                       href="https://www.esheepkitchen.com/category/recipe/side-dishes/"
                                       data-id="penci-mega-12" target="_blank"><span>Món phụ</span></a>
                                    <a class="mega-cat-child"
                                       href="https://www.esheepkitchen.com/category/recipe/dessert/"
                                       data-id="penci-mega-3" target="_blank"><span>Món tráng miệng</span></a>
                                    <a class="mega-cat-child"
                                       href="https://www.esheepkitchen.com/category/recipe/vietnamese-cuisine/"
                                       data-id="penci-mega-14" target="_blank"><span>Món Việt Nam</span></a>
                                    <a class="mega-cat-child cat-active all-style"
                                       href="https://www.esheepkitchen.com/category/recipe/"
                                       data-id="penci-mega-138" target="_blank"><span>All</span></a>
                                </div>

                                <div class="penci-content-megamenu">
                                    <div class="penci-mega-latest-posts col-mn-4 mega-row-1">
                                        <div class="penci-mega-row penci-mega-13">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/bread/"
                                                                    target="_blank">Bánh
                                                                mì</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/z2655895361455_9d541bf56cedf56137cb0a3d00f1b704.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/tu-lam-banh-nuong-nhan-thit-nguoi-kieu-anh/"
                                                       title="TỰ LÀM “BÁNH NƯỚNG NHÂN THỊT NGUỘI” KIỂU ANH"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/tu-lam-banh-nuong-nhan-thit-nguoi-kieu-anh/"
                                                           title="TỰ LÀM “BÁNH NƯỚNG NHÂN THỊT NGUỘI” KIỂU ANH"
                                                           target="_blank">TỰ
                                                            LÀM “BÁNH NƯỚNG NHÂN THỊT NGUỘI” KIỂU&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">July 28, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/bread/"
                                                                    target="_blank">Bánh
                                                                mì</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2020/07/49586382322_bf64187db5_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-banh-mi-thanh-long-nhan-kem-cheese-thom-dep-khong-mat-mau/"
                                                       title="CÁCH LÀM BÁNH MÌ THANH LONG NHÂN KEM CHEESE/ THƠM ĐẸP KHÔNG MẤT MÀU"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-banh-mi-thanh-long-nhan-kem-cheese-thom-dep-khong-mat-mau/"
                                                           title="CÁCH LÀM BÁNH MÌ THANH LONG NHÂN KEM CHEESE/ THƠM ĐẸP KHÔNG MẤT MÀU"
                                                           target="_blank">CÁCH
                                                            LÀM BÁNH MÌ THANH LONG NHÂN KEM&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">February 25, 2020</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/bread/"
                                                                    target="_blank">Bánh
                                                                mì</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2015/11/bulgogi-pizza1.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/bulgogi-pizza-pizza-vi-thit-bo-nuong-kieu-han-quoc/"
                                                       title="BULGOGI PIZZA (PIZZA VỊ THỊT BÒ NƯỚNG KIỂU HÀN QUỐC)"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/bulgogi-pizza-pizza-vi-thit-bo-nuong-kieu-han-quoc/"
                                                           title="BULGOGI PIZZA (PIZZA VỊ THỊT BÒ NƯỚNG KIỂU HÀN QUỐC)"
                                                           target="_blank">BULGOGI
                                                            PIZZA (PIZZA VỊ THỊT BÒ NƯỚNG KIỂU&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">November 20, 2015</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/bread/"
                                                                    target="_blank">Bánh
                                                                mì</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2015/09/banh-my-dau-tuoi-1.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/bua-sang-trong-lanh-voi-banh-mi-dau-tuoi/"
                                                       title="BỮA SÁNG TRONG LÀNH VỚI BÁNH MÌ DÂU TƯƠI !"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/bua-sang-trong-lanh-voi-banh-mi-dau-tuoi/"
                                                           title="BỮA SÁNG TRONG LÀNH VỚI BÁNH MÌ DÂU TƯƠI !"
                                                           target="_blank">BỮA
                                                            SÁNG TRONG LÀNH VỚI BÁNH MÌ DÂU&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">September 4, 2015</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="penci-mega-row penci-mega-4">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/cakes-and-sweet-treats/"
                                                                    target="_blank">Bánh
                                                                ngọt</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/242768151_407692067393135_5100537142423214304_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/squid-game-tro-choi-con-muc/"
                                                       title="[SQUID GAME] Trò chơi con mực" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/squid-game-tro-choi-con-muc/"
                                                           title="[SQUID GAME] Trò chơi con mực" target="_blank">[SQUID
                                                            GAME] Trò
                                                            chơi con mực</a>
                                                    </h3>
                                                    <p class="penci-mega-date">September 25, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/cakes-and-sweet-treats/"
                                                                    target="_blank">Bánh
                                                                ngọt</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/242296130_407064584122550_6841722089028900184_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-rose-roll-cake-banh-cuon-kem-phomai-bang-chao/"
                                                       title="CÁCH LÀM “ROSÉ ROLL CAKE” – BÁNH CUỘN KEM PHOMAI BẰNG… CHẢO"
                                                       target="_blank">
                                                        <i class="fa fa-play"></i>
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-rose-roll-cake-banh-cuon-kem-phomai-bang-chao/"
                                                           title="CÁCH LÀM “ROSÉ ROLL CAKE” – BÁNH CUỘN KEM PHOMAI BẰNG… CHẢO"
                                                           target="_blank">CÁCH
                                                            LÀM “ROSÉ ROLL CAKE” – BÁNH CUỘN&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">September 24, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/cakes-and-sweet-treats/"
                                                                    target="_blank">Bánh
                                                                ngọt</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/236511170_379230486905960_7525404083644087933_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cong-thuc-lam-xao-qua-%e5%b7%a7%e6%9e%9c-bua-yeu-cho-le-that-tich-le-that-tich-an-gi-de-khong-that-tinh/"
                                                       title="CÔNG THỨC LÀM XẢO QUẢ (巧果) – “BÙA YÊU” CHO LỄ THẤT TỊCH LỄ THẤT TỊCH, ĂN GÌ ĐỂ KHÔNG… THẤT TÌNH?"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cong-thuc-lam-xao-qua-%e5%b7%a7%e6%9e%9c-bua-yeu-cho-le-that-tich-le-that-tich-an-gi-de-khong-that-tinh/"
                                                           title="CÔNG THỨC LÀM XẢO QUẢ (巧果) – “BÙA YÊU” CHO LỄ THẤT TỊCH LỄ THẤT TỊCH, ĂN GÌ ĐỂ KHÔNG… THẤT TÌNH?"
                                                           target="_blank">CÔNG
                                                            THỨC LÀM XẢO QUẢ (巧果) – “BÙA&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">August 13, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/cakes-and-sweet-treats/"
                                                                    target="_blank">Bánh
                                                                ngọt</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/02/144255033_259059202256423_657365345217705468_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-keo-deo-men-tra-an-tet-cuc-de-tien-the-lam-luon-banh-tart-dao-tay-men-tra-%f0%9f%8c%bf/"
                                                       title="[CÁCH LÀM KẸO DẺO MEN TRÀ ĂN TẾT CỰC DỄ]  Tiện thể làm luôn bánh tart đào tây men trà 🌿"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-keo-deo-men-tra-an-tet-cuc-de-tien-the-lam-luon-banh-tart-dao-tay-men-tra-%f0%9f%8c%bf/"
                                                           title="[CÁCH LÀM KẸO DẺO MEN TRÀ ĂN TẾT CỰC DỄ]  Tiện thể làm luôn bánh tart đào tây men trà 🌿"
                                                           target="_blank">[CÁCH
                                                            LÀM KẸO DẺO MEN TRÀ ĂN TẾT&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">January 31, 2021</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="penci-mega-row penci-mega-10">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/breakfast/"
                                                                    target="_blank">Breakfast</a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/z2662804551637_523767798e4a3811e43f1a29e09ff7c4.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/ha-noi-di-an-sang/"
                                                       title="[Hà Nội đi ăn sáng]" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/ha-noi-di-an-sang/"
                                                           title="[Hà Nội đi ăn sáng]" target="_blank">[Hà Nội đi ăn
                                                            sáng]</a>
                                                    </h3>
                                                    <p class="penci-mega-date">August 4, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/breakfast/"
                                                                    target="_blank">Breakfast</a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/222223824_372094087619600_1336315383501969097_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/minh-an-mon-soi-di-me/"
                                                       title="[Mình ăn &#8220;món sợi&#8221; đi mẹ!]" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/minh-an-mon-soi-di-me/"
                                                           title="[Mình ăn &#8220;món sợi&#8221; đi mẹ!]"
                                                           target="_blank">[Mình ăn
                                                            &#8220;món sợi&#8221; đi mẹ!]</a>
                                                    </h3>
                                                    <p class="penci-mega-date">August 2, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/breakfast/"
                                                                    target="_blank">Breakfast</a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/z2655895361455_9d541bf56cedf56137cb0a3d00f1b704.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/tu-lam-banh-nuong-nhan-thit-nguoi-kieu-anh/"
                                                       title="TỰ LÀM “BÁNH NƯỚNG NHÂN THỊT NGUỘI” KIỂU ANH"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/tu-lam-banh-nuong-nhan-thit-nguoi-kieu-anh/"
                                                           title="TỰ LÀM “BÁNH NƯỚNG NHÂN THỊT NGUỘI” KIỂU ANH"
                                                           target="_blank">TỰ
                                                            LÀM “BÁNH NƯỚNG NHÂN THỊT NGUỘI” KIỂU&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">July 28, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/breakfast/"
                                                                    target="_blank">Breakfast</a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/91bf91f4afa558fb01b4.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/mon-ngon-cuoi-tuan-cach-nau-mi-van-than-sui-cao-tom-tuoi-tai-nha-ngon-tuyet-khong-kho/"
                                                       title="[Món ngon cuối tuần] Cách nấu mì vằn thắn sủi cảo tôm tươi tại nhà ngon tuyệt không khó"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/mon-ngon-cuoi-tuan-cach-nau-mi-van-than-sui-cao-tom-tuoi-tai-nha-ngon-tuyet-khong-kho/"
                                                           title="[Món ngon cuối tuần] Cách nấu mì vằn thắn sủi cảo tôm tươi tại nhà ngon tuyệt không khó"
                                                           target="_blank">[Món
                                                            ngon cuối tuần] Cách nấu mì vằn&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">July 17, 2021</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="penci-mega-row penci-mega-6">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/drink/"
                                                                    target="_blank">Đồ
                                                                uống</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/242768151_407692067393135_5100537142423214304_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/squid-game-tro-choi-con-muc/"
                                                       title="[SQUID GAME] Trò chơi con mực" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/squid-game-tro-choi-con-muc/"
                                                           title="[SQUID GAME] Trò chơi con mực " target="_blank">[SQUID
                                                            GAME] Trò
                                                            chơi con mực</a>
                                                    </h3>
                                                    <p class="penci-mega-date">September 25, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/drink/"
                                                                    target="_blank">Đồ
                                                                uống</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/51400891257_5c2f379d66_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/kham-pha-sach-80-ngay-an-khap-the-gioi-cach-lam-lassi-sua-chua-lac-kieu-an/"
                                                       title="[Khám phá sách 80 Ngày Ăn Khắp Thế Giới] &#8211; CÁCH LÀM LASSI &#8220;SỮA CHUA LẮC KIỂU ẤN&#8221;"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/kham-pha-sach-80-ngay-an-khap-the-gioi-cach-lam-lassi-sua-chua-lac-kieu-an/"
                                                           title="[Khám phá sách 80 Ngày Ăn Khắp Thế Giới] &#8211; CÁCH LÀM LASSI &#8220;SỮA CHUA LẮC KIỂU ẤN&#8221;"
                                                           target="_blank">[Khám
                                                            phá sách 80 Ngày Ăn Khắp Thế&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">August 25, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/drink/"
                                                                    target="_blank">Đồ
                                                                uống</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/51286796436_a26b85c301_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-tra-sua-bi-dao-thanh-nhiet-ngon-dinh-kao-du-se-hot-trend-he-nay/"
                                                       title="CÁCH LÀM TRÀ SỮA BÍ ĐAO THANH NHIỆT NGON ĐỈNH KAO DỰ SẼ HOT TREND HÈ NÀY"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-tra-sua-bi-dao-thanh-nhiet-ngon-dinh-kao-du-se-hot-trend-he-nay/"
                                                           title="CÁCH LÀM TRÀ SỮA BÍ ĐAO THANH NHIỆT NGON ĐỈNH KAO DỰ SẼ HOT TREND HÈ NÀY"
                                                           target="_blank">CÁCH
                                                            LÀM TRÀ SỮA BÍ ĐAO THANH NHIỆT&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">July 3, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/drink/"
                                                                    target="_blank">Đồ
                                                                uống</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/51191143543_274b0963cd_b.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-smoothie-da-xay-com-dua-mat-cha-mat-qua-ta-bang-may-xay-sinh-to/"
                                                       title="CÁCH LÀM SMOOTHIE ĐÁ XAY CỐM DỪA MÁT-CHA MÁT QUÁ TA BẰNG MÁY XAY SINH TỐ"
                                                       target="_blank">
                                                        <i class="fa fa-play"></i>
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-smoothie-da-xay-com-dua-mat-cha-mat-qua-ta-bang-may-xay-sinh-to/"
                                                           title="CÁCH LÀM SMOOTHIE ĐÁ XAY CỐM DỪA MÁT-CHA MÁT QUÁ TA BẰNG MÁY XAY SINH TỐ"
                                                           target="_blank">CÁCH
                                                            LÀM SMOOTHIE ĐÁ XAY CỐM DỪA MÁT-CHA&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">May 21, 2021</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="penci-mega-row penci-mega-9">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/appetizers/"
                                                                    target="_blank">Khai
                                                                vị</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/51148021834_e0f8b8bafd_b.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/doi-mon-ngay-he-voi-xot-trai-bo-guacamole-phien-ban-viet-hoa-cuc-la-mieng/"
                                                       title="ĐỔI MÓN NGÀY HÈ VỚI XỐT TRÁI BƠ GUACAMOLE PHIÊN BẢN VIỆT HÓA CỰC LẠ MIỆNG"
                                                       target="_blank">
                                                        <i class="fa fa-play"></i>
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/doi-mon-ngay-he-voi-xot-trai-bo-guacamole-phien-ban-viet-hoa-cuc-la-mieng/"
                                                           title="ĐỔI MÓN NGÀY HÈ VỚI XỐT TRÁI BƠ GUACAMOLE PHIÊN BẢN VIỆT HÓA CỰC LẠ MIỆNG"
                                                           target="_blank">ĐỔI
                                                            MÓN NGÀY HÈ VỚI XỐT TRÁI BƠ&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">April 30, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/appetizers/"
                                                                    target="_blank">Khai
                                                                vị</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2019/11/trung-muoi-16.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/bi-kip-len-do-cho-trung-muoi-cach-lam-ngoc-rong-luc-sac/"
                                                       title="BÍ KÍP “LÊN ĐỒ” CHO TRỨNG MUỐI  CÁCH LÀM NGỌC RỒNG LỤC SẮC"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/bi-kip-len-do-cho-trung-muoi-cach-lam-ngoc-rong-luc-sac/"
                                                           title="BÍ KÍP “LÊN ĐỒ” CHO TRỨNG MUỐI  CÁCH LÀM NGỌC RỒNG LỤC SẮC"
                                                           target="_blank">BÍ
                                                            KÍP “LÊN ĐỒ” CHO TRỨNG MUỐI CÁCH&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">November 20, 2019</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/appetizers/"
                                                                    target="_blank">Khai
                                                                vị</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2019/11/ava.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-moo-ping-thit-xien-nuong-thai-lan/"
                                                       title="CÁCH LÀM MOO PING (THỊT XIÊN NƯỚNG THÁI LAN)"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-moo-ping-thit-xien-nuong-thai-lan/"
                                                           title="CÁCH LÀM MOO PING (THỊT XIÊN NƯỚNG THÁI LAN)"
                                                           target="_blank">CÁCH
                                                            LÀM MOO PING (THỊT XIÊN NƯỚNG THÁI&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">November 15, 2019</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/appetizers/"
                                                                    target="_blank">Khai
                                                                vị</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2019/10/11-final.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/sun-ga-rang-muoi/"
                                                       title="SỤN GÀ RANG MUỐI" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/sun-ga-rang-muoi/"
                                                           title="SỤN GÀ RANG MUỐI" target="_blank">SỤN GÀ RANG MUỐI</a>
                                                    </h3>
                                                    <p class="penci-mega-date">October 9, 2019</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="penci-mega-row penci-mega-20">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/korean-food/"
                                                                    target="_blank">Korean
                                                                Food</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/206600792_4382618718449044_849610943944413810_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-su-su-muoi-chua-ngot-gion-tanh-tach-ngon-nhu-nha-hang-han-quoc/"
                                                       title="CÁCH LÀM SU SU MUỐI CHUA NGỌT GIÒN TANH TÁCH NGON NHƯ NHÀ HÀNG HÀN QUỐC"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-su-su-muoi-chua-ngot-gion-tanh-tach-ngon-nhu-nha-hang-han-quoc/"
                                                           title="CÁCH LÀM SU SU MUỐI CHUA NGỌT GIÒN TANH TÁCH NGON NHƯ NHÀ HÀNG HÀN QUỐC"
                                                           target="_blank">CÁCH
                                                            LÀM SU SU MUỐI CHUA NGỌT GIÒN&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">July 16, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/korean-food/"
                                                                    target="_blank">Korean
                                                                Food</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2020/07/49801191712_5f669e836b_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-japchae-kham-pha-mon-cung-dinh-han-quoc/"
                                                       title="CÁCH LÀM JAPCHAE – KHÁM PHÁ MÓN CUNG ĐÌNH HÀN QUỐC"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-japchae-kham-pha-mon-cung-dinh-han-quoc/"
                                                           title="CÁCH LÀM JAPCHAE – KHÁM PHÁ MÓN CUNG ĐÌNH HÀN QUỐC"
                                                           target="_blank">CÁCH
                                                            LÀM JAPCHAE – KHÁM PHÁ MÓN CUNG&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">April 25, 2020</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/korean-food/"
                                                                    target="_blank">Korean
                                                                Food</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2020/07/49711730341_f304d5c902_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/giai-ma-dalgona-hot-trend-yeu-bep-khuay-dao-mang-xa-hoi/"
                                                       title="GIẢI MÃ DALGONA HOT TREND YÊU BẾP “KHUẤY ĐẢO” MẠNG XÃ HỘI"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/giai-ma-dalgona-hot-trend-yeu-bep-khuay-dao-mang-xa-hoi/"
                                                           title="GIẢI MÃ DALGONA HOT TREND YÊU BẾP “KHUẤY ĐẢO” MẠNG XÃ HỘI "
                                                           target="_blank">GIẢI
                                                            MÃ DALGONA HOT TREND YÊU BẾP “KHUẤY&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">April 1, 2020</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/korean-food/"
                                                                    target="_blank">Korean
                                                                Food</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2019/11/bindaetteok1.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-nokdu-bindaetteok-banh-kep-dau-xanh-kieu-han/"
                                                       title="CÁCH LÀM NOKDU BINDAETTEOK – BÁNH KẾP ĐẬU XANH KIỂU HÀN"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-nokdu-bindaetteok-banh-kep-dau-xanh-kieu-han/"
                                                           title="CÁCH LÀM NOKDU BINDAETTEOK – BÁNH KẾP ĐẬU XANH KIỂU HÀN"
                                                           target="_blank">CÁCH
                                                            LÀM NOKDU BINDAETTEOK – BÁNH KẾP ĐẬU&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">November 22, 2019</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="penci-mega-row penci-mega-11">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/main-dishes/"
                                                                    target="_blank">Món
                                                                chính</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240998779_393022565526752_8772231243327937768_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-cha-ca-ha-noi-cha-ca-la-vong-bang-noi-chien-khong-dau/"
                                                       title="CÁCH LÀM CHẢ CÁ HÀ NỘI – CHẢ CÁ LÃ VỌNG BẰNG NỒI CHIÊN KHÔNG DẦU"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-cha-ca-ha-noi-cha-ca-la-vong-bang-noi-chien-khong-dau/"
                                                           title="CÁCH LÀM CHẢ CÁ HÀ NỘI – CHẢ CÁ LÃ VỌNG BẰNG NỒI CHIÊN KHÔNG DẦU"
                                                           target="_blank">CÁCH
                                                            LÀM CHẢ CÁ HÀ NỘI – CHẢ&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">September 3, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/main-dishes/"
                                                                    target="_blank">Món
                                                                chính</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/51389334512_5cf9c0d6ca_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-ga-nuong-cay-xe-piri-piri-du-hi-chau-phi-ngay-tai-nha/"
                                                       title="CÁCH LÀM GÀ NƯỚNG CAY XÈ PIRI PIRI &#8211; DU HÍ CHÂU PHI NGAY TẠI NHÀ"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-ga-nuong-cay-xe-piri-piri-du-hi-chau-phi-ngay-tai-nha/"
                                                           title="CÁCH LÀM GÀ NƯỚNG CAY XÈ PIRI PIRI &#8211; DU HÍ CHÂU PHI NGAY TẠI NHÀ"
                                                           target="_blank">CÁCH
                                                            LÀM GÀ NƯỚNG CAY XÈ PIRI PIRI&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">August 21, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/main-dishes/"
                                                                    target="_blank">Món
                                                                chính</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/229215780_378665260295816_1794286253318298012_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-thit-quay-gion-bi-sieu-toc-nuoc-xot-cham-thit-quay-ngon-ba-chu-thien-ha-kieu-ba-anh/"
                                                       title="CÁCH LÀM THỊT QUAY GIÒN BÌ SIÊU TỐC &#038; NƯỚC XỐT CHẤM THỊT QUAY NGON BÁ CHỦ THIÊN HẠ&#8230; KIỂU BÀ ANH"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-thit-quay-gion-bi-sieu-toc-nuoc-xot-cham-thit-quay-ngon-ba-chu-thien-ha-kieu-ba-anh/"
                                                           title="CÁCH LÀM THỊT QUAY GIÒN BÌ SIÊU TỐC &#038; NƯỚC XỐT CHẤM THỊT QUAY NGON BÁ CHỦ THIÊN HẠ&#8230; KIỂU BÀ ANH"
                                                           target="_blank">CÁCH
                                                            LÀM THỊT QUAY GIÒN BÌ SIÊU TỐC&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">August 12, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/main-dishes/"
                                                                    target="_blank">Món
                                                                chính</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/227188469_375362277292781_5368219389751358721_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/mon-ngon-cuoi-tuan-mon-ngon-de-lam-cach-lam-mon-banh-canh-da-chien-phien-ban-vetula-vet-tu-lanh-co-gi-dung-nay/"
                                                       title="[Món ngon cuối tuần] [Món ngon dễ làm] CÁCH LÀM MÓN &#8220;BÁNH CANH DÃ CHIẾN&#8221; PHIÊN BẢN VETULA (Vét tủ lạnh, có gì dùng nấy)."
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/mon-ngon-cuoi-tuan-mon-ngon-de-lam-cach-lam-mon-banh-canh-da-chien-phien-ban-vetula-vet-tu-lanh-co-gi-dung-nay/"
                                                           title="[Món ngon cuối tuần] [Món ngon dễ làm] CÁCH LÀM MÓN &#8220;BÁNH CANH DÃ CHIẾN&#8221; PHIÊN BẢN VETULA (Vét tủ lạnh, có gì dùng nấy)."
                                                           target="_blank">[Món
                                                            ngon cuối tuần] [Món ngon dễ làm]&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">August 7, 2021</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="penci-mega-row penci-mega-12">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/side-dishes/"
                                                                    target="_blank">Món
                                                                phụ</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/185465114_4226487464062171_7982178195753264884_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cuoi-tuan-vao-bep-cung-con-banh-ngo-mua-he-sieu-ngon-sieu-de/"
                                                       title="[Cuối tuần vào bếp cùng con] BÁNH NGÔ MÙA HÈ &#8211; SIÊU NGON SIÊU DỄ"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cuoi-tuan-vao-bep-cung-con-banh-ngo-mua-he-sieu-ngon-sieu-de/"
                                                           title="[Cuối tuần vào bếp cùng con] BÁNH NGÔ MÙA HÈ &#8211; SIÊU NGON SIÊU DỄ"
                                                           target="_blank">[Cuối
                                                            tuần vào bếp cùng con] BÁNH NGÔ&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">May 22, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/side-dishes/"
                                                                    target="_blank">Món
                                                                phụ</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/04/167375406_4090978394279746_6012245148029340505_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-4-mon-an-vat-bon-mieng-cua-hoi-nguoi-luoi-yeu-bep/"
                                                       title="CÁCH LÀM 4 MÓN ĂN VẶT BON MIỆNG CỦA HỘI NGƯỜI LƯỜI YÊU BẾP"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-4-mon-an-vat-bon-mieng-cua-hoi-nguoi-luoi-yeu-bep/"
                                                           title="CÁCH LÀM 4 MÓN ĂN VẶT BON MIỆNG CỦA HỘI NGƯỜI LƯỜI YÊU BẾP"
                                                           target="_blank">CÁCH
                                                            LÀM 4 MÓN ĂN VẶT BON MIỆNG&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">April 6, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/side-dishes/"
                                                                    target="_blank">Món
                                                                phụ</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/02/151619184_270673077761702_7082293758189258601_o.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-cuc-de-5-loai-snack-tot-cho-suc-khoe-tu-chuoi-xanh-feedback-nhung-gi-minh-hoc-tu-yeu-bep/"
                                                       title="CÁCH LÀM CỰC DỄ 5 LOẠI SNACK TỐT CHO SỨC KHOẺ TỪ CHUỐI XANH [Feedback: Những gì mình học từ Yêu Bếp]"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-cuc-de-5-loai-snack-tot-cho-suc-khoe-tu-chuoi-xanh-feedback-nhung-gi-minh-hoc-tu-yeu-bep/"
                                                           title="CÁCH LÀM CỰC DỄ 5 LOẠI SNACK TỐT CHO SỨC KHOẺ TỪ CHUỐI XANH [Feedback: Những gì mình học từ Yêu Bếp]"
                                                           target="_blank">CÁCH
                                                            LÀM CỰC DỄ 5 LOẠI SNACK TỐT&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">February 19, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/side-dishes/"
                                                                    target="_blank">Món
                                                                phụ</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2020/07/Ảnh-8.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/goc-hoc-tap-hanh-trinh-muoi-ca-the-gioi-cach-lam-mei-gan-cai-cai-men-lam-mon-khau-nhuc/"
                                                       title="[GÓC HỌC TẬP] HÀNH TRÌNH MUỐI CẢ THẾ GIỚI CÁCH LÀM MEI GAN CAI – CẢI MÉN LÀM MÓN KHÂU NHỤC"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/goc-hoc-tap-hanh-trinh-muoi-ca-the-gioi-cach-lam-mei-gan-cai-cai-men-lam-mon-khau-nhuc/"
                                                           title="[GÓC HỌC TẬP] HÀNH TRÌNH MUỐI CẢ THẾ GIỚI CÁCH LÀM MEI GAN CAI – CẢI MÉN LÀM MÓN KHÂU NHỤC"
                                                           target="_blank">[GÓC
                                                            HỌC TẬP] HÀNH TRÌNH MUỐI CẢ THẾ&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">May 4, 2020</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="penci-mega-row penci-mega-3">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/dessert/"
                                                                    target="_blank">Món
                                                                tráng miệng</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/186061311_4228730110504573_361081240528369684_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/dam-ba-thuc-qua-mua-he-ha-noi/"
                                                       title="[Dăm ba thức quà mùa hè Hà Nội]" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/dam-ba-thuc-qua-mua-he-ha-noi/"
                                                           title="[Dăm ba thức quà mùa hè Hà Nội]" target="_blank">[Dăm
                                                            ba thức quà
                                                            mùa hè Hà Nội]</a>
                                                    </h3>
                                                    <p class="penci-mega-date">May 23, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/dessert/"
                                                                    target="_blank">Món
                                                                tráng miệng</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/02/144255033_259059202256423_657365345217705468_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-keo-deo-men-tra-an-tet-cuc-de-tien-the-lam-luon-banh-tart-dao-tay-men-tra-%f0%9f%8c%bf/"
                                                       title="[CÁCH LÀM KẸO DẺO MEN TRÀ ĂN TẾT CỰC DỄ]  Tiện thể làm luôn bánh tart đào tây men trà 🌿"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-keo-deo-men-tra-an-tet-cuc-de-tien-the-lam-luon-banh-tart-dao-tay-men-tra-%f0%9f%8c%bf/"
                                                           title="[CÁCH LÀM KẸO DẺO MEN TRÀ ĂN TẾT CỰC DỄ]  Tiện thể làm luôn bánh tart đào tây men trà 🌿"
                                                           target="_blank">[CÁCH
                                                            LÀM KẸO DẺO MEN TRÀ ĂN TẾT&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">January 31, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/dessert/"
                                                                    target="_blank">Món
                                                                tráng miệng</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2019/03/hs2.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-che-hoai-son-tao-do-an-tet-tieu-ngay-duong-nhan/"
                                                       title="CÁCH LÀM CHÈ HOÀI SƠN TÁO ĐỎ ĂN TẾT TIÊU NGẤY, DƯỠNG NHAN"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-che-hoai-son-tao-do-an-tet-tieu-ngay-duong-nhan/"
                                                           title="CÁCH LÀM CHÈ HOÀI SƠN TÁO ĐỎ ĂN TẾT TIÊU NGẤY, DƯỠNG NHAN"
                                                           target="_blank">CÁCH
                                                            LÀM CHÈ HOÀI SƠN TÁO ĐỎ ĂN&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">February 12, 2019</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/dessert/"
                                                                    target="_blank">Món
                                                                tráng miệng</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2018/10/umm-ali.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-banh-sua-nuong-umm-ali/"
                                                       title="CÁCH LÀM BÁNH SỮA NƯỚNG UMM ALI – MÓN TRÁNG MIỆNG AI CẬP CỔ ĐẠI"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-banh-sua-nuong-umm-ali/"
                                                           title="CÁCH LÀM BÁNH SỮA NƯỚNG UMM ALI – MÓN TRÁNG MIỆNG AI CẬP CỔ ĐẠI"
                                                           target="_blank">CÁCH
                                                            LÀM BÁNH SỮA NƯỚNG UMM ALI –&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">October 29, 2018</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="penci-mega-row penci-mega-14">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/vietnamese-cuisine/"
                                                                    target="_blank">Món
                                                                Việt Nam</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240705233_398022765026732_813286415368641027_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/yeu-bep-feedback-thit-kho-trong-trang-kho-trung-ca-vo/"
                                                       title="[Yêu Bếp feedback] THỊT KHO &#8220;TRONG TRẮNG&#8221; &#038; KHO TRỨNG CẢ VỎ"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/yeu-bep-feedback-thit-kho-trong-trang-kho-trung-ca-vo/"
                                                           title="[Yêu Bếp feedback] THỊT KHO &#8220;TRONG TRẮNG&#8221; &#038; KHO TRỨNG CẢ VỎ"
                                                           target="_blank">[Yêu
                                                            Bếp feedback] THỊT KHO &#8220;TRONG TRẮNG&#8221;
                                                            &#038;&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">September 11, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/vietnamese-cuisine/"
                                                                    target="_blank">Món
                                                                Việt Nam</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240998779_393022565526752_8772231243327937768_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-cha-ca-ha-noi-cha-ca-la-vong-bang-noi-chien-khong-dau/"
                                                       title="CÁCH LÀM CHẢ CÁ HÀ NỘI – CHẢ CÁ LÃ VỌNG BẰNG NỒI CHIÊN KHÔNG DẦU"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-cha-ca-ha-noi-cha-ca-la-vong-bang-noi-chien-khong-dau/"
                                                           title="CÁCH LÀM CHẢ CÁ HÀ NỘI – CHẢ CÁ LÃ VỌNG BẰNG NỒI CHIÊN KHÔNG DẦU"
                                                           target="_blank">CÁCH
                                                            LÀM CHẢ CÁ HÀ NỘI – CHẢ&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">September 3, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/vietnamese-cuisine/"
                                                                    target="_blank">Món
                                                                Việt Nam</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/234903962_386442666184742_6722359141578676542_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-bun-bo-hue-phien-ban-vetula/"
                                                       title="Cách làm bún bò Huế phiên bản #Vetula" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-bun-bo-hue-phien-ban-vetula/"
                                                           title="Cách làm bún bò Huế phiên bản #Vetula"
                                                           target="_blank">Cách làm
                                                            bún bò Huế phiên bản #Vetula</a>
                                                    </h3>
                                                    <p class="penci-mega-date">August 24, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/vietnamese-cuisine/"
                                                                    target="_blank">Món
                                                                Việt Nam</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/238140211_381200173375658_33580732972247149_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/chiec-banh-loc-lua-gay-mat-doan-ket-gia-dinh/"
                                                       title="Chiếc bánh lọc lừa gây mất đoàn kết gia đình!"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/chiec-banh-loc-lua-gay-mat-doan-ket-gia-dinh/"
                                                           title="Chiếc bánh lọc lừa gây mất đoàn kết gia đình!"
                                                           target="_blank">Chiếc
                                                            bánh lọc lừa gây mất đoàn kết&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">August 18, 2021</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="penci-mega-row penci-mega-138 row-active">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a href="https://www.esheepkitchen.com/category/recipe/"
                                                               target="_blank">Công
                                                                Thức</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/242768151_407692067393135_5100537142423214304_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/squid-game-tro-choi-con-muc/"
                                                       title="[SQUID GAME] Trò chơi con mực" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/squid-game-tro-choi-con-muc/"
                                                           title="[SQUID GAME] Trò chơi con mực" target="_blank">[SQUID
                                                            GAME] Trò
                                                            chơi con mực</a>
                                                    </h3>
                                                    <p class="penci-mega-date">September 25, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a href="https://www.esheepkitchen.com/category/recipe/"
                                                               target="_blank">Công
                                                                Thức</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/242296130_407064584122550_6841722089028900184_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-rose-roll-cake-banh-cuon-kem-phomai-bang-chao/"
                                                       title="CÁCH LÀM “ROSÉ ROLL CAKE” – BÁNH CUỘN KEM PHOMAI BẰNG… CHẢO"
                                                       target="_blank">
                                                        <i class="fa fa-play"></i>
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-rose-roll-cake-banh-cuon-kem-phomai-bang-chao/"
                                                           title="CÁCH LÀM “ROSÉ ROLL CAKE” – BÁNH CUỘN KEM PHOMAI BẰNG… CHẢO"
                                                           target="_blank">CÁCH
                                                            LÀM “ROSÉ ROLL CAKE” – BÁNH CUỘN&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">September 24, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a href="https://www.esheepkitchen.com/category/recipe/"
                                                               target="_blank">Công
                                                                Thức</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240705233_398022765026732_813286415368641027_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/yeu-bep-feedback-thit-kho-trong-trang-kho-trung-ca-vo/"
                                                       title="[Yêu Bếp feedback] THỊT KHO &#8220;TRONG TRẮNG&#8221; &#038; KHO TRỨNG CẢ VỎ"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/yeu-bep-feedback-thit-kho-trong-trang-kho-trung-ca-vo/"
                                                           title="[Yêu Bếp feedback] THỊT KHO &#8220;TRONG TRẮNG&#8221; &#038; KHO TRỨNG CẢ VỎ"
                                                           target="_blank">[Yêu
                                                            Bếp feedback] THỊT KHO &#8220;TRONG TRẮNG&#8221;
                                                            &#038;&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">September 11, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a href="https://www.esheepkitchen.com/category/recipe/"
                                                               target="_blank">Công
                                                                Thức</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240998779_393022565526752_8772231243327937768_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-cha-ca-ha-noi-cha-ca-la-vong-bang-noi-chien-khong-dau/"
                                                       title="CÁCH LÀM CHẢ CÁ HÀ NỘI – CHẢ CÁ LÃ VỌNG BẰNG NỒI CHIÊN KHÔNG DẦU"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-cha-ca-ha-noi-cha-ca-la-vong-bang-noi-chien-khong-dau/"
                                                           title="CÁCH LÀM CHẢ CÁ HÀ NỘI – CHẢ CÁ LÃ VỌNG BẰNG NỒI CHIÊN KHÔNG DẦU"
                                                           target="_blank">CÁCH
                                                            LÀM CHẢ CÁ HÀ NỘI – CHẢ&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">September 3, 2021</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </li>
                    </ul>
                </li>
                <li
                        class="menu-item menu-item-type-taxonomy menu-item-object-category penci-mega-menu menu-item-245">
                    <a href="https://www.esheepkitchen.com/category/inspiration/" target="_blank">Cảm hứng sống<i
                            class="fal fa-chevron-down"></i></a>
                    <ul class="sub-menu">
                        <li class="menu-item-0">
                            <div class="penci-megamenu">
                                <div class="penci-mega-child-categories">
                                    <a class="mega-cat-child"
                                       href="https://www.esheepkitchen.com/category/inspiration/goc-nho-esheep/"
                                       data-id="penci-mega-139" target="_blank"><span>Góc nhỏ Esheep</span></a>
                                    <a class="mega-cat-child"
                                       href="https://www.esheepkitchen.com/category/inspiration/ky-uc-ha-noi/"
                                       data-id="penci-mega-17" target="_blank"><span>Ký ức Hà Nội</span></a>
                                    <a class="mega-cat-child"
                                       href="https://www.esheepkitchen.com/category/inspiration/nhat-ki-xay-mo/"
                                       data-id="penci-mega-201" target="_blank"><span>Nhật kí xây mơ</span></a>
                                    <a class="mega-cat-child cat-active all-style"
                                       href="https://www.esheepkitchen.com/category/inspiration/"
                                       data-id="penci-mega-15" target="_blank"><span>All</span></a>
                                </div>

                                <div class="penci-content-megamenu">
                                    <div class="penci-mega-latest-posts col-mn-4 mega-row-1">
                                        <div class="penci-mega-row penci-mega-139">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/inspiration/"
                                                                    target="_blank">Cảm
                                                                hứng sống</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240620163_395383798623962_6691074099465274403_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/ve-dep-cua-rau-cu/"
                                                       title="Vẻ đẹp của rau củ" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/ve-dep-cua-rau-cu/"
                                                           title="Vẻ đẹp của rau củ" target="_blank">Vẻ đẹp của rau
                                                            củ</a>
                                                    </h3>
                                                    <p class="penci-mega-date">September 7, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/inspiration/"
                                                                    target="_blank">Cảm
                                                                hứng sống</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/189533859_10158451207468531_4963756709241630047_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/ghi-lai-mot-mua-sen/"
                                                       title="[Ghi lại một mùa sen]" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/ghi-lai-mot-mua-sen/"
                                                           title="[Ghi lại một mùa sen]" target="_blank">[Ghi lại một
                                                            mùa sen]</a>
                                                    </h3>
                                                    <p class="penci-mega-date">May 25, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/recipe/breakfast/"
                                                                    target="_blank">Breakfast</a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/185465114_4226487464062171_7982178195753264884_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cuoi-tuan-vao-bep-cung-con-banh-ngo-mua-he-sieu-ngon-sieu-de/"
                                                       title="[Cuối tuần vào bếp cùng con] BÁNH NGÔ MÙA HÈ &#8211; SIÊU NGON SIÊU DỄ"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cuoi-tuan-vao-bep-cung-con-banh-ngo-mua-he-sieu-ngon-sieu-de/"
                                                           title="[Cuối tuần vào bếp cùng con] BÁNH NGÔ MÙA HÈ &#8211; SIÊU NGON SIÊU DỄ"
                                                           target="_blank">[Cuối
                                                            tuần vào bếp cùng con] BÁNH NGÔ&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">May 22, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/inspiration/"
                                                                    target="_blank">Cảm
                                                                    hứng sống</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/183895449_10158424302883531_4964299410344686214_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cung-con-vao-bep-x-mon-ngon-de-lam-cuoi-tuan-cach-tu-lam-ca-ri-bo-sieu-don-gian-bang-noi-com-dien-da-nang-tre-con-dua-nao-cung-me-tit/"
                                                       title="CÙNG CON VÀO BẾP X MÓN NGON DỄ LÀM CUỐI TUẦN [Cách tự làm cà ri bò siêu đơn giản bằng Nồi cơm điện đa năng – trẻ con đứa nào cũng mê tít]"
                                                       target="_blank">
                                                        <i class="fa fa-play"></i>
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cung-con-vao-bep-x-mon-ngon-de-lam-cuoi-tuan-cach-tu-lam-ca-ri-bo-sieu-don-gian-bang-noi-com-dien-da-nang-tre-con-dua-nao-cung-me-tit/"
                                                           title="CÙNG CON VÀO BẾP X MÓN NGON DỄ LÀM CUỐI TUẦN [Cách tự làm cà ri bò siêu đơn giản bằng Nồi cơm điện đa năng – trẻ con đứa nào cũng mê tít]"
                                                           target="_blank">CÙNG
                                                            CON VÀO BẾP X MÓN NGON DỄ&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">May 14, 2021</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="penci-mega-row penci-mega-17">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/inspiration/ky-uc-ha-noi/"
                                                                    target="_blank">Ký
                                                                ức Hà Nội</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/z2662804551637_523767798e4a3811e43f1a29e09ff7c4.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/ha-noi-di-an-sang/"
                                                       title="[Hà Nội đi ăn sáng]" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/ha-noi-di-an-sang/"
                                                           title="[Hà Nội đi ăn sáng]" target="_blank">[Hà Nội đi ăn
                                                            sáng]</a>
                                                    </h3>
                                                    <p class="penci-mega-date">August 4, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/inspiration/ky-uc-ha-noi/"
                                                                    target="_blank">Ký
                                                                ức Hà Nội</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/189533859_10158451207468531_4963756709241630047_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/ghi-lai-mot-mua-sen/"
                                                       title="[Ghi lại một mùa sen]" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/ghi-lai-mot-mua-sen/"
                                                           title="[Ghi lại một mùa sen]" target="_blank">[Ghi lại một
                                                            mùa sen]</a>
                                                    </h3>
                                                    <p class="penci-mega-date">May 25, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/inspiration/ky-uc-ha-noi/"
                                                                    target="_blank">Ký
                                                                ức Hà Nội</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/186061311_4228730110504573_361081240528369684_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/dam-ba-thuc-qua-mua-he-ha-noi/"
                                                       title="[Dăm ba thức quà mùa hè Hà Nội]" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/dam-ba-thuc-qua-mua-he-ha-noi/"
                                                           title="[Dăm ba thức quà mùa hè Hà Nội]" target="_blank">[Dăm
                                                            ba thức quà
                                                            mùa hè Hà Nội]</a>
                                                    </h3>
                                                    <p class="penci-mega-date">May 23, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/inspiration/ky-uc-ha-noi/"
                                                                    target="_blank">Ký
                                                                ức Hà Nội</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/04/158622995_4014891761888410_427431966533677550_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/ky-uc-ha-noi-x-thang-ba-hoa-gao-thu-lam-mon-nhuy-hoa-gao-xao-trong-truyen-thuyet/"
                                                       title="[Ký ức Hà Nội] x [Tháng Ba, hoa gạo]  THỬ LÀM MÓN &#8220;NHUỴ HOA GẠO XÀO&#8221; TRONG TRUYỀN THUYẾT"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/ky-uc-ha-noi-x-thang-ba-hoa-gao-thu-lam-mon-nhuy-hoa-gao-xao-trong-truyen-thuyet/"
                                                           title="[Ký ức Hà Nội] x [Tháng Ba, hoa gạo]  THỬ LÀM MÓN &#8220;NHUỴ HOA GẠO XÀO&#8221; TRONG TRUYỀN THUYẾT"
                                                           target="_blank">[Ký
                                                            ức Hà Nội] x [Tháng Ba, hoa&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">March 12, 2021</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="penci-mega-row penci-mega-201">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/inspiration/nhat-ki-xay-mo/"
                                                                    target="_blank">Nhật
                                                                kí xây mơ</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2020/09/50350387013_225b60accd_o.jpg?resize=477%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/bep-cua-nhung-ke-mong-mo/"
                                                       title="BẾP CỦA NHỮNG KẺ MỘNG MƠ" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/bep-cua-nhung-ke-mong-mo/"
                                                           title="BẾP CỦA NHỮNG KẺ MỘNG MƠ" target="_blank">BẾP CỦA
                                                            NHỮNG KẺ MỘNG
                                                            MƠ</a>
                                                    </h3>
                                                    <p class="penci-mega-date">September 16, 2020</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/inspiration/nhat-ki-xay-mo/"
                                                                    target="_blank">Nhật
                                                                kí xây mơ</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2020/01/phan-anh-1.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/qua-tang-giang-sinh/"
                                                       title="Quà tặng giáng sinh" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/qua-tang-giang-sinh/"
                                                           title="Quà tặng giáng sinh" target="_blank">Quà tặng giáng
                                                            sinh</a>
                                                    </h3>
                                                    <p class="penci-mega-date">December 20, 2019</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/inspiration/nhat-ki-xay-mo/"
                                                                    target="_blank">Nhật
                                                                kí xây mơ</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2020/01/phan-anh-2.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/giveaway-qua-hin-ru-hoi-san-sale/"
                                                       title="GIVEAWAY QUÀ HỊN &#038; RỦ HỘI SĂN SALE" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/giveaway-qua-hin-ru-hoi-san-sale/"
                                                           title="GIVEAWAY QUÀ HỊN &#038; RỦ HỘI SĂN SALE"
                                                           target="_blank">GIVEAWAY
                                                            QUÀ HỊN &#038; RỦ HỘI SĂN SALE</a>
                                                    </h3>
                                                    <p class="penci-mega-date">December 5, 2019</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/inspiration/nhat-ki-xay-mo/"
                                                                    target="_blank">Nhật
                                                                kí xây mơ</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://www.esheepkitchen.com/wp-content/themes/soledad/images/no-image.jpg')"
                                                       href="https://www.esheepkitchen.com/xin-chao-smeg/"
                                                       title="XIN CHÀO SMEG" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/xin-chao-smeg/"
                                                           title="XIN CHÀO SMEG" target="_blank">XIN CHÀO SMEG</a>
                                                    </h3>
                                                    <p class="penci-mega-date">October 16, 2019</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="penci-mega-row penci-mega-15 row-active">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/inspiration/"
                                                                    target="_blank">Cảm
                                                                hứng sống</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/241443067_402732721222403_8263454304472512944_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/tat-tat-tu-a-z-cach-tu-lam-gia-luoi-ai-cung-lam-duoc-khong-so-me-mang/"
                                                       title="TẤT TẬT TỪ A-Z CÁCH TỰ LÀM GIÁ LƯỜI, AI CŨNG LÀM ĐƯỢC KHÔNG SỢ MẸ MẮNG"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/tat-tat-tu-a-z-cach-tu-lam-gia-luoi-ai-cung-lam-duoc-khong-so-me-mang/"
                                                           title="TẤT TẬT TỪ A-Z CÁCH TỰ LÀM GIÁ LƯỜI, AI CŨNG LÀM ĐƯỢC KHÔNG SỢ MẸ MẮNG"
                                                           target="_blank">TẤT
                                                            TẬT TỪ A-Z CÁCH TỰ LÀM GIÁ&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">September 18, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/inspiration/"
                                                                    target="_blank">Cảm
                                                                hứng sống</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240592596_10158698226213531_7156944578654639022_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cong-bo-ket-qua-thu-thach-tuan-cuoc-phieu-luu-80-ngay-an-khap-the-gioi/"
                                                       title="CÔNG BỐ KẾT QUẢ THỬ THÁCH TUẦN “CUỘC PHIÊU LƯU 80 NGÀY ĂN KHẮP THẾ GIỚI”"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cong-bo-ket-qua-thu-thach-tuan-cuoc-phieu-luu-80-ngay-an-khap-the-gioi/"
                                                           title="CÔNG BỐ KẾT QUẢ THỬ THÁCH TUẦN “CUỘC PHIÊU LƯU 80 NGÀY ĂN KHẮP THẾ GIỚI”"
                                                           target="_blank">CÔNG
                                                            BỐ KẾT QUẢ THỬ THÁCH TUẦN “CUỘC&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">September 15, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/inspiration/"
                                                                    target="_blank">Cảm
                                                                hứng sống</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240620163_395383798623962_6691074099465274403_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/ve-dep-cua-rau-cu/"
                                                       title="Vẻ đẹp của rau củ" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/ve-dep-cua-rau-cu/"
                                                           title="Vẻ đẹp của rau củ" target="_blank">Vẻ đẹp của rau
                                                            củ</a>
                                                    </h3>
                                                    <p class="penci-mega-date">September 7, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/inspiration/"
                                                                    target="_blank">Cảm
                                                                hứng sống</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/240592549_10158665120308531_1151239136467453639_n.jpeg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/%f0%9f%8d%91-thong-bao-sieu-hot%e2%9c%a8%f0%9f%8c%bf-moi-ban-tham-gia-thu-thach-tuan-cuoc-phieu-luu-80-ngay-an-khap-the-gioi-va-kham-pha-kho-bau-giai-thuong-do-bep/"
                                                       title="🍑 THÔNG BÁO SIÊU HOT✨🌿 Mời bạn tham gia Thử thách tuần “CUỘC PHIÊU LƯU 80 NGÀY ĂN KHẮP THẾ GIỚI” và khám phá “kho báu giải thưởng đồ bếp”"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/%f0%9f%8d%91-thong-bao-sieu-hot%e2%9c%a8%f0%9f%8c%bf-moi-ban-tham-gia-thu-thach-tuan-cuoc-phieu-luu-80-ngay-an-khap-the-gioi-va-kham-pha-kho-bau-giai-thuong-do-bep/"
                                                           title="🍑 THÔNG BÁO SIÊU HOT✨🌿 Mời bạn tham gia Thử thách tuần “CUỘC PHIÊU LƯU 80 NGÀY ĂN KHẮP THẾ GIỚI” và khám phá “kho báu giải thưởng đồ bếp”"
                                                           target="_blank">🍑
                                                            THÔNG BÁO SIÊU HOT✨🌿 Mời bạn tham&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">August 29, 2021</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </li>
                    </ul>
                </li>
                <li
                        class="menu-item menu-item-type-taxonomy menu-item-object-category penci-mega-menu menu-item-1240">
                    <a href="https://www.esheepkitchen.com/category/biblelicious/" target="_blank">Biblelicious<i
                            class="fal fa-chevron-down"></i></a>
                    <ul class="sub-menu">
                        <li class="menu-item-0">
                            <div class="penci-megamenu">
                                <div class="penci-mega-child-categories">
                                    <a class="mega-cat-child"
                                       href="https://www.esheepkitchen.com/category/biblelicious/kitchen-tips-tricks/"
                                       data-id="penci-mega-8" target="_blank"><span>Mẹo vặt</span></a>
                                    <a class="mega-cat-child cat-active all-style"
                                       href="https://www.esheepkitchen.com/category/biblelicious/"
                                       data-id="penci-mega-19" target="_blank"><span>All</span></a>
                                </div>

                                <div class="penci-content-megamenu">
                                    <div class="penci-mega-latest-posts col-mn-4 mega-row-1">
                                        <div class="penci-mega-row penci-mega-8">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/group-yeu-bep/"
                                                                    target="_blank">Group
                                                                Yêu Bếp</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/51200291779_c8eda160ef_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/hoc-cach-cat-dua-thom-2-kieu-cuc-de/"
                                                       title="HỌC CÁCH CẮT DỨA (THƠM) 2 KIỂU CỰC DỄ" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/hoc-cach-cat-dua-thom-2-kieu-cuc-de/"
                                                           title="HỌC CÁCH CẮT DỨA (THƠM) 2 KIỂU CỰC DỄ"
                                                           target="_blank">HỌC CÁCH
                                                            CẮT DỨA (THƠM) 2 KIỂU CỰC&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">May 24, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/group-yeu-bep/"
                                                                    target="_blank">Group
                                                                Yêu Bếp</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/Anh-1-e1620879773621.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/yeu-bep-don-gon-co-sach-x-kinh-nghiem-tu-admin-kinh-nghiem-don-dep-sap-xep-tu-do-kho-gon-sach-va-khoa-hoc/"
                                                       title="|Yêu Bếp: Dọn gọn – cọ sạch| x |Kinh nghiệm từ admin| KINH NGHIỆM DỌN DẸP, SẮP XẾP TỦ ĐỒ KHÔ GỌN, SẠCH VÀ KHOA HỌC"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/yeu-bep-don-gon-co-sach-x-kinh-nghiem-tu-admin-kinh-nghiem-don-dep-sap-xep-tu-do-kho-gon-sach-va-khoa-hoc/"
                                                           title="|Yêu Bếp: Dọn gọn – cọ sạch| x |Kinh nghiệm từ admin| KINH NGHIỆM DỌN DẸP, SẮP XẾP TỦ ĐỒ KHÔ GỌN, SẠCH VÀ KHOA HỌC"
                                                           target="_blank">|Yêu
                                                            Bếp: Dọn gọn – cọ sạch| x&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">May 12, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/biblelicious/"
                                                                    target="_blank">Biblelicious</a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/182803659_4186667874710797_652232850306242177_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/meo-hay-yeu-bep-x-chuyen-tam-linh-trong-bep-cach-lam-vien-hanh-toi-ot-tien-dung-moi-lan-xao-nau-tiet-kiem-ca-dong-thoi-gian-nau-nuong/"
                                                       title="[MẸO HAY YÊU BẾP] x [CHUYỆN TÂM LINH TRONG BẾP] Cách làm &#8220;viên hành tỏi ớt&#8221; tiện dụng mỗi lần xào nấu, tiết kiệm cả đống thời gian nấu nướng!"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/meo-hay-yeu-bep-x-chuyen-tam-linh-trong-bep-cach-lam-vien-hanh-toi-ot-tien-dung-moi-lan-xao-nau-tiet-kiem-ca-dong-thoi-gian-nau-nuong/"
                                                           title="[MẸO HAY YÊU BẾP] x [CHUYỆN TÂM LINH TRONG BẾP] Cách làm &#8220;viên hành tỏi ớt&#8221; tiện dụng mỗi lần xào nấu, tiết kiệm cả đống thời gian nấu nướng!"
                                                           target="_blank">[MẸO
                                                            HAY YÊU BẾP] x [CHUYỆN TÂM LINH&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">May 9, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/group-yeu-bep/"
                                                                    target="_blank">Group
                                                                Yêu Bếp</a> </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/181483519_10158408026988531_4420611567847435591_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/vai-meo-nho-voi-nckd/"
                                                       title="[Vài mẹo nhỏ với NCKD]" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/vai-meo-nho-voi-nckd/"
                                                           title="[Vài mẹo nhỏ với NCKD]" target="_blank">[Vài mẹo nhỏ
                                                            với
                                                            NCKD]</a>
                                                    </h3>
                                                    <p class="penci-mega-date">May 7, 2021</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="penci-mega-row penci-mega-19 row-active">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/biblelicious/"
                                                                    target="_blank">Biblelicious</a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/51200291779_c8eda160ef_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/hoc-cach-cat-dua-thom-2-kieu-cuc-de/"
                                                       title="HỌC CÁCH CẮT DỨA (THƠM) 2 KIỂU CỰC DỄ" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/hoc-cach-cat-dua-thom-2-kieu-cuc-de/"
                                                           title="HỌC CÁCH CẮT DỨA (THƠM) 2 KIỂU CỰC DỄ"
                                                           target="_blank">
                                                            HỌC CÁCH CẮT DỨA (THƠM) 2 KIỂU CỰC&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">May 24, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/biblelicious/"
                                                                    target="_blank">Biblelicious</a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/Anh-1-e1620879773621.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/yeu-bep-don-gon-co-sach-x-kinh-nghiem-tu-admin-kinh-nghiem-don-dep-sap-xep-tu-do-kho-gon-sach-va-khoa-hoc/"
                                                       title="|Yêu Bếp: Dọn gọn – cọ sạch| x |Kinh nghiệm từ admin| KINH NGHIỆM DỌN DẸP, SẮP XẾP TỦ ĐỒ KHÔ GỌN, SẠCH VÀ KHOA HỌC"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/yeu-bep-don-gon-co-sach-x-kinh-nghiem-tu-admin-kinh-nghiem-don-dep-sap-xep-tu-do-kho-gon-sach-va-khoa-hoc/"
                                                           title="|Yêu Bếp: Dọn gọn – cọ sạch| x |Kinh nghiệm từ admin| KINH NGHIỆM DỌN DẸP, SẮP XẾP TỦ ĐỒ KHÔ GỌN, SẠCH VÀ KHOA HỌC"
                                                           target="_blank">
                                                            |Yêu Bếp: Dọn gọn – cọ sạch| x&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">May 12, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/biblelicious/"
                                                                    target="_blank">Biblelicious</a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/182803659_4186667874710797_652232850306242177_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/meo-hay-yeu-bep-x-chuyen-tam-linh-trong-bep-cach-lam-vien-hanh-toi-ot-tien-dung-moi-lan-xao-nau-tiet-kiem-ca-dong-thoi-gian-nau-nuong/"
                                                       title="[MẸO HAY YÊU BẾP] x [CHUYỆN TÂM LINH TRONG BẾP] Cách làm &#8220;viên hành tỏi ớt&#8221; tiện dụng mỗi lần xào nấu, tiết kiệm cả đống thời gian nấu nướng!"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/meo-hay-yeu-bep-x-chuyen-tam-linh-trong-bep-cach-lam-vien-hanh-toi-ot-tien-dung-moi-lan-xao-nau-tiet-kiem-ca-dong-thoi-gian-nau-nuong/"
                                                           title="[MẸO HAY YÊU BẾP] x [CHUYỆN TÂM LINH TRONG BẾP] Cách làm &#8220;viên hành tỏi ớt&#8221; tiện dụng mỗi lần xào nấu, tiết kiệm cả đống thời gian nấu nướng!"
                                                           target="_blank">
                                                            [MẸO HAY YÊU BẾP] x [CHUYỆN TÂM LINH&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">May 9, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/biblelicious/"
                                                                    target="_blank">Biblelicious</a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/181483519_10158408026988531_4420611567847435591_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/vai-meo-nho-voi-nckd/"
                                                       title="[Vài mẹo nhỏ với NCKD]" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/vai-meo-nho-voi-nckd/"
                                                           title="[Vài mẹo nhỏ với NCKD]" target="_blank">
                                                            [Vài mẹo nhỏ với NCKD]</a>
                                                    </h3>
                                                    <p class="penci-mega-date">May 7, 2021</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </li>
                    </ul>
                </li>
                <li
                        class="menu-item menu-item-type-taxonomy menu-item-object-category penci-mega-menu menu-item-940">
                    <a href="https://www.esheepkitchen.com/category/travel/" target="_blank">Travel<i
                            class="fal fa-chevron-down"></i></a>
                    <ul class="sub-menu">
                        <li class="menu-item-0">
                            <div class="penci-megamenu">
                                <div class="penci-content-megamenu">
                                    <div class="penci-mega-latest-posts col-mn-5 mega-row-1">
                                        <div class="penci-mega-row penci-mega-106 row-active">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a href="https://www.esheepkitchen.com/category/travel/"
                                                               target="_blank">
                                                                Travel </a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/05/159892207_10158275163273531_4146992086500668909_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/yeu-bep-goc-di-choi-tang-nhau-mot-ngay-trong-rong/"
                                                       title="[Yêu Bếp: Góc đi chơi] TẶNG NHAU MỘT NGÀY-TRỐNG-RỖNG"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/yeu-bep-goc-di-choi-tang-nhau-mot-ngay-trong-rong/"
                                                           title="[Yêu Bếp: Góc đi chơi] TẶNG NHAU MỘT NGÀY-TRỐNG-RỖNG"
                                                           target="_blank">
                                                            [Yêu Bếp: Góc đi chơi] TẶNG NHAU MỘT&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">March 13, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a href="https://www.esheepkitchen.com/category/travel/"
                                                               target="_blank">
                                                                Travel </a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/03/117952152_3436659683044957_3070254024884009601_o.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/chill-out%f0%9f%8c%bf/"
                                                       title="Chill out🌿" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/chill-out%f0%9f%8c%bf/"
                                                           title="Chill out🌿" target="_blank">Chill out🌿</a>
                                                    </h3>
                                                    <p class="penci-mega-date">August 18, 2020</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a href="https://www.esheepkitchen.com/category/travel/"
                                                               target="_blank">
                                                                Travel </a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2019/10/48895982903_7f081f00fa_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-tu-lam-banh-uot-long-ga/"
                                                       title="CÁCH TỰ LÀM BÁNH ƯỚT LÒNG GÀ SIÊU NGON" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-tu-lam-banh-uot-long-ga/"
                                                           title="CÁCH TỰ LÀM BÁNH ƯỚT LÒNG GÀ SIÊU NGON"
                                                           target="_blank">
                                                            CÁCH TỰ LÀM BÁNH ƯỚT LÒNG GÀ SIÊU&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">October 18, 2019</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a href="https://www.esheepkitchen.com/category/travel/"
                                                               target="_blank">
                                                                Travel </a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2019/10/6.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/24h-ho-hen-voi-mua-thu-ha-noi/"
                                                       title="24H HÒ HẸN VỚI MÙA THU HÀ NỘI" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/24h-ho-hen-voi-mua-thu-ha-noi/"
                                                           title="24H HÒ HẸN VỚI MÙA THU HÀ NỘI" target="_blank">
                                                            24H HÒ HẸN VỚI MÙA THU HÀ NỘI</a>
                                                    </h3>
                                                    <p class="penci-mega-date">October 14, 2019</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a href="https://www.esheepkitchen.com/category/travel/"
                                                               target="_blank">
                                                                Travel </a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2019/08/israel.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/israel-culinary/"
                                                       title="Israel Culinary &#8211; XỨ SỞ DIỆU KỲ" target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/israel-culinary/"
                                                           title="Israel Culinary &#8211; XỨ SỞ DIỆU KỲ">
                                                            Israel Culinary &#8211; XỨ SỞ DIỆU KỲ</a>
                                                    </h3>
                                                    <p class="penci-mega-date">July 5, 2019</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </li>
                    </ul>
                </li>
                <li
                        class="menu-item menu-item-type-taxonomy menu-item-object-category penci-mega-menu menu-item-2860">
                    <a href="https://www.esheepkitchen.com/category/goc-review/" target="_blank">Góc Review<i
                            class="fal fa-chevron-down"></i></a>
                    <ul class="sub-menu">
                        <li class="menu-item-0">
                            <div class="penci-megamenu">
                                <div class="penci-content-megamenu">
                                    <div class="penci-mega-latest-posts col-mn-5 mega-row-1">
                                        <div class="penci-mega-row penci-mega-129 row-active">
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/goc-review/"
                                                                    target="_blank">
                                                                Góc Review </a>
                                                            <i class="fal fa-chevron-down"></i>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/08/51293429106_e35060dd48_k.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-trang-trung-lua-cuc-de-meo-thuan-hoa-chao-chong-dinh-kem-luon-cach-lam-com-chien-ca-ri-boc-trung-ngon-nuc-no/"
                                                       title="CÁCH TRÁNG TRỨNG LỤA CỰC DỄ &#038; MẸO “THUẦN HÓA” CHẢO CHỐNG DÍNH /Kèm luôn cách làm cơm chiên cà ri bọc trứng ngon nức nở/"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-trang-trung-lua-cuc-de-meo-thuan-hoa-chao-chong-dinh-kem-luon-cach-lam-com-chien-ca-ri-boc-trung-ngon-nuc-no/"
                                                           title="CÁCH TRÁNG TRỨNG LỤA CỰC DỄ &#038; MẸO “THUẦN HÓA” CHẢO CHỐNG DÍNH /Kèm luôn cách làm cơm chiên cà ri bọc trứng ngon nức nở/"
                                                           target="_blank">
                                                            CÁCH TRÁNG TRỨNG LỤA CỰC DỄ &#038; MẸO&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">July 7, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/goc-review/"
                                                                    target="_blank">
                                                                Góc Review </a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/04/178437315_10158387436163531_5990620767901999227_n.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/goc-review-robot-hut-bui-lau-nha-20-cu-co-thuc-su-than-thanh-nhu-loi-don-meo-su-dung-robot-ben-lau/"
                                                       title="[Góc review] ROBOT HÚT BỤI &#038; LAU NHÀ 20 CỦ CÓ THỰC SỰ THẦN THÁNH NHƯ LỜI ĐỒN? &#038; MẸO SỬ DỤNG ROBOT BỀN LÂU"
                                                       target="_blank">
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/goc-review-robot-hut-bui-lau-nha-20-cu-co-thuc-su-than-thanh-nhu-loi-don-meo-su-dung-robot-ben-lau/"
                                                           title="[Góc review] ROBOT HÚT BỤI &#038; LAU NHÀ 20 CỦ CÓ THỰC SỰ THẦN THÁNH NHƯ LỜI ĐỒN? &#038; MẸO SỬ DỤNG ROBOT BỀN LÂU"
                                                           target="_blank">
                                                            [Góc review] ROBOT HÚT BỤI &#038; LAU NHÀ&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">April 28, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/goc-review/"
                                                                    target="_blank">
                                                                Góc Review </a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/04/51142169204_a8ea2a8ed5_b.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/cach-lam-chan-gio-ham-han-quoc-sieu-bo-duong-cuc-ranh-tay-bang-noi-ap-suat-da-nang/"
                                                       title="CÁCH LÀM CHÂN GIÒ HẦM HÀN QUỐC SIÊU BỔ DƯỠNG CỰC RẢNH TAY BẰNG NỒI ÁP SUẤT ĐA NĂNG"
                                                       target="_blank">
                                                        <i class="fa fa-play"></i>
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/cach-lam-chan-gio-ham-han-quoc-sieu-bo-duong-cuc-ranh-tay-bang-noi-ap-suat-da-nang/"
                                                           title="CÁCH LÀM CHÂN GIÒ HẦM HÀN QUỐC SIÊU BỔ DƯỠNG CỰC RẢNH TAY BẰNG NỒI ÁP SUẤT ĐA NĂNG"
                                                           target="_blank">
                                                            CÁCH LÀM CHÂN GIÒ HẦM HÀN QUỐC SIÊU&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">April 13, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/goc-review/"
                                                                    target="_blank">
                                                                Góc Review </a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/04/my-lc-kk_51104342431_o.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/goc-so-tan-tay-tat-tan-tat-ve-em-may-loc-khong-khi-thong-minh-cua-nha-minh/"
                                                       title="[GÓC SỜ TẬN TAY]  &#8211; TẤT TẦN TẬT VỀ EM MÁY LỌC KHÔNG KHÍ THÔNG MINH CỦA NHÀ MÌNH"
                                                       target="_blank">
                                                        <i class="fa fa-play"></i>
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/goc-so-tan-tay-tat-tan-tat-ve-em-may-loc-khong-khi-thong-minh-cua-nha-minh/"
                                                           title="[GÓC SỜ TẬN TAY]  &#8211; TẤT TẦN TẬT VỀ EM MÁY LỌC KHÔNG KHÍ THÔNG MINH CỦA NHÀ MÌNH"
                                                           target="_blank">
                                                            [GÓC SỜ TẬN TAY] &#8211; TẤT TẦN TẬT&#8230;</a>
                                                    </h3>
                                                    <p class="penci-mega-date">February 20, 2021</p>
                                                </div>
                                            </div>
                                            <div class="penci-mega-post">
                                                <div class="penci-mega-thumbnail">
                                                        <span class="mega-cat-name">
                                                            <a
                                                                    href="https://www.esheepkitchen.com/category/goc-review/"
                                                                    target="_blank">
                                                                Góc Review </a>
                                                        </span>
                                                    <a class="penci-image-holder"
                                                       style="background-image: url('https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/04/thumbnail-may-che-bien-tp-copy_51105453410_o-2.jpg?resize=585%2C390&amp;ssl=1')"
                                                       href="https://www.esheepkitchen.com/goc-review-so-tan-tay-lam-nem-5-phut-voi-may-che-bien-thuc-pham-da-nang-tin-duoc-khong-%ef%bf%bd/"
                                                       title="[GÓC REVIEW &#8211; SỜ TẬN TAY] LÀM NEM 5 PHÚT VỚI MÁY CHẾ BIẾN THỰC PHẨM ĐA NĂNG &#8211; TIN ĐƯỢC KHÔNG? �"
                                                       target="_blank">
                                                        <i class="fa fa-play"></i>
                                                    </a>
                                                </div>
                                                <div class="penci-mega-meta">
                                                    <h3 class="post-mega-title">
                                                        <a href="https://www.esheepkitchen.com/goc-review-so-tan-tay-lam-nem-5-phut-voi-may-che-bien-thuc-pham-da-nang-tin-duoc-khong-%ef%bf%bd/"
                                                           title="[GÓC REVIEW &#8211; SỜ TẬN TAY] LÀM NEM 5 PHÚT VỚI MÁY CHẾ BIẾN THỰC PHẨM ĐA NĂNG &#8211; TIN ĐƯỢC KHÔNG? �"
                                                           target="_blank">[GÓC
                                                            REVIEW &#8211; SỜ TẬN TAY] LÀM NEM&#8230;
                                                        </a>
                                                    </h3>
                                                    <p class="penci-mega-date">February 4, 2021</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </li>
                    </ul>
                </li>

                <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-52"><a
                        href="https://www.esheepkitchen.com/about-me/" target="_blank">Về Esheep Kitchen</a></li>
            </ul>

        </div>
    </nav>
    <!-- navigation control -->


</header>

<!-- input search -->
<div class="mb-3 w-50 mx-auto">
    <label for="input1" class="form-label">Tìm kiếm</label>
    <input type="text" class="form-control" id="input1" placeholder="Enter...">
    <button type="button" class="btn btn-outline-primary">Search</button>
</div>

<div id="main" class="d-flex mx-auto">
    <div id="container">
        <header class="text-center">
            <div class="category">
                <a href="#">Bánh ngọt</a>
                <i class="fal fa-hat-chef"></i>
                <a href="#">Đồ uống</a>
            </div>
            <h1>[SQUID GAME] Trò chơi con mực</h1>
            <span>
                    written by
                    <a href="#">Ezcook</a>
                    | &nbsp;September 25, 2021
                </span>
        </header>
        <div class="content">
            <p>[SQUID GAME] Trò chơi con mực</p>
            <p>Thì ra cái trò làm kẹo & tách kẹo Dalgona này lại thú vị như vậy! Bảo sao nó siêu hot! Phim mình chưa
                xem nhưng kẹo thì mình biết làm. Hồi sang Hàn thi vòng chung kết thế giới của The Global Taste Of
                Korea; cũng có một vòng thi nhỏ tìm
                hiểu về các loại bánh kẹo dân gian của Hàn Quốc và mình cũng biết đến loại kẹo này!</p>
            <p>Nhưng đến bây giờ mới là lần đầu tiên mình làm thử, và tách thử với lời thách trị giá 10 tỉ VND! Ok
                fine! Cùng xem cách làm kẹo Dalgona bất bại và xem cái kết tách kẹo trị giá 10 tỉ của mình tại
                Tiktok Yêu Bếp ha! Ha ha</p>
            <p>Link đây xem liền:</p>
            <a href="/#">https://facebook.com/</a>
            <img src="https://i0.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/242768151_407692067393135_5100537142423214304_n.jpeg?resize=1170%2C1170&ssl=1"
                 alt="">
            <img src="https://i2.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/242858485_407692080726467_3821887621109054611_n.jpeg?resize=1170%2C1170&ssl=1"
                 alt="">
            <img src="https://i1.wp.com/www.esheepkitchen.com/wp-content/uploads/2021/09/242903881_407692074059801_7330616119444446629_n.jpeg?resize=1170%2C1170&ssl=1"
                 alt="">
            <p>Video hướng dẫn:</p>
            <iframe width="560" height="315" src="https://www.youtube.com/embed/Yad_icFlhOo"
                    title="YouTube video player" frameborder="0"
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                    allowfullscreen>
            </iframe>
            <p>Share this:</p>
            <div class="share">
                <a href="#"><i class="fab fa-facebook-f"></i></a>
                <a href="#"><i class="fab fa-instagram-square"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
                <a href="#"><i class="fab fa-tiktok"></i></a>
                <a href="#"><i class="fab fa-google-plus-g"></i></a>
            </div>
            <hr>
            <div id="comments">
                <h4 class="text-center">BÌNH LUẬN</h4>
                <div class="comment d-flex">
                    <img src="/template/asset/userinterface/img/user1.png" alt="">
                    <div>
                        <h6>Đỗ Quốc Việt</h6>
                        <span>
                                <i class="fal fa-clock"></i>
                                October 20, 2021 - 10:04 PM
                            </span>
                        <div class="content">
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam quisquam, in earum
                                incidunt cum quos illo fugit architecto vitae, ipsa quibusdam aliquam eaque saepe at
                                deleniti, amet repudiandae corrupti expedita!</p>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam obcaecati, eos pariatur
                                nihil natus facere porro. Perspiciatis neque, fugit reiciendis autem est molestias,
                                tenetur inventore sed iusto aperiam possimus! Animi.</p>
                        </div>
                    </div>
                </div>
                <hr>
                <div class="comment d-flex">
                    <img src="/template/asset/userinterface/img/user2.png" alt="">
                    <div>
                        <h6>John Smith</h6>
                        <span>
                                <i class="fal fa-clock"></i>
                                October 20, 2021 - 10:04 PM
                            </span>
                        <div class="content">
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam quisquam, in earum
                                incidunt cum quos illo fugit architecto vitae, ipsa quibusdam aliquam eaque saepe at
                                deleniti, amet repudiandae corrupti expedita!</p>
                        </div>
                    </div>
                </div>
                <hr>
                <div class="comment d-flex">
                    <img src="<c:url value="/template/asset/userinterface/img/user3.png"/>" alt="">
                    <div>
                        <h6>Phan Thị Trà Vy</h6>
                        <span>
                                <i class="fal fa-clock"></i>
                                October 20, 2021 - 10:04 PM
                            </span>
                        <div class="content">
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam quisquam, in earum
                                incidunt cum quos illo fugit architecto vitae, ipsa quibusdam aliquam eaque saepe at
                                deleniti, amet repudiandae corrupti expedita!</p>
                        </div>
                    </div>
                </div>
                <hr>
                <div class="comment d-flex">
                    <img src="<c:url value="/template/asset/userinterface/img/user2.png"/>" alt="">
                    <div>
                        <h6>Đỗ Quốc Việt</h6>
                        <span>
                                <i class="fal fa-clock"></i>
                                October 20, 2021 - 10:04 PM
                            </span>
                        <div class="content">
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam quisquam, in earum
                                incidunt cum quos illo fugit architecto vitae, ipsa quibusdam aliquam eaque saepe at
                                deleniti, amet repudiandae corrupti expedita!</p>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam obcaecati, eos pariatur
                                nihil natus facere porro. Perspiciatis neque, fugit reiciendis autem est molestias,
                                tenetur inventore sed iusto aperiam possimus! Animi.</p>
                        </div>
                    </div>
                </div>
                <hr>
                <div class="comment d-flex">
                    <img src="<c:url value="/template/asset/userinterface/img/user2.png"/>" alt="">
                    <div>
                        <h6>NaChi Luong</h6>
                        <span>
                                <i class="fal fa-clock"></i>
                                October 20, 2021 - 10:04 PM
                            </span>
                        <div class="content">
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam quisquam, in earum
                                incidunt cum quos illo fugit architecto vitae, ipsa quibusdam aliquam eaque saepe at
                                deleniti, amet repudiandae corrupti expedita!</p>
                        </div>
                    </div>
                </div>
                <hr>
                <div class="comment d-flex">
                    <img src="<c:url value="/template/asset/userinterface/img/user3.png"/>" alt="">
                    <div>
                        <h6>Lương Quốc Trung</h6>
                        <span>
                                <i class="fal fa-clock"></i>
                                October 20, 2021 - 10:04 PM
                            </span>
                        <div class="content">
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam quisquam, in earum
                                incidunt cum quos illo fugit architecto vitae, ipsa quibusdam aliquam eaque saepe at
                                deleniti, amet repudiandae corrupti expedita!</p>
                        </div>
                    </div>
                </div>
            </div>

            <div id="add-comment">
                <h4 class="text-center">ĐỂ LẠI BÌNH LUẬN</h4>
                <form class="text-center">
                    <label for="">
                    </label>
                    <textarea class="w-100" name="content" id="" rows="5" placeholder="Bình luận của bạn">
                    </textarea>
                    <input type="submit" value="GỬI BÌNH LUẬN" class="rounded">
                </form>
            </div>

            <hr>
            <div id="related-posts" class="text-center">
                <h4 class="text-center">BÀI VIẾT LIÊN QUAN</h4>
                <div>
                    <a href="#" class="text-center">
                        <img src="<c:url value="/template/asset/userinterface/img/top-15-hinh-anh-mon-an-ngon-viet-nam-khien-ban-khong-the-roi-mat-1.jpg"/>"
                             alt="">
                        <h6>CÁCH LÀM BIZCOCHO DE LIMON BÁNH TRUYỀN THỐNG TÂY...</h6>
                        <span>January 3, 2019</span>
                    </a>
                    <a href="/#" class="text-center">
                        <img src="<c:url value="/template/asset/userinterface/img/top-15-hinh-anh-mon-an-ngon-viet-nam-khien-ban-khong-the-roi-mat-1.jpg"/>"
                             alt="">
                        <h6>CÁCH LÀM BIZCOCHO DE LIMON BÁNH TRUYỀN THỐNG TÂY...</h6>
                        <span>January 3, 2019</span>
                    </a>
                    <a href="/#" class="text-center">
                        <img src="<c:url value="/template/asset/userinterface/img/top-15-hinh-anh-mon-an-ngon-viet-nam-khien-ban-khong-the-roi-mat-1.jpg"/>"
                             alt="">
                        <h6>CÁCH LÀM BIZCOCHO DE LIMON BÁNH TRUYỀN THỐNG TÂY...</h6>
                        <span>January 3, 2019</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div id="author" class="text-center">
        <div class="sticky-author">
            <h4>AUTHOR</h4>
            <img class="rounded-circle w-70"
                 src="http://www.esheepkitchen.com/wp-content/uploads/2018/04/about-me.jpg" alt="author">
            <p>Căn Bếp nhà Esheep. Góc nhỏ mày mò chia sẻ công thức nấu ăn, làm bánh, review đồ bếp. Chia sẻ tình
                yêu gia đình, bếp, vườn, chụp ảnh, du lịch...</p>
            <h4>LIÊN HỆ VỚI TÔI</h4>
            <div class="social">
                <a href="#"><i class="fab fa-facebook-f"></i></a>
                <a href="#"><i class="fab fa-instagram-square"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
                <a href="#"><i class="fab fa-tiktok"></i></a>
                <a href="#"><i class="fab fa-youtube"></i></a>
                <a href="#"><i class="far fa-envelope"></i></a>
            </div>
        </div>
    </div>
</div>
<footer id="footer-section" class="penci-footer-social-media penci-lazy footer-social-remove-circle">
    <div class="container">
        <div class="footer-socials-section">
            <ul class="footer-socials">
                <li>
                    <a href="https://www.facebook.com/lqtrung.01/" target="_blank">
                        <i class="fa fa-facebook"></i>
                        <span>Facebook</span>
                    </a>
                </li>
                <li>
                    <a href="#" target="_blank">
                        <i class="fa fa-twitter"></i>
                        <span>Twitter</span>
                    </a>
                </li>
                <li>
                    <a href="#" target="_blank">
                        <i class="fa fa-google-plus"></i>
                        <span>Google +</span>
                    </a>
                </li>
                <li>
                    <a href="#esheepkitchen" target="_blank">
                        <i class="fa fa-instagram"></i>
                        <span>Instagram</span>
                    </a>
                </li>
                <li>
                    <a href="#" target="_blank">
                        <i class="fa fa-pinterest"></i>
                        <span>Pinterest</span>
                    </a>
                </li>
                <li>
                    <a href="#" target="_blank">
                        <i class="fa fa-tumblr"></i>
                        <span>Tumblr</span>
                    </a>
                </li>
                <li>
                    <a href="https://www.youtube.com/channel/UCHZ_UB-Nh7L4Fmxz27MFJDQ" target="_blank">
                        <i class="fa fa-youtube-play"></i>
                        <span>Youtube</span></a>
                </li>
                <li>
                    <a href="mailto:lqtrung20122001@gmail.com">
                        <i class="fa fa-envelope-o"></i>
                        <span>Email</span>
                    </a>
                </li>
                </li>
            </ul>
        </div>
        <div class="footer-logo-copyright footer-not-logo footer-not-gotop">
            <div class="footer-menu-wrap">
                <ul id="menu-footer-menu" class="footer-menu">
                    <li id="menu-item-1175"
                        class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1175">
                        <a href="/#">Home</a>
                    </li>
                    <li id="menu-item-1174"
                        class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1174">
                        <a href="/#">About me</a>
                    </li>
                    <li id="menu-item-1176"
                        class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1176">
                        <a href="/#">Cookbooks</a>
                    </li>
                </ul>
            </div>

            <div id="footer-copyright">
                <p>@2021 - Ezcook. All Right Reserved.</p>
            </div>
        </div>
    </div>
</footer>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
<script type='text/javascript' src='https://www.esheepkitchen.com/wp-includes/js/jquery/jquery.min.js?ver=3.6.0'
        id='jquery-core-js'></script>
<script type='text/javascript'
        src='https://www.esheepkitchen.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=3.3.2'
        id='jquery-migrate-js'></script>
<script type='text/javascript'
        src='https://www.esheepkitchen.com/wp-content/plugins/penci-review/js/review.js?ver=1.0'
        id='jquery-penci-review-js'></script>
<script type='text/javascript'
        src='https://www.esheepkitchen.com/wp-content/themes/soledad/js/libs-script.min.js?ver=5.1'
        id='penci-libs-js-js'></script>
<script type='text/javascript' src='https://www.esheepkitchen.com/wp-content/themes/soledad/js/main.js?ver=5.1'
        id='main-scripts-js'></script>
<script type='text/javascript' src="<c:url value='/template/asset/userinterface/js/common.js'/>"></script>
<script type='text/javascript' src="<c:url value='/template/asset/userinterface/js/blogg.js'/>"></script>
<script type='text/javascript' src="<c:url value='/template/asset/userinterface/js/header.js'/>"></script>
</body>

</html>