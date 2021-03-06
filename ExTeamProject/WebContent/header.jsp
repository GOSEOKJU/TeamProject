<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">
	<!-- Theme style  -->
	<link rel="stylesheet" href="css/style.css">

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
</head>

<script>
	function fnHotel(url){
		location.href =	url+'';
	}
	
</script>

<body>



	
	<!-- 맨위 navbar -->
	<nav class="navbar navbar-expand-sm bg-light">
		  <div class="container-fluid">
		    	<ul class="nav navbar-nav navbar-right">
			      <li class="nav-item"><a href="#">로그인</a></li> &nbsp;&nbsp;&nbsp;&nbsp;
			      <li class="nav-item"><a href="#">회원가입</a></li>
			    </ul>
		  </div>
	</nav>


		
		<!-- 검색 버튼 및 각 페이지 이동 버튼 -->
		<div class="container">
        <div class="row text-center">
          <div class="col-xl-9 mx-auto com-md-4">
          </div>
          <div class="col-md-10 col-lg-8 col-xl-7 mx-auto">
            <form>
            	
              <div class="form-row">
              	<select class="col-md-3">
              		<option selected>검색키워드</option>
            		<option>ㅇㅇ</option>
            		<option>ㅇㅇ</option>
            		<option>ㅇㅇ</option>
            	</select>
                <div class="col-12 col-md-6 mb-2 mb-md-0">
                  <input type="email" class="form-control form-control-lg" placeholder="부산지역검색">
                </div>
                <div class="col-12 col-md-3">
                  <button type="submit" class="btn btn-block btn-lg btn-primary">검색</button> <br><br>
                </div>
              </div>
            </form>
          </div>
          	
        	<button class="btn btn-primary col-sm-4">맛집</button>
			<button class="btn btn-primary col-sm-4" onclick="fnHotel('HotelMain.hotel');">호텔</button>
			<button class="btn btn-primary col-sm-3">관광지</button>
			</div>
      </div>
      <!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- Stellar -->
	<script src="js/jquery.stellar.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Counters -->
	<script src="js/jquery.countTo.js"></script>
	
	
	<!-- MAIN JS -->
	<script src="js/main.js"></script>
      
</body>
</html>