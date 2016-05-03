<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
  }
  </style>
</head>
<body>

<div class="container">

<br/>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <%@ include file="NavBar.html" %>
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="images/index1.jpg" alt="Chania" width="460" height="345">
      </div>

      <div class="item">
        <img src="images/images6.jpg" alt="Chania" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="images/images4.jpg" alt="Flower" width="460" height="345">
      </div>

      <div class="item">
        <img src="images/Music-Hub-in-Abu-Dhabi.jpg" alt="Flower" width="460" height="345">
      </div>
      <div class="item">
        <img src="images/images5.jpg" alt="Flower" width="460" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  
  <br/>
 <!--    <div class="row">
  <div class="col-sm-4"><img src="iimages/index1.jpg" ></div>
  <div class="col-sm-8"><img src="images/images.jpg" ></div>
</div>-->

<div class="row col-sm-12">


 <div class="col-md-3 col-sm-4 col-xs-6"><img src="images/images1.jpg" class="img-circle"height="200" width="270" ></div>
 <div class="col-md-3 col-sm-4 col-xs-6"><img src="images/images4.jpg" class="img-circle" height="200" width="270" ></div>
 <div class="col-md-3 col-sm-4 col-xs-6"><img src="images/images5.jpg" class="img-circle"height="200" width="270"  ></div>
 

</div>

</body>
</html>
