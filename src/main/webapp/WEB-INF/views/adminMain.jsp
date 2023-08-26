<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <title>Bite On Bite</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="images/favicon.png" rel="icon"/>
        <link href="css/magnific-popup.css" rel="stylesheet">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <link href="css/responsive.css" rel="stylesheet">

        <script src= "js/jquery.min.js" type= "text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/magnific-popup.js" type="text/javascript"></script>
        <script src="js/jquery.imagesloaded.js" type="text/javascript"></script>
        <script src="js/masonry.pkgd.min.js" type="text/javascript"></script>
        <script src="js/custom.js" type="text/javascript"></script>
    </head>
    <body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">
        <!--<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">-->

        <!--Navigation Section-->
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="row">
                    <div class="col-md-2 col-sm-12 col-xs-12">
                        <div class="navbar-header text-center">
                            <a href="home.html" class="navbar-brand">Bite On Bite</a>
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
                                        <li><a href="blog_grid.html">Blog Grid</a></li>
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
                                        <li><a href="icons.html"><i class="fa fa-heart fa-sm"></i>Icons</a></li>
                                        <li><a href="tab.html"><i class="fa fa-columns fa-sm"></i>Tab</a></li>
                                        <li><a href="typography.html"><i class="fa fa-font fa-sm"></i>Typography</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-2 col-sm-12 col-xs-12">
                        <div class="tv-book-button">
                            <a href="contact.html">Book Your Table</a>
                        </div>
                    </div>
                </div>
            </div>
        </nav>
        <!--End Navigation Section-->

        <!--Banner Section-->
        <div class="tv-banner-image" style="background: rgba(0, 0, 0, 0) url('images/Image24.jpeg') no-repeat scroll center top / cover;">
            <div class="tv-banner-title">
                <h1>Good Food & Good Health</h1>
                <p>Vivamus elit eros, sodales in enim at, eleifend vehicula dolor. Suspendisse sit amet tortor porttitor, gravida sapien non, pharetra leo. Ut id maximus leo. Fusce cursus scelerisque ultricies.</p>
                <a href="menu_tab.html">Our Menu</a>
                <a href="contact.html">Purchase Now</a>
            </div>
        </div>
        <!--End Banner Section-->

        <!--Story Section-->
        <section id="story" class="tv-section-padding">
            <div class="container">
                <div class="row">
                    <div class="tv-section-title text-center">
                        <h2>Unique Story since 1989</h2>
                        <img src="images/mustache-shape(2).png">
                    </div>
                    <div class="tv-section-info text-center">
                        <p>Vivamus elit eros, sodales in enim at, eleifend vehicula dolor. Suspendisse sit amet tortor porttitor, gravida sapien non, pharetra leo. Ut id maximus leo. Fusce cursus scelerisque ultricies.Vivamus elit eros, sodales in enim at, eleifend vehicula dolor. Suspendisse sit amet tortor porttitor, gravida sapien non.</p>
                        <h4>Richard Callingworth</h4>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="tv-story-images">
                            <img src="images/Image1.png" class="width-100 img-responsive">
                            <div class="tv-story-title">
                                <h4>Lorem Ipsum</h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="tv-story-images">
                            <img src="images/Image2.png" class="width-100 img-responsive">
                            <div class="tv-story-title">
                                <h4>Lorem Ipsum</h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="tv-story-images tv-img-margin">
                            <img src="images/Image3.png" class="width-100 img-responsive">
                            <div class="tv-story-title">
                                <h4>Lorem Ipsum</h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="tv-story-images tv-img-margin">
                            <img src="images/Image2.png" class="width-100 img-responsive">
                            <div class="tv-story-title">
                                <h4>Lorem Ipsum</h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="tv-story-images tv-img-margin">
                            <img src="images/Image3.png" class="width-100 img-responsive">
                            <div class="tv-story-title">
                                <h4>Lorem Ipsum</h4>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--End Story Section-->

        <!--Lunch Menu Section-->
        <section id="lunch" class="tv-section-padding">
            <div class="container">
                <div class="row">
                    <div class="col-md-7 col-sm-6 col-xs-12">
                        <div class="tv-menu-img">
                            <img src="images/Image4.png" class="width-100 img-responsive">
                        </div>
                    </div>
                    <div class="col-md-5 col-sm-6 col-xs-12">
                        <div class="tv-menu-info">
                            <h2>Lunch Menu</h2>
                            <p>Vivamus elit eros, sodales in enim at, eleifend vehicula dolor. Suspendisse sit amet tortor porttitor, gravida sapien non, pharetra leo. Ut id maximus leo. Fusce cursus scelerisque ultricies. In pulvinar, nulla non tincidunt efficitur, mi felis cursus eros, at dignissim urna elit quis nibh.Quisque malesuada erat congue sem semper hendrerit. Quisque ac magna laoreet, tempus metus vel, bibendum tortor. Mauris vehicula facilisis massa.</p><br>
                            <a href="menu_grid.html">Discover The Menu</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--End Lunch Menu Section-->

        <!--Favorites Section-->
        <section id="favorites" class="tv-section-padding">
            <div class="container">
                <div class="row">
                    <div class="tv-section-title text-center">
                        <h2>Our Favorites</h2>
                        <img src="images/mustache-shape(2).png">
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="tv-favorites-img">
                            <div class="grid">
                                <figure class="effect-marley">
                                    <img src="images/Image5.png" class="width-100 img-responsive">
                                    <figcaption>
                                        <h2>Mauris <span>imperdiet</span></h2>
                                        <p>Marley tried to convince her but she was not interested.</p>
                                    </figcaption>			
                                </figure>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="tv-favorites-img">
                            <div class="grid">
                                <figure class="effect-marley">
                                    <img src="images/Image6.png" class="width-100 img-responsive">
                                    <figcaption>
                                        <h2>Mauris <span>imperdiet</span></h2>
                                        <p>Marley tried to convince her but she was not interested.</p>
                                    </figcaption>			
                                </figure>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="tv-favorites-img">
                            <div class="grid">
                                <figure class="effect-marley">
                                    <img src="images/Image7.png" class="width-100 img-responsive">
                                    <figcaption>
                                        <h2>Mauris <span>imperdiet</span></h2>
                                        <p>Marley tried to convince her but she was not interested.</p>
                                    </figcaption>			
                                </figure>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--End Favorites Section-->

        <!--Services Section-->
        <section id="services" class="tv-section-padding">
            <div class="tv-section-padding-70" style="background: rgba(0, 0, 0, 0) url('images/Image8.png') no-repeat scroll center top / cover;">
                <div class="container">
                    <div class="row">
                        <div class="tv-section-title text-center">
                            <h2>Our Services</h2>
                            <img src="images/mustache-shape(2).png">
                        </div>
                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="tv-services">
                                <img src="images/coconut-with-straw(1).png" alt="fresh">
                                <h4>Fresh Products</h4>
                                <p>Suspendisse nulla eros, aliquet vel cursus et, suscipit non quam. Pellentesque molestie.Pellentesque.</p>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="tv-services">
                                <img src="images/restaurant(1).png" alt="fresh">
                                <h4>Healthy Food</h4>
                                <p>Suspendisse nulla eros, aliquet vel cursus et, suscipit non quam. Pellentesque molestie.Pellentesque.</p>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="tv-services">
                                <img src="images/vietnamese.png" alt="fresh">
                                <h4>Traditionals Method</h4>
                                <p>Suspendisse nulla eros, aliquet vel cursus et, suscipit non quam. Pellentesque molestie.Pellentesque.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--End Services Section-->

        <!--Our Chef Section-->
        <section id="chef" class="tv-section-padding">
            <div class="container">
                <div class="row">
                    <div class="tv-section-title text-center">
                        <h2>Our Chef</h2>
                        <img src="images/mustache-shape(2).png">
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-12">
                        <div class="tv-chef-block">
                            <img src="images/Image9.png" class="img-responsive width-100" alt="chef1">
                            <h4>Graham thorpe</h4>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-12">
                        <div class="tv-chef-block">
                            <img src="images/Image9.png" class="img-responsive width-100" alt="chef2">
                            <h4>Graeme hick</h4>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-12">
                        <div class="tv-chef-block">
                            <img src="images/Image9.png" class="img-responsive width-100" alt="chef3">
                            <h4>neil fairbrother</h4>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-12">
                        <div class="tv-chef-block">
                            <img src="images/Image9.png" class="img-responsive width-100" alt="chef4">
                            <h4>mike atherton</h4>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--End Our Chef Section-->

        <!--Gallery Section-->
        <div id="gallery" class=" tv-section-padding">
            <div class="container">
                <div class="row">
                    <div class="tv-section-title text-center">
                        <h2>Our Gallery</h2>
                        <img src="images/mustache-shape(2).png">
                    </div>
                    <div id="grid" class="tv-image-masonry">
                        <div class="t col-lg-4 col-md-4 col-sm-6 col-xs-12 tv-grid-gutter-10">
                            <div class="tv-gallery-img">
                                <a href="images/Image43.jpeg" data-image-popup="">
                                    <figure>
                                        <h4>Lorem Ipsum</h4>
                                    </figure>
                                    <img src="images/Image43.jpeg" class="img-responsive width-100">
                                </a>
                            </div>
                        </div>
                        <div class="t col-lg-4 col-md-4 col-sm-6 col-xs-12 tv-grid-gutter-10">
                            <div class="tv-gallery-img">
                                <a href="images/Image49.jpeg" data-image-popup="">
                                    <figure>
                                        <h4>Lorem Ipsum</h4>
                                    </figure>
                                    <img src="images/Image49.jpeg" class="img-responsive width-100">
                                </a>
                            </div>
                        </div>
                        <div class="t col-lg-4 col-md-4 col-sm-6 col-xs-12 tv-grid-gutter-10">
                            <div class="tv-gallery-img">
                                <a href="images/Image44.jpeg" data-image-popup="">
                                    <figure>
                                        <h4>Lorem Ipsum</h4>
                                    </figure>
                                    <img src="images/Image44.jpeg" class="img-responsive width-100">
                                </a>
                            </div>
                        </div>
                        <div class="t col-lg-4 col-md-4 col-sm-6 col-xs-12 tv-grid-gutter-10">
                            <div class="tv-gallery-img">
                                <a href="images/Image50.jpeg" data-image-popup="">
                                    <figure>
                                        <h4>Lorem Ipsum</h4>
                                    </figure>
                                    <img src="images/Image50.jpeg" class="img-responsive width-100">
                                </a>
                            </div>
                        </div>

                        <div class="t col-lg-4 col-md-4 col-sm-6 col-xs-12 tv-grid-gutter-10">
                            <div class="tv-gallery-img">
                                <a href="images/Image51.jpeg" data-image-popup="">
                                    <figure>
                                        <h4>Lorem Ipsum</h4>
                                    </figure>
                                    <img src="images/Image51.jpeg" class="img-responsive width-100">
                                </a>
                            </div>
                        </div>
                        <div class="t col-lg-4 col-md-4 col-sm-6 col-xs-12 tv-grid-gutter-10">
                            <div class="tv-gallery-img">
                                <a href="images/Image46.jpeg" data-image-popup="">
                                    <figure>
                                        <h4>Lorem Ipsum</h4>
                                    </figure>
                                    <img src="images/Image46.jpeg" class="img-responsive width-100">
                                </a>
                            </div>
                        </div>
                        <div class="t col-lg-4 col-md-4 col-sm-6 col-xs-12 tv-grid-gutter-10">
                            <div class="tv-gallery-img">
                                <a href="images/Image52.jpg" data-image-popup="">
                                    <figure>
                                        <h4>Lorem Ipsum</h4>
                                    </figure>
                                    <img src="images/Image52.jpg" class="img-responsive width-100">
                                </a>
                            </div>
                        </div>
                        <div class="t col-lg-4 col-md-4 col-sm-6 col-xs-12 tv-grid-gutter-10">
                            <div class="tv-gallery-img">
                                <a href="images/Image49.jpeg" data-image-popup="">
                                    <figure>
                                        <h4>Lorem Ipsum</h4>
                                    </figure>
                                    <img src="images/Image49.jpeg" class="img-responsive width-100">
                                </a>
                            </div>
                        </div>
                        <div class="t col-lg-4 col-md-4 col-sm-6 col-xs-12 tv-grid-gutter-10">
                            <div class="tv-gallery-img">
                                <a href="images/Image46.jpeg" data-image-popup="">
                                    <figure>
                                        <h4>Lorem Ipsum</h4>
                                    </figure>
                                    <img src="images/Image46.jpeg" class="img-responsive width-100">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--End Gallery Section-->

        <!--Testinominals Section-->
        <section id="testimonial" class="tv-section-padding">
            <div class="tv-section-padding-70" style="background: rgba(0, 0, 0, 0) url('images/Image25.jpeg') no-repeat scroll center top / cover;">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="tv-section-title text-center tv-inner-section-padding">
                                <h2>Our Testimoninal</h2>
                                <img src="images/mustache-shape(2).png">
                            </div>
                        </div>
                        <div class="col-md-8 col-sm-8 col-xs-12">
                            <div id="myCarousel" class="carousel slide text-center tv-carousel-content" data-ride="carousel">
                                <!-- Wrapper for slides -->
                                <!-- Indicators -->
                                <ol class="carousel-indicators">
                                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                    <li data-target="#myCarousel" data-slide-to="1" class=""></li>
                                    <li data-target="#myCarousel" data-slide-to="2" class=""></li>
                                </ol> 
                                <div class="carousel-inner" role="listbox">
                                    <div class="item active">
                                        <div class="tv-slider-content">
                                            <div class="testimonial-content">
                                                <p>Phasellus mauris libero, volutpat non condimentum ac, venenatis vitae dui. Etiam dui massa, eleifend sit amet bibendum a, scelerisque a lacus. Sed mattis, mi non varius gravida, massa tortor interdum purus, et vehicula leo sem eu nisl.</p>
                                                <h4>- David Warner -</h4>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="tv-slider-content">
                                            <div class="testimonial-content">
                                                <p>Phasellus mauris libero, volutpat non condimentum ac, venenatis vitae dui. Etiam dui massa, eleifend sit amet bibendum a, scelerisque a lacus. Sed mattis, mi non varius gravida, massa tortor interdum purus, et vehicula leo sem eu nisl.</p>
                                                <h4>- David Warner -</h4>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="tv-slider-content">
                                            <div class="testimonial-content">
                                                <p>Phasellus mauris libero, volutpat non condimentum ac, venenatis vitae dui. Etiam dui massa, eleifend sit amet bibendum a, scelerisque a lacus. Sed mattis, mi non varius gravida, massa tortor interdum purus, et vehicula leo sem eu nisl.</p>
                                                <h4>- David Warner -</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>    
            </div>
        </section>
        <!--End Testinominals Section-->

        <!--Blog Section-->
        <section id="blog" class="tv-section-padding">
            <div class="container">
                <div class="tv-section-title text-center">
                    <h2>Our Blog</h2>
                    <img src="images/mustache-shape(2).png">
                </div>
                <div class="row tv-blog-clear">
                    <div class="col-md-6 padding-0 col-sm-6">
                        <div class="tv-blog-img">
                            <img src="images/Image22.png" class="img-responsive width-100">
                        </div>
                        <div class="tv-blog-content">
                            <h4>Pellentesque sit amet arcu bibendum, posuere enim suscipit porttitor.</h4>
                            <span>Posted</span>&nbsp; &nbsp;<span>2017,5.52AM</span>&nbsp; &nbsp;<span class="admin-color">By Admin</span>
                            <p>Phasellus nec nibh vel massa congue tincidunt a et arcu. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        </div>
                    </div>
                    <div class="col-md-6 padding-0 col-sm-6">

                        <div class="tv-blog-img">
                            <img src="images/Image23.png" class="img-responsive width-100">
                        </div>
                        <div class="tv-blog-content">
                            <h4>Pellentesque sit amet arcu bibendum, posuere enim suscipit porttitor.</h4>
                            <span>Posted</span>&nbsp; &nbsp;<span>2017,5.52AM</span>&nbsp; &nbsp;<span class="admin-color">By Admin</span>
                            <p>Phasellus nec nibh vel massa congue tincidunt a et arcu. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--End Blog Section-->

        <!--Subscribe us now-->
        <section id="subscribe" class="tv-section-padding">
            <div class="tv-bg-color tv-section-padding-30">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <div class="tv-newsletter-desc">
                                <div class="tv-section-title tv-newsletter-title">
                                    <h2>Subscribe to our Newsletter</h2>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-5 col-sm-6 col-xs-12">
                            <form class="tv-link-form">
                                <div class="input-group">
                                    <input placeholder="Enter Email Address" required="" name="subscribe" value="" class="form-control tv-link-box placeholder-fix" type="text">
                                    <span class="input-group-btn">
                                        <button type="submit" class="btn tv-link-button">subscribe</button>
                                    </span>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--End Subscribe us now-->

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
    