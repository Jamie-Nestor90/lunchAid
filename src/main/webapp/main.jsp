<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ page import="db.data" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>런치에이드(main)</title>

    <!--파비콘 추가-->
    <link rel="icon" type="image/png" href="http://localhost:8081/lunchAid/imgs/char01.png">
    
    <!--부트스트랩5 css 추가-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    
    <!--개별 style.css 추가-->
    <link href="http://localhost:8081/lunchAid/css/style.css" rel="stylesheet">

</head>
<body>
    <!--헤더 부분-->
    <header class="p-3 text-bg-dark">
        <div class="container">
            <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
                <a href="/" class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none">
                    <svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap"><use xlink:href="#bootstrap"/></svg>
                </a>

                <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
                    <li><a href="#" class="nav-link px-2 text-white">Home</a></li>
                    <li><a href="#" class="nav-link px-2 text-white">Features</a></li>
                    <li><a href="#" class="nav-link px-2 text-white">Pricing</a></li>
                    <li><a href="#" class="nav-link px-2 text-white">FAQs</a></li>
                    <li><a href="#" class="nav-link px-2 text-white">About</a></li>
                </ul>

                <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3" role="search">
                    <input type="search" class="form-control form-control text-bg-white" placeholder="Search..." aria-label="Search">
                </form>

                <div class="text-end">
                    <button type="button" class="btn btn-outline-light me-2">Login</button>
                    <button type="button" class="btn btn-warning">Sign-up</button>
                </div>
            </div>
        </div>
    </header>

    <!--캐러셀 영역-->
    <section name="carousel">
        <div id="myCarousel" class="carousel slide mb-6" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active" style="position: relative;">
                    <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
                        <image href="<%= request.getContextPath() %>/imgs/banner01.jpg" width="100%"/>
                    </svg>
                    <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; background-color: black; opacity: 0.5;"></div>
                    <div class="container">
                        <div class="carousel-caption text-start">
                            <h1>Better taste</h1>
                            <p>더 맛있는 점심시간을 위한</p>
                            <!--p><a class="btn btn-lg btn-primary" href="#">Sign up today</a></!--p-->
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
                        <image href="<%= request.getContextPath() %>/imgs/banner02.jpg" width="100%"/>
                    </svg>
                    <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; background-color: black; opacity: 0.5;"></div>
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>More relaxed </h1>
                            <p>더 여유로운 점심시간을 위한</p>
                            <!--p><a class="btn btn-lg btn-primary" href="#">Learn more</a></p-->
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
                        <image href="<%= request.getContextPath() %>/imgs/banner03.jpg" width="100%"/>
                    </svg>
                    <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; background-color: black; opacity: 0.5;"></div>
                    <div class="container">
                        <div class="carousel-caption text-end">
                            <h1>Reasonable price</h1>
                            <p>더 합리적인 가격의 점심식사를 위한</p>
                            <!--p><a class="btn btn-lg btn-primary" href="#">Browse gallery</a></!--p-->
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </section>
    <p class="top3-title-text sans-serif">인기 TOP 3
        <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="#F7B787" class="bi bi-stars svg-shadow" viewBox="0 0 16 16">
            <path d="M7.657 6.247c.11-.33.576-.33.686 0l.645 1.937a2.89 2.89 0 0 0 1.829 1.828l1.936.645c.33.11.33.576 0 .686l-1.937.645a2.89 2.89 0 0 0-1.828 1.829l-.645 1.936a.361.361 0 0 1-.686 0l-.645-1.937a2.89 2.89 0 0 0-1.828-1.828l-1.937-.645a.361.361 0 0 1 0-.686l1.937-.645a2.89 2.89 0 0 0 1.828-1.828zM3.794 1.148a.217.217 0 0 1 .412 0l.387 1.162c.173.518.579.924 1.097 1.097l1.162.387a.217.217 0 0 1 0 .412l-1.162.387A1.73 1.73 0 0 0 4.593 5.69l-.387 1.162a.217.217 0 0 1-.412 0L3.407 5.69A1.73 1.73 0 0 0 2.31 4.593l-1.162-.387a.217.217 0 0 1 0-.412l1.162-.387A1.73 1.73 0 0 0 3.407 2.31zM10.863.099a.145.145 0 0 1 .274 0l.258.774c.115.346.386.617.732.732l.774.258a.145.145 0 0 1 0 .274l-.774.258a1.16 1.16 0 0 0-.732.732l-.258.774a.145.145 0 0 1-.274 0l-.258-.774a1.16 1.16 0 0 0-.732-.732L9.1 2.137a.145.145 0 0 1 0-.274l.774-.258c.346-.115.617-.386.732-.732z"/>
        </svg>
    </p>

    <!--카드형 리스트 영역-->
    <section name="top3" class="d-flex justify-content-center">
    <!-- 카드 1 -->
        <div class="card mx-4" style="width: 18rem;">
            <!-- 내용 -->
            <div style="height: 200px; overflow: hidden;">
                <img src="<%= request.getContextPath() + data.foodData01[0] %>" class="card-img-top" alt="이미지가 없습니다." style="object-fit: cover; width: 100%; height: 100%;">
            </div>
            <div class="card-body">
                <h5 class="card-title text-bold sans-serif"><%= data.foodData01[1] %></h5><hr/>
                <p class="card-text sans-serif"><%= data.foodData01[2] %></p>
            </div>
            <ul class="list-group list-group-flush">
                <li class="list-group-item sans-serif">만족도</li>
                <li class="list-group-item sans-serif">혼잡도</li>
            </ul>
        </div>
    <!-- 카드 2 -->
        <div class="card mx-4" style="width: 18rem;">
            <!-- 내용 -->
            <div style="height: 200px; overflow: hidden;">
                <img src="<%= request.getContextPath() + data.foodData02[0] %>" class="card-img-top" alt="이미지가 없습니다." style="object-fit: cover; width: 100%; height: 100%;">
            </div>
            <div class="card-body">
                <h5 class="card-title text-bold sans-serif"><%= data.foodData02[1] %></h5><hr/>
                <p class="card-text sans-serif"><%= data.foodData02[2] %></p>
            </div>
            <ul class="list-group list-group-flush">
                <li class="list-group-item sans-serif">만족도</li>
                <li class="list-group-item sans-serif">혼잡도</li>
            </ul>
        </div>
    <!-- 카드 3 -->
        <div class="card mx-4" style="width: 18rem;">
            <!-- 내용 -->
            <div style="height: 200px; overflow: hidden;">
                <img src="<%= request.getContextPath() + data.cafeData01[0] %>" class="card-img-top" alt="이미지가 없습니다." style="object-fit: cover; width: 100%; height: 100%;">
            </div>
            <div class="card-body">
                <h5 class="card-title text-bold sans-serif"><%= data.cafeData01[1] %></h5><hr/>
                <p class="card-text sans-serif"><%= data.cafeData01[2] %></p>
            </div>
            <ul class="list-group list-group-flush">
                <li class="list-group-item sans-serif">만족도</li>
                <li class="list-group-item sans-serif">혼잡도</li>
            </ul>
        </div>

    </section>

        <div class="card mx-4" style="width: 18rem;">
            <!-- 내용 -->
            <div style="height: 200px; overflow: hidden;">
                <img src="<%= request.getContextPath() + data.foodData01[0] %>" class="card-img-top" alt="이미지가 없습니다." style="object-fit: cover; width: 100%; height: 100%;">
            </div>
            <div class="card-body">
                <h5 class="card-title text-bold sans-serif"><%= data.foodData01[1] %></h5><hr/>
                <p class="card-text sans-serif"><%= data.foodData01[2] %></p>
                <p>만족도 : <%= data.foodData01[4] %></p>
            </div>
            <ul class="list-group list-group-flush">
                <li class="list-group-item sans-serif">만족도</li>
                <li class="list-group-item sans-serif">혼잡도</li>
            </ul>
        </div>


    <!--javascript bundle-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous">

    </script>
</body>
</html>