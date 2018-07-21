
<!DOCTYPE html>
<html lang="zxx">
    <head>
        <title> Saline Level Monitoring System </title>
        <!-- Meta tag Keywords -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Scholarly web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
            function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!--// Meta tag Keywords -->
        <!-- css files -->
        <link rel="stylesheet" href="css/bootstrap.css"> <!-- Bootstrap-Core-CSS -->
        <link rel="stylesheet" href="css/style.css" type="text/css" media="all" /> <!-- Style-CSS --> 
        <link rel="stylesheet" href="css/font-awesome.css"> <!-- Font-Awesome-Icons-CSS -->
        <link rel="stylesheet" href="css/swipebox.css">
        <link rel="stylesheet" href="css/jquery-ui.css" />
        <!-- //css files -->
        <!-- online-fonts -->
        <link href="//fonts.googleapis.com/css?family=Exo+2:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=cyrillic,latin-ext" rel="stylesheet">
        <link href="//fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext" rel="stylesheet">
        <!-- //online-fonts -->
        <script>
            function validation() {
                var userid = document.student.userid.value;
                var name = document.student.name.value;
                var date = document.student.datepicker.value;
                var gender = document.student.gender.value;
                var email = document.student.email.value;
                var mobile = document.student.mobile.value;
                var address = document.student.address.value;
                var district = document.student.district.value;
                var state = document.student.state.value;

                if (userid == 0) {
                    alert("Enter User Id");
                    document.student.userid.focus();
                    return false;
                }
                if (name == 0) {
                    alert("Enter Student's Full Name");
                    document.student.name.focus();
                    return false;
                }
                if (email == 0) {
                    alert("Enter Mail-Id");
                    document.student.email.focus();
                    return false;
                }
                var email1 = document.student.email.value;
                var validemail = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+.[a-zA-Z]{2,4}$/;
                if (!(validemail.test(email1))) {
                    alert("Invalid E-mail Address");
                    document.student.email.value;
                    return false;
                }

                if (address == "")
                {
                    alert("Please Enter Your Address Here");
                    document.student.address.focus();
                    return false;
                }
                if (district == "")
                {
                    alert("Please Enter District Name");
                    document.student.district.focus();
                    return false;
                }
                if (state == "")
                {
                    alert("Please Enter State Name");
                    document.student.state.focus();
                    return false;
                }
                if (mobile == 0) {
                    alert("Enter Mobile No");
                    document.student.mobile.focus();
                    return false;
                }
                if (isNaN(mobile)) {
                    alert("Invalid Mobile No");
                    document.student.student.focus();
                    return  false;
                }
                var y = document.student.mobile.value;
                if (isNaN(y) || y.indexOf(" ") != -1)
                {
                    alert("Invalid Mobile No");
                    document.student.mobile.focus();
                    return false;
                }
                if (y.length > 10 || y.length < 10)
                {
                    alert("Mobile No Should be 10 Digit");
                    document.student.mobile.focus();
                    return false;
                }
                if (!(y.charAt(0) == "9" || y.charAt(0) == "8" || y.charAt(0) == "7"))
                {
                    alert("Mobile No should Start With 9 ,8 or 7 ");
                    document.student.mobile.focus();
                    return false;
                }
                if (date == "")
                {
                    alert("Please Select Date-Of-Birth");
                    document.student.datepicker.focus();
                    return false;
                }
                if(gender.value=="select")
                {
                    alert("Please Select Gender");
                    document.student.birth.focus();
                    return false;
                }
                return true;
            }
        </script>
    </head>
    <body>
        <!-- banner -->
        <div class="main_section_agile" id="home">
            <div class="agileits_w3layouts_banner_nav">
                <nav class="navbar navbar-default">
                    <div class="navbar-header navbar-left">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <h1><a class="navbar-brand" href="index.html"><i class="fa fa-laptop" aria-hidden="true"></i></a></h1>

                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse navbar-right">
                        <nav class="navbar navbar-inverse link-effect-2" id="link-effect-2">
                            <div class="container-fluid">
                                <ul class="nav navbar-nav">
                                    <li><a href="admin_page.jsp" >Home</a></li>  
                                   
                                    <li class="dropdown">
                                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Nurse
                                            <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="AddNurse.jsp" >Add Nurse</a></li>
                                            <li><a href="DeleteStudent.jsp" >Delete Nurse</a></li>
                                        </ul>
                                    </li> 
                                    
                                    
                                    <li class="dropdown">
                                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Cot
                                            <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                              <li><a href="AddCot.jsp" >Add Cot</a></li>
                                            <li><a href="UpdateCot.jsp" >Update Cot</a></li>
                                        </ul>
                                    </li>
                                    
                                    
                                     <li class="dropdown">
                                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Patient Room
                                            <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="AddPc.jsp" >Add Room</a></li>
                                            <li><a href="DeletePc.jsp" >Delete Room</a></li>
                                           
                                        </ul>
                                       
                                    </li>
                                    
                                    
                                   
                                    
                                    <li class="dropdown">
                                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Status
                                            <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="status.jsp" >View Status</a></li>
                                         
                                        </ul>
                                    </li>
                                    
                                    <li class="dropdown">
                                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Log_Out
                                            <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="index.html" >Log-Out</a></li>
                                            
                                        </ul>
                                    </li>
                                  </ul>
                            </div>
                        </nav> 
                    </div>
                </nav>	
                <div class="clearfix"> </div> 
            </div>
        </div>
        <!-- banner -->
        <div class="about-bottom">
            <div class="col-md-4 w3l_about_bottom_left">
                <div class="video-grid-single-page-agileits">
                    <img src="images/nurse.jpg" alt="" class="img-responsive" style="height: 820px;"/> 
                </div>
            </div>
            <div class="col-md-8 w3l_about_bottom_right one">
                <div class="abt-w3l">
                    <div class="header-w3l">
                        <h2> NURSE REGISTRATION FORM </h2>
                        <h4> ENTER THE FOLLOWING DETAILS </h4>
                        <form action="Student_add" name="student" method="get" class="mod2" onsubmit="return validation()">
                            <div class="col-md-6 col-xs-6 w3l-left-mk">
                                <ul>
                                    <li class="text"> User Id :  </li>
                                    <li class="agileits-main"><i class="fa fa-user-o" aria-hidden="true"></i><input name="userid" id="userid" type="text" required=""></li>
                                    <li class="text"> Full Name :  </li>
                                    <li class="agileits-main"><i class="fa fa-user-o" aria-hidden="true"></i><input name="name" id="name" type="text" required=""></li>
                                    <li class="text"> Date of Birth :  </li>
                                    <li class="agileits-main"><i class="fa fa-calendar" aria-hidden="true"></i><input class="date" id="datepicker" name="datepicker" type="text" value="" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                this.value = 'mm/dd/yyyy';
                                            }" required="" /></li>
                                </ul>
                            </div>
                            <div class="col-md-6 col-xs-6 w3l-right-mk">
                                <ul>
                                    <li class="text">Gender  :  </li>
                                    <li class="agileits-main">
                                        <select id="gender" name="gender">
                                            <option value="select"> Select </option>
                                            <option value="male"> Male</option>
                                            <option value="female"> Female</option>
                                        </select>
                                    </li>
                                    <li class="text">Email Id  :  </li>
                                    <li class="agileits-main"><i class="fa fa-envelope" aria-hidden="true"></i><input name="email" id="email" type="email" required=""></li>
                                    <li class="text">Mobile No  :  </li>
                                    <li class="agileits-main"><i class="fa fa-phone" aria-hidden="true"></i><input name="mobile" id="mobile" type="text" required=""></li>
                                </ul>
                            </div>
                            <div class="col-md-12 col-xs-6 w3l-left-mk">
                                <li class="text"> Address  :  </li>
                                <li class="agileits-main"><i class="fa fa-home" aria-hidden="true"></i><input name="address" id="address" type="text" required=""></li>
                                <li class="text"> District  :  </li>
                                <li class="agileits-main"><i class="fa fa-map-marker" aria-hidden="true"></i><input name="district" id="district" type="text" required=""></li>
                                <li class="text"> State  :  </li>
                                <li class="agileits-main"><i class="fa fa-map-marker" aria-hidden="true"></i><input name="state" id="state" type="text" required=""></li>
                            </div>
                            <div class="clearfix"></div>
                            <div class="agile-submit">
                                <input type="submit" value="submit">
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- //banner -->
        <div class="clearfix"> </div>           
        <!-- footer -->
        <div class="w3layouts_copy_right">
            <div class="container">
                <p>© 2018 Scholarly. All rights reserved | Design by <a href="http://dypic.in"> Dr.D.Y.Patil School Of Engineering And Technology.</a></p>
            </div>
        </div>
        <!-- //footer -->

        <!-- js-scripts -->			
        <!-- js-files -->
        <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
        <script type="text/javascript" src="js/bootstrap.js"></script> <!-- Necessary-JavaScript-File-For-Bootstrap --> 
        <!-- //js-files -->
        <!-- Baneer-js -->

        <!-- Map-JavaScript -->
        <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js"></script>        
        <script type="text/javascript">
                                        google.maps.event.addDomListener(window, 'load', init);
                                        function init() {
                                            var mapOptions = {
                                                zoom: 11,
                                                center: new google.maps.LatLng(40.6700, -73.9400),
                                                styles: [{"featureType": "all", "elementType": "labels.text.fill", "stylers": [{"saturation": 36}, {"color": "#000000"}, {"lightness": 40}]}, {"featureType": "all", "elementType": "labels.text.stroke", "stylers": [{"visibility": "on"}, {"color": "#000000"}, {"lightness": 16}]}, {"featureType": "all", "elementType": "labels.icon", "stylers": [{"visibility": "off"}]}, {"featureType": "administrative", "elementType": "geometry.fill", "stylers": [{"color": "#000000"}, {"lightness": 20}]}, {"featureType": "administrative", "elementType": "geometry.stroke", "stylers": [{"color": "#000000"}, {"lightness": 17}, {"weight": 1.2}]}, {"featureType": "landscape", "elementType": "geometry", "stylers": [{"color": "#000000"}, {"lightness": 20}]}, {"featureType": "poi", "elementType": "geometry", "stylers": [{"color": "#000000"}, {"lightness": 21}]}, {"featureType": "road.highway", "elementType": "geometry.fill", "stylers": [{"color": "#000000"}, {"lightness": 17}]}, {"featureType": "road.highway", "elementType": "geometry.stroke", "stylers": [{"color": "#000000"}, {"lightness": 29}, {"weight": 0.2}]}, {"featureType": "road.arterial", "elementType": "geometry", "stylers": [{"color": "#000000"}, {"lightness": 18}]}, {"featureType": "road.local", "elementType": "geometry", "stylers": [{"color": "#000000"}, {"lightness": 16}]}, {"featureType": "transit", "elementType": "geometry", "stylers": [{"color": "#000000"}, {"lightness": 19}]}, {"featureType": "water", "elementType": "geometry", "stylers": [{"color": "#000000"}, {"lightness": 17}]}]
                                            };
                                            var mapElement = document.getElementById('map');
                                            var map = new google.maps.Map(mapElement, mapOptions);
                                            var marker = new google.maps.Marker({
                                                position: new google.maps.LatLng(40.6700, -73.9400),
                                                map: map,
                                            });
                                        }
        </script>
        <!-- //Map-JavaScript -->

        <!-- smooth scrolling -->
        <script src="js/SmoothScroll.min.js"></script>
        <!-- //smooth scrolling -->
        <!-- stats -->
        <script type="text/javascript" src="js/numscroller-1.0.js"></script>
        <!-- //stats -->
        <!-- moving-top scrolling -->
        <script type="text/javascript" src="js/move-top.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>
        <script type="text/javascript">
                                        jQuery(document).ready(function ($) {
                                            $(".scroll").click(function (event) {
                                                event.preventDefault();
                                                $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                                            });
                                        });
        </script>
        <script type="text/javascript">
            $(document).ready(function () {
                /*
                 var defaults = {
                 containerID: 'toTop', // fading element id
                 containerHoverID: 'toTopHover', // fading element hover id
                 scrollSpeed: 1200,
                 easingType: 'linear' 
                 };
                 */
                $().UItoTop({easingType: 'easeOutQuart'});
            });
        </script>
        <a href="#home" class="scroll" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
        <!-- //moving-top scrolling -->
        <!-- gallery popup -->
        <script src="js/jquery.swipebox.min.js"></script> 
        <script type="text/javascript">
            jQuery(function ($) {
                $(".swipebox").swipebox();
            });
        </script>
        <!-- //gallery popup -->
        <!--/script-->
        <script src="js/simplePlayer.js"></script>
        <script>
            $("document").ready(function () {
                $("#video").simplePlayer();
            });
        </script>
        <!-- //Baneer-js -->
        <!-- Calendar -->
        <script src="js/jquery-ui.js"></script>
        <script>
            $(function () {
                $("#datepicker").datepicker();
            });
        </script>
        <!-- //Calendar -->	

        <!-- //js-scripts -->
    </body>
</html>