<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="GreenMart">
    <meta name="keywords" content="GreenMart">
    <meta name="author" content="GreenMart">
    <link rel="icon" href="assets/images/favicon/4.png" type="image/x-icon">
    <title>GreenMart</title>

    <!-- Google font -->
    <!--    <link rel="preconnect" href="https://fonts.gstatic.com/">-->
    <link href="https://fonts.googleapis.com/css2?family=Russo+One&amp;display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Exo+2:wght@400;500;600;700;800;900&amp;display=swap"
          rel="stylesheet">
    <link
            href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&amp;display=swap"
            rel="stylesheet">

    <!-- bootstrap css -->
    <link id="rtl-link" rel="stylesheet" type="text/css" href="assets/css/vendors/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="assets/css/add.css">

    <!-- wow css -->
    <link rel="stylesheet" href="assets/css/animate.min.css" />

    <!-- font-awesome css -->
    <link rel="stylesheet" type="text/css" href="assets/css/vendors/font-awesome.css">

    <!-- feather icon css -->
    <link rel="stylesheet" type="text/css" href="assets/css/vendors/feather-icon.css">

    <!-- slick css -->
    <link rel="stylesheet" type="text/css" href="assets/css/vendors/slick/slick.css">
    <link rel="stylesheet" type="text/css" href="assets/css/vendors/slick/slick-theme.css">

    <!-- Iconly css -->
    <link rel="stylesheet" type="text/css" href="assets/css/bulk-style.css">
    <!-- Template css -->
    <link id="color-link" rel="stylesheet" type="text/css" href="assets/css/style.css">
</head>

<body class="theme-color-2 bg-effect">

<!-- Loader Start -->
<div class="fullpage-loader">
    <span></span>
    <span></span>
    <span></span>
    <span></span>
    <span></span>
    <span></span>
</div>
<!-- Loader End -->

<!-- Header Start -->



<!-- Header Start -->
<header class="header-2">
    <div class="header-notification theme-bg-color overflow-hidden py-2">
        <div class="notification-slider">
            <div>
                <div class="timer-notification text-center">
                    <h6><strong class="me-1">Welcome to GreenMart!</strong>Wrap new offers/gift
                        every signle day on Weekends.<strong class="ms-1">
                        </strong>
                    </h6>
                </div>
            </div>

            <div>
                <div class="timer-notification text-center">
                    <h6>Something you love is now on sale!<a href="#" class="text-white">Buy
                        Now
                        !</a>
                    </h6>
                </div>
            </div>
        </div>
        <button class="btn close-notification"><span>Close</span> <i class="fas fa-times"></i></button>
    </div>
    <div class="top-nav top-header sticky-header sticky-header-3">
        <div class="container-fluid-lg">
            <div class="row">
                <div class="col-12">
                    <div class="navbar-top">
                        <button class="navbar-toggler d-xl-none d-block p-0 me-3" type="button"
                                data-bs-toggle="offcanvas" data-bs-target="#primaryMenu">
                                <span class="navbar-toggler-icon">
                                    <i class="fa-solid fa-bars"></i>

                                </span>
                        </button>
                        <a href="#" class="web-logo nav-logo">
                            <img src="assets/images/logo/3.png" class="img-fluid blur-up lazyload" alt="">
                        </a>

                        <div class="search-full">
                            <div class="input-group">
                                    <span class="input-group-text">
                                        <i data-feather="search" class="font-light"></i>
                                    </span>
                                <label>
                                    <input type="text" class="form-control search-type" placeholder="Search here..">
                                </label>
                                <span class="input-group-text close-search">
                                        <i data-feather="x" class="font-light"></i>
                                    </span>
                            </div>
                        </div>



                        <div class="rightside-menu">
                            <div class="dropdown-dollar">
                                <div class="dropdown">
                                    <button class="dropdown-toggle" type="button" id="dropdownMenuButton1"
                                            data-bs-toggle="dropdown" aria-expanded="false">
                                        <span>Language</span>
                                        <i class="fa-solid fa-angle-down"></i>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                                        <li>
                                            <a id="eng" class="dropdown-item" href="javascript:void(0)">English</a>
                                        </li>
                                        <li>
                                            <a id="hin" class="dropdown-item" href="javascript:void(0)">Hindi</a>
                                        </li>
                                        <li>
                                            <a id="guj" class="dropdown-item" href="javascript:void(0)">Gujarati</a>
                                        </li>
                                        <li>
                                            <a id="arb" class="dropdown-item" href="javascript:void(0)">Arbic</a>
                                        </li>
                                        <li>
                                            <a id="rus" class="dropdown-item" href="javascript:void(0)">Rusia</a>
                                        </li>
                                        <li>
                                            <a class="dropdown-item" href="javascript:void(0)">Chinese</a>
                                        </li>
                                    </ul>
                                </div>



                                <div class="option-list">
                                    <ul>
                                        <li>
                                            <a href="javascript:void(0)" class="header-icon user-icon search-icon">
                                                <i class="iconly-Profile icli"></i>
                                            </a>
                                        </li>

                                        <li>
                                            <a href="javascript:void(0)" class="header-icon search-box search-icon">
                                                <i class="fa-solid fa-magnifying-glass"></i>
                                            </a>
                                        </li>


                                        <li>
                                            <a href="javascript:void(0)" class="header-icon swap-icon">
                                                <button id="darkModeButton" class="btn darkmode">
                                                    <i class="fa-regular fa-heart"></i>
                                                </button>

                                            </a>
                                        </li>

                                        <li class="onhover-dropdown">
                                            <a href="#" class="header-icon fa-solid fa-bag-shopping">
                                                <small class="badge-number">2</small>

                                            </a>
                                            <div class="onhover-div">
                                                <ul class="cart-list">
                                                    <li>
                                                        <div class="drop-cart">
                                                            <a href="#" class="drop-image">
                                                                <img src="assets/images/vegetable/product/1.png"
                                                                     class="blur-up lazyload" alt="">
                                                            </a>

                                                            <div class="drop-contain">
                                                                <a href="#">
                                                                    <h5>Fantasy Crunchy Choco Chip Cookies</h5>
                                                                </a>
                                                                <h6><span>1 x</span> LKR 80.58</h6>
                                                                <button class="close-button">
                                                                    <i class="fa-solid fa-xmark"></i>
                                                                </button>
                                                            </div>
                                                        </div>
                                                    </li>

                                                    <li>
                                                        <div class="drop-cart">
                                                            <a href="#" class="drop-image">
                                                                <img src="assets/images/vegetable/product/2.png"
                                                                     class="blur-up lazyload" alt="">
                                                            </a>

                                                            <div class="drop-contain">
                                                                <a href="#">
                                                                    <h5>Peanut Butter Bite Premium Butter Cookies
                                                                        600 g
                                                                    </h5>
                                                                </a>
                                                                <h6><span>1 x</span> LKR 25.68</h6>
                                                                <button class="close-button">
                                                                    <i class="fa-solid fa-xmark"></i>
                                                                </button>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>

                                                <div class="price-box">
                                                    <h5>Price :</h5>
                                                    <h4 class="theme-color fw-bold">LKR 106.58</h4>
                                                </div>

                                                <div class="button-group">
                                                    <a href="#" class="btn btn-sm cart-button">View Cart</a>
                                                    <a href="#" class="btn btn-sm cart-button theme-bg-color
                                                        text-white">Checkout</a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="right-side onhover-dropdown">
                                            <div class="delivery-login-box">
                                                <div class="delivery-icon">
                                                    <i data-feather="user"></i>
                                                </div>
                                            </div>

                                            <div class="onhover-div onhover-div-login">
                                                <ul class="user-box-name">
                                                    <li class="product-box-contain">
                                                        <i></i>
                                                        <a href="#">Log In</a>
                                                    </li>

                                                    <li class="product-box-contain">
                                                        <a href="#">Register</a>
                                                    </li>

                                                    <li class="product-box-contain">
                                                        <a href="#">Forgot Password</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

        <div class="container-fluid-lg">
            <div class="row">
                <div class="col-12">
                    <div class="main-nav">


                        <div class="main-nav navbar navbar-expand-xl navbar-light navbar-sticky">
                            <div class="offcanvas offcanvas-collapse order-xl-2" id="primaryMenu">
                                <div class="offcanvas-header navbar-shadow">
                                    <h5>Menu</h5>
                                    <button class="btn-close lead" type="button" data-bs-dismiss="offcanvas"
                                            aria-label="Close"></button>
                                </div>
                                <div class="offcanvas-body">
                                    <ul class="navbar-nav">
                                        <li class="nav-item">
                                            <a class="add nav-link nav-link-2" href="#">Home</a>
                                        </li>



                                        <li class="nav-item">
                                            <a class="nav-link nav-link-2" href="#">Shop</a>
                                        </li>





                                        <li class="nav-item">
                                            <a class="nav-link nav-link-2" href="#">Contact</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="right-nav">
                            <div class="nav-number">
                                <img src="assets/images/icon/music.png" class="img-fluid blur-up lazyload" alt="">
                                <span> Contact Us </span>
                            </div>
                            <a href="javascript:void(0)" class="btn theme-bg-color ms-3 fire-button"
                               data-bs-toggle="modal" data-bs-target="#deal-box">
                                <div class="fire">
                                    <img alt="test" src="assets/images/icon/hot-sale.png" class="img-fluid">
                                </div>
                                <span>Hot Deals</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>

<!-- Header End -->

<!-- mobile fix menu start -->
<div class="mobile-menu d-md-none d-block mobile-cart">
    <ul>
        <li class="active">
            <a href="index.html">
                <i class="fa-solid fa-house"></i>
                <span>Home</span>
            </a>
        </li>

        <li class="mobile-category">
            <a href="javascript:void(0)">
                <i class="iconly-Category icli js-link"></i>
                <span>Category</span>
            </a>
        </li>

        <li>
            <a href="search.html" class="search-box">
                <i class="fa-solid fa-magnifying-glass"></i>
                <span>Search</span>
            </a>
        </li>

        <li>
            <a href="wishlist.html" class="notifi-wishlist">
                <i class="fa-regular fa-heart"></i>
                <span>My Wish</span>
            </a>
        </li>

        <li>
            <a href="cart.html">
                <i class="fa-solid fa-cart-shopping"></i>
                <span>Cart</span>
            </a>
        </li>
    </ul>
</div>
<!-- mobile fix menu end -->

<!-- home section start -->
<section class="home-section-2 section-b-space">
    <div class="container-fluid-lg">
        <div class="row g-4">
            <div class="col-xxl-6 col-xl-8 col-md-6">
                <div class="home-contain h-100">
                    <img src="assets/images/veg-3/home/1.png" class="img-fluid bg-img blur-up lazyload" alt="">
                    <div class="home-detail w-50 p-center-left position-relative">
                        <div>
                            <h6 class="ls-expanded theme-color">ORGANIC</h6>
                            <h1 class="fw-bold w-100">100% Fresh</h1>
                            <h3 class="text-content fw-light">Fruit & Vegetables</h3>
                            <p class="d-sm-block d-none">Free shipping on all your order. we deliver you enjoy</p>
                            <button onclick="location.href = 'shop-left-sidebar.html';"
                                    class="btn mt-sm-4 btn-2 theme-bg-color text-white mend-auto btn-2-animation">Shop
                                Now</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-xxl-3 col-xl-4 col-md-6 ratio_medium">
                <div class="home-contain">
                    <div>
                        <img src="assets/images/veg-3/home/2.png" class="img-fluid bg-img blur-up lazyload" alt="">
                    </div>
                    <div class="home-detail text-center p-top-center w-100 text-white">
                        <div>
                            <h4 class="fw-bold">Fresh & 100% Organic</h4>
                            <h5 class="text-center">famer's market</h5>
                            <button class="btn bg-white theme-color mt-3 home-button mx-auto btn-2"
                                    onclick="location.href = 'shop-left-sidebar.html';">Shop Now</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-xxl-3 ratio_65">
                <div class="row g-3">
                    <div class="col-xxl-12 col-sm-6">
                        <div class="home-contain">
                            <a href="shop-left-sidebar.html">
                                <img src="assets/images/veg-3/home/3.png" class="img-fluid bg-img blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="home-detail text-white p-center text-center">
                                <div>
                                    <h4 class="text-center">Organic Lifestyle</h4>
                                    <h5 class="text-center">Best Weekend Sales</h5>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xxl-12 col-sm-6">
                        <div class="home-contain">
                            <a href="shop-left-sidebar.html">
                                <img src="assets/images/veg-3/home/4.png" class="img-fluid bg-img blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="home-detail text-white w-50 p-center-left home-p-sm">
                                <div>
                                    <h4 class="fw-bold">Safe food saves lives</h4>
                                    <h5>Discount Offer</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Home Section End -->

<!-- Category Section Start -->
<section class="category-section-2">
    <div class="container-fluid-lg">
        <div class="title">
            <h2>Shop By Categories</h2>
        </div>
        <div class="row">
            <div class="col-12">
                <div class="category-slider arrow-slider">
                    <div>
                        <div class="shop-category-box border-0 wow fadeIn">
                            <a href="shop-left-sidebar.html" class="circle-1">
                                <img src="assets/images/veg-3/category/1.png" class="img-fluid blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="category-name">
                                <h6>Oils, Rofined & Ghee</h6>
                            </div>
                        </div>
                    </div>

                    <div>
                        <div class="shop-category-box border-0 wow fadeIn" data-wow-delay="0.05s">
                            <a href="shop-left-sidebar.html" class="circle-2">
                                <img src="assets/images/veg-3/category/2.png" class="img-fluid blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="category-name">
                                <h6>Rice, Flour & Grains</h6>
                            </div>
                        </div>
                    </div>

                    <div>
                        <div class="shop-category-box border-0 wow fadeIn" data-wow-delay="0.1s">
                            <a href="shop-left-sidebar.html" class="circle-3">
                                <img src="assets/images/veg-3/category/3.png" class="img-fluid blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="category-name">
                                <h6>Food Cupboard</h6>
                            </div>
                        </div>
                    </div>

                    <div>
                        <div class="shop-category-box border-0 wow fadeIn" data-wow-delay="0.15s">
                            <a href="shop-left-sidebar.html" class="circle-4">
                                <img src="assets/images/veg-3/category/4.png" class="img-fluid blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="category-name">
                                <h6>Dals & Pulses</h6>
                            </div>
                        </div>
                    </div>

                    <div>
                        <div class="shop-category-box border-0 wow fadeIn" data-wow-delay="0.2s">
                            <a href="shop-left-sidebar.html" class="circle-4">
                                <img src="assets/images/veg-3/category/5.png" class="img-fluid blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="category-name">
                                <h6>Drinks & Beverages</h6>
                            </div>
                        </div>
                    </div>

                    <div>
                        <div class="shop-category-box border-0 wow fadeIn" data-wow-delay="0.25s">
                            <a href="shop-left-sidebar.html" class="circle-1">
                                <img src="assets/images/veg-3/category/6.png" class="img-fluid blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="category-name">
                                <h6>Fresh Fruits & Vegetables</h6>
                            </div>
                        </div>
                    </div>

                    <div>
                        <div class="shop-category-box border-0 wow fadeIn" data-wow-delay="0.3s">
                            <a href="shop-left-sidebar.html" class="circle-2">
                                <img src="assets/images/veg-3/category/7.png" class="img-fluid blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="category-name">
                                <h6>Ready to eat Meals</h6>
                            </div>
                        </div>
                    </div>

                    <div>
                        <div class="shop-category-box border-0 wow fadeIn" data-wow-delay="0.35s">
                            <a href="shop-left-sidebar.html" class="circle-3">
                                <img src="assets/images/veg-3/category/8.png" class="img-fluid blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="category-name">
                                <h6>Instant Mixes</h6>
                            </div>
                        </div>
                    </div>

                    <div>
                        <div class="shop-category-box border-0 wow fadeIn" data-wow-delay="0.4s">
                            <a href="shop-left-sidebar.html" class="circle-4">
                                <img src="assets/images/veg-3/category/2.png" class="img-fluid blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="category-name">
                                <h6>Rice, Flour & Grains</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Category Section End -->



<section class="product-section">
    <div class="container-fluid-lg">
        <div class="title title-flex">
            <h2 class="mb-lg-0 mb-2">Our Products</h2>
            <ul class="nav nav-tabs tab-style-color" id="myTab">
                <li class="nav-item">
                    <button class="nav-link btn active" id="all-tab" data-bs-toggle="tab" data-bs-target="#all"
                            type="button">All</button>
                </li>

                <li class="nav-item">
                    <button class="nav-link btn" id="cooking-tab" data-bs-toggle="tab" data-bs-target="#cooking"
                            type="button"> Cooking</button>
                </li>

                <!-- <li class="nav-item">
                    <button class="nav-link btn" id="fruits-tab" data-bs-toggle="tab" data-bs-target="#fruits"
                        type="button">Fruits & Vegetables</button>
                </li> -->

                <li class="nav-item">
                    <button class="nav-link btn" id="beverage-tab" data-bs-toggle="tab" data-bs-target="#beverage"
                        type="button">Beverage</button>
                </li>

                <!-- <li class="nav-item">
                    <button class="nav-link btn" id="dairy-tab" data-bs-toggle="tab" data-bs-target="#dairy"
                        type="button">Dairy</button>
                </li> -->
            </ul>
        </div>
        <div class="tab-content" id="myTabContent">
            <div class="tab-pane fade show active" id="all" role="tabpanel" aria-labelledby="all-tab">
                <div class="row g-8">
                    <c:forEach var="product" items="${productList}">
                        <div class="col-xxl-2 col-lg-3 col-md-4 col-6 wow fadeInUp">
                            <div class="product-box-4">
                                <div class="product-image">
                                    <div class="label-flex">
                                        <button class="btn p-0 wishlist btn-wishlist notifi-wishlist">
                                            <i class="fa-regular fa-heart"></i>
                                        </button>
                                    </div>
                                    <a href="product-left.html">
                                        <img src="assets/images/veg-3/cate1/1.png" class="img-fluid" alt="">
                                    </a>
                                    <ul class="option">
                                        <li data-bs-toggle="tooltip" data-bs-placement="top" title="Quick View">
                                            <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#view">
                                                <i class="fa-solid fa-tablet"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="product-detail">
                                    <ul class="rating">
                                        <li>
                                            <i data-feather="star" class="fill"></i>
                                        </li>
                                        <li>
                                            <i data-feather="star" class="fill"></i>
                                        </li>
                                        <li>
                                            <i data-feather="star"></i>
                                        </li>
                                        <li>
                                            <i data-feather="star"></i>
                                        </li>
                                        <li>
                                            <i data-feather="star"></i>
                                        </li>
                                    </ul>
                                    <a href="#">
                                        <h5 class="name">${product.name}</h5>
                                    </a>
                                    <h5 class="price theme-color">${product.price}</h5>
                                    <div class="price-qty">
                                        <div class="counter-number">
                                            <div class="counter">
                                                <div class="qty-left-minus" data-type="minus" data-field="">
                                                    <i class="fa-solid fa-minus"></i>
                                                </div>
                                                <input class="form-control input-number qty-input" type="text"
                                                       name="quantity" value="0">
                                                <div class="qty-right-plus" data-type="plus" data-field="">
                                                    <i class="fa-solid fa-plus"></i>
                                                </div>
                                            </div>
                                        </div>
                                        <button class="buy-button buy-button-2 btn btn-cart">
                                            <i class="fa-solid fa-cart-shopping"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                </div>
            </div>
            <div class="tab-pane fade" id="cooking" role="tabpanel" aria-labelledby="cooking-tab">
                <div class="row g-8">
                    
                 <c:forEach var="product" items="${cookingProducts}">
                    <div class="col-xxl-2 col-lg-3 col-md-4 col-6">
                        <div class="product-box-4">
                            <div class="product-image">
                                <div class="label-flex">
                                    <button class="btn p-0 wishlist btn-wishlist notifi-wishlist">
                                        <i class="fa-regular fa-heart"></i>
                                    </button>
                                </div>

                                <a href="product-left.html">
                                    <img src="assets/images/veg-3/cate1/2.png" class="img-fluid" alt="">
                                </a>

                                <ul class="option">
                                    <li data-bs-toggle="tooltip" data-bs-placement="top" title="Quick View">
                                        <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#view">
                                            <i class="fa-solid fa-tablet"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>

                            <div class="product-detail">
                                <ul class="rating">
                                    <!-- ... (rating stars) ... -->
                                    <li>
                                        <i data-feather="star" class="fill"></i>
                                    </li>
                                    <li>
                                        <i data-feather="star" class="fill"></i>
                                    </li>
                                    <li>
                                        <i data-feather="star" class="fill"></i>
                                    </li>
                                    <li>
                                        <i data-feather="star" class="fill"></i>
                                    </li>
                                    <li>
                                        <i data-feather="star"></i>
                                    </li>
                                </ul>
                                <a href="product-left.html">
                                    <h5 class="name">${product.name}</h5>
                                </a>
                                <h5 class="price theme-color">${product.price}</h5>
                                <div class="price-qty">
                                    <div class="counter-number">
                                        <div class="counter">
                                            <div class="qty-left-minus" data-type="minus" data-field="">
                                                <i class="fa-solid fa-minus"></i>
                                            </div>
                                            <input class="form-control input-number qty-input" type="text" name="quantity" value="0">
                                            <div class="qty-right-plus" data-type="plus" data-field="">
                                                <i class="fa-solid fa-plus"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="buy-button buy-button-2 btn btn-cart">
                                        <i class="fa-solid fa-cart-shopping"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </c:forEach>
                </div>
            </div>
            <div class="tab-pane fade" id="beverage" role="tabpanel" aria-labelledby="beverage-tab">
                <div class="row g-8">
                    
                 <c:forEach var="product" items="${beverageProducts}">
                    <div class="col-xxl-2 col-lg-3 col-md-4 col-6">
                        <div class="product-box-4">
                            <div class="product-image">
                                <div class="label-flex">
                                    <button class="btn p-0 wishlist btn-wishlist notifi-wishlist">
                                        <i class="fa-regular fa-heart"></i>
                                    </button>
                                </div>

                                <a href="product-left.html">
                                    <img src="assets/images/veg-3/cate1/2.png" class="img-fluid" alt="">
                                </a>

                                <ul class="option">
                                    <li data-bs-toggle="tooltip" data-bs-placement="top" title="Quick View">
                                        <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#view">
                                            <i class="fa-solid fa-tablet"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>

                            <div class="product-detail">
                                <ul class="rating">
                                    <!-- ... (rating stars) ... -->
                                    <li>
                                        <i data-feather="star" class="fill"></i>
                                    </li>
                                    <li>
                                        <i data-feather="star" class="fill"></i>
                                    </li>
                                    <li>
                                        <i data-feather="star" class="fill"></i>
                                    </li>
                                    <li>
                                        <i data-feather="star" class="fill"></i>
                                    </li>
                                    <li>
                                        <i data-feather="star"></i>
                                    </li>
                                </ul>
                                <a href="product-left.html">
                                    <h5 class="name">${product.name}</h5>
                                </a>
                                <h5 class="price theme-color">${product.price}</h5>
                                <div class="price-qty">
                                    <div class="counter-number">
                                        <div class="counter">
                                            <div class="qty-left-minus" data-type="minus" data-field="">
                                                <i class="fa-solid fa-minus"></i>
                                            </div>
                                            <input class="form-control input-number qty-input" type="text" name="quantity" value="0">
                                            <div class="qty-right-plus" data-type="plus" data-field="">
                                                <i class="fa-solid fa-plus"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="buy-button buy-button-2 btn btn-cart">
                                        <i class="fa-solid fa-cart-shopping"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </c:forEach>
                </div>
            </div>

        </div>
    </div>
</section>
<!-- Product Sction End -->

<!-- Banner Section Start -->
<section class="banner-section">
    <div class="container-fluid-lg">
        <div class="row gy-lg-0 gy-3">
            <div class="col-lg-6">
                <div class="banner-contain-3 hover-effect">
                    <img src="assets/images/veg-3/banner/1.png" class="bg-img img-fluid" alt="">
                    <div class="banner-detail text-white p-center-left w-50 position-relative mend-auto">
                        <div>
                            <h6 class="ls-expanded text-uppercase">Premium</h6>
                            <h3 class="mb-sm-3 mb-1">Fresh Vegetable & Daily Eating</h3>
                            <h4>Get Extra 50% Off</h4>
                            <button class="btn theme-color bg-white btn-md fw-bold mt-sm-3 mt-1 mend-auto"
                                    onclick="location.href = 'shop-left-sidebar.html';">Shop Now</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-6">
                <div class="banner-contain-3 hover-effect">
                    <img src="assets/images/veg-3/banner/2.png" class="bg-img img-fluid" alt="">
                    <div class="banner-detail text-dark p-center-left w-50 position-relative mend-auto">
                        <div>
                            <h6 class=" ls-expanded text-uppercase">available</h6>
                            <h3 class="mb-sm-3 mb-1">100% Natural & Healthy Fruits</h3>
                            <h4 class="text-content">Weekend Special</h4>
                            <button class="btn theme-bg-color text-white btn-md fw-bold mt-sm-3 mt-1 mend-auto"
                                    onclick="location.href = 'shop-left-sidebar.html';">Shop Now</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Banner Section End -->

<!-- Product Section Start -->
<section class="product-section-2">
    <div class="container-fluid-lg">
        <div class="row gy-sm-5 gy-4">
            <div class="col-xxl-3 col-md-6">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="title title-border d-block">
                            <h3>NEW PRODUCTS</h3>
                        </div>

                        <div class="product-category-1 arrow-slider-2">
                            <div>
                                <div class="row gy-sm-4 gy-3">
                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/1.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Tomato</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp" data-wow-delay="0.05s">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/2.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Red onion</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp pb-1" data-wow-delay="0.1s">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/3.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Carrot</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div>
                                <div class="row gy-sm-4 gy-3">
                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/4.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Potato</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp" data-wow-delay="0.05s">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/5.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Broccoli</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp pb-1" data-wow-delay="0.1s">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/6.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Carrot</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-xxl-3 col-md-6">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="title title-border d-block">
                            <h3>FEATURE PRODUCT</h3>
                        </div>

                        <div class="product-category-1 arrow-slider-2">
                            <div>
                                <div class="row gy-sm-4 gy-3">
                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/7.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Garlic</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp" data-wow-delay="0.05s">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/8.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Beetroot</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <div class="product-box-4 pb-1 wow fadeInUp" data-wow-delay="0.1s">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/9.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Eggplant</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div>
                                <div class="row gy-sm-4 gy-3">
                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/10.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Bell pepper</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp" data-wow-delay="0.05s">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/11.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Pea</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp pb-1" data-wow-delay="0.1s">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/12.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Avacado</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-xxl-3 col-md-6">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="title title-border d-block">
                            <h3>BEST SELLER</h3>
                        </div>

                        <div class="product-category-1 arrow-slider-2">
                            <div>
                                <div class="row gy-sm-4 gy-3">
                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/1.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Tomato</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp" data-wow-delay="0.05s">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/2.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Red onion</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp pb-1" data-wow-delay="0.1s">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/3.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Carrot</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div>
                                <div class="row gy-sm-4 gy-3">
                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/4.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Potato</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp" data-wow-delay="0.05s">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/5.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Broccoli</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp pb-1" data-wow-delay="0.1s">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/6.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Carrot</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-xxl-3 col-md-6">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="title title-border d-block">
                            <h3>ON SELL</h3>
                        </div>

                        <div class="product-category-1 arrow-slider-2">
                            <div>
                                <div class="row gy-sm-4 gy-3">
                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/7.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Garlic</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp" data-wow-delay="0.05s">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/8.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Beetroot</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp pb-1" data-wow-delay="0.1s">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/9.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Eggplant</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div>
                                <div class="row gy-sm-4 gy-3">
                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/10.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Bell pepper</h4>
                                                </a>
                                                <h4 class="price">LKR 75.20<del>LKR 65.21</del></h4>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp" data-wow-delay="0.05s">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/11.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Pea</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <div class="product-box-4 wow fadeInUp pb-1" data-wow-delay="0.1s">
                                            <a href="shop-left-sidebar.html" class="product-image">
                                                <img src="assets/images/veg-3/pro1/12.png" class="img-fluid" alt="">
                                            </a>
                                            <div class="product-details">
                                                <ul class="rating">
                                                    <li>
                                                        <i data-feather="star" class="fill"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                    <li>
                                                        <i data-feather="star"></i>
                                                    </li>
                                                </ul>
                                                <a href="product-left.html">
                                                    <h4 class="name">Avacado</h4>
                                                </a>
                                                <h5 class="price">LKR 75.20<del>LKR 65.21</del></h5>
                                                <ul class="option">
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Add to Cart">
                                                        <a href="cart.html">
                                                            <i class="iconly-Buy icli"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Quick View">
                                                        <a href="javascript:void(0)" data-bs-toggle="modal"
                                                           data-bs-target="#exampleModal">
                                                            <i class="fa-solid fa-tablet"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Wishlist">
                                                        <a href="wishlist.html">
                                                            <i class="fa-regular fa-heart"></i>
                                                        </a>
                                                    </li>
                                                    <li data-bs-toggle="tooltip" data-bs-placement="top"
                                                        title="Compare">
                                                        <a href="compare.html">
                                                            <i class="iconly-Swap icli"></i>
                                                        </a>
                                                    </li>
                                                </ul>
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
</section>
<!-- Product Section End -->

<!-- Banner Section Start -->
<section class="banner-section">
    <div class="container-fluid-lg">
        <div class="row">
            <div class="col-12">
                <div class="banner-contain-3 section-b-space section-t-space hover-effect">
                    <img src="assets/images/veg-3/banner/3.png" class="img-fluid bg-img" alt="">
                    <div class="banner-detail p-center text-dark position-relative text-center p-0">
                        <div>
                            <h4 class="ls-expanded text-uppercase theme-color">Try Our New</h4>
                            <h2 class="my-3">100% Organic Best Quality Best Price</h2>
                            <h4 class="text-content fw-300">Best GreenMart Food Quality</h4>
                            <button class="btn theme-bg-color mt-sm-4 btn-md mx-auto text-white fw-bold"
                                    onclick="location.href = 'shop-left-sidebar.html';">Shop Now</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Banner Section End -->



<!-- Blog Section Start -->
<section class="blog-section">
    <div class="container-fluid-lg">
        <div class="title">
            <h2>Blog</h2>
        </div>

        <div class="slider-3 arrow-slider">
            <div>
                <div class="blog-box ratio_50">
                    <div class="blog-box-image">
                        <a href="blog-detail.html">
                            <img src="assets/images/veg-3/blog/1.jpg" class="img-fluid bg-img" alt="">
                        </a>
                    </div>

                    <div class="blog-detail">
                        <label>Conversion rate optimization</label>
                        <a href="blog-detail.html">
                            <h2>A Fresh Vegetable online market place a fresh...</h2>
                        </a>
                        <div class="blog-list">
                            <span>March 9, 2021</span>
                            <span>By Emil Kristensen</span>
                        </div>
                    </div>
                </div>
            </div>

            <div>
                <div class="blog-box ratio_50">
                    <div class="blog-box-image">
                        <a href="blog-detail.html">
                            <img src="assets/images/veg-3/blog/2.jpg" class="img-fluid bg-img" alt="">
                        </a>
                    </div>

                    <div class="blog-detail">
                        <label>Email Marketing</label>
                        <a href="blog-detail.html">
                            <h2>A Fresh Vegetable online market place a fresh...</h2>
                        </a>
                        <div class="blog-list">
                            <span>March 9, 2021</span>
                            <span>By Emil Kristensen</span>
                        </div>
                    </div>
                </div>
            </div>

            <div>
                <div class="blog-box ratio_50">
                    <div class="blog-box-image">
                        <a href="blog-detail.html">
                            <img src="assets/images/veg-3/blog/3.jpg" class="img-fluid bg-img" alt="">
                        </a>
                    </div>

                    <div class="blog-detail">
                        <label>Conversion rate optimization</label>
                        <a href="blog-detail.html">
                            <h2>A Fresh Vegetable online market place a fresh...</h2>
                        </a>
                        <div class="blog-list">
                            <span>March 9, 2021</span>
                            <span>By Emil Kristensen</span>
                        </div>
                    </div>
                </div>
            </div>

            <div>
                <div class="blog-box ratio_50">
                    <div class="blog-box-image">
                        <a href="blog-detail.html">
                            <img src="assets/images/veg-3/blog/1.jpg" class="img-fluid bg-img" alt="">
                        </a>
                    </div>

                    <div class="blog-detail">
                        <label>Conversion rate optimization</label>
                        <a href="blog-detail.html">
                            <h2>A Fresh Vegetable online market place a fresh...</h2>
                        </a>
                        <div class="blog-list">
                            <span>March 9, 2021</span>
                            <span>By Emil Kristensen</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Blog Section End -->

<!-- Newsletter Section Start -->
<section class="newsletter-section-2 section-b-space">
    <div class="container-fluid-lg">
        <div class="row">
            <div class="col-12">
                <div class="newsletter-box hover-effect">
                    <img src="assets/images/veg-3/shape/background.png" class="img-fluid bg-img" alt="">

                    <div class="row">
                        <div class="col-xxl-8 col-xl-7">
                            <div class="newsletter-detail p-center-left text-white">
                                <div>
                                    <h2>Subscribe to the newsletter</h2>
                                    <h4>Join our subscribers list to get the latest news, updates and special offers
                                        delivered directly in your inbox.</h4>
                                    <form class="row g-2 mt-4 newsletter-form">
                                        <div class="col-8">
                                            <input type="email" class="form-control" id="email"
                                                   placeholder="Enter your email">
                                        </div>
                                        <div class="col-sm-2 col-4">
                                            <button type="submit"
                                                    class="btn bg-white theme-color btn-md fw-500 submit-button w-100 h-100">Subscribe</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>

                        <div class="col-xxl-4 col-xl-5 d-xl-block d-none">
                            <div class="shape-box">
                                <img src="assets/images/veg-3/shape/basket.png" alt="" class="img-fluid image-1">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Newsletter Section End -->

<!-- Footer Start -->
<footer class="section-t-space footer-section-2">
    <div class="container-fluid-lg">
        <div class="main-footer">
            <div class="row g-md-4 gy-sm-5 gy-2">
                <div class="col-xxl-3 col-xl-4 col-sm-6">
                    <a href="index.html" class="foot-logo">
                        <img src="assets/images/logo/3.png" class="img-fluid" alt="">
                    </a>
                    <p class="information-text">it is a long established fact that a reader will be distracted
                        by the readable content.</p>


                    <div class="social-app mt-sm-4 mt-3 mb-4">

                    </div>
                </div>

                <div class="col-xxl-2 col-xl-4 col-sm-6">
                    <div class="footer-title">
                        <h4>About GreenMart</h4>
                    </div>
                    <ul class="footer-list footer-contact mb-sm-0 mb-3">
                        <li>
                            <a href="about-us.html" class="footer-contain-2">
                                <i class="fas fa-angle-right"></i>About Us</a>
                        </li>
                        <li>
                            <a href="contact-us.html" class="footer-contain-2">
                                <i class="fas fa-angle-right"></i>Contact Us</a>
                        </li>

                    </ul>
                </div>




                <div class="col-xxl-3 col-xl-4 col-sm-6">
                    <div class="footer-title">
                        <h4>Store infomation</h4>
                    </div>
                    <ul class="footer-address footer-contact">
                        <li>
                            <a href="javascript:void(0)">
                                <div class="inform-box flex-start-box">
                                    <i data-feather="map-pin"></i>
                                    <p>GreenMart</p>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="javascript:void(0)">
                                <div class="inform-box">
                                    <i data-feather="phone"></i>
                                    <p>Call us: 0115 445 000</p>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="javascript:void(0)">
                                <div class="inform-box">
                                    <i data-feather="mail"></i>
                                    <p>Email Us: Support@GreenMart.com</p>
                                </div>
                            </a>
                        </li>


                    </ul>
                </div>
            </div>
        </div>

        <div class="sub-footer section-small-space">
            <div class="left-footer">
                <p>2023 Copyright | NSBM </p>
            </div>
            <div class="right-footer">
                <ul class="payment-box">
                    <li>
                        <img src="assets/images/icon/paymant/visa.png" alt="">
                    </li>
                    <li>
                        <img src="assets/images/icon/paymant/discover.png" alt="">
                    </li>
                    <li>
                        <img src="assets/images/icon/paymant/american.png" alt="">
                    </li>
                    <li>
                        <img src="assets/images/icon/paymant/master-card.png" alt="">
                    </li>
                    <li>
                        <img src="assets/images/icon/paymant/giro-pay.png" alt="">
                    </li>
                </ul>
            </div>
        </div>
    </div>
</footer>
<!-- Footer End -->

<!-- Quick View Modal Box Start -->
<div class="modal fade theme-modal view-modal" id="view" tabindex="-1" aria-labelledby="exampleModalLabel"
     aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-xl modal-fullscreen-sm-down">
        <div class="modal-content">
            <div class="modal-header p-0">
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
                    <i class="fa-solid fa-xmark"></i>
                </button>
            </div>
            <div class="modal-body">
                <div class="row g-sm-4 g-2">
                    <div class="col-lg-6">
                        <div class="slider-image">
                            <img src="assets/images/product/category/1.jpg" class="img-fluid blur-up lazyload"
                                 alt="">
                        </div>
                    </div>

                    <div class="col-lg-6">
                        <div class="right-sidebar-modal">
                            <h4 class="title-name">Peanut Butter Bite Premium Butter Cookies 600 g</h4>
                            <h4 class="price">LKR 36.99</h4>
                            <div class="product-rating">
                                <ul class="rating">
                                    <li>
                                        <i data-feather="star" class="fill"></i>
                                    </li>
                                    <li>
                                        <i data-feather="star" class="fill"></i>
                                    </li>
                                    <li>
                                        <i data-feather="star" class="fill"></i>
                                    </li>
                                    <li>
                                        <i data-feather="star" class="fill"></i>
                                    </li>
                                    <li>
                                        <i data-feather="star"></i>
                                    </li>
                                </ul>
                                <span class="ms-2">8 Reviews</span>
                                <span class="ms-2 text-danger">6 sold in last 16 hours</span>
                            </div>

                            <div class="product-detail">
                                <h4>Product Details :</h4>
                                <p>Candy canes sugar plum tart cotton candy chupa chups sugar plum chocolate I love.
                                    Caramels marshmallow icing dessert candy canes I love soufflé I love toffee.
                                    Marshmallow pie sweet sweet roll sesame snaps tiramisu jelly bear claw. Bonbon
                                    muffin I love carrot cake sugar plum dessert bonbon.</p>
                            </div>

                            <ul class="brand-list">
                                <li>
                                    <div class="brand-box">
                                        <h5>Brand Name:</h5>
                                        <h6>Black Forest</h6>
                                    </div>
                                </li>

                                <li>
                                    <div class="brand-box">
                                        <h5>Product Code:</h5>
                                        <h6>W0690034</h6>
                                    </div>
                                </li>

                                <li>
                                    <div class="brand-box">
                                        <h5>Product Type:</h5>
                                        <h6>White Cream Cake</h6>
                                    </div>
                                </li>
                            </ul>

                            <div class="select-size">
                                <h4>Cake Size :</h4>
                                <select class="form-select select-form-size">
                                    <option selected>Select Size</option>
                                    <option value="1.2">1/2 KG</option>
                                    <option value="0">1 KG</option>
                                    <option value="1.5">1/5 KG</option>
                                    <option value="red">Red Roses</option>
                                    <option value="pink">With Pink Roses</option>
                                </select>
                            </div>

                            <div class="modal-button">
                                <button onclick="location.href = 'cart.html';"
                                        class="btn btn-md add-cart-button icon">Add
                                    To Cart</button>
                                <button onclick="location.href = 'product-left.html';"
                                        class="btn theme-bg-color view-button icon text-white fw-bold btn-md">
                                    View More Details</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Quick View Modal Box End -->

<!-- Location Modal Start -->
<div class="modal location-modal fade theme-modal" id="locationModal" tabindex="-1"
     aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-fullscreen-sm-down">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Choose your Delivery Location</h5>
                <p class="mt-1 text-content">Enter your address and we will specify the offer for your area.</p>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
                    <i class="fa-solid fa-xmark"></i>
                </button>
            </div>
            <div class="modal-body">
                <div class="location-list">
                    <div class="search-input">
                        <input type="search" class="form-control" placeholder="Search Your Area">
                        <i class="fa-solid fa-magnifying-glass"></i>
                    </div>

                    <div class="disabled-box">
                        <h6>Select a Location</h6>
                    </div>

                    <ul class="location-select custom-height">
                        <li>
                            <a href="javascript:void(0)">
                                <h6>Colombo</h6>
                                <span>Free</span>
                            </a>
                        </li>

                        <li>
                            <a href="javascript:void(0)">
                                <h6>Kandy</h6>
                                <span>Min: LKR 450</span>
                            </a>
                        </li>

                        <li>
                            <a href="javascript:void(0)">
                                <h6>Galle</h6>
                                <span>Min: LKR 300</span>
                            </a>
                        </li>

                        <li>
                            <a href="javascript:void(0)">
                                <h6>Negombo</h6>
                                <span>Min: LKR 400</span>
                            </a>
                        </li>

                        <li>
                            <a href="javascript:void(0)">
                                <h6>Ratnapura</h6>
                                <span>Min LKR 250</span>
                            </a>
                        </li>

                        <li>
                            <a href="javascript:void(0)">
                                <h6>Anuradhapura</h6>
                                <span>Min: LKR 350</span>
                            </a>
                        </li>

                        <li>
                            <a href="javascript:void(0)">
                                <h6>Trincomalee</h6>
                                <span>Min: LKR 500</span>
                            </a>
                        </li>

                        <li>
                            <a href="javascript:void(0)">
                                <h6>Jaffna</h6>
                                <span>Min: LKR 450</span>
                            </a>
                        </li>

                        <li>
                            <a href="javascript:void(0)">
                                <h6>Matara</h6>
                                <span>Min: LKR 300</span>
                            </a>
                        </li>

                        <li>
                            <a href="javascript:void(0)">
                                <h6>Kurunegala</h6>
                                <span>Min: LKR 400</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Location Modal End -->

<!-- Deal Box Modal Start -->
<div class="modal fade theme-modal deal-modal" id="deal-box" tabindex="-1" aria-labelledby="exampleModalLabel"
     aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-fullscreen-sm-down">
        <div class="modal-content">
            <div class="modal-header">
                <div>
                    <h5 class="modal-title w-100" id="deal_today">Deal Today</h5>
                    <p class="mt-1 text-content">Recommended deals for you.</p>
                </div>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
                    <i class="fa-solid fa-xmark"></i>
                </button>
            </div>
            <div class="modal-body">
                <div class="deal-offer-box">
                    <ul class="deal-offer-list">
                        <li class="list-1">
                            <div class="deal-offer-contain">
                                <a href="shop-left-sidebar.html" class="deal-image">
                                    <img src="assets/images/vegetable/product/10.png" class="blur-up lazyload"
                                         alt="">
                                </a>

                                <a href="shop-left-sidebar.html" class="deal-contain">
                                    <h5>Blended Instant Coffee 50 g Buy 1 Get 1 Free</h5>
                                    <h6>LKR 52.57 <del>57.62</del> <span>500 G</span></h6>
                                </a>
                            </div>
                        </li>

                        <li class="list-2">
                            <div class="deal-offer-contain">
                                <a href="shop-left-sidebar.html" class="deal-image">
                                    <img src="assets/images/vegetable/product/11.png" class="blur-up lazyload"
                                         alt="">
                                </a>

                                <a href="shop-left-sidebar.html" class="deal-contain">
                                    <h5>Blended Instant Coffee 50 g Buy 1 Get 1 Free</h5>
                                    <h6>LKR 52.57 <del>57.62</del> <span>500 G</span></h6>
                                </a>
                            </div>
                        </li>

                        <li class="list-3">
                            <div class="deal-offer-contain">
                                <a href="shop-left-sidebar.html" class="deal-image">
                                    <img src="assets/images/vegetable/product/12.png" class="blur-up lazyload"
                                         alt="">
                                </a>

                                <a href="shop-left-sidebar.html" class="deal-contain">
                                    <h5>Blended Instant Coffee 50 g Buy 1 Get 1 Free</h5>
                                    <h6>LKR 52.57 <del>57.62</del> <span>500 G</span></h6>
                                </a>
                            </div>
                        </li>

                        <li class="list-1">
                            <div class="deal-offer-contain">
                                <a href="shop-left-sidebar.html" class="deal-image">
                                    <img src="assets/images/vegetable/product/13.png" class="blur-up lazyload"
                                         alt="">
                                </a>

                                <a href="shop-left-sidebar.html" class="deal-contain">
                                    <h5>Blended Instant Coffee 50 g Buy 1 Get 1 Free</h5>
                                    <h6>LKR 52.57 <del>57.62</del> <span>500 G</span></h6>
                                </a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Deal Box Modal End -->

<!-- Cookie Bar Box Start -->
<div class="cookie-bar-box">
    <div class="cookie-box">
        <div class="cookie-image">
            <img src="assets/images/cookie-bar.png" class="blur-up lazyload" alt="">
            <h2>Cookies!</h2>
        </div>

        <div class="cookie-contain">
            <h5 class="text-content">We use cookies to make your experience better</h5>
        </div>
    </div>

    <div class="button-group">
        <button class="btn privacy-button">Privacy Policy</button>
        <button class="btn ok-button">OK</button>
    </div>
</div>
<!-- Cookie Bar Box End -->

<!-- Items section Start -->
<div class="button-item">
    <button class="item-btn btn text-white">
        <i class="fa-solid fa-bag-shopping"></i>
    </button>
</div>
<div class="item-section">
    <button class="close-button">
        <i class="fas fa-times"></i>
    </button>
    <h6>
        <i class="fa-solid fa-bag-shopping"></i>
        <span>5 Items</span>
    </h6>
    <ul class="items-image">
        <li>
            <img src="assets/images/veg-3/cate1/1.png" alt="">
        </li>
        <li>
            <img src="assets/images/veg-3/cate1/2.png" alt="">
        </li>
        <li>+3</li>
    </ul>
    <button onclick="location.href = 'cart.html';" class="btn bg-white theme-color btn-sm fw-bold">LKR
        20.70</button>
</div>
<!-- Items section End -->

<!-- Tap to top start -->
<div class="theme-option">


    <div class="back-to-top">
        <a id="back-to-top" href="#">
            <i class="fas fa-chevron-up"></i>
        </a>
    </div>
</div>
<!-- Tap to top end -->

<!-- Bg overlay Start -->
<div class="bg-overlay"></div>
<!-- Bg overlay End -->

<!-- latest jquery-->
<script src="assets/js/jquery-3.6.0.min.js"></script>

<!-- jquery ui-->
<script src="assets/js/jquery-ui.min.js"></script>

<!-- Bootstrap js-->
<script src="assets/js/bootstrap/bootstrap.bundle.min.js"></script>
<script src="assets/js/bootstrap/popper.min.js"></script>

<!-- feather icon js-->
<script src="assets/js/feather/feather.min.js"></script>
<script src="assets/js/feather/feather-icon.js"></script>

<!-- Lazyload Js -->
<script src="assets/js/lazysizes.min.js"></script>

<!-- Slick js-->
<script src="assets/js/slick/slick.js"></script>
<script src="assets/js/bootstrap/bootstrap-notify.min.js"></script>
<script src="assets/js/slick/custom_slick.js"></script>

<!-- Auto Height Js -->
<script src="assets/js/auto-height.js"></script>

<!-- Quantity Js -->
<script src="assets/js/quantity.js"></script>

<!-- Timer Js -->
<script src="assets/js/timer.js"></script>
<script src="assets/js/timer1.js"></script>
<script src="assets/js/timer2.js"></script>
<script src="assets/js/timer3.js"></script>

<!-- Fly Cart Js -->
<script src="assets/js/fly-cart.js"></script>

<!-- WOW js -->
<script src="assets/js/wow.min.js"></script>
<script src="assets/js/custom-wow.js"></script>

<!-- script js -->
<script src="assets/js/script.js"></script>

<!-- thme setting js -->
<script src="assets/js/theme-setting.js"></script>
<script src="assets/js/dark.js"></script>


<script src="https://kit.fontawesome.com/6e0728b28d.js" crossorigin="anonymous"></script>
</body>

</html>