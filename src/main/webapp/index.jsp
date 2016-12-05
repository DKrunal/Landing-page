<!Doctype Html>
<html>
<head>
<title>first</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
   <style>

  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 90%;
      margin: auto;
  }
  </style>
  
</head>
<body>
<%@ include file="common/header.jsp" %>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
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
        <img src="resources/img/01.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
         </div>
      </div>
    
      <div class="item">
        <img src="resources/img/02.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
        </div>
      </div>

      <div class="item">
        <img src="resources/img/amazing-lamborghini-1366-768-6170.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
        </div>
      </div>
      
       <div class="item">
        <img src="resources/img/04.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
         </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    
      <span class="sr-only">Next</span>
    </a>
  </div>

</div>
<hr>
<hr>
<div  align="center">
<iframe width="854" height="480" src="https://www.youtube.com/embed/UFG4A_MzLLU" frameborder="0" allowfullscreen>
</iframe>
</div>



<%@ include file="common/footer.jsp" %>

</body>

</html>
