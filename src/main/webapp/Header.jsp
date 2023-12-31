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
                        <% String email = (String) session.getAttribute("email"); %>
                        <p class="header-text">Hi, <%= email %></p>
                        <style>
                            .header-text {
                                color: #0baf9a;
                                font-size: 18px;
                                font-weight: 600;
                                margin-top: 25px;
                                margin-left: 20px;
                                margin-right: 20px;


                                text-align: center;
                            }
                        </style>
                        
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
                                            <a id="hin" class="dropdown-item" href="javascript:void(0)">Sinhala</a>
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
                                            <a href="cart.html" class="header-icon fa-solid fa-bag-shopping">
                                           

                                            </a>
                                           
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
                                                        <a href="Login.jsp">Log In</a>
                                                    </li>

                                                    <li class="product-box-contain">
                                                        <a href="Register.jsp">Register</a>
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

                                                <% String userRole = (String) session.getAttribute("userRole"); %>
                    <% if ("admin".equals(userRole)) { %>
                        
                            <a href="profile.jsp" class="btn theme-bg-color ms-3 fire-button">
                                <div class="fire">
                                    <img alt="test" src="assets/images/icon/icons8-admin-100.png" class="img-fluid">
                                </div>
                                <span>Admin</span>
                            </a>
                            <% } %>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
