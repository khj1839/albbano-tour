<%--
  Created by IntelliJ IDEA.
  User: potatomoong
  Date: 2024-04-17
  Time: 오전 11:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <title>관광지리스트 | 알빠노관광</title>

    <script>
        var g5_url = "index_user.jsp";
        var g5_bbs_url = "index_user.jsp";
        var g5_is_member = "";
        var g5_is_admin = "";
        var g5_is_mobile = "";
        var g5_bo_table = "";
        var g5_sca = "";
        var g5_editor = "";
        var g5_cookie_domain = "";
    </script>
    <%@ include file="common_head.jsp" %>
</head>

<body>
<%@ include file="common_m_header.jsp" %>
<%@ include file="common_desktop_header.jsp" %>

<section id="sub_visual">
    <div class="backgroundimg">
        <div class="visual_area"
             style="background:url('../front_util/images/sub_visual02.jpg') no-repeat top center;">
        </div>
    </div>
</section>

<section id="sub_wrapper">
    <div id="sub_menu">
        <div class="sub_location">
            <div>
                <div class="cen"><a href="index_user.jsp"><i class="fa fa-home" aria-hidden="true"></i></a></div>
                <ul class="">
                    <li>
                        <span>고객센터</span>
                        <ul>
                            <li><a href="tour_course.jsp" target="_self">관광지</a></li>
                            <li><a href="booking.jsp?bo_table=booking" target="_self">맛집</a></li>
                            <li><a href="../theme/albbanotour/html/business/map_info_01.html" target="_self">투어예약</a>
                            </li>
                            <li><a href="main_notice.jsp?bo_table=notice" target="_self">고객센터</a></li>

                        </ul>
                    </li>
                </ul>
                <ul class="dep2">
                    <li>
                        <span>공지사항</span>
                        <ul>
                            <li><a href="main_notice.jsp?bo_table=notice" target="_self">공지사항</a></li>

                            <li><a href="faq.jsp?fm_id=1" target="_self">자주 묻는 질문</a></li>

                            <li><a href="qna.jsp?bo_table=qa" target="_self">질문답변</a></li>

                            <li><a href="question.jsp" target="_self">1:1문의</a></li>

                        </ul>
                    </li>
                </ul>

            </div>
        </div>
    </div>

    <div id="sub_tit">
        <div class="path">
            <li><a href="index_user.jsp"><span class="ic-home"><i></i></span></a></li>
            <li>고객센터</li>
            <li></li>
            <li>공지사항</li>
        </div>
        <div class="title">고객센터</div>
        <p class="normal_txt"></p>
    </div>

    <div id="container">
        <section id="rolling_box" class="clearfix">
            <div class="con_title wow fadeInUp" id="unique_con_title">
                <p>관광지 리스트</p>
            </div>

            <div class="swiper-btn-wrap">
                <div class="swiper-scrollbar-wrap1">
                    <div class="swiper-scrollbar2">
                    </div>
                </div>
                <div class="swiper-scrollbar-wrap2">
                    <div class="swiper-button-next2"></div>
                    <div class="swiper-button-prev2"></div>
                </div>
                <div class="swiper-pagination2"></div>
            </div>
            <div class="swiper-container2">
                <div class="swiper-wrapper">

                    <div class="swiper-slide" style="width:285px !important;">
                        <a href="desc_spot.jsp?bo_table=gallery&amp;wr_id=9">
                            <img src="../front_util/images/thumb-b592950d84858733b19ce958b7aa1e61_1571968104_0715_285x220.jpg"
                                 alt="&nbsp;">
                            <p class="txtBox">
                                <span class="tit">감은사지삼층석탑</span>
                                <span class="txt">&nbsp;</span>
                                <span class="date">2019-10-25</span>
                            </p>
                        </a>
                    </div>


                    <div class="swiper-slide" style="width:285px !important;">
                        <a href="desc_spot.jsp?bo_table=gallery&amp;wr_id=9">
                            <img src="../front_util/images/thumb-b592950d84858733b19ce958b7aa1e61_1571968085_2893_285x220.jpg"
                                 alt="&nbsp;">
                            <p class="txtBox">
                                <span class="tit">월정교</span>
                                <span class="txt">&nbsp;</span>
                                <span class="date">2019-10-25</span>
                            </p>
                        </a>
                    </div>

                    <div class="swiper-slide" style="width:285px !important;">
                        <a href="desc_spot.jsp?bo_table=gallery&amp;wr_id=9">
                            <img src="../front_util/images/thumb-b592950d84858733b19ce958b7aa1e61_1571968027_3237_285x220.jpg"
                                 alt="&nbsp;">
                            <p class="txtBox">
                                <span class="tit">안압지</span>
                                <span class="txt">&nbsp;</span>
                                <span class="date">2019-10-25</span>
                            </p>
                        </a>
                    </div>


                    <div class="swiper-slide" style="width:285px !important;">
                        <a href="desc_spot.jsp?bo_table=gallery&amp;wr_id=9">
                            <img src="../front_util/images/thumb-b592950d84858733b19ce958b7aa1e61_1571967995_9657_285x220.jpg"
                                 alt="&nbsp;">
                            <p class="txtBox">
                                <span class="tit">문무대왕릉</span>
                                <span class="txt">&nbsp;</span>
                                <span class="date">2019-10-25</span>
                            </p>
                        </a>
                    </div>


                    <div class="swiper-slide" style="width:285px !important;">
                        <a href="desc_spot.jsp?bo_table=gallery&amp;wr_id=9">
                            <img src="../front_util/images/thumb-b592950d84858733b19ce958b7aa1e61_1571967966_297_285x220.jpg"
                                 alt="&nbsp;">
                            <p class="txtBox">
                                <span class="tit">불국사</span>
                                <span class="txt">&nbsp;</span>
                                <span class="date">2019-10-25</span>
                            </p>
                        </a>
                    </div>
                </div>
            </div>
        </section>
        <script src="../front_util/js/g_slide.js"></script>
    </div>
</section>

<%--footer_jsp_적용_시작--%>
<footer>
    <%@ include file="common_footer.jsp" %>
</footer>
<%--footer_jsp_적용_끝--%>

<%@ include file="common_m_footer.jsp" %>
<%@ include file="common_sidebar.jsp" %>
<%@ include file="common_lower_container.jsp" %>

<%--스크롤_애니메이션_리셋--%>
<script src="../front_util/js/wow.min.js"></script>
<script> new WOW().init(); </script>
</body>
</html>

