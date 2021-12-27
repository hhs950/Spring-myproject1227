<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>

<html lang="en-US">
	<head>
		
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>hhs950 LSH Web site</title>
		

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
        
        <!-- Google Fonts  -->
		<link href='http://fonts.googleapis.com/css?family=Roboto:400,700,500' rel='stylesheet' type='text/css'> <!-- Body font -->
		<link href='http://fonts.googleapis.com/css?family=Lato:300,400' rel='stylesheet' type='text/css'> <!-- Navbar font -->

		<!-- Libs and Plugins CSS -->
		
		
		
		<link rel="stylesheet" href="resources/inc/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="resources/inc/animations/css/animate.min.css">
		<link rel="stylesheet" href="resources/inc/font-awesome/css/font-awesome.min.css"> <!-- Font Icons -->
		<link rel="stylesheet" href="resources/inc/owl-carousel/css/owl.carousel.css">
		<link rel="stylesheet" href="resources/inc/owl-carousel/css/owl.theme.css">

		<!-- Theme CSS -->
        <link rel="stylesheet" href="resources/css/reset.css">
		<link rel="stylesheet" href="resources/css/style.css">
		<link rel="stylesheet" href="resources/css/mobile.css">
		<link rel="stylesheet" href="resources/css/boardstyle.css">
		<link rel="stylesheet" href="resources/css/calendarForm.css">
		<link rel="stylesheet" href="resources/css/tts.css">		
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.11.1/css/lightbox.min.css">
       

		<!-- Skin CSS -->
		<link rel="stylesheet" href="resources/css/skin/cool-gray.css">
        <!-- <link rel="stylesheet" href="css/skin/ice-blue.css"> -->
        <!-- <link rel="stylesheet" href="css/skin/summer-orange.css"> -->
        <!-- <link rel="stylesheet" href="css/skin/fresh-lime.css"> -->
        <!-- <link rel="stylesheet" href="css/skin/night-purple.css"> -->

     
        
		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->

		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

      <style>
       
            .cube{
                color: #ffff;
                background-color: transparent;
                border: 1px solid #ffff;
                padding: 6px 12px;
                margin-bottom: 0;
                font-size: 14px;
               font-weight: 400;
            }                     
            .cloil{
                border: 1px solid white;
                font-size: 20px;
                float: left; width: 33%;
            }
			.grid {
			   padding: 10px 50px 30px;
			   margin: 50px auto;
			   width: 600px;
			   background: #fff;
			   border: 2px solid #eed0dc;
			   border-radius: 20px;
			   box-shadow: 5px 5px 5px #cbcbcb;
			}			
			.grid h1 {
			   color: #333;
			   font-size: 2.4em;
			   text-align: center;
			   ;
			}			
			#question {
			   padding: 10px 2em;
			   background: salmon;
			   border-radius: 15px;
			   font-size: 24px;
			   color: #fff;
			}			
			#b_quiz {
			   text-align: center;
			}			
			#progress {
			   font-size: 20px;
			   color: #2b2b2b;
			}			
			.buttons {
			   padding: 30px 20px;
			   border: 0px solid #eed0dc;
			   border-radius: 20px;
			}			
			.b_btn {
			   margin: 10px 40px 20px 0;
			   padding: 10px;
			   width: 200px;
			   font-size: 16px;
			   color: #333;
			   background: #eed0dc;
			   border: 1px solid #ffe3ed;
			   border-radius: 15px;
			   cursor: pointer;
			   transition: all .2s;
			}			
			.b_btn:nth-child(2n) {
			   margin-right: 0;
			}			
			.b_btn:hover {
			   background: #c34c74;
			   color: #fff;
			}
             
             
             
          .player{
    
    height: 70vh;
    display: flex;
    align-items: center;
    flex-direction: column;
    justify-content: center;
}
.wrapper{
    border: 1px solid transparent;
    padding: 20px;
    border-radius: 20px;
    box-shadow: rgba(0, 0, 0, 0.3) 0px 19px 38px, rgba(0, 0, 0, 0.22) 0px 15px 12px;
}
.details{
    display: flex;
    align-items: center;
    flex-direction: column;
    justify-content: center;
}
.track-art{
    margin: 25px;
    height: 250px;
    width: 250px;
    border: 2px solid #fff;
    background-size: cover;
    background-position: center;
    border-radius: 50%;
    -moz-box-shadow: 0px 6px 5px #ccc;
    -webkit-box-shadow:0px 6px 5px #ccc;
    box-shadow: 0px 6px 5px #ccc;
    -moz-border-radius:190px;
    -webkit-border-radius:190px;
    border-radius: 190px;
}
.now-playing{
    font-size: 1rem;
}
.track-name{
    font-size: 2.5rem;
}
.track-artist{
    margin-top: 5px;
    font-size: 1.5rem;
}
.buttonss{
    display: flex;
    flex-direction: row;
    align-items: center;
    margin-bottom: 0px;
}
.active{
    color: black;
}
.repeat-track,
.random-track,
.playpause-track,
.prev-track,
.next-track{
    padding: 25px;
    opacity: 0.8;
    transition: opacity .2s;
}
.repeat-track:hover,
.random-track:hover,
.playpause-track:hover,
.prev-track:hover,
.next-track:hover{
    opacity: 1.0;
}
.slider_container{
    display: flex;
    justify-content: center;
    align-items: center;
}
.seek_slider,
.volume_slider{
    -webkit-appearance: none;
    -moz-appearance: none;
    appearance: none;
    height: 5px;
    background: #83a9ff;
    -webkit-transition: .2s;
    transition: opacity .2s;
}
.seek_slider::-webkit-slider-thumb,
.volume_slider::-webkit-slider-thumb{
    -webkit-appearance: none;
    -moz-appearance: none;
    appearance: none;
    width: 15px;
    height: 15px;
    background: white;
    border: 3px solid #3774ff;
    cursor: pointer;
    border-radius: 100%;
}
.seek_slider:hover,
.volume_slider:hover{
    opacity: 1.0;
}
.seek_slider{
    width: 60%;
}
.volume_slider{
    width: 30%;
}
.current-time,
.total-duration{
    padding: 10px;
}
i.fa-volume-down,
i.fa-volume-up{
    padding: 10px;
}
i,
i.fa-play-circle,
i.fa-pause-circle,
i.fa-step-forward,
i.fa-step-backward{
    cursor: pointer;
}
.randomActive{
    color: black;
}
.rotate{
    animation: rotation 8s infinite linear;
}
@keyframes rotation{
    from{
        transform: rotate(0deg);
    }
    to{
        transform: rotate(359deg);
    }
}
.loader{
    height: 70px;
    display: flex;
    justify-content: center;
    align-items: center;
}
.loader .stroke{
    background: #f1f1f1;
    height: 150%;
    width: 10px;
    border-radius: 50px;
    margin: 0px 5px;
    animation: animate 1.4s linear infinite;
}
@keyframes animate{
    50%{
        height: 20%;
        background: #4286f4;
    }
    100%{
        height: 100%;
    }
}
.stroke:nth-child(1){
    animation-delay: 0s;
}
.stroke:nth-child(2){
    animation-delay: 0.3s;
}
.stroke:nth-child(3){
    animation-delay: 0.6s;
}
.stroke:nth-child(4){
    animation-delay: 0.9s;
}
.stroke:nth-child(5){
    animation-delay: 0.6s;
}
.stroke:nth-child(6){
    animation-delay: 0.3s;
}
.stroke:nth-child(7){
    animation-delay: 0s;
}
             
             
             
             
             
             
             
      
      </style>


	</head>

    <body data-spy="scroll" data-target="#main-navbar">
        <div class="page-loader"></div>  <!-- Display loading image while page loads -->
    	<div class="body">
        
            <!--========== BEGIN HEADER ==========-->
            <header id="header" class="header-main">

                <!-- Begin Navbar -->
                <nav id="main-navbar" class="navbar navbar-default navbar-fixed-top" role="navigation"> <!-- Classes: navbar-default, navbar-inverse, navbar-fixed-top, navbar-fixed-bottom, navbar-transparent. Note: If you use non-transparent navbar, set "height: 98px;" to #header -->

                  <div class="container">

                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                      </button>
                      <a class="navbar-brand page-scroll" href="index.html">LSH</a>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a class="page-scroll" href="body">Home</a></li>
                            <li><a class="page-scroll" href="#quiz">Quiz</a></li>
                            <li><a class="page-scroll" href="#coding-labs">Coding labs</a></li>
                            <li><a class="page-scroll" href="#review">Review</a></li>
                            <li><a class="page-scroll" href="#class-poto">Class poto</a></li>
                            <li><a class="page-scroll" href="#team-section">Music</a></li>                            
                            <li><a class="page-scroll" href="#COFFEE-Menu">COFFEE-Menu</a></li>
                            <li><a class="page-scroll" href="#contact-section">Contact</a></li>
                            <li><a class="page-scroll" href="#">login</a></li>
                        </ul>
                    </div><!-- /.navbar-collapse -->
                  </div><!-- /.container -->
                </nav>
                <!-- End Navbar -->

            </header>
            <!-- ========= END HEADER =========-->
            
            <!--style="background-image: url(img/slider-bg.jpg);"-->
            
            
        	<!-- Begin text carousel intro section -->
			<section id="text-carousel-intro-section" class="parallax" data-stellar-background-ratio="0.5" >
				<video muted autoplay loop>
                    <source src="resources/video/Christmas.mp4" type="video/mp4">
                </video>
				<div class="container">
					<div class="caption text-center text-white" data-stellar-ratio="0.7">

						<div id="owl-intro-text" class="owl-carousel">
							<div class="item">
                                <h1>현재 시각</h1>
								<p id="clock"></p>
                                <br><br>
                                <div class="extra-space-l"></div>								
                                <button type="button" class="btn_bo_sch btn_b01 btn" title="다른나라시간 검색" style="color: #ffff; background-color: transparent;border: 1px solid #ffff;"><span class="sound_only">View More!</span></button>
							</div>
							<div class="item">
								<h1>오늘의 날짜</h1><br>
								<p id="date"></p>
								<div class="extra-space-l"></div>
								<button type="button" class="btn_boo_sch btn_b01 btn" title="달력 검색" style="color: #ffff; background-color: transparent;border: 1px solid #ffff;"><span class="sound_only">View More!</span></button>
							</div>
							<div class="item">
								<h1>오늘의 날씨</h1><br>
								<div class="weather">
                                    <div class="CurrIcon"></div>
                                  <div class="CurrTemp"></div>
                                  <div class="City"></div>
                                  </div>
								<div class="extra-space-l"></div>
								<button type="button" class="btn_booo_sch btn_b01 btn" title="다른 지역 날씨 검색" style="color: #ffff; background-color: transparent;border: 1px solid #ffff;"><span class="sound_only">View More!</span></button>
							</div>
                            <div class="item">
								<h1>좋은 글귀</h1>
								<p id="gsentence0"></p><br>
								<p id="gsentence1"></p>
								
								<div class="extra-space-l"></div>
								
							</div>
                            <div class="item">
								<h1>큐브</h1>
								<p></p>
								<div class="extra-space-l"></div>								
                                <a href="javascript:" onclick="cube_1()" class="cube" role="button">View More!</a>
                                
							</div>
						</div>

					</div> <!-- /.caption -->
				</div> <!-- /.container -->


                





			</section>
			<!-- End text carousel intro section -->

            <div class="bo_sch_wrap">
                <fieldset class="bo_sch">
                    <h3>다른 나라 시간</h3>                    
                    <div id="clockk"></div>
                    <br><br>
                    <ul align="center">
                        <li class="cloil">Venezuela</li>
                        <li class="cloil">Miami</li>
                        <li class="cloil">Los Angeles</li>
                        <li style="border: 1px solid white; font-size: 20px; float: left; width: 33%;" class="active">Seoul</li>
                        <li class="cloil">Beijing</li>
                        <li class="cloil">Cairo</li>
                        <li class="cloil">Paris</li>
                        <li class="cloil">Sao Paulo</li>
                    </ul>                   
                    
                    <button type="button" class="bo_sch_cls" title="닫기"><i class="fa fa-times" aria-hidden="true"></i><span class="sound_only">닫기</span></button>
                    
                </fieldset>
                <div class="bo_sch_bgg"></div>
            </div>


            <div class="boo_sch_wrap">
                <fieldset class="boo_sch">
                    <h3>달력</h3>
                    <div id="calendarForm"></div>
                    <button type="button" class="boo_sch_cls" title="닫기"><i class="fa fa-times" aria-hidden="true"></i><span class="sound_only">닫기</span></button>
                    
                </fieldset>
                <div class="boo_sch_bgg"></div>
            </div>


            <div class="booo_sch_wrap">
                <fieldset class="booo_sch">
                    <h3>다른 지역 날씨</h3>
                    <div class="weather" style="border: 1px solid white; float: left; width: 33%;" align="center">
                        <div class="CurrIconn"></div>
                      <div class="CurrTempp"></div>
                      <div class="Cityy"></div>
                      </div>
                      <div class="weather" style="border: 1px solid white; float: left; width: 33%;" align="center">
                        <div class="CurrIconnn"></div>
                      <div class="CurrTemppp"></div>
                      <div class="Cityyy"></div>
                      </div>
                      <div class="weather" style="border: 1px solid white; float: left; width: 33%;" align="center">
                        <div class="CurrIconnnn"></div>
                      <div class="CurrTempppp"></div>
                      <div class="Cityyyy"></div>
                      </div>
                      <div class="weather" style="border: 1px solid white; float: left; width: 33%;" align="center">
                        <div class="CurrIconnnnn"></div>
                      <div class="CurrTemppppp"></div>
                      <div class="Cityyyyy"></div>
                      </div>
                    <button type="button" class="booo_sch_cls" title="닫기"><i class="fa fa-times" aria-hidden="true"></i><span class="sound_only">닫기</span></button>
                    
                </fieldset>
                <div class="booo_sch_bgg"></div>
            </div>


                
                
                
            <!-- Begin about section -->
			<section id="quiz" class="page bg-style1">
                <!-- Begin page header-->
                <div class="page-header-wrapper">
                    <div class="container">
                        <div class="page-header text-center wow fadeInUp" data-wow-delay="0.3s">
                            <h2>Quiz</h2>
                            <div class="devider"></div>
                            <p class="subtitle">퀴즈</p>
                        </div>
                    </div>
                </div>
                <!-- End page header-->

                <!-- Begin rotate box-1 -->
                <div class="rotate-box-1-wrapper">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-3 col-sm-6">                                
                                <a href="javascript:;" onclick="quiz_1()" class="rotate-box-1 square-icon wow zoomIn" data-wow-delay="0">
                                    <span class="rotate-box-icon"><i class="fa fa-users"></i></span>
                                    <div class="rotate-box-info">
                                        <h4>Quiz First</h4>
                                        <p>machine&deep</p>
                                        <p>learning</p>                                        
                                    </div>
                                </a>
                            </div>



                            <div class="col-md-3 col-sm-6">
                                <a href="#" class="rotate-box-1 square-icon wow zoomIn" data-wow-delay="0.3s">
                                    <span class="rotate-box-icon"><i class="fa fa-diamond"></i></span>
                                    <div class="rotate-box-info">
                                        <h4>Quiz Second</h4>
                                        <p>Spring</p>
                                    </div>
                                </a>
                            </div>

                            <div class="col-md-3 col-sm-6">
                                <a href="#" class="rotate-box-1 square-icon wow zoomIn" data-wow-delay="0.6s">
                                    <span class="rotate-box-icon"><i class="fa fa-heart"></i></span>
                                    <div class="rotate-box-info">
                                        <h4>Quiz Third</h4>
                                        <p>Html & Css</p>
                                    </div>
                                </a>
                            </div>
                            
                            <div class="col-md-3 col-sm-6">
                                <a href="#" class="rotate-box-1 square-icon wow zoomIn" data-wow-delay="0.9s">
                                    <span class="rotate-box-icon"><i class="fa fa-clock-o"></i></span>
                                    <div class="rotate-box-info">
                                        <h4>Quiz Fourth</h4>
                                        <p>Javascript</p>
                                    </div>
                                </a>
                            </div>
                            
                        </div> <!-- /.row -->
                    </div> <!-- /.container -->
                </div>


                <!-- End rotate box-1 -->
                
                <div class="extra-space-l"></div>
                	<div id="quiz_1"class="page bg-style1" style="display: none">
                	<div class="container">
                	<div class="grid">
				        <h1>퀴즈</h1>
				        <div id="b_quiz">
				           <p id="question"></p>
				     
				           <div class="buttons">
				              <button class="b_btn"></button>
				              <button class="b_btn"></button>
				              <button class="b_btn"></button>
				              <button class="b_btn"></button>
				           </div>
				     
				           <footer>
				              <p id="progress">진행 정보</p>
				           </footer>
				        </div>
				     </div>
                	</div>
                	</div>
                	
                	<div id="cube_1" class="page bg-style1" style="display: none">
                	<div class="container">
                	<div class="parent">
                    
				        <div class="cube">				
				            <div class="cube-face cube-face-front"></div>
				            <div class="cube-face cube-face-back"></div>
				            <div class="cube-face cube-face-right"></div>
				            <div class="cube-face cube-face-left"></div>
				            <div class="cube-face cube-face-top"></div>
				            <div class="cube-face cube-face-bottom"></div>				
				        </div>
				     	</div>
				     	<div class="parent1">
				        <div class="cube1">				
				            <div class="cube-face1 cube-face-front1"></div>
				            <div class="cube-face1 cube-face-back1"></div>
				            <div class="cube-face1 cube-face-right1"></div>
				            <div class="cube-face1 cube-face-left1"></div>
				            <div class="cube-face1 cube-face-top1"></div>
				            <div class="cube-face1 cube-face-bottom1"></div>				
				        </div>				
				    </div>
				    </div>
				    </div>
                	
                	
                	
                	
                
         
                
                <!-- Begin page header--> 
                <div class="page-header-wrapper">
                    <div class="container">
                        <div class="page-header text-center wow fadeInUp" data-wow-delay="0.3s">
                            <h4>Our Skills</h4>
                        </div>
                    </div>
                </div>
                <!-- End page header-->
                
                <!-- Begin Our Skills -->
                <div class="our-skills">
                	<div class="container">
                    	<div class="row">
                        
                        	<div class="col-sm-6">
                                <div class="skill-bar wow slideInLeft" data-wow-delay="0.2s">
                                    <div class="progress-lebel">
                                        <h6>machine learning & deep learning</h6>
                                    </div>
                                    <div class="progress">
                                      <div id="fill_1" class="progress__fill" role="progressbar"></div>
                                      <span id="prolearning" class="progress__text">0%</span>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="col-sm-6">
                                <div class="skill-bar wow slideInRight" data-wow-delay="0.2s">
                                    <div class="progress-lebel">
                                        <h6>Spring</h6>
                                    </div>
                                    <div class="progress">
                                      <div id="fill_2" class="progress__fill" role="progressbar"></div>
                                      <span id="prolearning2" class="progress__text">0%</span>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="col-sm-6">
                                <div class="skill-bar wow slideInLeft" data-wow-delay="0.4s">
                                    <div class="progress-lebel">
                                        <h6>Html & Css</h6>
                                    </div>
                                    <div class="progress">
                                      <div id="fill_3" class="progress__fill" role="progressbar"></div>
                                      <span id="prolearning3" class="progress__text">0%</span>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="col-sm-6">
                                <div class="skill-bar wow slideInRight" data-wow-delay="0.4s">
                                    <div class="progress-lebel">
                                        <h6>Javascript</h6>
                                    </div>
                                    <div class="progress">
                                      <div id="fill_3" class="progress__fill" role="progressbar"></div>
                                      <span id="prolearning3" class="progress__text">0%</span>
                                    </div>
                                </div>
                            </div>
                            
                        </div> <!-- /.row -->
                    </div> <!-- /.container -->
                </div>
                <!-- End Our Skill -->
          </section>
          <!-- End about section -->


              
              
              
            <!-- Begin Services -->
            <section id="coding-labs" class="page text-center">
                <!-- Begin page header-->
                <div class="page-header-wrapper">
                    <div class="container">
                        <div class="page-header text-center wow fadeInDown" data-wow-delay="0.4s">
                            <h2>coding labs</h2>
                            <div class="devider"></div>
                            <p class="subtitle">코딩 게시판</p>
                        </div>
                    </div>
                </div>
                <!-- End page header-->
            
                <!-- Begin roatet box-2 -->
                <div class="rotate-box-2-wrapper">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-3 col-sm-6">
                                <a href="learning" class="rotate-box-2 square-icon text-center wow zoomIn" data-wow-delay="0">
                                    <span class="rotate-box-icon"><i class="fa fa-mobile"></i></span>
                                    <div class="rotate-box-info">
                                        <h4>machine&deep learning</h4>
                                        
                                    </div>
                                </a>
                            </div>
            
                            <div class="col-md-3 col-sm-6">
                                <a href="#" class="rotate-box-2 square-icon text-center wow zoomIn" data-wow-delay="0.2s">
                                    <span class="rotate-box-icon"><i class="fa fa-pie-chart"></i></span>
                                    <div class="rotate-box-info">
                                        <h4>Spring</h4>
                                        
                                    </div>
                                </a>
                            </div>
            
                            <div class="col-md-3 col-sm-6">
                                <a href="#" class="rotate-box-2 square-icon text-center wow zoomIn" data-wow-delay="0.4s">
                                    <span class="rotate-box-icon"><i class="fa fa-cloud"></i></span>
                                    <div class="rotate-box-info">
                                        <h4>html&css</h4>
                                        
                                    </div>
                                </a>
                            </div>
                            
                            <div class="col-md-3 col-sm-6">
                                <a href="#" class="rotate-box-2 square-icon text-center wow zoomIn" data-wow-delay="0.6s">
                                    <span class="rotate-box-icon"><i class="fa fa-pencil"></i></span>
                                    <div class="rotate-box-info">
                                        <h4>Javascript</h4>
                                        
                                    </div>
                                </a>
                            </div>
                            
                        </div> <!-- /.row -->
                    </div> <!-- /.container -->
                    
                    <div class="container">
                        <!-- Cta Button -->
                        <div class="extra-space-l"></div>
                        <div class="text-center">
                    		<a class="btn btn-default btn-lg-xl" href="learning" target="_blank" role="button">코딩 연구실 더보기</a>
                        </div>
                    </div> <!-- /.container -->                       
                </div>
                <!-- End rotate-box-2 -->
            </section>
            <!-- End Services -->
              
              
              
              
            <!-- Begin testimonials -->
            <section id="review">
                <div id="testimonial-trigger" class="testimonial text-white parallax" data-stellar-background-ratio="0.5" style="background-image: url(resources/img/testimonial-bg.jpg);">
                    <div class="cover"></div>
                    <!-- Begin page header-->
                    <div class="page-header-wrapper">
                        <div class="container">
                            <div class="page-header text-center wow fadeInDown" data-wow-delay="0.4s">
                                <h2>Reviews</h2>
                                <div class="devider"></div>
                                <p class="subtitle">우리 모두 복습하자</p>
                            </div>
                        </div>
                    </div>
                    <!-- End page header-->
                    <div class="container">
                        <div class="testimonial-inner center-block text-center">
                            <div id="owl-testimonial" class="owl-carousel">
                            	<div class="item">
                                    <blockquote>
                                        <p id="jsentence0"></p>
                                        <p id="jsentence1"></p>
                                        <footer><cite title="Source Title">Java</cite></footer>                                       
                                    </blockquote>
                                </div>
                                <div class="item">
                                    <blockquote>
                                        <p id="lsentence0"></p>
                                        <p id="lsentence1"></p>
                                        <footer><cite title="Source Title">machine&deep learning</cite></footer>                                       
                                    </blockquote>
                                </div>
                                <div class="item">
                                    <blockquote>
                                        <p id="ssentence0"></p>
                                        <p id="ssentence1"></p>
                                        <footer><cite title="Source Title">Spring</cite></footer>
                                    </blockquote>
                                </div>
                                <div class="item">
                                    <blockquote>
                                        <p id="hsentence0"></p>
                                        <p id="hsentence1"></p>
                                        <footer><cite title="Source Title">html & css</cite></footer>
                                    </blockquote>
                                </div>
                                <div class="item">
                                    <blockquote>
                                        <p id="jasentence0"></p>
                                        <p id="jasentence1"></p>
                                        <footer><cite title="Source Title">Javascript</cite></footer>
                                    </blockquote>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- End testimonials -->
                

                
                
            <!-- Begin Portfolio -->
            <section id="class-poto" class="page bg-style1">
            	<div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="portfolio">
                                <!-- Begin page header-->
                                <div class="page-header-wrapper">
                                    <div class="container">
                                        <div class="page-header text-center wow fadeInDown" data-wow-delay="0.4s">
                                            <h2>Class Poto</h2>
                                            <div class="devider"></div>
                                            <p class="subtitle">수업 사진</p>
                                        </div>
                                    </div>
                                </div>
                                <!-- End page header-->
                                <div class="portfoloi_content_area" >
                                    <div class="portfolio_menu" id="filters">
                                        <ul>
                                            <li class="active_prot_menu"><a href="#porfolio_menu" data-filter="*">all</a></li>
                                            <li><a href="#porfolio_menu" data-filter=".html">html</a></li>
                                            <li><a href="#porfolio_menu" data-filter=".css" >css</a></li>
                                            <li><a href="#porfolio_menu" data-filter=".javascript">javascript</a></li>
                                            <li><a href="#porfolio_menu" data-filter=".spring">spring</a></li>
                                            <li><a href="#porfolio_menu" data-filter=".raspberrypi">raspberrypi</a></li>
                                            <li><a href="#porfolio_menu" data-filter=".machinelearning">machinelearning</a></li>
                                            <li><a href="#porfolio_menu" data-filter=".java">java</a></li>
                                            <li><a href="#porfolio_menu" data-filter=".python">python</a></li>
                                            <li><a href="#porfolio_menu" data-filter=".sql">sql</a></li>
                                        </ul>
                                    </div>
                                    <div class="portfolio_content">
                                        <div class="row"  id="portfolio">
                                            <div class="col-xs-12 col-sm-4 html">
                                                <div class="portfolio_single_content">
                                                    <a href="resources/img/html/html2.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set">
                                                        <img src="resources/img/html/html1.png" alt=""></a>
                                                        <a style="display:none;" href="resources/img/html/html3.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set"></a>
                                                        <a style="display:none;" href="resources/img/html/html4.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set"></a>
                                                        <a style="display:none;" href="resources/img/html/html5.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set"></a>
                                                        <a style="display:none;" href="resources/img/html/html6.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set"></a>
                                                        <a style="display:none;" href="resources/img/html/html7.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set"></a>
                                                    
                                                </div>
                                                
                                            </div>
                                            <div class="col-xs-12 col-sm-4 css">
                                                <div class="portfolio_single_content">
                                                    <a href="resources/img/css/css2.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set1">
                                                        <img src="resources/img/css/css1.png" alt=""></a>
                                                        <a style="display:none;" href="resources/img/css/css3.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set1"></a>
                                                        <a style="display:none;" href="resources/img/css/css4.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set1"></a>
                                                        <a style="display:none;" href="resources/img/css/css5.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set1"></a>
                                                        <a style="display:none;" href="resources/img/css/css6.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set1"></a>
                                                        <a style="display:none;" href="resources/img/css/css7.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set1"></a>
                                                        
                                                        
                                                        
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 javascript">
                                                <div class="portfolio_single_content">
                                                    <a href="resources/img/js/js2.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set5">
                                                        <img src="resources/img/js/js1.png" alt=""></a>
                                                        <a style="display:none;" href="resources/img/js/js3.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set5"></a>
                                                        <a style="display:none;" href="resources/img/js/js4.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set5"></a>
                                                        <a style="display:none;" href="resources/img/js/js5.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set5"></a>
                                                        <a style="display:none;" href="resources/img/js/js6.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set5"></a>
                                                        <a style="display:none;" href="resources/img/js/js7.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set5"></a>
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 spring">
                                                <div class="portfolio_single_content">
                                                    <a href="resources/img/spring/spring1_1.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set2">
                                                        <img src="resources/img/spring/spring1.jpg" alt=""></a>
                                                        <a style="display:none;" href="resources/img/spring/spring1_2.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set2"></a>
                                                        <a style="display:none;" href="resources/img/spring/spring2.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set2"></a>
                                                        <a style="display:none;" href="resources/img/spring/Spring3.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set2"></a>
                                                        <a style="display:none;" href="resources/img/spring/Spring4.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set2"></a>
                                                        <a style="display:none;" href="resources/img/spring/Spring6.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set2"></a>
                                                        <a style="display:none;" href="resources/img/spring/Spring7.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set2"></a>
                                                        <a style="display:none;" href="resources/img/spring/Spring8.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set2"></a>
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 webDesign raspberrypi">
                                                <div class="portfolio_single_content">
                                                    <a href="resources/img/raspberrypi/rp2.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set3">
                                                        <img src="resources/img/raspberrypi/rp1.png" alt=""></a>
                                                        <a style="display:none;" href="resources/img/raspberrypi/rp3.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set3"></a>
                                                        <a style="display:none;" href="resources/img/raspberrypi/rp4.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set3"></a>
                                                </div>
                                            </div>
                                            
                                             <div class="col-xs-12 col-sm-4 python">
                                                <div class="portfolio_single_content">
                                                    <a href="resources/img/python/python1.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set10">
                                                        <img src="resources/img/python/python0.png" alt=""></a>
                                                        <a style="display:none;" href="resources/img/python/python2.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set10"></a>
                                                        <a style="display:none;" href="resources/img/python/python3.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set10"></a>
                                                        <a style="display:none;" href="resources/img/python/python4.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set10"></a>
                                                        <a style="display:none;" href="resources/img/python/python5.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set10"></a>
                                                        <a style="display:none;" href="resources/img/python/python6.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set10"></a>
                                                        <a style="display:none;" href="resources/img/python/python7.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set10"></a>                                                        
                                                </div>
                                            </div>
                                            
                                            
                                            
                                            
                                            <div class="col-xs-12 col-sm-4 appsDevelopment machinelearning">
                                                <div class="portfolio_single_content">
                                                
                                                    <a href="resources/img/machinelearning/ml1.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set4">
                                                        <img src="resources/img/machinelearning/ml0.png" alt=""></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml2.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set4"></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml3.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set4"></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml4.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set4"></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml5.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set4"></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml6.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set4"></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml7.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set4"></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml8.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set4"></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml9.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set4"></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml10.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set4"></a>
                                                </div>
                                            </div>
                                            
                                            <div class="col-xs-12 col-sm-4 html">
                                                <div class="portfolio_single_content">
                                                    <a href="resources/img/html/html8.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set5">
                                                        <img src="resources/img/html/html1.png" alt=""></a>
                                                        <a style="display:none;" href="resources/img/html/html9.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set5"></a>
                                                        <a style="display:none;" href="resources/img/html/html10.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set5"></a>
                                                        <a style="display:none;" href="resources/img/html/html11.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set5"></a>         
                                                                                                            
                                                </div>
                                                
                                            </div>
                                            
                                            <div class="col-xs-12 col-sm-4 css">
                                                <div class="portfolio_single_content">
                                                    <a href="resources/img/css/css8.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set6">
                                                        <img src="resources/img/css/css1.png" alt=""></a>
                                                        <a style="display:none;" href="resources/img/css/css9.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set6"></a>
                                                        <a style="display:none;" href="resources/img/css/css10.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set6"></a>
                                                        <a style="display:none;" href="resources/img/css/css11.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set6"></a>
                                                        <a style="display:none;" href="resources/img/css/css12.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set6"></a>
                                                          
                                                        
                                                </div>
                                            </div>
                                            
                                            <div class="col-xs-12 col-sm-4 javascript">
                                                <div class="portfolio_single_content">
                                                    <a href="resources/img/js/js8.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set7">
                                                        <img src="resources/img/js/js1.png" alt=""></a>
                                                        <a style="display:none;" href="resources/img/js/js9.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set7"></a>
                                                        <a style="display:none;" href="resources/img/js/js10.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set7"></a>
                                                        <a style="display:none;" href="resources/img/js/js11.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set7"></a>
                                                        <a style="display:none;" href="resources/img/js/js12.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set7"></a>
                                                        <a style="display:none;" href="resources/img/js/js13.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set7"></a>
                                                        <a style="display:none;" href="resources/img/js/js14.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set7"></a>
                                                        <a style="display:none;" href="resources/img/js/js15.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set7"></a>
                                                </div>
                                            </div>
                                            
                                            <div class="col-xs-12 col-sm-4 java">
                                                <div class="portfolio_single_content">
                                                    <a href="resources/img/java/java1.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set8">
                                                        <img src="resources/img/java/java.jpg" alt=""></a>
                                                        <a style="display:none;" href="resources/img/java/java2.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set8"></a>
                                                        <a style="display:none;" href="resources/img/java/java3.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set8"></a>
                                                        <a style="display:none;" href="resources/img/java/java4.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set8"></a>
                                                        <a style="display:none;" href="resources/img/java/java5.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set8"></a>
                                                        <a style="display:none;" href="resources/img/java/java6.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set8"></a>
                                                        <a style="display:none;" href="resources/img/java/java7.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set8"></a>                                                        
                                                </div>
                                            </div>
                                            
                                            <div class="col-xs-12 col-sm-4 appsDevelopment machinelearning">
                                                <div class="portfolio_single_content">
                                                
                                                    <a href="resources/img/machinelearning/ml11.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set9">
                                                        <img src="resources/img/machinelearning/ml0.png" alt=""></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml12.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set9"></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml13.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set9"></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml14.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set9"></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml15.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set9"></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml16.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set9"></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml17.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set9"></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml18.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set9"></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml19.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set9"></a>
                                                        <a style="display:none;" href="resources/img/machinelearning/ml20.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set9"></a>
                                                </div>
                                            </div>
                                            
                                            <div class="col-xs-12 col-sm-4 python">
                                                <div class="portfolio_single_content">
                                                    <a href="resources/img/python/python8.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set11">
                                                        <img src="resources/img/python/python0.png" alt=""></a>
                                                        <a style="display:none;" href="resources/img/python/python9.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set11"></a>
                                                        <a style="display:none;" href="resources/img/python/python10.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set11"></a>
                                                        <a style="display:none;" href="resources/img/python/python11.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set11"></a>
                                                        <a style="display:none;" href="resources/img/python/python12.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set11"></a>
                                                        <a style="display:none;" href="resources/img/python/python13.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set11"></a>
                                                        <a style="display:none;" href="resources/img/python/python14.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set11"></a>                                                        
                                                </div>
                                            </div>
                                            
                                            <div class="col-xs-12 col-sm-4 spring">
                                                <div class="portfolio_single_content">
                                                    <a href="resources/img/spring/JSTL0.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set12">
                                                        <img src="resources/img/spring/spring1.jpg" alt=""></a>
                                                        <a style="display:none;" href="resources/img/spring/JSTL.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set12"></a>
                                                        <a style="display:none;" href="resources/img/spring/JSTL2.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set12"></a>
                                                        <a style="display:none;" href="resources/img/spring/JSTL3.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set12"></a>
                                                        <a style="display:none;" href="resources/img/spring/JSTL4.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set12"></a>                                                                                                                                                                        
                                                </div>
                                            </div>
                                            
                                            <div class="col-xs-12 col-sm-4 sql">
                                                <div class="portfolio_single_content">
                                                    <a href="resources/img/sql/sql2.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set13">
                                                        <img src="resources/img/sql/sql0.jpg" alt=""></a>
                                                        <a style="display:none;" href="resources/img/sql/sql3.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set13"></a>
                                                        <a style="display:none;" href="resources/img/sql/sql4.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set13"></a>
                                                        <a style="display:none;" href="resources/img/sql/sql5.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set13"></a>
                                                        <a style="display:none;" href="resources/img/sql/sql6.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set13"></a>
                                                        <a style="display:none;" href="resources/img/sql/sql7.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set13"></a>
                                                        <a style="display:none;" href="resources/img/sql/sql8.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set13"></a>                                                        
                                                        <a style="display:none;" href="resources/img/sql/sql9.png" data-title="무단으로 도용, 배포X" data-lightbox="example-set13"></a>                                                        
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
            <!-- End portfolio -->
            
                
                
                
            <!-- Begin counter up -->
            <section id="counter-section">                					
				<div id="counter-up-trigger" class="counter-up text-white parallax" data-stellar-background-ratio="0.5" style="background-image: url(resources/img/counter-bg.jpg);">
					<div class="cover"></div>
                    <!-- Begin page header-->
                    <div class="page-header-wrapper">
                        <div class="container">
                            <div class="page-header text-center wow fadeInDown" data-wow-delay="0.4s">
                                <h2>접속자 집계</h2>
                                <div class="devider"></div>
                                <p class="subtitle">Before anyone is not told</p>
                            </div>
                        </div>
                    </div>
                    <!-- End page header-->
					<div class="container">

						<div class="row">

							<div class="fact text-center col-md-3 col-sm-6">
								<div class="fact-inner">
									<i class="fa fa-users fa-3x"></i>
                                    <div class="extra-space-l"></div>
									<span class="counter">6666</span>
									<p class="lead">누적 방문자수</p>
								</div>
							</div>

							<div class="fact text-center col-md-3 col-sm-6">
								<div class="fact-inner">
									<i class="fa fa-leaf fa-3x"></i>
                                    <div class="extra-space-l"></div>
									<span class="counter">800</span>
									<p class="lead">오늘 방문자수</p>
								</div>
							</div>

							<div class="fact text-center col-md-3 col-sm-6">
								<div class="fact-inner">
									<i class="fa fa-trophy fa-3x"></i>
                                    <div class="extra-space-l"></div>
									<span class="counter">55</span>
									<p class="lead">어제 방문자수</p>
								</div>
							</div>

							<div class="fact last text-center col-md-3 col-sm-6">
								<div class="fact-inner">
									<i class="fa fa-coffee fa-3x"></i>
                                    <div class="extra-space-l"></div>
									<span class="counter">1100</span>
									<p class="lead">Cups of coffee drinking</p>
								</div>
							</div>

						</div> <!-- /.row -->
					</div> <!-- /.container -->
				</div>
            </section>
			<!-- End counter up -->
                
                
                
                
            <!-- Begin team-->
            <section id="team-section" class="page">
                <!-- Begin page header-->
                <div class="page-header-wrapper">
                    <div class="container">
                        <div class="page-header text-center wow fadeInDown" data-wow-delay="0.4s">
                            <h2>Music Player</h2>
                            <div class="devider"></div>
                            <p class="subtitle">음악 듣자</p>
                        </div>
                    </div>
                </div>
                <!-- End page header-->
                <div class="container">
                 <div class="player">
       <div class="wrapper" style="color:whitesmoke">
           <div class="details">
               <div class="now-playing">PLAYING x OF y</div>
               <div class="track-art"></div>
               <div class="track-name">Track Name</div>
               <div class="track-artist">Track Artist</div>
           </div>

           <div class="slider_container">
               <div class="current-time">00:00</div>
                <input type="range" min="1" max="100" value="0" class="seek_slider" style="width: 60%;" onchange="seekTo()">
                <div class="total-duration">00:00</div>
           </div>

           <div class="slider_container">
               <i class="fa fa-volume-down"></i>
                <input type="range" min="1" max="100" value="99" class="volume_slider" style="width: 30%;" onchange="setVolume()">
                <i class="fa fa-volume-up"></i>
           </div>

           <div class="buttonss">
               <div class="random-track" onclick="randomTrack()">
                   <i class="fas fa-random fa-2x" title="random"></i>
               </div>
               <div class="prev-track" onclick="prevTrack()">
                    <i class="fa fa-step-backward fa-2x"></i>
                </div>
                <div class="playpause-track" onclick="playpauseTrack()">
                    <i class="fa fa-play-circle fa-5x"></i>
                </div>
                <div class="next-track" onclick="nextTrack()">
                    <i class="fa fa-step-forward fa-2x"></i>
                </div>
                <div class="repeat-track" onclick="repeatTrack()">
                    <i class="fa fa-repeat fa-2x" title="repeat"></i>
                </div>
           </div>

            <div id="wave">
                <span class="stroke"></span>
                <span class="stroke"></span>
                <span class="stroke"></span>
                <span class="stroke"></span>
                <span class="stroke"></span>
                <span class="stroke"></span>
                <span class="stroke"></span>
            </div>  
       </div>
   </div>
                
                	
                    
                        
                      
                            
                          
                   
                </div>

            </section>
            <!-- End team-->
                
                
                
                
            <!-- Begin partners -->
            <section id="partners-section">
                <!-- Begin page header-->
                <div class="page-header-wrapper">
                    <div class="container">
                        <div class="page-header text-center wow fadeInDown" data-wow-delay="0.4s">
                            <h2>learn Tools</h2>
                            <div class="devider"></div>
                            <p class="subtitle">스마트 인재 개발원에서 배운 툴</p>
                        </div>
                    </div>
                </div>
                <!-- End page header-->
                <div class="container">
                    <div id="owl-partners" class="owl-carousel">
                        <img src="resources/img/tools/tool1.jpg" alt="img">
                        <img src="resources/img/tools/tool2.jpg" alt="img">
                        <img src="resources/img/tools/tool3.jpg" alt="img">
                        <img src="resources/img/tools/tool4.jpg" alt="img">
                        <img src="resources/img/tools/tool5.jpg" alt="img">
                        <img src="resources/img/tools/tool6.jpg" alt="img">
                        <img src="resources/img/tools/tool7.jpg" alt="img">
                        <img src="resources/img/tools/tool8.jpg" alt="img">
                        <img src="resources/img/tools/tool9.jpg" alt="img">
                        <img src="resources/img/tools/tool10.jpg" alt="img">
                        <img src="resources/img/tools/tool11.jpg" alt="img">
                        
                    </div>
                </div>
            </section>
            <!-- End partners -->
                
                
                
                
            <!-- Begin prices section -->
			<section id="COFFEE-Menu" class="page">

                <!-- Begin page header-->
                <div class="page-header-wrapper">
                    <div class="container">
                        <div class="page-header text-center wow fadeInDown" data-wow-delay="0.4s">
                            <h2>Cafe Menu</h2>
                            <div class="devider"></div>
                            <p class="subtitle">Welcome to Coffee</p>
                        </div>
                    </div>
                </div>
                <!-- End page header-->

				<div class="extra-space-l"></div>

				<!-- Begin prices -->
				<div class="prices">
					<div class="container">
						<div class="row">
							
							<div class="price-box col-sm-6 col-md-3 wow flipInY" data-wow-delay="0.3s">
								<div class="panel panel-default">
									<div class="panel-heading text-center">
										<i class="fa fa-coffee fa-2x"></i>
										<h3 >COFFEE</h3>
									</div>
									<div class="panel-body text-center meview">
										<p class="mlead"><strong >view more</strong>&nbsp;&nbsp;<i class="fa fa-bars" aria-hidden="true"></i></p>
									
									<ul class="list-group text-center pirc" style="display:none">
										<li class="list-group-item"></li>
										<li class="list-group-item">에스프레소 (Espresso)</li>
										<li class="list-group-item">아메리카노 (Americano)</li>
										<li class="list-group-item">카페라떼 (Cafe latte)</li>
										<li class="list-group-item">카페모카 (Cafe mocha)</li>
										<li class="list-group-item">카푸치노 (Cappuccino)</li>
									</ul>
                                    </div>
									<div class="panel-footer text-center">
										<a class="btn btn-default" href="javascript:">Order Now!</a>
									</div>
								</div>										
							</div>

							<div class="price-box col-sm-6 col-md-3 wow flipInY" data-wow-delay="0.5s">
								<div class="panel panel-default">
									<div class="panel-heading text-center">
										<i class="fa fa-leaf fa-2x"></i>
										<h3>NON COFFEE</h3>
									</div>
									<div class="panel-body text-center meview">
										<p class="mlead"><strong >view more</strong>&nbsp;&nbsp;<i class="fa fa-bars" aria-hidden="true"></i></p>
									
									<ul class="list-group text-center pirc" style="display:none">
										<li class="list-group-item"></li>
										<li class="list-group-item">녹차라떼 (Green tea latte)</li>
										<li class="list-group-item">홍차라떼 (Black tea latte)</li>
										<li class="list-group-item">고구마라떼 </li>
										<li class="list-group-item">아이스티(레몬/복숭아)</li>
										<li class="list-group-item">초코라떼 (Chocolate latte)</li>
									</ul>
                                    </div>
									<div class="panel-footer text-center">
										<a class="btn btn-default" href="javascript:">Order Now!</a>
									</div>
								</div>										
							</div>
							
							<div class="price-box col-sm-6 price-box-featured col-md-3 wow flipInY" data-wow-delay="0.7s">
								<div class="panel panel-default">
									<div class="panel-heading text-center">
										<i class="fa fa-star fa-2x"></i>
										<h3>waffle</h3>
									</div>
									<div class="panel-body text-center meview">
										<p class="mlead"><strong >view more</strong>&nbsp;&nbsp;<i class="fa fa-bars" aria-hidden="true"></i></p>
									
									<ul class="list-group text-center pirc" style="display:none">
										<li class="list-group-item"></li>
										<li class="list-group-item">크림와플</li>
										<li class="list-group-item">스노우와플</li>
										<li class="list-group-item">호두고구마와플</li>
										<li class="list-group-item">딸기와플</li>
										<li class="list-group-item">초코범벅와플</li>
									</ul>
                                    </div>
									<div class="panel-footer text-center">
										<a class="btn btn-default" href="javascript:">Order Now!</a>
									</div>
									<div class="price-box-ribbon"><strong>Popular</strong></div>
								</div>										
							</div>
							
							<div class="price-box col-sm-6 col-md-3 wow flipInY" data-wow-delay="0.9s">
								<div class="panel panel-default">
									<div class="panel-heading text-center">
										<i class="fa fa-plus fa-2x"></i>
										<h3>ADE+SMOOTHIE</h3>
									</div>
									<div class="panel-body text-center meview">
										<p class="mlead"><strong >view more</strong>&nbsp;&nbsp;<i class="fa fa-bars" aria-hidden="true"></i></p>
									
									<ul class="list-group text-center pirc" style="display:none">
										<li class="list-group-item"></li>
										<li class="list-group-item">유자에이드</li>
										<li class="list-group-item">레몬에이드</li>
										<li class="list-group-item">망고요거트스무디</li>
										<li class="list-group-item">블루베리요거트스무디</li>
										<li class="list-group-item">딸기요거트스무디</li>
									</ul>
                                    </div>
									<div class="panel-footer text-center">
										<a class="btn btn-default" href="javascript:">Order Now!</a>
									</div>
								</div>										
							</div>
							
						</div> <!-- /.row -->
					</div> <!-- /.container -->
				</div>
				<!-- End prices -->
				<div class="extra-space-l"></div>
			</section>
			<!-- End prices section -->
                
                
                
                
            <!-- Begin social section -->
			<section id="social-section">
            
                 <!-- Begin page header-->
                <div class="page-header-wrapper">
                    <div class="container">
                        <div class="page-header text-center wow fadeInDown" data-wow-delay="0.4s">
                            <h2>Chart</h2>
                            <div class="devider"></div>
                            <p class="subtitle">여러가지 차트</p>
                        </div>
                    </div>
                </div>
                <!-- End page header-->
                
                <div class="container">
                	   <div class="row">
			            <div class="col-lg-4 grid-margin stretch-card">
			              <div class="card">
			                <div class="card-body">
			                  <h4 class="card-title">Line chart</h4>
			                  <canvas id="chart3" class="image fit thumb"></canvas>
			                </div>
			              </div>
			            </div>
			            <div class="col-lg-4 grid-margin stretch-card">
			              <div class="card">
			                <div class="card-body">
			                  <h4 class="card-title">Bar chart</h4>
			                  <canvas id="chart1" class="image fit thumb"></canvas>
			                </div>
			              </div>
			            </div>
			            <div class="col-lg-4 grid-margin grid-margin-lg-0 stretch-card">
			              <div class="card">
			                <div class="card-body">
			                  <h4 class="card-title">Scatter chart</h4>
			                  <canvas id="chart2" class="image fit thumb"></canvas>
			                </div>
			              </div>
			            </div>
			          </div>
			          <div class="row">
			            <div class="col-lg-4 grid-margin stretch-card">
			              <div class="card">
			                <div class="card-body">
			                  <h4 class="card-title">Area chart</h4>
			                  <canvas id="chart4" class="image fit thumb"></canvas>
			                </div>
			              </div>
			            </div>			            
			            <div class="col-lg-4 grid-margin stretch-card">
			              <div class="card">
			                <div class="card-body">
			                  <h4 class="card-title">Radar chart</h4>
			                  <canvas id="chart5" class="image fit thumb"></canvas>
			                </div>
			              </div>
			            </div>
			            <div class="col-lg-4 grid-margin stretch-card">
			              <div class="card">
			                <div class="card-body">
			                  <h4 class="card-title">Doughnut chart</h4>
			                  <canvas id="chart6" class="image fit thumb"></canvas>
			                </div>
			              </div>
			            </div>			                             	
                </div>
                
                
            </section>
            <!-- End social section -->
                
                
                
                
            <!-- Begin contact section -->
			<section id="contact-section" class="page text-white parallax" data-stellar-background-ratio="0.5" style="background-image: url(resources/img/map-bg.jpg);">
            <div class="cover"></div>
            
                 <!-- Begin page header-->
                <div class="page-header-wrapper">
                    <div class="container">
                        <div class="page-header text-center wow fadeInDown" data-wow-delay="0.4s">
                            <h2>Contacts</h2>
                            <div class="devider"></div>
                            <p class="subtitle">All to contact us</p>
                        </div>
                    </div>
                </div>
                <!-- End page header-->
                
                <div class="contact wow bounceInRight" data-wow-delay="0.4s">
                    <div class="container">
                    	<div class="row">
                        
                            <div class="col-sm-6">
                                <div class="contact-info">
                                    <h4>Our Address</h4>
                                    <ul class="contact-address">
			                            <li><i class="fa fa-map-marker fa-lg"></i>&nbsp; 광주 남구 송암로 60 광주CGI센터 2층 <br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; New World Tower New York ,<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; New York, USA, 33148</li>
			                            <li><i class="fa fa-phone"></i>&nbsp; 1 -234 -456 -7890</li>
			                            <li><i class="fa fa-print"></i>&nbsp; 1 -234 -456 -7890</li>
			                            <li><i class="fa fa-envelope"></i> hhs950@naver.com</li>
			                            <li><i class="fa fa-skype"></i> Mata</li>
			                        </ul>
                                </div>
                            </div>
                        
                        	<div class="col-sm-6">
                                <div class="contact-form">
                                	<h4>Write to us</h4>
                                    <div id="map" class="image fit thumb"><img src="resources/img/01.jpg" alt="" /></div>
                                </div>	
                            </div>
                                                                                
                        </div> <!-- /.row -->
                    </div> <!-- /.container -->
                </div>
            </section>
            <!-- End contact section -->
                
                

                
            <!-- Begin footer -->
            <footer class="text-off-white">
            
                <div class="footer-top">
                	<div class="container">
                    	<div class="row wow bounceInLeft" data-wow-delay="0.4s">

                            <div class="col-sm-6 col-md-4">
                            	<h4>Useful Links</h4>
                                <ul class="imp-links">
                                	<li><a href="">About</a></li>
                                	<li><a href="">Services</a></li>
                                	<li><a href="">Press</a></li>
                                	<li><a href="">Copyright</a></li>
                                	<li><a href="">Advertise</a></li>
                                	<li><a href="">Legal</a></li>
                                </ul>
                            </div>
                        
                        	<div class="col-sm-6 col-md-4">
                                <h4>Subscribe</h4>
                            	<div id="footer_signup">
                                    <div id="email">
                                        <form id="subscribe" method="POST">
                                            <input type="text" placeholder="Enter email address" name="email" id="address" data-validate="validate(required, email)"/>
                                            <button type="submit">Submit</button>
                                            <span id="result" class="section-description"></span>
                                        </form> 
                                    </div>
                                </div> 
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p> 
                            </div>

                            <div class="col-sm-12 col-md-4">
                                <h4>Recent Tweets</h4>
                                <div class="single-tweet">
                                    <div class="tweet-content"><span>@Meta</span> bona fortuna</div>
                                    <div class="tweet-date">1 Hour ago</div>
                                </div>
                                <div class="single-tweet">
                                    <div class="tweet-content"><span>@Meta</span>Hoc te convertam ex bene</div>
                                    <div class="tweet-date">1 Hour ago</div>
                                </div>
                            </div>
                            
                        </div> <!-- /.row -->
                    </div> <!-- /.container -->
                </div>
                
                <div class="footer">
                    <div class="container text-center wow fadeIn" data-wow-delay="0.4s">
                        <p class="copyright">Copyright &copy; 2015 - Designed By <a href="#" class="theme-author">Veronika Poljakova</a> &amp; Developed by <a href="#" class="theme-author">Imransdesign</a></p>
                    </div>
                </div>

                

            </footer>



            <!-- End footer -->

            <a href="#" class="scrolltotop"><i class="fa fa-arrow-up"></i></a> <!-- Scroll to top button -->
                                              
        </div><!-- body ends -->



        
        
        
        
        
        <!-- Plugins JS -->
        <!--
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="js/jquery-3.6.0.js"></script>
        -->
		<script src="resources/inc/jquery/jquery-1.11.1.min.js"></script>
		<script src="resources/inc/bootstrap/js/bootstrap.min.js"></script>
		<script src="resources/inc/owl-carousel/js/owl.carousel.min.js"></script>
		<script src="resources/inc/stellar/js/jquery.stellar.min.js"></script>
		<script src="resources/inc/animations/js/wow.min.js"></script>
        <script src="resources/inc/waypoints.min.js"></script>
		<script src="resources/inc/isotope.pkgd.min.js"></script>
		<script src="resources/inc/classie.js"></script>
		<script src="resources/inc/jquery.easing.min.js"></script>
		<script src="resources/inc/jquery.counterup.min.js"></script>
		<script src="resources/inc/smoothscroll.js"></script>

		<!-- Theme JS -->
		<script src="resources/js/theme.js"></script>

        <script src="resources/js/clock.js"></script>
        <script src="resources/js/oclock.js"></script>
       
            

        <script src="resources/js/date.js"></script>
        <script defer src="https://use.fontawesome.com/releases/v5.15.2/js/all.js" integrity="sha384-vuFJ2JiSdUpXLKGK+tDteQZBqNlMwAjhZ3TvPaDfN9QmbPb7Q8qUpbSNapQev3YF" crossorigin="anonymous"></script>
        <script src="resources/js/weather.js"></script>
        <script src="resources/js/calendar1.js"></script>
        

        <script src="https://cdn.jsdelivr.net/npm/chart.js@3.6.0/dist/chart.min.js"></script>
        <script src="resources/js/MyChart.js"></script>
       
               
        
        
        <script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.11.1/js/lightbox.min.js"></script>
        <script src="//dapi.kakao.com/v2/maps/sdk.js?appkey=915b86b99df69c4b2df084a1d54f741a&libraries=services,clusterer,drawing"></script>
		<script src="resources/js/map.js"></script>
		<script src="resources/js/other.js"></script>
        
        
        
        
        


       
            
            <script>
	            $(document).ready(()=>{
	        		
	        		loadSentenceList();
	        		loadSentenceList1();
	        		loadSentenceList2();
	        		loadSentenceList3();
	        		loadSentenceList4();
	        		loadgSentenceList();		
	        	});
	            
	            
            
	            function loadSentenceList(){	        		
	        		$.ajax({
	        			url : "sentenceAjaxList.do", 
	        			type : "get", 
	        			
	        			dataType: "json",  
	        			success : function(list){
	        				
	        				$("#jsentence0").html(list[0].contents);
	        				$("#jsentence1").html(list[1].contents);
	        				
	        			},
	        			error : function(){
	        				alert("error");
	        			}		
	        		});
	        	}
	            
	            function loadSentenceList1(){
	        		
	        		$.ajax({
	        			url : "sentenceAjaxList1.do", 
	        			type : "get", 
	        			
	        			dataType: "json",  
	        			success : function(list){
	        					        				
	        				$("#lsentence0").html(list[0].contents);
	        				$("#lsentence1").html(list[1].contents);
	        			},
	        			error : function(){
	        				alert("error");
	        			}		
	        		});
	        	}
	            function loadSentenceList2(){
	        		
	        		$.ajax({
	        			url : "sentenceAjaxList2.do", 
	        			type : "get", 	        		
	        			dataType: "json", 
	        			success : function(list){
	        					        				
	        				$("#ssentence0").html(list[0].contents);
	        				$("#ssentence1").html(list[1].contents);
	        			},
	        			error : function(){
	        				alert("error");
	        			}		
	        		});
	        	}
	            
	            
	            
	            function loadSentenceList3(){
	        	
	        		$.ajax({
	        			url : "sentenceAjaxList3.do", 
	        			type : "get",  
	        			dataType: "json",  
	        			success : function(list){
	        					        				
	        				$("#hsentence0").html(list[0].contents);
	        				$("#hsentence1").html(list[1].contents);
	        			}, //콜백함수
	        			error : function(){
	        				alert("error");
	        			}		
	        		});
	        	}
	            
	            function loadSentenceList4(){
	        	
	        		$.ajax({
	        			url : "sentenceAjaxList4.do", 
	        			type : "get", 
	        			dataType: "json",  
	        			success : function(list){
	        					        				
	        				$("#jasentence0").html(list[0].contents);
	        				$("#jasentence1").html(list[1].contents);
	        			}, //콜백함수
	        			error : function(){
	        				alert("error");
	        			}		
	        		});
	        	}
	            
	             function loadgSentenceList(){
	        		
	        		$.ajax({
	        			url : "gsentenceAjaxList.do", 
	        			type : "get",  
	        			dataType: "json", 
	        			success : function(glist){
	        				$("#gsentence0").html(glist[0].contents);
	        				$("#gsentence1").html(glist[1].contents);
	        			}, //콜백함수
	        			error : function(){
	        				alert("error");
	        			}		
	        		});
	        	} 
            
            
            </script>

           



       
        


            
            
            
            
            <script>
      // 문제 객체(생성자 함수)
function Question(text, choice, answer) {
   this.text = text; // 질문 텍스트
   this.choice = choice; // 선택할 답들(배열)
   this.answer = answer; // 정답 정보
}

// 퀴즈 정보 객체
function b_quiz(questions) {
   this.score = 0; // 점수
   this.questions = questions; // 문제
   this.questionIndex = 0; // 문제 번호
}

// 정답 확인 메서드
b_quiz.prototype.correctAnswer = function(answer) {
   return answer == this.questions[this.questionIndex].answer;
}

var questions = [
   new Question('다음 중 최초의 상용 웹 브라우저는?', ['모자이크', '인터넷 익스플로러', '구글 크롬', '넷스케이프 네비게이터'], '넷스케이프 네비게이터'),
   new Question('웹 문서에서 스타일을 작성하는 언어는?', ['HTML', 'jQuery', 'CSS', 'XML'], 'CSS'),
   new Question('명령어 기반의 인퍼페이스를 의미하는 용어는?', ['GUI', 'CLI', 'HUD', 'SI'], 'CLI'),
   new Question('CSS 속성 중 글자의 굵기를 변경하는 속성은?', ['font-size', 'font-style', 'font-weight', 'font-variant'], 'font-weight')
];

// 퀴즈 객체 생성
var b_quiz = new b_quiz(questions);

// 문제 출력 함수
function updateb_quiz() {
   var question = document.getElementById('question');
   var idx = b_quiz.questionIndex + 1;
   var choice = document.querySelectorAll('.b_btn');

   // 문제 출력
   question.innerHTML = '문제' + idx + ') ' + b_quiz.questions[b_quiz.questionIndex].text;

   // 선택 출력
   for (var i = 0; i < 4; i++) {
      choice[i].innerHTML = b_quiz.questions[b_quiz.questionIndex].choice[i];
   }

   progress();
}

function progress() {
   var progress = document.getElementById('progress');
   progress.innerHTML = '문제 ' + (b_quiz.questionIndex + 1) + '/ ' + b_quiz.questions.length;
}

var b_btn = document.querySelectorAll('.b_btn');

// 입력 및 정답 확인 함수
function checkAnswer(i) {
   b_btn[i].addEventListener('click', function() {
      var answer = b_btn[i].innerText;

      if (b_quiz.correctAnswer(answer)) {
         alert('정답입니다!');
         b_quiz.score++;
      } else {
         alert('틀렸습니다!');
      }

      if (b_quiz.questionIndex < b_quiz.questions.length - 1) {
         b_quiz.questionIndex++;
         updateb_quiz();
      } else {
         result();
      }
   });
}

function result() {
   
   var b_quizDiv = document.getElementById('b_quiz');
   var per = parseInt((b_quiz.score * 100) / b_quiz.questions.length);
   var txt = '<h1>결과</h1>' + '<h2 id="score">당신의 점수: ' + b_quiz.score + '/' + b_quiz.questions.length + '<br><br>' + per + '점' + '</h2>';
   
   $("#prolearning").html(per+'%')
   b_quizDiv.innerHTML = txt;
   $("#fill_1").css("width",per+'%')

   // 점수별 결과 텍스트
   if (per < 60) {
      txt += '<h2>더 분발하세요</h2>';
      b_quizDiv.innerHTML = txt;
   } else if (per >= 60 && per < 80) {
      txt += '<h2>무난한 점수네요</h2>'
      b_quizDiv.innerHTML = txt;
   } else if (per >= 80) {
      txt += '<h2>훌륭합니다</h2>'
      b_quizDiv.innerHTML = txt;
   }
}

for (var i = 0; i < b_btn.length; i++) {
   checkAnswer(i);
}

updateb_quiz();



    </script>

	 <script src="resources/js/play.js"></script>
	


    </body> 
        
            
</html>
