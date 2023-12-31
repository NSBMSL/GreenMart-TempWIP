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
<%@ include file="Header.jsp" %>



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
            <a href="#scrollup">
                <i class="fa-solid fa-bars"></i>
                <span>Category</span>
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
                            <button onclick="location.href = ' ';"
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
                            <h5 class="text-center">farmer's market</h5>
                            <button class="btn bg-white theme-color mt-3 home-button mx-auto btn-2"
                                    onclick="location.href = ' ';">Shop Now</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-xxl-3 ratio_65">
                <div class="row g-3">
                    <div class="col-xxl-12 col-sm-6">
                        <div class="home-contain">
                            <a href=" ">
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
                            <a href=" ">
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
                            <a href="#cooking" class="circle-1">
                                <img src="assets/images/veg-3/category/6.png" class="img-fluid blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="category-name">
                                <h6>Vegetables</h6>
                            </div>
                        </div>
                    </div>

                    <div>
                        <div class="shop-category-box border-0 wow fadeIn" data-wow-delay="0.05s">
                            <a href="#" class="circle-2">
                                <img src="assets/images/veg-3/category/2.png" class="img-fluid blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="category-name">
                                <h6>Rice & Grains</h6>
                            </div>
                    </div>
                    </div>

                    <div>
                        <div class="shop-category-box border-0 wow fadeIn" data-wow-delay="0.1s">
                            <a  href="#fruits" class="circle-3">
                                <img src="assets/images/vegetable/pngegg.png" class="img-fluid blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="category-name">
                                <h6>Fruits</h6>
                            </div>
                        </div>
                    </div>



                    <div>
                        <div class="shop-category-box border-0 wow fadeIn" data-wow-delay="0.2s">
                            <a href="#beverages" class="circle-4">
                                <img src="assets/images/veg-3/category/5.png" class="img-fluid blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="category-name">
                                <h6>Drinks & Beverages</h6>
                            </div>
                        </div>
                    </div>



                    <div>
                        <div class="shop-category-box border-0 wow fadeIn" data-wow-delay="0.3s">
                            <a href=#instant class="circle-2">
                                <img src="assets/images/veg-3/category/7.png" class="img-fluid blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="category-name">
                                <h6>Instant Foods</h6>
                            </div>
                        </div>
                    </div>

                    <div>
                        <div class="shop-category-box border-0 wow fadeIn" data-wow-delay="0.35s">
                            <a href="#canned" class="circle-3">
                                <img src="assets/images/vegetable/pngegg (1).png" class="img-fluid blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="category-name">
                                <h6>Canned Goods</h6>
                            </div>
                        </div>
                    </div>

                    <div>
                        <div class="shop-category-box border-0 wow fadeIn" data-wow-delay="0.4s">
                            <a href="" class="circle-4">
                                <img src="assets/images/veg-3/category/8.png" class="img-fluid blur-up lazyload"
                                     alt="">
                            </a>
                            <div class="category-name">
                                <h6>Spices</h6>
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
            <ul class="nav nav-tabs tab-style-color" id="myTab scrollup">
                <li class="nav-item">
                    <button class="nav-link btn active" id="all-tab" data-bs-toggle="tab" data-bs-target="#all"
                            type="button">All</button>
                </li>

                <li class="nav-item">
                    <button class="nav-link btn" id="cooking-tab" data-bs-toggle="tab" data-bs-target="#cooking"
                            type="button"> Cooking</button>
                </li>

                 <li class="nav-item">
                    <button class="nav-link btn" id="fruits-tab" data-bs-toggle="tab" data-bs-target="#fruits"
                        type="button">Fruits</button>
                </li>

                <li class="nav-item">
                    <button class="nav-link btn" id="beverage-tab" data-bs-toggle="tab" data-bs-target="#beverage"
                        type="button">Beverage</button>
                </li>

                <li class="nav-item">
                    <button class="nav-link btn" id="rice-tab" data-bs-toggle="tab" data-bs-target="#rice"
                            type="button">Rice & Grains</button>
                </li>
                <li class="nav-item">
                    <button class="nav-link btn" id="instant-tab" data-bs-toggle="tab" data-bs-target="#instant"
                            type="button">Instant Food</button>
                </li>
                <li class="nav-item">
                    <button class="nav-link btn" id="canned-tab" data-bs-toggle="tab" data-bs-target="#canned"
                            type="button">Canned Goods</button>
                </li>

            </ul>
        </div>
        <div class="tab-content" id="myTabContent">
            <div class="tab-pane fade show active" id="all" role="tabpanel" aria-labelledby="all-tab">
                <div class="row g-8">
                    <c:forEach var="product" items="${productList}">
                        <div class="col-xxl-2 col-lg-3 col-md-4 col-6 wow fadeInUp">
                            <div class="product-box-4">
                                <div class="product-image">
                                    <a>
                                        <img src="${product.image}" class="img-fluid" alt="">
                                    </a>
                                 
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
                                                <input class="form-control input-number qty-input" type="text" id="quantity-input" name="quantity" value="1">
                                            <div class="qty-right-plus" data-type="plus" data-field="">
                                                <i class="fa-solid fa-plus"></i>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <button onclick="addToCart(this, '${product.name}', '${product.price}', '${product.id}')" class="buy-button buy-button-2 btn btn-cart  notifi-wishlist">
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
                                <a>
                                    <img src="${product.image}" class="img-fluid" alt="">
                                </a>

                                
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
                                <a >
                                    <h5 class="name">${product.name}</h5>
                                </a>
                                <h5 class="price theme-color">${product.price}</h5>
                                <div class="price-qty">
                                    <div class="counter-number">
                                        <div class="counter">
                                            <div class="qty-left-minus" data-type="minus" data-field="">
                                                <i class="fa-solid fa-minus"></i>
                                            </div>
                                            <input class="form-control input-number qty-input" type="text" id="quantity-input" name="quantity" value="1">
                                            <div class="qty-right-plus" data-type="plus" data-field="">
                                                <i class="fa-solid fa-plus"></i>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <button onclick="addToCart(this, '${product.name}', '${product.price}', '${product.id}')" class="buy-button buy-button-2 btn btn-cart notifi-wishlist">
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
                               

                                <a>
                                    <img src="${product.image}" class="img-fluid" alt="">
                                </a>

                              
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
                                <a >
                                    <h5 class="name">${product.name}</h5>
                                </a>
                                <h5 class="price theme-color">${product.price}</h5>
                                <div class="price-qty">
                                    <div class="counter-number">
                                        <div class="counter">
                                            <div class="qty-left-minus" data-type="minus" data-field="">
                                                <i class="fa-solid fa-minus"></i>
                                            </div>
                                            <input class="form-control input-number qty-input" type="text" id="quantity-input" name="quantity" value="1">
                                            <div class="qty-right-plus" data-type="plus" data-field="">
                                                <i class="fa-solid fa-plus"></i>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <button onclick="addToCart(this, '${product.name}', '${product.price}', '${product.id}')" class="buy-button buy-button-2 btn btn-cart notifi-wishlist">
                                        <i class="fa-solid fa-cart-shopping"></i>
                                    </button>  
                                </div>
                            </div>
                        </div>
                    </div>
                </c:forEach>
                </div>
            </div>
            <div class="tab-pane fade" id="rice" role="tabpanel" aria-labelledby="rice-tab">
                <div class="row g-8">

                    <c:forEach var="product" items="${riceProducts}">
                        <div class="col-xxl-2 col-lg-3 col-md-4 col-6">
                            <div class="product-box-4">
                                <div class="product-image">


                                    <a>
                                        <img src="${product.image}" class="img-fluid" alt="">
                                    </a>


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
                                    <a >
                                        <h5 class="name">${product.name}</h5>
                                    </a>
                                    <h5 class="price theme-color">${product.price}</h5>
                                    <div class="price-qty">
                                        <div class="counter-number">
                                            <div class="counter">
                                                <div class="qty-left-minus" data-type="minus" data-field="">
                                                    <i class="fa-solid fa-minus"></i>
                                                </div>
                                                <input class="form-control input-number qty-input" type="text" id="quantity-input" name="quantity" value="1">
                                                <div class="qty-right-plus" data-type="plus" data-field="">
                                                    <i class="fa-solid fa-plus"></i>
                                                </div>
                                            </div>
                                        </div>

                                        <button onclick="addToCart(this, '${product.name}', '${product.price}', '${product.id}')" class="buy-button buy-button-2 btn btn-cart notifi-wishlist">
                                            <i class="fa-solid fa-cart-shopping"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                </div>
            </div>
            <div class="tab-pane fade" id="instant" role="tabpanel" aria-labelledby="instant-tab">
                <div class="row g-8">

                    <c:forEach var="product" items="${instantProducts}">
                        <div class="col-xxl-2 col-lg-3 col-md-4 col-6">
                            <div class="product-box-4">
                                <div class="product-image">


                                    <a>
                                        <img src="${product.image}" class="img-fluid" alt="">
                                    </a>


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
                                    <a >
                                        <h5 class="name">${product.name}</h5>
                                    </a>
                                    <h5 class="price theme-color">${product.price}</h5>
                                    <div class="price-qty">
                                        <div class="counter-number">
                                            <div class="counter">
                                                <div class="qty-left-minus" data-type="minus" data-field="">
                                                    <i class="fa-solid fa-minus"></i>
                                                </div>
                                                <input class="form-control input-number qty-input" type="text" id="quantity-input" name="quantity" value="1">
                                                <div class="qty-right-plus" data-type="plus" data-field="">
                                                    <i class="fa-solid fa-plus"></i>
                                                </div>
                                            </div>
                                        </div>

                                        <button onclick="addToCart(this, '${product.name}', '${product.price}', '${product.id}')" class="buy-button buy-button-2 btn btn-cart notifi-wishlist">
                                            <i class="fa-solid fa-cart-shopping"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                </div>
            </div>
            <div class="tab-pane fade" id="canned" role="tabpanel" aria-labelledby="canned-tab">
                <div class="row g-8">

                    <c:forEach var="product" items="${cannedProducts}">
                        <div class="col-xxl-2 col-lg-3 col-md-4 col-6">
                            <div class="product-box-4">
                                <div class="product-image">


                                    <a>
                                        <img src="${product.image}" class="img-fluid" alt="">
                                    </a>


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
                                    <a >
                                        <h5 class="name">${product.name}</h5>
                                    </a>
                                    <h5 class="price theme-color">${product.price}</h5>
                                    <div class="price-qty">
                                        <div class="counter-number">
                                            <div class="counter">
                                                <div class="qty-left-minus" data-type="minus" data-field="">
                                                    <i class="fa-solid fa-minus"></i>
                                                </div>
                                                <input class="form-control input-number qty-input" type="text" id="quantity-input" name="quantity" value="1">
                                                <div class="qty-right-plus" data-type="plus" data-field="">
                                                    <i class="fa-solid fa-plus"></i>
                                                </div>
                                            </div>
                                        </div>

                                        <button onclick="addToCart(this, '${product.name}', '${product.price}', '${product.id}')" class="buy-button buy-button-2 btn btn-cart notifi-wishlist">
                                            <i class="fa-solid fa-cart-shopping"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                </div>
            </div>
            <div class="tab-pane fade" id="fruits" role="tabpanel" aria-labelledby="fruits-tab">
                <div class="row g-8">

                    <c:forEach var="product" items="${fruitsProducts}">
                        <div class="col-xxl-2 col-lg-3 col-md-4 col-6">
                            <div class="product-box-4">
                                <div class="product-image">
                                    <div class="label-flex">
                                          
                                    </div>

                                    <a >
                                        <img src="${product.image}" class="img-fluid" alt="">
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
                                    <a >
                                        <h5 class="name">${product.name}</h5>
                                    </a>
                                    <h5 class="price theme-color">${product.price}</h5>
                                    <div class="price-qty">
                                        <div class="counter-number">
                                            <div class="counter">
                                                <div class="qty-left-minus" data-type="minus" data-field="">
                                                    <i class="fa-solid fa-minus"></i>
                                                </div>
                                                <input class="form-control input-number qty-input" type="text" id="quantity-input" name="quantity" value="1">
                                            <div class="qty-right-plus" data-type="plus" data-field="">
                                                <i class="fa-solid fa-plus"></i>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <button onclick="addToCart(this, '${product.name}', '${product.price}', '${product.id}')" class="buy-button buy-button-2 btn btn-cart">
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
                                    onclick="location.href = ' ';">Shop Now</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Banner Section End -->




<!-- Footer Start -->
<%@ include file="Footer.jsp" %>
<!-- Footer End -->




<!-- Deal Box Modal End -->



<!-- Items section Start -->

<div class="button-item">
    <a href="cart.html" class="item-btn btn text-white">
        <i class="fa-solid fa-bag-shopping"></i>
    </a>
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
<script>
function addToCart(clickedButton, productName, price, productId) {
    // Find the associated quantity input
    let quantityInput = clickedButton.parentNode.querySelector('.qty-input');

    let quantity = parseInt(quantityInput.value);

    // Get existing cart items from local storage or initialize an empty array
    let cartItems = JSON.parse(localStorage.getItem("cartItems")) || [];

    // Check if the item is already in the cart
    const existingItem = cartItems.find(item => item.productName === productName);

    if (existingItem) {
        // Update the quantity of the existing item
        existingItem.quantity += quantity;
    } else {
        // Add the new item to the cart
        const newItem = {
            productName: productName,
            price: price,
            quantity: quantity
        };
        cartItems.push(newItem);
    }

    // Save the updated cart back to local storage
    localStorage.setItem("cartItems", JSON.stringify(cartItems));

    // Reset the quantity input field to 1
    quantityInput.value = 1;
}

    function removeFromCart(index) {
        let cartItems = JSON.parse(localStorage.getItem("cartItems")) || [];

        // Remove the item at the specified index
        cartItems.splice(index, 1);

        // Save the updated cart back to local storage
        localStorage.setItem("cartItems", JSON.stringify(cartItems));

        // Update the cart display
        updateCartDisplay();
    }

    function updateCartDisplay() {
        const cartItems = JSON.parse(localStorage.getItem("cartItems")) || [];
        const cartItemsContainer = document.getElementById("cart-items");
        const totalPriceElement = document.getElementById("total-price");
        const quantityContainer = document.getElementById("quantity");

        // Clear the existing content
        cartItemsContainer.innerHTML = "";

        // Display each item in the cart with a "Remove" button
        cartItems.forEach((item, index) => {
            const itemElement = document.createElement("tr");
        
            itemElement.innerHTML = `

            `
            cartItemsContainer.appendChild(itemElement);
        });

        // Calculate and display the total price
        const totalPrice = cartItems.reduce(
            (total, item) => total + item.price,
            0
        );
        totalPriceElement.textContent = totalPrice.toFixed(2);
    }

    // Initial update when the page loads
    updateCartDisplay();



</script>


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