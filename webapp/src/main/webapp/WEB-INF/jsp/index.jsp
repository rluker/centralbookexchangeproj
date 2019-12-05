<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page import="java.util.List" %>
<%@ page import="com.centralbookexchange.webapp.model.Event" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Central Book Exchange</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css?family=Julius+Sans+One|Nanum+Gothic|Nunito&display=swap" rel="stylesheet"> 
	<link rel="apple-touch-icon" sizes="180x180" href="/images/favicon/apple-touch-icon.png"/>
	<link rel="icon" type="image/png" sizes="32x32" href="/images/favicon/favicon-32x32.png"/>
	<link rel="icon" type="image/png" sizes="16x16" href="/images/favicon/favicon-16x16.png"/>
	<link rel="manifest" href="/images/favicon/site.webmanifest"/>
	<link rel="mask-icon" href="/images/favicon/safari-pinned-tab.svg" color="#5bbad5"/>
	<meta name="msapplication-TileColor" content="#da532c"/>	<meta name="theme-color" content="#ffffff"/>
    <link rel="stylesheet" href="/fonts/icomoon/style.css">
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/jquery-ui.css">
    <link rel="stylesheet" href="/css/owl.carousel.min.css">
    <link rel="stylesheet" href="/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="/css/owl.theme.default.min.css/">
    <link rel="stylesheet" href="/css/jquery.fancybox.min.css">
    <link rel="stylesheet" href="/css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="/fonts/flaticon/font/flaticon.css">
    <link rel="stylesheet" href="/css/aos.css">
    <link rel="stylesheet" href="/css/style.css">
    
  </head>
  <body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
  
  <div class="site-wrap">

    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>
   
    <div class="top-bar py-1 bg-red text-cream ff-JS" id="home-section">
      <div class="container">
<!--        <div class="row align-items-center">
         
          <div class="col-6 text-left">
            <ul class="social-media">
              <li><a href="https://www.facebook.com/CentralBookExchange" class=""><span class="icon-facebook"></span></a></li>
              <li><a href="https://www.instagram.com/centralbookexchange/" class=""><span class="icon-instagram"></span></a></li>
            </ul>
          </div>
          <div class="col-6">
            <p class="mb-0 float-right"><span class="mr-3"><a href="tel:8014853913"> <span class="icon-phone mr-2 text-white" style="position: relative; top: 2px; color: white"></span><span class="d-none d-lg-inline-block text-cream">(801)-485-3913</span></a></span></p>
            <p class="mb-0 float-right"><span class="mr-3"><a href="mailto:skd1018@westminstercollege.edu"><span class="icon-envelope mr-2 text-white" style="position: relative; color: white;"></span><span class="d-none d-lg-inline-block text-cream">customerservice@citywbooks.com</span></a></span></p>
          </div>
    -->     </div>
      </div> 
    </div>

    <header class="site-navbar js-sticky-header py-3 site-navbar-target bg-cream ff-JSH" role="banner">

      <div class="container">
        <div class="row align-items-center">
          <div class="col-6 col-xl-2">
             <h1 class="mb-0 site-logo"><a href="/" class="mb-0"><img src="/images/logos/og_logo.png" class="fluid-img" ><span class="text-primary"></span> </a></h1>
          </div>
          <div class="col-12 col-md-10 d-none d-xl-block">
            <nav class="site-navigation position-relative text-left" role="navigation">

              <ul class="site-menu main-menu js-clone-nav mr-auto d-none d-lg-block">
                <li><a href="#home-section" class="nav-link">Home</a></li>
                <li><a href="#events-section" class="nav-link">Events</a></li>
                <li><a href="#staff-picks-section" class="nav-link">Staff Picks</a></li>
          		<li><a href="https://www.central-bookexchange.com/cart" class="nav-link">Old Store</a></li>         
          		<li><a href="https://www.central-bookexchange.com/offline-search" class="nav-link">Search</a></li>
              </ul>
            </nav>
          </div>


          <div class="col-6 d-inline-block d-xl-none ml-md-0 py-3 position-relative"><a href="#" class="site-menu-toggle js-menu-toggle text-black float-right"><span class="icon-menu h3 text-red"></span></a></div>

        </div>
      </div>
      
    </header>
     
    <div class="site-blocks-cover overlay" data-aos="fade" data-stellar-background-ratio="0.5">
      <div class="container">
        <div class="row align-items-center justify-content-center">

          <div class="col-md-12" data-aos="fade-up" data-aos-delay="400">
                        
            <div class="row mb-4">
              <div class="col-md-9 wel-col">
                <h1 class="ff-JSW text-cream">Welcome</h1>
                <p class="mb-4 text-white ff-NW">We are an independently-owned new and used bookstore located in Salt Lake City, Utah. 
                  We have over 90,000 items in our constantly-changing inventory, and we catalog an additional 1,000+ books per week. 
                  Our inventory consists of almost every literary genre you can think of. Additionally, our book inventory holds some rare and out-of-print titles.
             <!-- <br><br>If you have any questions, please give us a <a href="tel:8014853913">call</a> or <a href="mailto:customerservice@citywbooks.com">email</a> us. <br>We're always happy to help! -->
                  <br><br>If you're looking to get rid of some of your books, you've come to the right place! 
                  We have an <b>exchange system</b> in place that allows you to redeem your books for points, 
                  which can then be used to <b>reduce the prices</b> of other books in our store. We also <b>selectively buy</b> 
                  books, depending on the condition, popularity, titles, and authors.
				  <br><br>Our process is quick and friendly. You don't need an appointment. 
				  However, if you have a large quantity of books, then we would appreciate a call ahead of time.  
				  If we can't get to your books right away, we'll always take your information down and look at them the next day. 
				  We don't purchase magazines, Reader's Digests, or book club editions.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>  

    <div class="site-section event-wrap" id="events-section">
      <div class="container navbar-target-container">
        <div class="row mb-4">
          <div class="col-12 text-center">
      		<h3 class="section-sub-title">ONGOING</h3>
			<h2 class="text-red ff-NG">Events</h2>
          </div>
        </div>
      </div>
      <div class="slide-one-item home-slider owl-carousel">
          <div>
            <div class="event-banner">
              <figure class="mb-4 d-block align-items-center justify-content-center">
                <div><img src="/banners/bannerWarehouse.png" alt="memorynotfound warehouse banner" class="mb-3"></div>
              </figure>             
            </div>
            <p></p>
            <p class="text-grey ff-N">Event details.</p> 
          </div>
          
          <div>
            <div class="event-banner">
              <figure class="mb-4 d-block align-items-center justify-content-center">
                <div><img src="/banners/bannerHalloween.png" alt="memorynotfound halloween banner" class="mb-3"></div>
              </figure>       
            </div>
            <p></p>
            <p class="text-grey ff-N">Event details.</p>       
          </div>

          <div>
            <div class="event-banner">
              <figure class="mb-4 d-block align-items-center justify-content-center">
                <div><img src="/banners/bannerReadingNight.png" alt="memorynotfound reading night banner" class="mb-3"></div>
              </figure>
            </div>
            <p></p>
            <p class="text-grey ff-N">Event details.</p>              
          </div>

        </div>
    </div>

    <div class="site-section bg-light" id="event-details">
      <div class="container">
        <div class="row mb-5 justify-content-center">
          <div class="col-md-6 text-center">
            <h2 class="mb-3 text-red ff-NG">Event History</h2>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae nostrum natus excepturi fuga ullam accusantium vel ut eveniet aut consequatur laboriosam ipsam.</p>
          </div>
        </div>



			<div id="generated-events">
				
				<% 
					List<Event> eventList = (List<Event>) request.getAttribute("eventsList"); 
                	int numEvents = eventList.size();
                	for(int i = 0; i < numEvents; i++)
                	{
                		Event currentEvent = eventList.get(i);
                		String currentName = currentEvent.getName();
                		request.setAttribute("eventImagePath", "/images/events/" + currentName + ".png");
				%>
				
					<div class="bg-white py-4 mb-4">
					<% if( i % 2 == 0 ){ %> 
						<div class="row mx-4 my-4 product-item-2 align-items-start">
							<div class="col-md-6 mb-5 mb-md-0">
								<img src="${eventImagePath}" alt=<%= currentName %> class="img-fluid">
							</div>
							
							<div class="col-md-5 ml-auto product-title-wrap">
					
					<% } else { %> 
						<div class="row mx-4 my-4 product-item-2 align-items-start">
							<div class="col-md-6 mb-5 mb-md-0 order-1 order-md-2">
								<img src="${eventImagePath}" alt=<%= currentName %> class="img-fluid">
							</div>

							<div class="col-md-5 mr-auto product-title-wrap order-2 order-md-1">
					<% }%>
								<span class="shadow-text"><%= i %></span>
								<h3 class="text-ink mb-4 ff-NSB"><%= currentName %></h3>
								<p class="mb-4"><%= currentEvent.getDescription() %></p>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Ducimus soluta assumenda sed optio, error at?
								</p>

							</div>	
						</div>
					</div>
					
				<%} %>

	
			</div>
	


		</div>
    </div>
    
    <div class="site-blocks-cover inner-page-cover overlay get-notification"  style="'background: url(/images/storefront/mainPic.jpg)  no-repeat 50% fixed / cover;'" data-aos="fade">
      <div class="container" style="'background: rgb(0,0,0,0.3);'">

        <div class="row align-items-center justify-content-center">
          <form action="/" method="post" class="col-md-7">
            <h2 class = "ff-JSL text-cream mb-4">Get notified about upcoming events!</h2>
            <div class="d-flex py-4">
              <input type="email" id="userEmail" name="userEmail" class="form-control rounded-0" placeholder="Enter your email address">
              <input type="submit" class="btn btn-white btn-outline-white rounded-0" value="submit">
            </div>
          </form>
        </div>

      </div>
    </div>

    <div class="site-section" id="staff-picks-section">
      <div class="container navbar-target-container">
        <div class="row mb-5 justify-content-center">
          <div class="col-md-6 text-center">
            <h3 class="section-sub-title">Recommended</h3>
            <h2 class="mb-3 ff-NG text-red">Staff Picks</h2>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae nostrum natus excepturi fuga ullam accusantium vel ut eveniet aut consequatur laboriosam ipsam.</p>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-4 col-md-6 mb-5">
            <div class="staff-pick">
              <figure class="box-shadow">
                <img src="/images/books/book.png" alt="book" class="img-fluid">
              </figure>
              <div>
                <h3 class="ff-NSB"><a href="#">Book</a></h3>
                <div class="mb-3">
                  <span class="meta-icons mr-3"><a href="#" class="mr-2"><span class="icon-star text-warning"></span></a> 5.0</span>
                  <span class="meta-icons wishlist"><a href="#" class="mr-2"><span class="icon-heart"></span></a> 29</span>
                </div>
                <p class="mb-4">Lorem ipsum dolor sit amet, consectetur adipisicing.</p>
                <div>
                  <a href="#" class="btn btn-black mr-1 rounded-0">Cart</a>
                  <a href="#" class="btn btn-black btn-outline-black ml-1 rounded-0">View</a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-5">
            <div class="staff-pick">
              <figure class="box-shadow">
                <img src="/images/books/book1.png" alt="book 1" class="img-fluid">
              </figure>
              <div>
                <h3 class="ff-NSB"><a href="#">Book One</a></h3>
                <div class="mb-3">
                  <span class="meta-icons mr-3"><a href="#" class="mr-2"><span class="icon-star text-warning"></span></a> 5.0</span>
                  <span class="meta-icons wishlist"><a href="#" class="mr-2"><span class="icon-heart"></span></a> 29</span>
                </div>
                <p class="mb-4">Lorem ipsum dolor sit amet, consectetur adipisicing.</p>
                <div>
                  <a href="#" class="btn btn-black mr-1 rounded-0">Cart</a>
                  <a href="#" class="btn btn-black btn-outline-black ml-1 rounded-0">View</a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-5">
            <div class="staff-pick">
              <figure class="box-shadow">
                <img src="/images/books/book2.png" alt="book 2" class="img-fluid">
              </figure>
              <div>
                <h3 class="ff-NSB"><a href="#">Book Two</a></h3>
                <div class="mb-3">
                  <span class="meta-icons mr-3"><a href="#" class="mr-2"><span class="icon-star text-warning"></span></a> 5.0</span>
                  <span class="meta-icons wishlist"><a href="#" class="mr-2"><span class="icon-heart"></span></a> 29</span>
                </div>
                <p class="mb-4">Lorem ipsum dolor sit amet, consectetur adipisicing.</p>
                <div>
                  <a href="#" class="btn btn-black mr-1 rounded-0">Cart</a>
                  <a href="#" class="btn btn-black btn-outline-black ml-1 rounded-0">View</a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-5">
            <div class="staff-pick">
              <figure class="box-shadow">
                <img src="/images/books/book3.png" alt="book 3" class="img-fluid">
              </figure>
              <div>
                <h3 class="ff-NSB"><a href="#">Book Three</a></h3>
                <div class="mb-3">
                  <span class="meta-icons mr-3"><a href="#" class="mr-2"><span class="icon-star text-warning"></span></a> 5.0</span>
                  <span class="meta-icons wishlist"><a href="#" class="mr-2"><span class="icon-heart"></span></a> 29</span>
                </div>
                <p class="mb-4">Lorem ipsum dolor sit amet, consectetur adipisicing.</p>
                <div>
                  <a href="#" class="btn btn-black mr-1 rounded-0">Cart</a>
                  <a href="#" class="btn btn-black btn-outline-black ml-1 rounded-0">View</a>
                </div>
              </div>
            </div>
          </div>
          
          <div class="col-lg-4 col-md-6 mb-5">
            <div class="staff-pick">
              <figure class="box-shadow">
                <img src="/images/books/book4.png" alt="book 4" class="img-fluid">
              </figure>
              <div>
                <h3 class="ff-NSB"><a href="#">Book Four</a></h3>
                <div class="mb-3">
                  <span class="meta-icons mr-3"><a href="#" class="mr-2"><span class="icon-star text-warning"></span></a> 5.0</span>
                  <span class="meta-icons wishlist"><a href="#" class="mr-2"><span class="icon-heart"></span></a> 29</span>
                </div>
                <p class="mb-4">Lorem ipsum dolor sit amet, consectetur adipisicing.</p>
                <div>
                  <a href="#" class="btn btn-black mr-1 rounded-0">Cart</a>
                  <a href="#" class="btn btn-black btn-outline-black ml-1 rounded-0">View</a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-5">
            <div class="staff-pick">
              <figure class="box-shadow">
                <img src="/images/books/book5.png" alt="book 5" class="img-fluid">
              </figure>
              <div>
                <h3 class="ff-NSB"><a href="#">Book Five</a></h3>
                <div class="mb-3">
                  <span class="meta-icons mr-3"><a href="#" class="mr-2"><span class="icon-star text-warning"></span></a> 5.0</span>
                  <span class="meta-icons wishlist"><a href="#" class="mr-2"><span class="icon-heart"></span></a> 29</span>
                </div>
                <p class="mb-4">Lorem ipsum dolor sit amet, consectetur adipisicing.</p>
                <div>
                  <a href="#" class="btn btn-black mr-1 rounded-0">Cart</a>
                  <a href="#" class="btn btn-black btn-outline-black ml-1 rounded-0">View</a>
                </div>
              </div>
            </div>
          </div>


        </div>
      </div>
    </div>
  
    <footer class="site-footer bg-white">
      <div class="container">
        <div class="row pt-5 mt-5 text-center">
          <div class="col-md-12">
            <div class="border-top pt-5">
            <p>
        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
        Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" >Colorlib</a>
        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
      </p>
            </div>
          </div>
          
        </div>
      </div>
    </footer>
    
    <div class="sticky-footer text-ink ff-JSB bg-cream">
    	<div class="container">
    		<div class="row align-items-center py-4">
        		<div class="col-6 text-left">
            		<ul class="social-media">
              			<li><a href="https://www.facebook.com/CentralBookExchange" class="mr-1"><span class="icon-facebook"></span></a></li>
              			<li><a href="https://www.instagram.com/centralbookexchange/" class=""><span class="icon-instagram"></span></a></li>
            		</ul>
        		</div>
        
       	 		<div class="col-6 text-right">
            		<p class="float-right">2017 S. 1100 E. SLC, UT
            			<a href="tel:8014853913" class="icon-phone mr-3 ml-3 text-ink"></a>
            			<a href="mailto:customerservice@citywbooks.com" class="icon-envelope text-ink"></a>
            		</p>

      			</div>
      		</div>
      	</div>
    </div>
    
  </div> <!-- .site-wrap -->

  <script src="/js/jquery-3.3.1.min.js"></script>
  <script src="/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="/js/jquery-ui.js"></script>
  <script src="/js/popper.min.js"></script>
  <script src="/js/bootstrap.min.js"></script>
  <script src="/js/owl.carousel.min.js"></script>
  <script src="/js/jquery.stellar.min.js"></script>
  <script src="/js/jquery.countdown.min.js"></script>
  <script src="/js/bootstrap-datepicker.min.js"></script>
  <script src="/js/jquery.easing.1.3.js"></script>
  <script src="/js/aos.js"></script>
  <script src="/js/jquery.fancybox.min.js"></script>
  <script src="/js/jquery.sticky.js"></script>  
  <script src="/js/main.js"></script>
    
  </body>
</html>