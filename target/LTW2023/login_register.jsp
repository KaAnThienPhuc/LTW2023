<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 27/10/2023
  Time: 3:26 pm
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Đăng nhập / Đăng ký</title>
  <style>
    @import url(https://fonts.googleapis.com/css?family=Roboto:300);

    a {
      text-decoration: none; /* Loại bỏ gạch chân */
      color: white; /* Đặt màu chữ là màu trắng */
    }

    .login-page {
      width: 360px;
      padding: 8% 0 0;
      margin: auto;
    }
    .form {
      border-radius: 30px;
      position: relative;
      z-index: 1;
      background: #FFFFFF;
      max-width: 360px;
      margin: 0 auto 100px;
      padding: 45px;
      text-align: center;
      box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
    }
    .form input {
      border-radius: 30px;
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
      border-radius: 30px;
      font-family: "Roboto", sans-serif;
      text-transform: uppercase;
      outline: 0;
      background: #ffacac;
      width: 100%;
      border: 0;
      padding: 15px;
      color: #FFFFFF;
      font-size: 14px;
      -webkit-transition: all 0.3 ease;
      transition: all 0.3 ease;
      cursor: pointer;
    }
    .form button:hover,.form button:active,.form button:focus {
      background: #ffacac;
    }
    .form .message {
      margin: 15px 0 0;
      color: #b3b3b3;
      font-size: 12px;
    }
    .form .message a {
      color: #ffacac;
      text-decoration: none;
    }
    .form .register-form {
      display: none;
    }
    .container {
      position: relative;
      z-index: 1;
      max-width: 300px;
      margin: 0 auto;
    }
    .container:before, .container:after {
      content: "";
      display: block;
      clear: both;
    }
    .container .info {
      margin: 50px auto;
      text-align: center;
    }
    .container .info h1 {
      margin: 0 0 15px;
      padding: 0;
      font-size: 36px;
      font-weight: 300;
      color: #1a1a1a;
    }
    .container .info span {
      color: #4d4d4d;
      font-size: 12px;
    }
    .container .info span a {
      color: #000000;
      text-decoration: none;
    }
    .container .info span .fa {
      color: #EF3B3A;
    }
    body {
      background: #ffacac; /* fallback for old browsers */
      background: #ffacac;
      background: #ffacac;
      font-family: "Arial", sans-serif;
      -webkit-font-smoothing: antialiased;
      -moz-osx-font-smoothing: grayscale;
    }
  </style>
</head>
<body>
<div class="login-page">
  <div class="form">
    <form class="register-form">
      <input type="text" placeholder="Tên đăng nhập"/>
      <input type="text" placeholder="Nhập email của bạn"/>
      <input type="password" placeholder="Mật khẩu"/>
      <input type="text" placeholder="Nhập lại mật khẩu"/>
      <button>Tạo tài khoản</button>
      <p class="message">Đã có tài khoản? <a href="#">Đăng nhập</a></p>
    </form>
    <form class="login-form">
      <input type="text" placeholder="Tên đăng nhập"/>
      <input type="password" placeholder="Mật khẩu">
      <button><a href="user_profile.jsp">Đăng nhập</a></button>
      <p class="message">Chưa có tài khoản? <a href="#">Tạo tài khoản</a></p>
    </form>
  </div>
</div>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
  $('.message a').click(function(){
    $('form').animate({height: "toggle", opacity: "toggle"}, "slow");
  });
</script>
</body>
</html>
