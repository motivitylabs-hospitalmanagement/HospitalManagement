<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">

            body{
                margin: 0;
            }
            .container{
                width: 100vw;
                height: 100vh;
                display:grid;
               
                font-family: 'Quicksand',sans-serif;
                font-weight: bold;
                font-size: 20px;
                grid-template-columns: 150px 1fr 1fr 150px;
                grid-template-rows: 100px 1fr 1fr 100px;
                padding: 10px;
                box-sizing: border-box;
                
            }
            .header{
                grid-column-start: 2;
                grid-column-end: 4;
                text-align: center;
            }
            .left{
                grid-row-start: 2;
                grid-row-end: 4;
                grid-column-start: 2;
                grid-column-start: 3;
                background-color:whitesmoke
            }
            .right{
                grid-row-start: 2;
                grid-row-end: 4;
                grid-column-start: 1;
                grid-column-start: 2;
                background-image: url(https://compote.slate.com/images/da967f96-b0a6-43fa-bff5-5efd1156dd4f.jpg);
                background-size: 100% 100%;
                background-repeat: no-repeat;
            }
            .right img{
                width: 100%;
                height: 100%;
               
            }
           
            .login-page {
                width: 360px;
                padding: 6% 0 0;
                margin: auto;
            }
            .form {
                position: relative;
                z-index: 1;
                background: #FFFFFF;
                max-width: 360px;
                margin: 0 auto 100px;
                padding: 25px;
                text-align: center;
                box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
                }
            .form input {
                font-family: "Roboto", sans-serif;
                outline: 0;
                background: #f2f2f2;
                width: 100%;
                border: 0;
                margin: 0 0 15px;
                padding: 15px;
                box-sizing: border-box;
                font-size: 14px;
                }
            .form button {
                font-family: "Roboto", sans-serif;
                text-transform: uppercase;
                outline: 0;
                background-color: #328f8a;
                background-image: linear-gradient(45deg,#328f8a,#08ac4b);
                width: 100%;
                border: 0;
                padding: 15px;
                color: #FFFFFF;
                font-size: 14px;
                -webkit-transition: all 0.3 ease;
                transition: all 0.3 ease;
                cursor: pointer;
            }
            .form .message a {
                color: #4CAF50;
                text-decoration: none;
                }
            .form .message {
                margin: 15px 0 0;
                color: #b3b3b3;
                font-size: 12px;
                }


</style>
<title>Insert title here</title>
</head>
<body>

<div class="container">
            <div class="header">
                    <h2 style="text-transform: uppercase;">An apple a day keeps the doctor away</h2>
            </div>
            <div class="left">
                <div class="login-page">
                    <div class="form">
                      <div class="login">
                        <div class="login-header">
                          <h3>PATIENT LOGIN</h3>
                          <p>Please enter your credentials to login.</p>
                        </div>
                      </div>
                      <form class="login-form" action="patientLogin" method="post">
                        <input type="text" placeholder="email" name = "pemail"  >
                        <input type="password" placeholder="password" name="ppassword" />
                        <button value="submit">LOGIN</button>
                        <p class="message">Not registered? <a href="patient_registration.jsp">Create an account</a></p>
                      </form>
                      </div>
                  </div>
            </div>
            <div class="right">
                   
            </div>

        </div>

</body>
</html>