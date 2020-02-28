<%-- 
    Document   : contact
    Created on : Feb 22, 2020, 10:56:22 PM
    Author     : ThinkPro
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style type="text/css">
            .gm-style .gm-style-mtc label,
            .gm-style .gm-style-mtc div {
                font-weight: 400
            }
        </style>
        <style type="text/css">
            .gm-style-pbc {
                transition: opacity ease-in-out;
                background-color: black;
                text-align: center
            }

            .gm-style-pbt {
                font-size: 22px;
                color: white;
                font-family: Roboto, Arial, sans-serif;
                position: relative;
                margin: 0;
                top: 50%;
                -webkit-transform: translateY(-50%);
                -ms-transform: translateY(-50%);
                transform: translateY(-50%)
            }
        </style>
        <link type="text/css" rel="stylesheet" href="./My_Font/css">
        <style type="text/css">
            .gm-style .gm-style-cc span,
            .gm-style .gm-style-cc a,
            .gm-style .gm-style-mtc div {
                font-size: 10px
            }
        </style>
        <style type="text/css">
            @media print {

                .gm-style .gmnoprint,
                .gmnoprint {
                    display: none
                }
            }

            @media screen {

                .gm-style .gmnoscreen,
                .gmnoscreen {
                    display: none
                }
            }
        </style>
        <style type="text/css">
            .gm-style {
                font-family: Roboto, Arial, sans-serif;
                font-size: 11px;
                font-weight: 400;
                text-decoration: none
            }

            .gm-style img {
                max-width: none
            }
        </style>
        <script type="text/javascript" async="" src="./My_Font/analytics.js"></script>
        <title>Contact - us-123photo.simplesite.com</title>

        <link rel="stylesheet" type="text/css" href="./My_Font/8596505.design.v26374.css">
        <link rel="canonical" href="http://us-123photo.simplesite.com/420329500">
        <link rel="shortcut icon" href="data:image/x-icon;,">
        <script async="" src="./My_Font/gtm.js"></script>
        <script type="text/javascript" src="./My_Font/FrontendAppLocalePage.aspx"></script>
        <script type="text/javascript" src="./My_Font/frontendApp.min.js"></script>
        <script type="text/javascript" charset="UTF-8" src="./My_Font/common.js"></script>
        <script type="text/javascript" charset="UTF-8" src="./My_Font/map.js"></script>
        <script type="text/javascript" charset="UTF-8" src="./My_Font/util.js"></script>
        <script type="text/javascript" charset="UTF-8" src="./My_Font/marker.js"></script>
        <script type="text/javascript" charset="UTF-8" src="./My_Font/infowindow.js"></script>
        <script type="text/javascript" charset="UTF-8" src="./My_Font/onion.js"></script>
        <script type="text/javascript" charset="UTF-8" src="./My_Font/ViewportInfoService.GetViewportInfo"></script>
        <script type="text/javascript" charset="UTF-8" src="./My_Font/stats.js"></script>
        <script type="text/javascript" charset="UTF-8" src="./My_Font/controls.js"></script>
        <script type="text/javascript" charset="UTF-8" src="./My_Font/vt"></script>
        <script type="text/javascript" charset="UTF-8" src="./My_Font/AuthenticationService.Authenticate"></script>
    </head>
    <body data-pid="420329500" data-iid="">


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
                                               href="home">My front
                                                page</a>
                                        </li>
                                        <c:forEach items="${listGallery}" var="gallery">
                                            <li class="  " style="">
                                                <a rel="nofollow" href="gallery?id=${gallery.id}">${gallery.name}</a>
                                            </li>
                                        </c:forEach>
                                        <li class=" active " style="">
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
                            <div class="wrapper map-page">
                                <div class="heading">
                                    <h1 class="page-title">Contact</h1>
                                </div>

                                <div class="content">
                                    <div class="section">
                                        <div class="content">

                                            <div class="row-fluid map-page-info">
                                                <div class="span6">
                                                    <div class="item">
                                                        <div class="heading">
                                                            <h4 class="item-title map-page-title">PHOTOGRAPHER</h4>
                                                        </div>
                                                        <div class="content">
                                                            <div class="country">
                                                                <p>Address: ${contact.address}<br>City: ${contact.city}<br>Country: ${contact.country}</p>
                                                            </div>

                                                            <div class="row-fluid">
                                                                <div class="span2">
                                                                    Tel:
                                                                </div>
                                                                <div class="span10">
                                                                    ${contact.tel}
                                                                </div>
                                                            </div>
                                                            <div class="row-fluid">
                                                                <div class="span2">
                                                                    Email:
                                                                </div>
                                                                <div class="span10">
                                                                    ${contact.email}
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="span6">
                                                    <div class="item">
                                                        <div class="heading">
                                                            <h4 class="item-title map-page-title"></h4>
                                                        </div>
                                                        <div class="content">

                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="section">
                                        <div class="content">
                                            <div class="map-container">
                                                <div id="mapCanvas" data-ss="map" class="google-map" data-zoom="10"
                                                     data-lat="59.32932349999999" data-lng="18.068580800000063"
                                                     data-maptype="roadmap" data-bubbletext="" data-showbubble="True"
                                                     data-culture="en-US"
                                                     style="position: relative; overflow: hidden; transform: translateZ(0px); background-color: rgb(229, 227, 223);">
                                                    <div class="gm-style"
                                                         style="position: absolute; left: 0px; top: 0px; overflow: hidden; width: 100%; height: 100%; z-index: 0;">
                                                        <div
                                                            style="position: absolute; left: 0px; top: 0px; overflow: hidden; width: 100%; height: 100%; z-index: 0; cursor: url(&quot;http://maps.gstatic.com/mapfiles/openhand_8_8.cur&quot;) 8 8, default;">
                                                            <div
                                                                style="position: absolute; left: 0px; top: 0px; z-index: 1; width: 100%; transform-origin: 0px 0px 0px; transform: matrix(1, 0, 0, 1, 0, 0);">
                                                                <div
                                                                    style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 100; width: 100%;">
                                                                    <div
                                                                        style="position: absolute; left: 0px; top: 0px; z-index: 0;">
                                                                        <div aria-hidden="true"
                                                                             style="position: absolute; left: 0px; top: 0px; z-index: 1; visibility: inherit;">
                                                                            <div
                                                                                style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 249px; top: 218px;">
                                                                            </div>
                                                                            <div
                                                                                style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: -7px; top: 218px;">
                                                                            </div>
                                                                            <div
                                                                                style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 249px; top: -38px;">
                                                                            </div>
                                                                            <div
                                                                                style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 249px; top: 474px;">
                                                                            </div>
                                                                            <div
                                                                                style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 505px; top: 218px;">
                                                                            </div>
                                                                            <div
                                                                                style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: -7px; top: -38px;">
                                                                            </div>
                                                                            <div
                                                                                style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: -7px; top: 474px;">
                                                                            </div>
                                                                            <div
                                                                                style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 505px; top: -38px;">
                                                                            </div>
                                                                            <div
                                                                                style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 505px; top: 474px;">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div
                                                                    style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 101; width: 100%;">
                                                                </div>
                                                                <div
                                                                    style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 102; width: 100%;">
                                                                </div>
                                                                <div
                                                                    style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 103; width: 100%;">
                                                                    <div
                                                                        style="position: absolute; left: 0px; top: 0px; z-index: -1;">
                                                                        <div aria-hidden="true"
                                                                             style="position: absolute; left: 0px; top: 0px; z-index: 1; visibility: inherit;">
                                                                            <div
                                                                                style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: 249px; top: 218px;">
                                                                                <canvas draggable="false" height="256"
                                                                                        width="256"
                                                                                        style="-webkit-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;"></canvas>
                                                                            </div>
                                                                            <div
                                                                                style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: -7px; top: 218px;">
                                                                            </div>
                                                                            <div
                                                                                style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: 249px; top: -38px;">
                                                                                <canvas draggable="false" height="256"
                                                                                        width="256"
                                                                                        style="-webkit-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;"></canvas>
                                                                            </div>
                                                                            <div
                                                                                style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: 249px; top: 474px;">
                                                                            </div>
                                                                            <div
                                                                                style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: 505px; top: 218px;">
                                                                            </div>
                                                                            <div
                                                                                style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: -7px; top: -38px;">
                                                                            </div>
                                                                            <div
                                                                                style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: -7px; top: 474px;">
                                                                            </div>
                                                                            <div
                                                                                style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: 505px; top: -38px;">
                                                                            </div>
                                                                            <div
                                                                                style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: 505px; top: 474px;">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div
                                                                    style="position: absolute; z-index: 0; transform: translateZ(0px); left: 0px; top: 0px;">
                                                                    <div
                                                                        style="overflow: hidden; width: 700px; height: 512px;">
                                                                        <img src="./My_Font/StaticMapService.GetMapImage"
                                                                             style="width: 700px; height: 512px;"></div>
                                                                </div>
                                                                <div
                                                                    style="position: absolute; left: 0px; top: 0px; z-index: 0;">
                                                                    <div aria-hidden="true"
                                                                         style="position: absolute; left: 0px; top: 0px; z-index: 1; visibility: inherit;">
                                                                        <div
                                                                            style="transform: translateZ(0px); position: absolute; left: 249px; top: -38px; transition: opacity 200ms ease-out;">
                                                                            <img src="./My_Font/vt(1)" draggable="false"
                                                                                 alt=""
                                                                                 style="position: absolute; left: 0px; top: 0px; width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
                                                                        </div>
                                                                        <div
                                                                            style="transform: translateZ(0px); position: absolute; left: -7px; top: -38px; transition: opacity 200ms ease-out;">
                                                                            <img src="./My_Font/vt(2)" draggable="false"
                                                                                 alt=""
                                                                                 style="position: absolute; left: 0px; top: 0px; width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
                                                                        </div>
                                                                        <div
                                                                            style="transform: translateZ(0px); position: absolute; left: 505px; top: 218px; transition: opacity 200ms ease-out;">
                                                                            <img src="./My_Font/vt(3)" draggable="false"
                                                                                 alt=""
                                                                                 style="position: absolute; left: 0px; top: 0px; width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
                                                                        </div>
                                                                        <div
                                                                            style="transform: translateZ(0px); position: absolute; left: -7px; top: 218px; transition: opacity 200ms ease-out;">
                                                                            <img src="./My_Font/vt(4)" draggable="false"
                                                                                 alt=""
                                                                                 style="position: absolute; left: 0px; top: 0px; width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
                                                                        </div>
                                                                        <div
                                                                            style="transform: translateZ(0px); position: absolute; left: 249px; top: 474px; transition: opacity 200ms ease-out;">
                                                                            <img src="./My_Font/vt(5)" draggable="false"
                                                                                 alt=""
                                                                                 style="position: absolute; left: 0px; top: 0px; width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
                                                                        </div>
                                                                        <div
                                                                            style="transform: translateZ(0px); position: absolute; left: 249px; top: 218px; transition: opacity 200ms ease-out;">
                                                                            <img src="./My_Font/vt(6)" draggable="false"
                                                                                 alt=""
                                                                                 style="position: absolute; left: 0px; top: 0px; width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
                                                                        </div>
                                                                        <div
                                                                            style="transform: translateZ(0px); position: absolute; left: -7px; top: 474px; transition: opacity 200ms ease-out;">
                                                                            <img src="./My_Font/vt(7)" draggable="false"
                                                                                 alt=""
                                                                                 style="position: absolute; left: 0px; top: 0px; width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
                                                                        </div>
                                                                        <div
                                                                            style="transform: translateZ(0px); position: absolute; left: 505px; top: 474px; transition: opacity 200ms ease-out;">
                                                                            <img src="./My_Font/vt(8)" draggable="false"
                                                                                 alt=""
                                                                                 style="position: absolute; left: 0px; top: 0px; width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
                                                                        </div>
                                                                        <div
                                                                            style="transform: translateZ(0px); position: absolute; left: 505px; top: -38px; transition: opacity 200ms ease-out;">
                                                                            <img src="./My_Font/vt(9)" draggable="false"
                                                                                 alt=""
                                                                                 style="position: absolute; left: 0px; top: 0px; width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="gm-style-pbc"
                                                                 style="position: absolute; left: 0px; top: 0px; z-index: 2; width: 100%; height: 100%; transition-duration: 0.3s; opacity: 0; display: none;">
                                                                <p class="gm-style-pbt">Use two fingers to move the map</p>
                                                            </div>
                                                            <div
                                                                style="position: absolute; left: 0px; top: 0px; z-index: 3; width: 100%; height: 100%;">
                                                            </div>
                                                            <div
                                                                style="position: absolute; left: 0px; top: 0px; z-index: 4; width: 100%; transform-origin: 0px 0px 0px; transform: matrix(1, 0, 0, 1, 0, 0);">
                                                                <div
                                                                    style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 104; width: 100%;">
                                                                </div>
                                                                <div
                                                                    style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 105; width: 100%;">
                                                                </div>
                                                                <div
                                                                    style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 106; width: 100%;">
                                                                </div>
                                                                <div
                                                                    style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 107; width: 100%;">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div
                                                            style="margin-left: 5px; margin-right: 5px; z-index: 1000000; position: absolute; left: 0px; bottom: 0px;">
                                                            <a target="_blank"
                                                               href="https://maps.google.com/maps?ll=59.329323,18.068581&amp;z=10&amp;t=m&amp;hl=en-US&amp;gl=US&amp;mapclient=apiv3"
                                                               title="Click to see this area on Google Maps"
                                                               style="position: static; overflow: visible; float: none; display: inline;">
                                                                <div style="width: 66px; height: 26px; cursor: pointer;">
                                                                    <img src="./My_Font/google4.png" draggable="false"
                                                                         style="position: absolute; left: 0px; top: 0px; width: 66px; height: 26px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                                                </div>
                                                            </a></div>
                                                        <div
                                                            style="padding: 15px 21px; border: 1px solid rgb(171, 171, 171); font-family: Roboto, Arial, sans-serif; color: rgb(34, 34, 34); box-shadow: rgba(0, 0, 0, 0.2) 0px 4px 16px; z-index: 10000002; display: none; width: 256px; height: 148px; position: absolute; left: 200px; top: 166px; background-color: white;">
                                                            <div style="padding: 0px 0px 10px; font-size: 16px;">Map Data
                                                            </div>
                                                            <div style="font-size: 13px;">Map data ©2016 Google</div>
                                                            <div
                                                                style="width: 13px; height: 13px; overflow: hidden; position: absolute; opacity: 0.7; right: 12px; top: 12px; z-index: 10000; cursor: pointer;">
                                                                <img src="./My_Font/mapcnt6.png" draggable="false"
                                                                     style="position: absolute; left: -2px; top: -336px; width: 59px; height: 492px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
                                                            </div>
                                                        </div>
                                                        <div class="gmnoprint"
                                                             style="z-index: 1000001; position: absolute; right: 166px; bottom: 0px; width: 121px;">
                                                            <div draggable="false" class="gm-style-cc"
                                                                 style="-webkit-user-select: none; height: 14px; line-height: 14px;">
                                                                <div
                                                                    style="opacity: 0.7; width: 100%; height: 100%; position: absolute;">
                                                                    <div style="width: 1px;"></div>
                                                                    <div
                                                                        style="width: auto; height: 100%; margin-left: 1px; background-color: rgb(245, 245, 245);">
                                                                    </div>
                                                                </div>
                                                                <div
                                                                    style="position: relative; padding-right: 6px; padding-left: 6px; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr; text-align: right; vertical-align: middle; display: inline-block;">
                                                                    <a
                                                                        style="color: rgb(68, 68, 68); text-decoration: none; cursor: pointer; display: none;">Map
                                                                        Data</a><span style="">Map data ©2016 Google</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="gmnoscreen"
                                                             style="position: absolute; right: 0px; bottom: 0px;">
                                                            <div
                                                                style="font-family: Roboto, Arial, sans-serif; font-size: 11px; color: rgb(68, 68, 68); direction: ltr; text-align: right; background-color: rgb(245, 245, 245);">
                                                                Map data ©2016 Google</div>
                                                        </div>
                                                        <div class="gmnoprint gm-style-cc" draggable="false"
                                                             style="z-index: 1000001; -webkit-user-select: none; height: 14px; line-height: 14px; position: absolute; right: 95px; bottom: 0px;">
                                                            <div
                                                                style="opacity: 0.7; width: 100%; height: 100%; position: absolute;">
                                                                <div style="width: 1px;"></div>
                                                                <div
                                                                    style="width: auto; height: 100%; margin-left: 1px; background-color: rgb(245, 245, 245);">
                                                                </div>
                                                            </div>
                                                            <div
                                                                style="position: relative; padding-right: 6px; padding-left: 6px; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr; text-align: right; vertical-align: middle; display: inline-block;">
                                                                <a href="https://www.google.com/intl/en-US_US/help/terms_maps.html"
                                                                   target="_blank"
                                                                   style="text-decoration: none; cursor: pointer; color: rgb(68, 68, 68);">Terms
                                                                    of Use</a></div>
                                                        </div>
                                                        <div
                                                            style="width: 25px; height: 25px; overflow: hidden; display: none; margin: 10px 14px; position: absolute; top: 0px; right: 0px;">
                                                            <img src="./My_Font/sv5.png" draggable="false"
                                                                 class="gm-fullscreen-control"
                                                                 style="position: absolute; left: -52px; top: -86px; width: 164px; height: 112px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                                        </div>
                                                        <div draggable="false" class="gm-style-cc"
                                                             style="-webkit-user-select: none; height: 14px; line-height: 14px; position: absolute; right: 0px; bottom: 0px;">
                                                            <div
                                                                style="opacity: 0.7; width: 100%; height: 100%; position: absolute;">
                                                                <div style="width: 1px;"></div>
                                                                <div
                                                                    style="width: auto; height: 100%; margin-left: 1px; background-color: rgb(245, 245, 245);">
                                                                </div>
                                                            </div>
                                                            <div
                                                                style="position: relative; padding-right: 6px; padding-left: 6px; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr; text-align: right; vertical-align: middle; display: inline-block;">
                                                                <a target="_new"
                                                                   title="Report errors in the road map or imagery to Google"
                                                                   href="https://www.google.com/maps/@59.3293235,18.0685808,10z/data=!10m1!1e1!12b1?source=apiv3&amp;rapsrc=apiv3"
                                                                   style="font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); text-decoration: none; position: relative;">Report
                                                                    a map error</a></div>
                                                        </div>
                                                        <div class="gmnoprint gm-bundled-control gm-bundled-control-on-bottom"
                                                             draggable="false" controlwidth="28" controlheight="93"
                                                             style="margin: 10px; -webkit-user-select: none; position: absolute; bottom: 107px; right: 28px;">
                                                            <div class="gmnoprint" controlwidth="28" controlheight="55"
                                                                 style="position: absolute; left: 0px; top: 38px;">
                                                                <div draggable="false"
                                                                     style="-webkit-user-select: none; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; border-radius: 2px; cursor: pointer; width: 28px; height: 55px; background-color: rgb(255, 255, 255);">
                                                                    <div title="Zoom in"
                                                                         style="position: relative; width: 28px; height: 27px; left: 0px; top: 0px;">
                                                                        <div
                                                                            style="overflow: hidden; position: absolute; width: 15px; height: 15px; left: 7px; top: 6px;">
                                                                            <img src="./My_Font/tmapctrl.png"
                                                                                 draggable="false"
                                                                                 style="position: absolute; left: 0px; top: 0px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none; width: 120px; height: 54px;">
                                                                        </div>
                                                                    </div>
                                                                    <div
                                                                        style="position: relative; overflow: hidden; width: 67%; height: 1px; left: 16%; top: 0px; background-color: rgb(230, 230, 230);">
                                                                    </div>
                                                                    <div title="Zoom out"
                                                                         style="position: relative; width: 28px; height: 27px; left: 0px; top: 0px;">
                                                                        <div
                                                                            style="overflow: hidden; position: absolute; width: 15px; height: 15px; left: 7px; top: 6px;">
                                                                            <img src="./My_Font/tmapctrl.png"
                                                                                 draggable="false"
                                                                                 style="position: absolute; left: 0px; top: -15px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none; width: 120px; height: 54px;">
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="gm-svpc" controlwidth="28" controlheight="28"
                                                                 style="box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; border-radius: 2px; width: 28px; height: 28px; cursor: url(&quot;http://maps.gstatic.com/mapfiles/openhand_8_8.cur&quot;) 8 8, default; position: absolute; left: 0px; top: 0px; background-color: rgb(255, 255, 255);">
                                                                <div style="position: absolute; left: 1px; top: 1px;"></div>
                                                                <div style="position: absolute; left: 1px; top: 1px;">
                                                                    <div aria-label="Street View Pegman Control"
                                                                         style="width: 26px; height: 26px; overflow: hidden; position: absolute; left: 0px; top: 0px;">
                                                                        <img src="./My_Font/cb_scout5.png" draggable="false"
                                                                             style="position: absolute; left: -147px; top: -26px; width: 215px; height: 835px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
                                                                    </div>
                                                                    <div aria-label="Pegman is on top of the Map"
                                                                         style="width: 26px; height: 26px; overflow: hidden; position: absolute; left: 0px; top: 0px; visibility: hidden;">
                                                                        <img src="./My_Font/cb_scout5.png" draggable="false"
                                                                             style="position: absolute; left: -147px; top: -52px; width: 215px; height: 835px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
                                                                    </div>
                                                                    <div aria-label="Street View Pegman Control"
                                                                         style="width: 26px; height: 26px; overflow: hidden; position: absolute; left: 0px; top: 0px; visibility: hidden;">
                                                                        <img src="./My_Font/cb_scout5.png" draggable="false"
                                                                             style="position: absolute; left: -147px; top: -78px; width: 215px; height: 835px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="gmnoprint" controlwidth="28" controlheight="0"
                                                                 style="display: none; position: absolute;">
                                                                <div title="Rotate map 90 degrees"
                                                                     style="width: 28px; height: 28px; overflow: hidden; position: absolute; border-radius: 2px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; cursor: pointer; display: none; background-color: rgb(255, 255, 255);">
                                                                    <img src="./My_Font/tmapctrl4.png" draggable="false"
                                                                         style="position: absolute; left: -141px; top: 6px; width: 170px; height: 54px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
                                                                </div>
                                                                <div class="gm-tilt"
                                                                     style="width: 28px; height: 28px; overflow: hidden; position: absolute; border-radius: 2px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; top: 0px; cursor: pointer; background-color: rgb(255, 255, 255);">
                                                                    <img src="./My_Font/tmapctrl4.png" draggable="false"
                                                                         style="position: absolute; left: -141px; top: -13px; width: 170px; height: 54px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="gmnoprint"
                                                             style="margin: 10px; z-index: 0; position: absolute; cursor: pointer; left: 0px; top: 0px;">
                                                            <div class="gm-style-mtc" style="float: left;">
                                                                <div draggable="false" title="Show street map"
                                                                     style="direction: ltr; overflow: hidden; text-align: center; position: relative; color: rgb(0, 0, 0); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; padding: 8px; border-bottom-left-radius: 2px; border-top-left-radius: 2px; -webkit-background-clip: padding-box; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; min-width: 21px; font-weight: 500; background-color: rgb(255, 255, 255); background-clip: padding-box;">
                                                                    Map</div>
                                                                <div
                                                                    style="z-index: -1; padding: 2px; border-bottom-left-radius: 2px; border-bottom-right-radius: 2px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; position: absolute; left: 0px; top: 38px; text-align: left; display: none; background-color: white;">
                                                                    <div draggable="false"
                                                                         title="Show street map with terrain"
                                                                         style="color: rgb(0, 0, 0); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; padding: 6px 8px 6px 6px; direction: ltr; text-align: left; white-space: nowrap; background-color: rgb(255, 255, 255);">
                                                                        <span role="checkbox"
                                                                              style="box-sizing: border-box; position: relative; line-height: 0; font-size: 0px; margin: 0px 5px 0px 0px; display: inline-block; border: 1px solid rgb(198, 198, 198); border-radius: 1px; width: 13px; height: 13px; vertical-align: middle; background-color: rgb(255, 255, 255);">
                                                                            <div
                                                                                style="position: absolute; left: 1px; top: -2px; width: 13px; height: 11px; overflow: hidden; display: none;">
                                                                                <img src="./My_Font/imgs8.png"
                                                                                     draggable="false"
                                                                                     style="position: absolute; left: -52px; top: -44px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none; width: 68px; height: 67px;">
                                                                            </div>
                                                                        </span><label
                                                                            style="vertical-align: middle; cursor: pointer;">Terrain</label>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="gm-style-mtc" style="float: left;">
                                                                <div draggable="false" title="Show satellite imagery"
                                                                     style="direction: ltr; overflow: hidden; text-align: center; position: relative; color: rgb(86, 86, 86); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; padding: 8px; border-bottom-right-radius: 2px; border-top-right-radius: 2px; -webkit-background-clip: padding-box; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; border-left-width: 0px; min-width: 37px; background-color: rgb(255, 255, 255); background-clip: padding-box;">
                                                                    Satellite</div>
                                                                <div
                                                                    style="z-index: -1; padding: 2px; border-bottom-left-radius: 2px; border-bottom-right-radius: 2px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; position: absolute; right: 0px; top: 38px; text-align: left; display: none; background-color: white;">
                                                                    <div draggable="false"
                                                                         title="Show imagery with street names"
                                                                         style="color: rgb(0, 0, 0); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; padding: 6px 8px 6px 6px; direction: ltr; text-align: left; white-space: nowrap; background-color: rgb(255, 255, 255);">
                                                                        <span role="checkbox"
                                                                              style="box-sizing: border-box; position: relative; line-height: 0; font-size: 0px; margin: 0px 5px 0px 0px; display: inline-block; border: 1px solid rgb(198, 198, 198); border-radius: 1px; width: 13px; height: 13px; vertical-align: middle; background-color: rgb(255, 255, 255);">
                                                                            <div
                                                                                style="position: absolute; left: 1px; top: -2px; width: 13px; height: 11px; overflow: hidden;">
                                                                                <img src="./My_Font/imgs8.png"
                                                                                     draggable="false"
                                                                                     style="position: absolute; left: -52px; top: -44px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none; width: 68px; height: 67px;">
                                                                            </div>
                                                                        </span><label
                                                                            style="vertical-align: middle; cursor: pointer;">Labels</label>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
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
    </body>
</html>
