

<!DOCTYPE html>
<html lang="en">
   <head>
      <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>Speed</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <!-- owl stylesheets --> 
      <link rel="stylesheet" href="css/owl.carousel.min.css">
      <link rel="stylesheet" href="css/owl.theme.default.min.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">


<link href="style.css" type="text/css" rel="stylesheet">
      
      <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
   </head>
   <!-- body -->
   <body>


<%@include file="header.jsp" %>

<div id="mySidebar" class="sidebar">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
 <a href="home.jsp">Home</a>
  <a href="about.jsp">About</a>
  <a href="gallary.jsp">Gallery</a>
  <a href="service.jsp">Service</a>
  <a href="contact.jsp">Contact</a>
</div>
<div id="main">
      
   <!-- about section start -->
   <div class="container-fluid">
   <div class="about_section">
      <div class="container">
         <div class="about_img"><img src="images/about-img1.png" style="max-width: 100%;"></div>
         <h2 class="about_text"><strong>About <span style="color: #000;">Us</span></strong></h2>
         <div class="about_middle">
            <p class="about_lorem">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it </p>
         </div>
         <div class="red_bt">
            <button class="read_more">Read More</button>
         </div>
      </div>
   </div>
   </div>
   <!-- about section end -->
   <!-- our section start -->
   <div class="our_section">
      <div class="container">
         <div class="row">
            <div class="col-sm-12">
               <h1 class="our_text"><strong>Our <span style="color: #000;">Cycles</span></strong></h1>
               <p class="about_lorem">t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum</p>
            </div>
         </div>
      </div>
      <div class="our_section_2">
         <div class="our_main">
            <div id="my_slider" class="carousel slide" data-ride="carousel">
               <div class="carousel-inner">
               <div class="carousel-item active">
                  <img class="d-block w-100" src="images/our-img-1.png" alt="First slide">
               </div>
               <div class="carousel-item">
                  <img class="d-block w-100" src="images/our-img-1.png" alt="Second slide">
               </div>
               <div class="carousel-item">
                 <img class="d-block w-100" src="images/our-img-1.png" alt="Third slide">
               </div>
            </div>
               <a class="carousel-control-prev" href="#my_slider" role="button" data-slide="prev">
                 <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                 <span class="sr-only">Previous</span>
               </a>
               <a class="carousel-control-next" href="#my_slider" role="button" data-slide="next">
                 <span class="carousel-control-next-icon" aria-hidden="true"></span>
                 <span class="sr-only">Next</span>
               </a>
            </div>
          </div>
          <button class="seemore_bt">See More</button>
      </div>
   </div>
   <div class="contact_section layout_padding">
      <div class="container">
         <h1 class="contact_text"><strong>Contact Us</strong></h1>
      </div>
            <div class="contact_main">
               <div class="enput_section">
                  <div class="email_box">
                    <div class="input_main">
                       <div class="container">
                          <form action="/action_page.php">
                            <div class="form-group">
                              <input type="text" class="email-bt" placeholder="Name" name="Name">
                            </div>
                            <div class="form-group">
                              <input type="text" class="email-bt" placeholder="Email" name="Name">
                            </div>
                            <div class="form-group">
                              <input type="text" class="email-bt" placeholder="Phone Numbar" name="Email">
                            </div>
                            
                            <div class="form-group">
                                <textarea class="massage-bt" placeholder="Massage" rows="5" id="comment" name="Massage"></textarea>
                            </div>
                          </form>   
                       </div> 
                       <div class="send_btn">
                        <button type="button" class="main_bt"><a href="#">Send</a></button>
                       </div>                   
                    </div>
                 </div>
               </div>
            </div>
   </div>
   <!-- our section end -->
   <!-- Testimonial section start -->
   <div class="testimonial_section layout_padding">
      <div class="container">
         <h1 class="contact_text"><strong>Services</strong></h1>
         <p class="dolore_text">consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna  </p>
         <div class="images_3"><img src="images/img-3.png"></div>
         <h2 class="rooty_text">Rooty</h2>
         <p class="ice_text">(lcc)</p>
         <div><img src="images/left-quote.png"></div>
         <p class="dolore_text">consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore  , quis nostrud exercitation </p>
         <div class="right_quote"><img src="images/right-quote.png"></div>
      </div> 
   </div>

   <!-- Testimonial section end -->
   


<%@include file="footer.jsp" %>