<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


    <body id="bloggrid">

       
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

        <!--Banner Section-->
        <div class="tv-banner-image tv-blog-banner-img" style="background: rgba(0, 0, 0, 0) url('/images/Image24.jpeg') no-repeat scroll center top / cover;">
            <div class="tv-banner-title">
                <h1>Blog Grid</h1>
            </div>
        </div>
        <!--End Banner Section-->

        <!--Blog Grid Section-->
        <section class="tv-section-padding" id="innerbloggrid">
            <div class="container">
                <div class="row tv-bloggrid-clear">
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="tv-grid-img">
                            <a href="blog_single_post_with_rightsidebar.html">
                                <figure>
                                    <h4>Sweet deserts</h4>
                                </figure>
                                <img src="/images/Image12.png" class="width-100 img-responsive">
                            </a>
                        </div>
                        <div class="tv-grid-date">
                            <h4>24</h4>
                            <span>Jan</span>
                        </div>
                        <div class="tv-grid-content">
                            <a href="blog_single_post_with_rightsidebar.html">Sweet deserts</a>
                            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum.</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="tv-grid-img">
                            <a href="blog_single_post_with_rightsidebar.html">
                                <figure>
                                    <h4>The Best Pizza</h4>
                                </figure>
                                <img src="/images/Image13.png" class="width-100 img-responsive">
                            </a>
                        </div>
                        <div class="tv-grid-date">
                            <h4>03</h4>
                            <span>FEB</span>
                        </div>
                        <div class="tv-grid-content">
                            <a href="blog_single_post_with_rightsidebar.html">The Best Pizza</a>
                            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum.</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="tv-grid-img">
                            <a href="blog_single_post_with_rightsidebar.html">
                                <figure>
                                    <h4>Salmon steak</h4>
                                </figure>
                                <img src="/images/Image14.png" class="width-100 img-responsive">
                            </a>
                        </div>
                        <div class="tv-grid-date">
                            <h4>25</h4>
                            <span>MAR</span>
                        </div>
                        <div class="tv-grid-content">
                            <a href="blog_single_post_with_rightsidebar.html">Salmon steak</a>
                            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum.</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="tv-grid-img">
                            <a href="blog_single_post_with_rightsidebar.html">
                                <figure>
                                    <h4>The Best Pizza</h4>
                                </figure>
                                <img src="/images/Image15.png" class="width-100 img-responsive">
                            </a>
                        </div>
                        <div class="tv-grid-date">
                            <h4>25</h4>
                            <span>MAR</span>
                        </div>
                        <div class="tv-grid-content">
                            <a href="blog_single_post_with_rightsidebar.html" target="_blank">The Best Pizza</a>
                            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum.</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="tv-grid-img">
                            <a href="blog_single_post_with_rightsidebar.html">
                                <figure>
                                    <h4>Salmon steak</h4>
                                </figure>
                                <img src="/images/Image17.png" class="width-100 img-responsive">
                            </a>
                        </div>
                        <div class="tv-grid-date">
                            <h4>25</h4>
                            <span>MAR</span>
                        </div>
                        <div class="tv-grid-content">
                            <a href="blog_single_post_with_rightsidebar.html">Sweet deserts</a>
                            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum.</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="tv-grid-img">
                            <a href="blog_single_post_with_rightsidebar.html">
                                <figure>
                                    <h4>Sweet deserts</h4>
                                </figure>
                                <img src="/images/Image18.png" class="width-100 img-responsive">
                            </a>
                        </div>
                        <div class="tv-grid-date">
                            <h4>25</h4>
                            <span>MAR</span>
                        </div>
                        <div class="tv-grid-content">
                            <a href="blog_single_post_with_rightsidebar.html">Sweet deserts</a>
                            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum.</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="tv-grid-img">
                            <a href="blog_single_post_with_rightsidebar.html">
                                <figure>
                                    <h4>Sweet deserts</h4>
                                </figure>
                                <img src="/images/Image15.png" class="width-100 img-responsive">
                            </a>
                        </div>
                        <div class="tv-grid-date">
                            <h4>25</h4>
                            <span>MAR</span>
                        </div>
                        <div class="tv-grid-content">
                            <a href="blog_single_post_with_rightsidebar.html">Sweet deserts</a>
                            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum.</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="tv-grid-img">
                            <a href="blog_single_post_with_rightsidebar.html">
                                <figure>
                                    <h4>The Best Pizza</h4>
                                </figure>
                                <img src="/images/Image13.png" class="width-100 img-responsive">
                            </a>
                        </div>
                        <div class="tv-grid-date">
                            <h4>25</h4>
                            <span>MAR</span>
                        </div>
                        <div class="tv-grid-content">
                            <a href="blog_single_post_with_rightsidebar.html">The Best Pizza</a>
                            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum.</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="tv-grid-img">
                            <a href="blog_single_post_with_rightsidebar.html">
                                <figure>
                                    <h4>Salmon steak</h4>
                                </figure>
                                <img src="/images/Image15.png" class="width-100 img-responsive">
                            </a>
                        </div>
                        <div class="tv-grid-date">
                            <h4>25</h4>
                            <span>MAR</span>
                        </div>
                        <div class="tv-grid-content">
                            <a href="blog_single_post_with_rightsidebar.html">Salmon steak</a>
                            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-12 tv-blog-block-bgcolor col-sm-12 col-xs-12 tv-grid-blog-margin">
                <div class="pagination">
                    <div class="container">
                        <div class="row">
                            <ul>
                                <li><a><i class="fa fa-angle-left"></i></a></li>
                                <li><span class="active">1</span></li>
                                <li><a>2</a></li>
                                <li><a>3</a></li>
                                <li><a>4</a></li>
                                <li><a>5</a></li>
                                <li><span class="pagination-dots">...</span></li>
                                <li><a>555</a></li>
                                <li><a><i class="fa fa-angle-right"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--End Blog Grid Section-->

      
     

        <!--Back To Top Code-->
        <a id="back-to-top" style="display: none;"><i class="fa fa-caret-up fa-lg"></i></a>
        <!--End Back To Top Code-->

    