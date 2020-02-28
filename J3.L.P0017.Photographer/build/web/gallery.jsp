<%-- 
    Document   : galley.jsp
    Created on : Feb 22, 2020, 10:40:55 PM
    Author     : ThinkPro
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My front page - us-123photo.simplesite.com</title>
        <link rel="stylesheet" type="text/css"
              href="./My_Font/8596505.design.v26374.css">
        <style>
            .img-simple{
                padding: 1.2rem 0 !important;
            }
            #main-image img{
                width: 700px !important;
            }
        </style>
        <script type="text/javascript" src="./My_Font/frontendApp.min.js"></script>


    </head>
    <body data-pid="410915299" data-iid="">


        <div class="container-fluid site-wrapper">
            <!-- this is the Sheet -->
            <div class="container-fluid header-wrapper " id="header">
                <!-- this is the Header Wrapper -->
                <div class="container">
                    <div class="navbar navbar-compact">
                        <div class="navbar-inner">
                            <div class="container">
                                <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
                                <a rel="nofollow" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"
                                   title="Toggle menu">
                                    <span class="menu-name">Menu</span>
                                    <span class="menu-bars">
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </span>
                                </a>



                                <!-- Everything you want hidden at 940px or less, place within here -->
                                <div class="nav-collapse collapse">
                                    <ul class="nav" id="topMenu" data-submenu="horizontal">
                                        <li class=" " style="">
                                            <a rel="nofollow"
                                               href="./home">My front
                                                page</a>
                                        </li>
                                        <c:forEach items="${listGallery}" var="g">
                                            <li class=" <c:if test="${g.id==gallery.id}">active</c:if> " style="">
                                                <a rel="nofollow" href="./gallery?id=${g.id}">${g.name}</a>
                                            </li>
                                        </c:forEach>
                                        <li class="  " style="">
                                            <a rel="nofollow"
                                               href="contact">Contact</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- this is the Menu content -->
                    <div class="title-wrapper">
                        <div class="title-wrapper-inner">
                            <a href="#">
                                <div style="float: left;" class="image">
                                    <img src="./My_Font/camera.png" width="76.5">
                                </div>
                                <div class="title ">
                                    PHOTOGRAPHER
                                </div>
                            </a>
                            <div class="subtitle">
                                Welcome to this website
                            </div>

                        </div>
                    </div> <!-- these are the titles -->
                </div>
            </div> <!-- this is the Header content -->

            <div class="container-fluid content-wrapper" id="content">
                <!-- this is the Content Wrapper -->
                <div class="container">
                    <div class="row-fluid content-inner">
                        <div id="left" class="span9">
                            <!-- ADD "span12" if no sidebar, or "span9" with sidebar -->
                            <div class="wrapper photo-album photo-album-exhibition">
                                <div class="heading">
                                    <h1 class="page-title">${gallery.name}</h1>
                                </div>

                                <div class="content">
                                    <!-- Slideshow -->
                                    <div class="section">
                                        <div class="content">
                                            <div class="img-simple span12 ">
                                                <div class="image">
                                                    <a id="main-image" rel="nofollow" data-ss="imagemodals"
                                                       data-href="./My_Font/${listImage.get(0).image}"
                                                       title="${listImage.get(0).title}"><img
                                                            src="./My_Font/${listImage.get(0).image}"></a>
                                                </div>
                                                <div class="image-caption">
                                                    <p id="main-title" class="sub2">${listImage.get(0).title}</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="section">
                                        <div class="content" id="list-image">
                                            <ul id="list-image" class="thumbnails" data-ss="">
                                                <c:forEach items="${listImage}" var="image" varStatus="track">
                                                    <li class="span3">
                                                        <div>
                                                            <div class="thumbnail">&nbsp;
                                                                <div class="img-simple span12 ">
                                                                    <div class="image">
                                                                        <a rel="nofollow" data-ss="imagemodal"
                                                                           data-href="./My_Font/${image.image}"
                                                                           title="${image.title}"><img
                                                                                src="./My_Font/${image.image}"></a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <c:if test="${track.count%4==0}">
                                                    </ul>
                                                    <ul id="list-image" class="thumbnails" data-ss="">
                                                    </c:if>
                                                </c:forEach>
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div id="right" class="span3">
                            <div class="sidebar">
                                <div class="wrapper share-box">
                                    <div class="heading">
                                        <h4>Share this page</h4>
                                    </div>

                                    <div class="share-box-content"><span>
                                            <ul>
                                                <li><a id="share-facebook" href="http://us-123photo.simplesite.com/#"><i
                                                            class="icon-facebook-sign"></i><span>Share on
                                                            Facebook</span></a></li>
                                                <li><a id="share-twitter" href="http://us-123photo.simplesite.com/#"><i
                                                            class="icon-twitter-sign"></i><span>Share on Twitter</span></a>
                                                </li>
                                                <li><a id="share-google-plus" href="http://us-123photo.simplesite.com/#"><i
                                                            class="icon-google-plus-sign"></i><span>Share on
                                                            Google+</span></a></li>
                                            </ul>
                                        </span></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div> <!-- the controller has determined which view to be shown in the content -->

            <div class="container-fluid footer-wrapper" id="footer">
                <!-- this is the Footer Wrapper -->
                <div class="container">
                    <div class="footer-info">
                        <div class="footer-powered-by">
                            <a rel="nofollow" href="http://www.simplesite.com/">Created with SimpleSite</a>
                        </div>
                    </div>
                    <div class="footer-page-counters" style="display: block;">
                        <span class="footer-page-counters-item">0</span>

                        <span class="footer-page-counters-item">4</span>

                        <span class="footer-page-counters-item">4</span>

                        <span class="footer-page-counters-item">6</span>

                        <span class="footer-page-counters-item">4</span>

                        <span class="footer-page-counters-item">4</span>
                    </div>
                    <div id="css_simplesite_com_fallback" class="hide"></div>
                </div>
            </div> <!-- this is the Footer content -->
        </div>

        <script type="text/javascript" src="./My_Font/loadImage.js"></script>
    </body>
</html>
