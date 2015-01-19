<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
  <title>ไทยพรีเมียร์ลีก - Thai Premier League</title>

  <!-- CSS  -->
  <link href="<?=URL::to('/assets')?>/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="<?=URL::to('/assets')?>/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
</head>
<body>
  <nav class="light-blue lighten-1" role="navigation">
    <div class="container">
      <div class="nav-wrapper"><a id="logo-container" href="#" class="brand-logo">ไทยพรีเมียร์ลีก</a>
        <ul id="nav-mobile" class="right side-nav">
          <li><a href="#">Navbar Link</a></li>
        </ul><a href="#" data-activates="nav-mobile" class="button-collapse"><i class="mdi-navigation-menu"></i></a>
      </div>
    </div>
  </nav>
  

<div class="container">
	<div class="row">

		@foreach ($teams_list as $team)
      <div class="col s12 m4 l3">

      	<div class="card">
        <div class="card-image waves-effect waves-block waves-light">
          <img class="activator" src="http://materializecss.com/images/office.jpg">
        </div>
        <div class="card-content">
          <span class="card-title activator grey-text text-darken-4">{{$team["name"]}} <i class="mdi-navigation-more-vert right"></i></span>
          <p><a href="#">This is a link</a></p>
        </div>
        <div class="card-reveal">
          <span class="card-title grey-text text-darken-4">Card Title <i class="mdi-navigation-close right"></i></span>
          <p>Here is some more information about this product that is only revealed once clicked on.</p>
        </div>
      </div>

      </div>
      	@endforeach

    </div>
</div>

  	  



     

  <footer class="orange">
    <div class="container">
      <div class="row">
        <div class="col l6 s12">
          <h5 class="white-text">โตโยต้าไทยพรีเมียร์ลีก</h5>
          <p class="grey-text text-lighten-4">ไทยพรีเมียร์ลีก 2558 จัดขึ้นเป็นฤดูกาลที่ 19 ของการแข่งขันไทยพรีเมียร์ลีกนับตั้งแต่ก่อตั้งมาในปี พ.ศ. 2539 ซึ่งฤดูกาลนี้จะมีทีมเข้าร่วมการแข่งขันเป็น 18 ทีม</p>


        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Settings</h5>
          <ul>
            <li><a class="white-text" href="#!">Link 1</a></li>
            <li><a class="white-text" href="#!">Link 2</a></li>
            <li><a class="white-text" href="#!">Link 3</a></li>
            <li><a class="white-text" href="#!">Link 4</a></li>
          </ul>
        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Connect</h5>
          <ul>
            <li><a class="white-text" href="#!">Link 1</a></li>
            <li><a class="white-text" href="#!">Link 2</a></li>
            <li><a class="white-text" href="#!">Link 3</a></li>
            <li><a class="white-text" href="#!">Link 4</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright">
      <div class="container">
      Made by <a class="white-text lighten-3" href="http://chinovieza.com">Chinovieza.com</a>
      </div>
    </div>
  </footer>


  <!--  Scripts-->
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="<?=URL::to('/assets')?>/js/materialize.js"></script>
  <script src="<?=URL::to('/assets')?>/js/init.js"></script>

  </body>
</html>
