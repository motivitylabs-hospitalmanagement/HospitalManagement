<%@page import="com.motivity.demo.controller.model.PatientDetails"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
*{
    list-style: none;
    text-decoration: none;
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Open Sans', sans-serif;
}

body{
    margin-top: 100px;
    background: #f5f6fa;
    background-image: url("https://t3.ftcdn.net/jpg/04/87/69/28/360_F_487692869_V8MZ1hLvhXQZKT50EV8Sh13AkdibGJb3.jpg");
    background-repeat: no-repeat;
   background-size:cover;
  
}

.wrapper .sidebar{
    background: rgb(5, 68, 104);
    position: absolute;
    top: 0;
    left: 0;
    width: 225px;
    height: 100%;
    padding: 20px 0;
    transition: all 0.5s ease;
}
.wrapper .sidebar .profile{
    margin-bottom: 30px;
    text-align: center;
}

.wrapper .sidebar .profile img{
    display: block;
    width: 100px;
    height: 100px;
    border-radius: 50%;
    margin: 0 auto;
}

.wrapper .sidebar .profile h3{
    color: #ffffff;
    margin: 10px 0 5px;
}

.wrapper .sidebar .profile p{
    color: rgb(206, 240, 253);
    font-size: 14px;
}
.wrapper .sidebar ul li a{
    display: block;
    padding: 13px 30px;
    border-bottom: 1px solid #10558d;
    color: rgb(241, 237, 237);
    font-size: 16px;
    position: relative;
}

.wrapper .sidebar ul li a .icon{
    color: #dee4ec;
    width: 30px;
    display: inline-block;
}
.wrapper .sidebar ul li a:hover,
.wrapper .sidebar ul li a.active{
    color: #0c7db1;

    background:white;
    border-right: 2px solid rgb(5, 68, 104);
}

.wrapper .sidebar ul li a:hover .icon,
.wrapper .sidebar ul li a.active .icon{
    color: #0c7db1;
}

.wrapper .sidebar ul li a:hover:before,
.wrapper .sidebar ul li a.active:before{
    display: block;
}
footer{
    position: absolute;
    bottom: 0;
    left: 15   vw;
    right: 0;
    background: rgb(24, 23, 23);
    height:auto;
    width: 83vw;
    padding-top: 40px;
    color: #fff;
}
.footer-content{
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    text-align: center;
}
.footer-content h3{
    font-size: 2.1rem;
    font-weight: 500;
    text-transform: capitalize;
    line-height: 3rem;
}
.footer-content p{
    max-width: 500px;
    margin: 10px auto;
    line-height: 28px;
    font-size: 14px;
    color: #cacdd2;
}
.socials{
    list-style: none;
    display: flex;
    align-items: center;
    justify-content: center;
    margin: 1rem 0 3rem 0;
}

.socials li{
    margin: 0 10px;
}

.socials a{
    text-decoration: none;
    color: #fff;
    border: 1.1px solid white;
    padding: 5px;
    border-radius: 50%;
}

.socials a i{
    font-size: 1.1rem;
    width: 20px;
    transition: color .4s ease;
}

.socials a:hover i{
    color: aqua;
}
.footer-bottom{
    background: #000;
    width: 100vw;
    padding: 20px;
    padding-bottom: 40px;
    text-align: center;
}
.footer-bottom p{
    float: left;
    font-size: 14px;
    word-spacing: 2px;
    text-transform: capitalize;
 }
 .footer-bottom p a{
   color:#44bae8;
   font-size: 16px;
   text-decoration: none;
 }
 .footer-bottom span{
     text-transform: uppercase;
     opacity: .4;
     font-weight: 200;
 }
 .footer-menu{
    float: right;
  }
  
  .footer-menu ul{
    display: flex;
  }
  
  .footer-menu ul li{
  padding-right: 10px;
  display: block;
  }
  
  .footer-menu ul li a{
    color: #cfd2d6;
    text-decoration: none;
  }
  
  .footer-menu ul li a:hover{
    color: #27bcda;
  }
  @media (max-width:500px) {
    .footer-menu ul{
      display: flex;
      margin-top: 10px;
      margin-bottom: 20px;
    }
    }
    

</style>
</head>
<body>
 <%
	  PatientDetails pd =(PatientDetails)session.getAttribute("currentpatient");
  %>
<div class="wrapper">
        <!--Top menu -->
        <div class="sidebar">
           <!--profile image & text-->
           <div class="profile">
            <img src="https://png.pngtree.com/png-clipart/20190905/original/pngtree-contact-icon-design-cartoon-png-image_4537560.jpg" alt="profile_picture">
            <h3><%=pd.getPname() %></h3>
            <p><%=pd.getEmail()%></p>
        </div>
        <div>

            <ul>
                <li>
                    <a href="#" class="active">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">Home</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="icon"><i class="fas fa-desktop"></i></span>
                        <span class="item">My Dashboard</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="icon"><i class="fas fa-user-friends"></i></span>
                        <span class="item">patients</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="icon"><i class="fas fa-tachometer-alt"></i></span>
                        <span class="item">appointments</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="icon"><i class="fas fa-database"></i></span>
                        <span class="item">about</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="icon"><i class="fas fa-chart-line"></i></span>
                        <span class="item">Reports</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="icon"><i class="fas fa-user-shield"></i></span>
                        <span class="item">Admin</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="icon"><i class="fas fa-cog"></i></span>
                        <span class="item">Settings</span>
                    </a>
                </li>
            </ul>
        </div>
            <!--menu item-->
        </div>
        </div>
        

</body>
</html>