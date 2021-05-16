<style>

body{
  background-image: url("./img/cover.jpg"); 
  background-repeat: no-repeat;
  background-attachment: fixed;  
  background-size: cover;
  color:black;
}

.cover-img{
  
}

.centered {
  position: absolute;
  top: 20%;
  left: 50%;
  transform: translate(-50%, -50%);
}
.container {
  position: relative;
}
.card1_c {
        margin: 0 auto;
        float: none;
        margin-bottom: 10px;
}
/* .section1{
  background-image: url("./img/cover.jpg");
  background-repeat: no-repeat; 
  background-size: cover;
  height:100%;
} */
.cover-txt{
  margin-left: 380px;
  padding: 200px
}
.feature{
  padding:32px;
  text-align:center;
  color:black;
  font-weight:bold;
  font-size:50px;
  text-decoration:underline;
}
.about{
  padding:32px;
  text-align:center;
  color:black;
  font-weight:bold;
  font-size:50px;
  text-decoration:underline;
  align-content:center;
}
</style>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>ACB</title>
  </head>
  <body class="bodyy">
    <?php require 'common_files/_navbar.php'; ?>

   
      <div class= "text-center section1">
        <div class="cover-txt">
          <h1 style="color: black; font-weight:bold" ><i class="fa fa-credit-card" style="font-size:36px";></i>ACB</h1>
          <footer><h4 style="color: black; font-weight:bold">Experience the ease of cashless transaction with</h4></footer>
          <footer><h4 style="color: black; font-weight:bold">All Citizens Bank</h4></footer>
        </div>
      </div>
  
    
    <div class="feature">Features</div>
      <div class="row row-cols-1 row-cols-md-3">
        <div class="col my-4" >
          <div class="card card1_c" style="width:280px; align:center; border:5px solid black">
            <img src="img/users.jpg" class="card-img-top" alt="..." style="height:230px;">
            <div class="card-body text-center">
              <h5 class="card-title" style="color:black">View Users</h5>
            </div>
          </div>
        </div>
        <div class="col my-4">
          <div class="card card1_c" style="width:280px; border:5px solid black">
            <img src="img/trans.png" class="card-img-top" alt="..." style="height:230px;">
            <div class="card-body text-center">
              <h5 class="card-title" style="color:black">Make a Transaction</h5>
            </div>
          </div>
        </div>
        <div class="col my-4">
          <div class="card card1_c" style="width:280px; border:5px solid black">
            <img src="img/history.jpg" class="card-img-top" alt="..." style="height:230px; ">
            <div class="card-body text-center">
              <h5 class="card-title"style="color:black">Transaction History</h5>
            </div>
          </div>
      </div>
    </div>
</div>

<!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

  </body>
</html>
