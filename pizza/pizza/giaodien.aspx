<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="giaodien.aspx.cs" Inherits="pizza.giaodien" %>
<!DOCTYPE html>

<html>
<head runat="server">
    <meta charset="UTF-8"/>
    <title>Vui Lòng Đăng Nhập</title>
    <style>
        .form-heading{
            color: red;
        }
        html{
            background: url('https://as1.ftcdn.net/v2/jpg/03/66/73/36/1000_F_366733676_qTLsnBUZqNflzkE9bGgiMpurlkiUwUQc.jpg');
            background-size: cover;
        }
        #wrapper {
            min-height: 20vh;
            display: flex;
            justify-content: center;
            align-content: center;
        }
        #form-login{
            max-width: 400px;
            background: rgb(255, 157, 71, 0.8);
            flex-grow: 1;
            padding: 30px 30px 40px;
            box-shadow: 0px 0px 17px 2px rgb(252, 252, 252, 0.8);
        }
        .form-heading{
            font-size: 25px;
            color: #f5f5f5;
            text-align: center;
            margin-bottom: 30px;
        }
        .form-group{
            border-bottom: 1px solid #fff;
            margin-top: 15px;
            margin-bottom: 20px;
            display: flex;
        }
        .form-input{
            background: transparent;
            border: 0;
            outline: 0;
            color: #f5f5f5;
            flex-grow: 1;
        }
        .form-input::placeholder{
            color: #f5f5f5;
        }
        .form-submit{
            background: transparent;
            border: 1px solid #f5f5f5;
            color: #fff;
            width: 100%;
            text-transform: uppercase;
            padding: 6px 10px;
            transition: 0.25s ease-in-out;
            margin-top: 30px;
        }
        .form-submit:hover{
            border: 1px solid #fa006e;
        }
    </style>
</head>
<body>
    <div id="wrapper">
        <form action="" id="form-login"> 
            <h1 class="form-heading">Đăng Nhập Tài Khoản</h1>
            <div class="form-group">
                <i class="far fa-user"></i>
                <input id="username" type="text" class="form-input" placeholder="Tên Đăng Nhập" />
               
            </div>
            <div class="form-group">
                <i class="fas fa-key"></i>
                <input id="password" type="password" class="form-input" placeholder="Mật Khẩu" />
                <div id="eye">
                    <i class="far fa-eye"></i>
                </div>
            </div>
            <button type="button" onclick="checkform()" class="form-submit">Đăng Nhập</button>
            
        </form>
    </div>
    <script>
        function checkform() {
            var username = document.getElementById("username");
            var password = document.getElementById("password");
            if (username.value != "") {
               
            } else {
                alert("Vui lòng nhập tên đăng Nhập!");
                username.focus();
                return false;
            }
            if (password.value != "") {

            } else {
                alert("Vui lòng nhập mật khẩu!");
                password.focus();
                return false;
            }
            if (username.value = "admin", password.value = "admin") {
                window.location = "menu";
            }
            return true;
        }
    </script>
</body>
</html>