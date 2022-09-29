<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<style type="text/css">
*{
    padding: 0%;
    margin: 0;
    box-sizing: border-box;
}
a
{
text-transform:capitalize;

}


.main{
    width: 100%;
    height: 100%;
}

img{
  width: 100vw;
  height: 90vh;
}

li a:hover {
  background-color: #e9daec;
}

.dropdown-menu a:hover{
  background-color: #e9daec;
}


/* header{
    background: linear-gradient();
    height: 100vh;
    width: 100%;

}
nav{
    background:linear-gradient(145deg#fefefe 30%,rgb(63, 255, 4));
    position:sticky;
}

nav ul{
    padding: 0px;
    text-align: center;
}
nav li{
    display: inline-block;
    list-style: none;
    border-bottom: 0px solid #444;
    margin:  15px 20px;
    font-size: 50px;
}
li:link{
    color: red;
}
li:visited{
    color: cornflowerblue;
}

header nav a:last-child:hover{
    background: whitesmoke;
    color: #333;
}
header nav a:hover{
    color: black;
} */

/* ul {
    list-style-type: none;
    display: flex;
    justify-content: center;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
  }

  li {
    float: left;
  }

  li a {
    display: block;
    color: #ff8040;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
  }

  

  

  .banner{
    width: 100vw;
    height: 100vh;
    background-size: cover;
    border-radius: 0px 0px 0px 0px;
    background-image: url();
    background-repeat: no-repeat;
  }

  .form{
    margin-top: 5rem;
    margin-left: 2rem;
    margin-right: 1rem;
    margin-bottom: 5rem;
    width:50vw;
    
    height: 550px;
    float: left;
    background-image: linear-gradient(145deg,#E100FF 0%,#7D00FF 80%);
    padding: 50px;
    box-sizing: border-box;
    border-radius: 40px 40px 40px 40px;
    border-bottom: 3px solid navajowhite;


  }

  .labelspace{
    padding-right: 10px;
  }

  .form h3{
    font-size: 20px;
    color: #7D00FF;
    text-align: center;
    padding-bottom: 10px;
    border-bottom: 3px solid black;
    margin: 5px;
  }

  input[type=text],input[type=password],input[type=email]{
    width: 100%;
    margin-bottom: 20px;
    border: none;
    border-bottom: 2px solid black;
    background-color: white;
    padding: 10px 10px 10px 40px;
  }
  #navbar-nav display-5 {
    font-weight: 200;
  } */ 
   
</style>
</head>
<body>
  <header>
    <div>
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" style="font-size:x-large; font-weight:bold; padding-left: 5rem; padding-right: 20rem;text-transform: uppercase;" href="#">Maxhospital</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active px-4" >
              <a class="nav-link" style="font-size:x-large; font-weight:bold;" href="#">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item active dropdown px-4">
              <a class="nav-link dropdown-toggle" style="font-size:x-large; font-weight:bold;" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Doctor cell
              </a>
              <div class="dropdown-menu"  aria-labelledby="navbarDropdown">
                <a class="dropdown-item" href="doctorlogin.jsp">Doctor Login</a>
                  <a class="dropdown-item" href="doctorslist.jsp">Doctors list</a>
                
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#"></a>
              </div>
            </li>
            <li class="nav-item active dropdown px-4">
              <a class="nav-link dropdown-toggle" style="font-size:x-large; font-weight:bold;" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Patient cell
              </a>
              <div class="dropdown-menu"  aria-labelledby="navbarDropdown">
              
                <a class="dropdown-item" href="patient_login.jsp">Patient Login</a>
                 <a class="dropdown-item" href="patient_login.jsp">Patient Login</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">About Hospital</a>
              </div>
            </li>
            <li class="nav-item active px-4" >
              <a class="nav-link" style="font-size:x-large; font-weight:bold;" href="#">About</a>
            </li>
            <li class="nav-item active px-4" >
              <a class="nav-link" style="font-size:x-large; font-weight:bold;" href="#">Contact</a>
            </li>
             <li class="nav-item active px-4" >
              <a class="nav-link" style="font-size:x-large; font-weight:bold;" href="feedback.jsp">FeedBack</a>
            </li>
          </ul>
        </div>
      </nav>
      
    </div>

        <div>

          <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img class="d-block w-100" src="https://media.istockphoto.com/photos/doctor-in-hospital-background-with-copy-space-picture-id949812160?k=20&m=949812160&s=170667a&w=0&h=d37eip7n1YrRu2wZxkKndJb_IR6DevLpXbAWBzzWVD8=" alt="First slide">

                <div class="carousel-caption d-none d-md-block">
                  <h1 class="display-1 text-dark" style="font-weight: bold;">Doctor</h1>
                  <p class="display-2 text-dark">the most valuable thing is your health </p>
                </div>
              
              
              </div>
              <div class="carousel-item">
                <img class="d-block w-100" src="https://static.vecteezy.com/system/resources/thumbnails/006/168/689/small/doctor-working-with-patient-taking-notes-with-clipboard-and-discussing-something-in-his-medical-office-health-care-and-people-concept-photo.jpg" alt="Second slide">

                <div class="carousel-caption d-none d-md-block">
                  <h1 class="display-1 text-dark" style="font-weight: bold;">Patient</h1>
                  <p class="display-2 text-dark bg-light">we care About Patient health</p>
                </div>
             
             
              </div>
              <div class="carousel-item">
                <img class="d-block w-100" src="https://wallpaperaccess.com/full/4112932.jpg" alt="Third slide">

                <div class="carousel-caption d-none d-md-block ">
                  <h1 class="display-1 text-dark" style="font-weight: bold;">Hospital</h1>
                  <p class="display-3 text-dark bg-light">We are cities No1 Hospital<a class="px-2" href="#">About</a></p>
                </div>
              
              
              </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>



        </div>

            


   

</header>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</body>
</html>