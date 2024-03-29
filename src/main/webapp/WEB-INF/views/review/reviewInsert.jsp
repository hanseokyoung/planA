<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <title>Plan A - 여행을 알차게!</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Cormorant+Garamond:300,300i,400,400i,500,500i,600,600i,700,700i"
    rel="stylesheet">

  <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
  <link rel="stylesheet" href="css/animate.css">

  <link rel="stylesheet" href="css/owl.carousel.min.css">
  <link rel="stylesheet" href="css/owl.theme.default.min.css">
  <link rel="stylesheet" href="css/magnific-popup.css">

  <link rel="stylesheet" href="css/aos.css">

  <link rel="stylesheet" href="css/ionicons.min.css">

  <link rel="stylesheet" href="css/flaticon.css">
  <link rel="stylesheet" href="css/icomoon.css">
  <link rel="stylesheet" href="css/style.css">

  <style>
    *{
        font-family: '나눔바른고딕';
    }

    h1, h2, h3, h4, h5, h6{
        font-family: '나눔바른고딕';
    }
    
    #footer-div{
        background-color: #F8F9FA;
        height:40%;
    }

    @media (min-width: 1200px) {
        .container {
        max-width: 1320px; } 
    }
        
    label {
    display: inline-block;
    margin-bottom: 0;
    }

    .inputGroup {
    background-color: #fff;
    display: block;
    margin: 10px 0;
    position: relative;
    }

    .inputGroup label {
        padding: 10px 15px; /*세로 크기, 글자 앞 공백*/
        width: 100%;
        display: block;
        text-align: left;
        color: #3C454C;
        cursor: pointer;
        position: relative;
        z-index: 2;
        transition: color 200ms ease-in;
        overflow: hidden;
    }

    .inputGroup label:before {
        width: 10px;
        height: 10px;
        border-radius: 100%;
        content: '';
        background-color: #E2C0BB;
        position: absolute;
        left: 20%; /*색 채워지는 길이*/
        top: 20%;
        transform: translate(-50%, -50%) scale3d(1, 1, 1);
        transition: all 450ms cubic-bezier(0.4, 0, 0.2, 1);
        opacity: 0;
        z-index: -1;
    }
    .inputGroup label:after {
        width: 20px;
        height: 20px;
        content: '';
        border: 2px solid #D1D7DC;
        background-color: #fff;
        background-image: url("data:image/svg+xml,%3Csvg width='32' height='32' viewBox='0 0 32 32' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath d='M5.414 11L4 12.414l5.414 5.414L20.828 6.414 19.414 5l-10 10z' fill='%23fff' fill-rule='nonzero'/%3E%3C/svg%3E ");
        background-repeat: no-repeat;
        background-position: 10% 25%;
        border-radius: 100%;
        z-index: 2;
        position: absolute;
        right: 10px; /*단추*/
        top: 50%;
        transform: translateY(-50%);
        cursor: pointer;
        transition: all 200ms ease-in;
    }
    .inputGroup input:checked ~ label {
        color: #fff;
    }
    .inputGroup input:checked ~ label:before {
        transform: translate(-50%, -50%) scale3d(56, 56, 1);
        opacity: 1;
    }
    .inputGroup input:checked ~ label:after {
        background-color: #757575;
        border-color: #757575;
    }
    .inputGroup input {
        width: 32px;
        height: 32px;
        order: 1;
        z-index: 2;
        position: absolute;
        right: 30px;
        top: 50%;
        transform: translateY(-50%);
        cursor: pointer;
        visibility: hidden;
    }
    .form {
        padding: 0 16px;
        margin: auto;
        font-size: 15px;
        font-weight: 600;
        line-height: 15px;
    }
    body {
        background-color: rgb(255, 255, 255);
        font-family: 'Fira Sans', sans-serif;
    }
    *, *::before, *::after {
        box-sizing: inherit;
    }
    html {
        box-sizing: border-box;
    }
    code {
        background-color: #9AA3AC;
        padding: 0 8px;
    }

    * {
        font-family: "나눔바른고딕";
        font-weight: 300;
    }
  </style>
</head>

<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
    <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light site-navbar-target" id="ftco-navbar">
        <div class="container">
            <img src="images/air-transport_pink.png" width="50px">&nbsp;&nbsp;&nbsp;<a class="navbar-brand" href="index.html">Plan A</a>
            <button class="navbar-toggler js-fh5co-nav-toggle fh5co-nav-toggle" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="oi oi-menu"></span> Menu
            </button>

            <div class="collapse navbar-collapse" id="ftco-nav">
            <ul class="navbar-nav nav ml-auto">
              <li class="nav-item"><a href="myRoute.html" class="nav-link"><span>나만의 여행</span></a></li>
              <li class="nav-item"><a href="tammaInfo.html" class="nav-link"><span>테마 여행</span></a></li>
              <li class="nav-item"><a href="travelInformation.html" class="nav-link"><span>여행지 정보</span></a></li>
              <li class="nav-item"><a href="togetherBoardList.html" class="nav-link"><span>동행 구하기</span></a></li>
              <li class="nav-item"><a href="review.html" class="nav-link"><span>여행 후기</span></a></li>
	            <li class="nav-item"><a href="login.html" class="nav-link"><span>로그인</span></a></li>
              <li class="nav-item"><a href="join.html" class="nav-link"><span>회원가입</span></a></li>
              <li class="nav-item"><a href="myPage.html" class="nav-link"><span>마이페이지</span></a></li>
            </ul>
            </div>
        </div>
    </nav>

  <section class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_4.jpg');" data-stellar-background-ratio="0.5">
    <div class="overlay"></div>
    <div class="container">
      <div class="row no-gutters slider-text align-items-end justify-content-start">
        <div class="col-md-9 ftco-animate pb-4">
          <h1 class="mb-3 bread">Review</h1>
          <p class="breadcrumbs"><span class="mr-2"><a href="index.html">Home <i class="ion-ios-arrow-forward"></i></a></span> <span class="mr-2"><a href="blog.html">Blog <i class="ion-ios-arrow-forward"></i></a></span> <span>Blog Single <i class="ion-ios-arrow-forward"></i></span></p>
        </div>
      </div>
    </div>
  </section>
  
  <section class="ftco-section" id="blog-section">
    <div class="container justify-content-center">
      <div class="row justify-content-center mb-5 pb-5">
        <div class="col-md-7 heading-section text-center ftco-animate">
          <span class="subheading">review</span>
          <font size=30 class="mb-4" style="color: black;">기록하기</font>
          <p>다녀온 여행지의 후기를 작성해보세요</p>
        </div>
      </div>


  <form class="form">
      <div class="row p-4 ftco-animate justify-content-center" style="width: 800px; margin: auto;" align-items>
        <div class="col-lg-3 room-wrap checkList justify-content-center" style="padding-right:30px;" id="checkList" >
          <div class="row justify-content-center">
            <span style="border-bottom: 2px solid rgb(226, 192, 187); height: 25px;"><font size=4; style="color: black;"> 구성원 </font></span>
            <div class="inputGroup" style="width:310px; padding-top: 10px;"><input id="option1" name="option" type="radio"/><label for="option1">혼자서</label></div>
            <div class="inputGroup" style="width:310px;"><input id="option2" name="option" type="radio"/><label for="option2">친구와</label></div>
            <div class="inputGroup" style="width:310px;"><input id="option3" name="option" type="radio"/><label for="option3">가족과</label></div>
            <div class="inputGroup" style="width:310px;"><input id="option4" name="option" type="radio"/><label for="option4">커플/신혼</label></div>
          </div>
        </div>
        <div class="col-lg-3 room-wrap checkList justify-content-center" style="padding-right:30px;" id="checkList" >
          <div class="row justify-content-center">
            <span style=" border-bottom: 2px solid rgb(226, 192, 187); height: 25px;"><font size=4; style="color: black;"> 테마 </font></span>
            <div class="inputGroup" style="width:310px; padding-top: 10px;"><input id="option5" name="option5" type="checkbox"/><label for="option5">호캉스</label></div>
            <div class="inputGroup" style="width:310px;"><input id="option6" name="option6" type="checkbox"/><label for="option6">액티브</label></div>
            <div class="inputGroup" style="width:310px;"><input id="option7" name="option7" type="checkbox"/><label for="option7">맛집투어</label></div>
            <div class="inputGroup" style="width:310px;"><input id="option8" name="option8" type="checkbox"/><label for="option8">쇼핑</label></div>
          </div>
        </div>
        <div class="col-lg-3 room-wrap checkList justify-content-center" style="padding-right:30px;" id="checkList" >
          <div class="row justify-content-center">
            <span style=" border-bottom: 2px solid rgb(226, 192, 187); height: 25px;"><font size=4; style="color: black;"> 계절 </font></span>
            <div class="inputGroup" style="width:310px; padding-top: 10px;"><input id="option9" name="option9" type="checkbox"/><label for="option9">봄</label></div>
            <div class="inputGroup" style="width:310px;"><input id="option10" name="option10" type="checkbox"/><label for="option10">여름</label></div>
            <div class="inputGroup" style="width:310px;"><input id="option11" name="option11" type="checkbox"/><label for="option11">가을</label></div>
            <div class="inputGroup" style="width:310px;"><input id="option12" name="option12" type="checkbox"/><label for="option12">겨울</label></div>   
          </div>
        </div>
      </div>


      <div class="row justify-content-center">
        <div class="ftco-animate comment-form-wrap pt-5">
          <div class="p-5 bg-light" style="width: 800px;">
            <div class="form-group">
              <div><font size=3>국가 *</font></div><br>
              <div class="form-field">
                <div class="select-wrap">
                  <select name="" id="" class="form-control">
                    <option value="" hidden>나라를 선택하세요</option>
                    <option>대만</option>
                    <option>일본</option>
                    <option>필리핀</option>
                    <option>중국</option>`
                    <option>베트남</option>
                    <option>태국</option>
                  </select>
                </div>
              </div>
            </div><br>
            <div class="form-group">
              <div><font size=3>제목 *</font></div><br>
              <input type="text" class="form-control" id="title" placeholder="제목을 입력하세요">
            </div>
            <div class="form-group">
              <div><font size=3>후기 남기기 *</font></div><br>
              <textarea name="" id="message" cols="30" rows="10" class="form-control"></textarea>
            </div><br><br>
            <div>
              <label for="image_upload">* 대표 사진을 등록해주세요(PNG, JPG) - 후기 메인에 게재</label><br><br>
              <input type="file" id="image_upload" name="image_upload" accept=".jpg, .jpeg, .png">
            </div>
            <!-- <div class="preview">
              <p>No files currently selected for upload</p>
            </div> -->
            <div class="form-group text-right">
              <input type="submit" value="등록" class="btn py-2 px-4 btn-primary">&nbsp;
              <input type="reset" value="취소" class="btn py-2 px-4 btn-primary" style="background-color: #e8d6d3;">
            </div>
          </div>
        </div>
      </div>

  </form>
</section>

<footer class="ftco-footer ftco-section" id="footer-div">
    <div class="container">
        <div class="row mb-5">
        <div class="col-md">
            <div class="ftco-footer-widget mb-4">
                <p><font size="5" color="#E2C0BB">About </font>&nbsp;<span><a href="index.html"><font size="5" color="gray">Plan A</font></a></span></p>
            <p><font color="gray">Plan A에서 자유롭게 여행을 계획해 보세요.</font></p>
            </div>
        </div>
        <div class="col-md">
            <div class="ftco-footer-widget mb-4 ml-md-4">
                <p><font size="5" color="#E2C0BB">Information</font></p>
            <ul class="list-unstyled">
                <li><i class="icon-building-o"></i>&nbsp;&nbsp;서울시 강남구 테헤란로 14길 6</li>
                <li><i class="icon-group"></i>&nbsp;&nbsp;여행을 떠나조</li>
                <li></li>
            </ul>
            </div>
        </div>
        <div class="col-md">
            <div class="ftco-footer-widget mb-4">
                <p><font size="5" color="gray">Have a</font>&nbsp;<font size="5" color="#E2C0BB">Questions?</font></p>
                <div class="block-23 mb-3">
                <ul>
                    <li><i class="icon-phone"></i>&nbsp;&nbsp;02-201-9010</li>
                    <li><i class="icon-envelope-o"></i>&nbsp;&nbsp;travelwith@plana.com</li>
                </ul>
                </div>
            </div>
        </div>
        </div>
        <div class="row">
        <div class="col-md-12 text-center">
    
            <p><font color="gray"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart color-danger" aria-hidden="true"></i> by </font><a href="https://colorlib.com" target="_blank"><font color="gray">Colorlib</font></a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
        </div>
        </div>
    </div>
</footer>



  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px">
      <circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee" />
      <circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10"
        stroke="#F96D00" /></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>

  <script src="js/main.js"></script>

</body>

</html>