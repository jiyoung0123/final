<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>   
    

<!DOCTYPE html>
<html>
    <head>
        <title>Bite On Bite</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="/images/favicon.png" rel="icon"/>
        <link href="/css/magnific-popup.css" rel="stylesheet">
        <link href="/css/bootstrap.min.css" rel="stylesheet">
        <link href="/css/style.css" rel="stylesheet">
        <link href="/css/responsive.css" rel="stylesheet">

        <script src= "/js/jquery.min.js" type= "text/javascript"></script>
        <script src="/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="/js/magnific-popup.js" type="text/javascript"></script>
        <script src="/js/jquery.imagesloaded.js" type="text/javascript"></script>
        <script src="/js/masonry.pkgd.min.js" type="text/javascript"></script>
        <script src="/js/custom.js" type="text/javascript"></script>
    </head>
    <body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">
        <!--<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">-->

        <!--Navigation Section-->
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="row">
                    <div class="col-md-2 col-sm-12 col-xs-12">
                        <div class="navbar-header text-center">
                            <a href="/adminmain" class="navbar-brand">KB DIGIYO</a>
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#tv-navbar">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                    </div>
                    <div class="col-md-8 col-sm-12 col-xs-12">
                        <div class="collapse navbar-collapse" id="tv-navbar">
                            <ul class="nav navbar-nav text-center main-menu">
                                <li class="tv-drop-menu">
                                    <a data-toggle="dropdown" aria-expanded="false" class="tv-menu">home<i class="fa fa-angle-down"></i></a>
                                    <ul class="dropdown-menu tv-sub-menu">
                                        <li class="dropdown-submenu dropdown-submenu Navigation-listItem is-dropdown ">
                                            <a>Landing Page<i class="fa fa-angle-right"></i></a>
                                            <ul class="dropdown-menu tv-sub-menu tv-sub-menu Navigation-list is-dropdown is-hidden">
                                                <li><a href="bob_landing_page.html">BOB Landing</a></li>
                                                <li><a href="bob_landing_background_fixed.html">BOB Home Background Fixed</a></li>
                                                <li><a href="bob_landing_background_slider.html">BOB Home Background Slider</a></li>
                                                <li><a href="bob_landing_background_gradient.html">BOB Home Background Gradient</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown-submenu Navigation-listItem is-dropdown">
                                            <a>Multi Page<i class="fa fa-angle-right"></i></a>
                                            <ul class="dropdown-menu  tv-sub-menu Navigation-list is-dropdown is-hidden">
                                                <li><a href="bob_multi_background_fixed.html">BOB Home Background Fixed</a></li>
                                                <li><a href="bob_multi_background_slider.html">BOB Home Background Slider</a></li>
                                                <li><a  href="bob_multi_background_gradient.html">BOB Home Background Gradient</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li class="tv-drop-menu">
                                    <a data-toggle="dropdown" aria-expanded="false" class="tv-menu">Menu<i class="fa fa-angle-down"></i></a>
                                    <ul class="dropdown-menu tv-sub-menu">
                                        <li><a href="menu_grid.html">Menu Grid</a></li>
                                        <li><a href="menu_tab.html">Menu Tab</a></li>
                                    </ul>
                                </li>
                                <li class="tv-drop-menu">
                                    <a data-toggle="dropdown" aria-expanded="false" class="tv-menu">Our Blog<i class="fa fa-angle-down"></i></a>
                                    <ul class="dropdown-menu tv-sub-menu">
                                        <li><a href="blog_list.html">Blog List</a></li>
                                        <li><a href="/admin/adminGrid">그리드</a></li>
                                        <li><a href="blog_right_sidebar.html">Blog Right Sidebar</a></li>
                                        <li><a href="blog_left_sidebar.html">Blog Left Sidebar</a></li>
                                        <li><a href="blog_single_post_with_rightsidebar.html">Blog Post With Right Sidebar</a></li>
                                        <li><a href="blog_single_post_with_leftsidebar.html">Blog Post With Left Sidebar</a></li>
                                    </ul>
                                </li>
                                <li class=""><a href="contact.html" class="tv-menu">contact us</a></li>
                                <li class="tv-drop-menu">
                                    <a data-toggle="dropdown" aria-expanded="false" class="tv-menu">Components<i class="fa fa-angle-down"></i></a>
                                    <ul class="dropdown-menu tv-sub-menu" role="menu">
                                        <li><a href="accordions.html"><i class="fa fa-plus-circle fa-sm"></i>Accordions</a></li>
                                        <li><a href="alerts.html"><i class="fa fa-bell fa-sm" aria-hidden="true"></i>Alert</a></li>
                                        <li><a href="buttons.html"><i class="fa fa-link fa-sm"></i>Button</a></li>
                                        <li><a href="grid.html"><i class="fa fa-th fa-sm"></i>Grid</a></li>
                                        <li><a href="/admin/icon"><i class="fa fa-heart fa-sm"></i>아이콘</a></li>
                                        <li><a href="tab.html"><i class="fa fa-columns fa-sm"></i>Tab</a></li>
                                        <li><a href="typography.html"><i class="fa fa-font fa-sm"></i>Typography</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-2 col-sm-12 col-xs-12">
                        <div class="tv-book-button">
                            <a href="/">고객 페이지로 가기</a>
                        </div>
                    </div>
                </div>
            </div>
        </nav>
        <!--End Navigation Section-->


   <!-- Main Center Start -->
            <c:choose>
                <c:when test="${center == null}">
                    <jsp:include page="adminCenter.jsp"/>
                </c:when>
                <c:otherwise>
                    <jsp:include page="${center}.jsp"/>
                </c:otherwise>
            </c:choose>
  <!-- Main Center End -->
     

       

        

        
     
       

       
       
<!--Footer Navigation Section-->
        <footer id="contactus" class="tv-section-padding">
            <div class="tv-section-footer-padding">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="tv-footer-content">
                                <h3>Bite On Bite</h3>
                                <p>Welcome to a world class restaurant by award winning chefs</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="tv-footer-content">
                                <h3>Quick Links</h3>
                                <ul class="list-unstyled footer-menu">
                                    <li class="active"><a href="home.html">Home</a></li>
                                    <li class=""><a>Menu</a></li>
                                    <li class=""><a>Our Blog</a></li>
                                    <li class=""><a>About Us</a></li>
                                    <li class=""><a>Contact Us</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="tv-footer-content">
                                <h3>Explore Links</h3>
                                <ul class="list-unstyled footer-menu">
                                    <li class="active"><a>Fast Food</a></li>
                                    <li class=""><a>Drinks</a></li>
                                    <li class=""><a>Wish List</a></li>
                                    <li class=""><a>Combo Buy</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="tv-footer-content">
                                <h3>About Us</h3>
                                <p>uisque venenatis tortor vel dui fringilla tincidunt eget eu nisl. Vivamus non dapibus lectus. Duis iaculis porttitor metus. Curabitur dapibus metus a urna tincidunt commodo.</p>
                            </div>
                        </div>
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="tv-footer-copyright text-center">
                                <!--Do not remove Backlink from footer of the template. To remove it you can purchase the Backlink !-->
                                <p>&copy; All right reserved. Designed by <a href="https://www.themevault.net">ThemeVault</a> </p>
                            </div>
                        </div>
                    </div>
                </div>    
            </div>
        </footer>
<!--Footer Navigation Section-->
        <!--Scrolling Script-->
        <script>
            $(document).ready(function () {
                $('[data-toggle="tooltip"]').tooltip();
                $(".navbar a, footer a[href='#myPage']").on('click', function (event) {

                    if (this.hash !== "") {

                        event.preventDefault();

                        // Store hash
                        var hash = this.hash;

                        $('html, body').animate({
                            scrollTop: $(hash).offset().top
                        }, 900, function () {

                            // Add hash (#) to URL when done scrolling (default click behavior)
                            window.location.hash = hash;
                        });
                    } // End if
                });
            })
        </script>
        <!--End Scrolling Script-->

        <!--Masonry Script-->
        <script>
            $blog = $('.tv-image-masonry');
            $blog.imagesLoaded(function () {
                $('.tv-image-masonry').masonry({
                    // options
                    itemSelector: '.t',
                    percentPosition: true,
                });
            });
        </script>
        <!--End Masonry Script-->

        <!--Magnefic Popup Script-->
        <script>
            $(document).ready(function () {
                var $imagePopup = $('[data-image-popup]');
                /*Image*/
                $imagePopup.magnificPopup({
                    type: 'image',
                    gallery: {
                        enabled: true
                    }
                });
            });
        </script>
        <!--Magnefic Popup Script Ends Here..-->

        <!--DropDown Script-->
        <script>
            $(document).ready(function () {
                $('.Navigation-listItem').click(function (e) {
                    if ($(this).children('.Navigation-list.is-dropdown').hasClass('is-hidden')) {
                        $(".Navigation-list.is-dropdown").addClass('is-hidden');
                        $(this).children('.Navigation-list.is-dropdown').removeClass('is-hidden');
                    } else {
                        $(".Navigation-list.is-dropdown").addClass('is-hidden');
                    }
                });
                $('.Navigation-listItem .Navigation-list.is-dropdown').click(function (e) {
                    e.stopPropagation();
                });
            });

            $(document).click(function () {
                $(".Navigation-list.is-dropdown").addClass('is-hidden');
            });

            $(".Navigation-listItem.is-dropdown").click(function (e) {
                e.stopPropagation();
            });
        </script>
        <!--End DropDown Script-->

        <a id="back-to-top" style="display: none;"><i class="fa fa-caret-up fa-lg"></i></a>
    </body>
</html>
    