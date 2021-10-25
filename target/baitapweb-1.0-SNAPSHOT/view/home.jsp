<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>
<c:url value="/emailList" var="email"/>
<c:url value="/cart" var="cart"/>
<c:url value="/produce" var="produce"/>
<c:url value="/download" var="download"/>
<c:url value="/sqlgateway" var="sql"/>
<c:url value="/userAdmin" var="use"/>
<c:url value="/userhome" var="useInterface"/>
<!DOCTYPE html>
<html lang="en">
<body>
<div class="tm-page-wrap mx-auto">
    <img id="backgroundphoto" src="template/giaodien/img/hcmute.jpg" alt="background photo">
    <div class="container-fluid">
        <div id="content" class="mx-auto tm-content-container">
            <main>
                <h2 class="tm-page-title mb-4">Bài tập giữa kì</h2>
                <div class="row tm-catalog-item-list">
                    <div class="col-lg-4 col-md-6 col-sm-12 tm-catalog-item">
                        <a href="${email}" class="aaa">
                            <div class="position-relative tm-thumbnail-container">
                                <img src="template/giaodien/img/email.png" alt="Image"
                                     class="img-fluid tm-catalog-item-img">
                            </div>
                            <div class="p-4">
                                <h3 class="tm-text-primary mb-3 tm-catalog-item-title">Email</h3>
                                <p class="tm-catalog-item-text">Bài tập về Email </p>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 tm-catalog-item">
                            <a href="${produce}" class="aaa">
                                <div class="position-relative tm-thumbnail-container">
                                    <img src="template/giaodien/img/cart.jpg" alt="Image"
                                         class="img-fluid tm-catalog-item-img">
                                </div>
                                <div class="p-4">
                                    <h3 class="tm-text-primary mb-3 tm-catalog-item-title">Cart</h3>
                                    <p class="tm-catalog-item-text">Bài tập về giỏ hàng</p>
                                </div>
                            </a>

                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 tm-catalog-item">
                            <a href="${download}" class="aaa">
                                <div class="position-relative tm-thumbnail-container">
                                    <img src="template/giaodien/img/download.png" alt="Image"
                                         class="img-fluid tm-catalog-item-img">
                                </div>
                                <div class="p-4 ">
                                    <h3 class="tm-text-primary mb-3 tm-catalog-item-title">Download</h3>
                                    <p class="tm-catalog-item-text">Bài tập phần Download</p>
                                </div>
                            </a>

                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 tm-catalog-item">
                            <a href="${sql}" class="aaa">
                                <div class="position-relative tm-thumbnail-container">
                                    <img src="template/giaodien/img/sql.jpg" alt="Image"
                                         class="img-fluid tm-catalog-item-img">
                                </div>
                                <div class="p-4 ">
                                    <h3 class="tm-text-primary mb-3 tm-catalog-item-title">Sql GateWay</h3>
                                    <p class="tm-catalog-item-text">Bài tập về phần truy vấn sử dụng Sql</p>
                                </div>
                            </a>

                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 tm-catalog-item">
                            <a href="${use}" class="aaa">
                                <div class="position-relative tm-thumbnail-container">
                                    <img src="template/giaodien/img/useradmin.jpg" alt="Image"
                                         class="img-fluid tm-catalog-item-img">
                                </div>
                                <div class="p-4">
                                    <h3 class="tm-text-primary mb-3 tm-catalog-item-title">User Admin</h3>
                                    <p class="tm-catalog-item-text">Bài tập phần quản lí User</p>
                                </div>
                            </a>

                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 tm-catalog-item">
                        <form action="">
                            <a href="${useInterface}" class="aaa">
                                <div class="position-relative tm-thumbnail-container">
                                    <img src="template/giaodien/img/user.png" alt="Image"
                                         class="img-fluid tm-catalog-item-img">
                                </div>
                                <div class="p-4">
                                    <h3 class="tm-text-primary mb-3 tm-catalog-item-title">User Interface</h3>
                                    <p class="tm-catalog-item-text">Giao diện người dùng</p>
                                </div>
                            </a>
                        </form>

                    </div>
                </div>
            </main>
            <h2 class="tm-page-title mb-4">Danh sách thành viên nhóm</h2>
            <main id="main-member">
                <div class="col-lg-3 col-md-6 col-sm-12 tm-catalog-item">
                    <form action="">
                        <a href="https://www.facebook.com/lqtrung.01/" target="_blank" class="aaa">
                            <div class="position-relative tm-thumbnail-container">
                                <img src="template/giaodien/img/trung.JPG" alt="Image"
                                     class="img-fluid tm-catalog-item-img img-member">
                            </div>
                            <div class="p-4">
                                <h3 class="tm-text-primary mb-3 tm-catalog-item-title">Lương Quốc
                                    Trung</h3>
                                <p class="tm-catalog-item-text">19110489 Nhóm trưởng</p>
                            </div>
                        </a>
                    </form>

                </div>
                <div class="col-lg-3 col-md-6 col-sm-12 tm-catalog-item">
                    <form action="">
                        <a href="https://www.facebook.com/VietDoQuoc.Profile" target="_blank" class="aaa">
                            <div class="position-relative tm-thumbnail-container">
                                <img src="template/giaodien/img/viet.jpg" alt="Image"
                                     class="img-fluid tm-catalog-item-img img-member">
                            </div>
                            <div class="p-4">
                                <h3 class="tm-text-primary mb-3 tm-catalog-item-title">Đỗ Quốc Việt</h3>
                                <p class="tm-catalog-item-text">19110498 Nhóm phó</p>
                            </div>
                        </a>
                    </form>

                </div>
                <div class="col-lg-3 col-md-6 col-sm-12 tm-catalog-item">
                    <form action="">
                        <a href="https://www.facebook.com/profile.php?id=100012558098476" target="_blank" class="aaa">
                            <div class="position-relative tm-thumbnail-container">
                                <img src="template/giaodien/img/diem.jpg" alt="Image"
                                     class="img-fluid tm-catalog-item-img img-member">
                            </div>
                            <div class="p-4">
                                <h3 class="tm-text-primary mb-3 tm-catalog-item-title">Lê Thị Ngọc Diễm</h3>
                                <p class="tm-catalog-item-text">19110335 Thủ quỹ</p>
                            </div>
                        </a>
                    </form>

                </div>
                <div class="col-lg-3 col-md-6 col-sm-12 tm-catalog-item">
                    <form action="">
                        <a href="https://www.facebook.com/profile.php?id=100055076647048" target="_blank" class="aaa">
                            <div class="position-relative tm-thumbnail-container">
                                <img src="template/giaodien/img/linh.jpg" alt="Image"
                                     class="img-fluid tm-catalog-item-img img-member">
                            </div>
                            <div class="p-4">
                                <h3 class="tm-text-primary mb-3 tm-catalog-item-title">Nguyễn Thị Mỹ
                                    Linh</h3>
                                <p class="tm-catalog-item-text">19133032 Thư kí</p>
                            </div>
                        </a>
                    </form>

                </div>
            </main>
            <footer>
                <a href="https://github.com/ngocdiem138/appbaitapweb.git" target="_blank">
                    <p>Link code Github: https://github.com/ngocdiem138/appbaitapweb.git</p>
                </a>


            </footer>
        </div> <!-- tm-content-container -->
    </div>
</div> <!-- .tm-page-wrap -->
</body>

</html>