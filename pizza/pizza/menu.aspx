<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="pizza.menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Menu</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">

</head>
    <style>
     @import url('https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&display=swap');
     * {
         margin: 0;
         padding: 0;
        
     }


     html {
         background: url('img/Untitled1.png');
      background-size: cover;
       

     }
     .form-heading {
          color: white;
     }
      #wrapper {
          text-align: center;
          padding: 5px 0;
          border: 2px solid red;
          background-color:red;
          
    }
    .container{
         max-width: 960px;
         margin: 0px auto;
     }
     nav{
         display: flex;
         justify-content: space-between;
         justify-items: center;
     }
     #main-menu{
         display: flex;
         list-style: none;
         margin: 0;
         padding: 0;
     }
     #main-menu li a{
         color: #f8f8f8;
         display: block;
         padding: 18px 20px;
         text-decoration: none;
         font-size: xx-large;
     }
      .in {
          display: block;
          margin-left: 0px;
          width: 13%;
          border: 3px solid red;
          padding: 10px;
          height: 200px;
          font-size: 18px;
      }
      body{
          font-family: 'Open Sans', sans-serif;
          font-size: 14px;
          line-height: 1.15;
          color: #111;
      }

  

      .item img{
          width: 39px;
          height: 39px;
          border-radius: 50%;
      }
      .item{
          list-style: none;
          padding: 11px;
      }
      .grid{
          width:10%;
          min-width: 100%;
          margin: 0 auto;
      }
      .grid_row{
          display: block;
          flex-wrap: wrap;
          margin: 0;
          color: white;
          border-style: dotted solid ;
      }
      .footer{
          padding-top: 330px;
          text-align: center;
          font-size: 15px;
          font-weight: bold;
          font-style: italic;
          
      }
      </style>
<body>

    <div id="wrapper">
        <div id="header">
            <nav class="container">
                <a href="" id="Logo">
                    <img style="height: 90px; width: 90px;" src="img/piza.png" alt="Logo" />
                </a>
                <ul id="main-menu">
                    <h1><li><a href="">Trang Chủ Quản Lý Pizza</a></li></h1>
                </ul>
                     <li class="item">
                            <div class="avt">
                                <img src="img/userimg.png" alt="User image" />
                                <h4>Admin</h4>
                           </div>
                     </li>
            </nav>
        </div>
        </div> 
        <div class="in">
           
            <a href="menu" style="color: red;">
                <h3>Trang Chủ Quản Lý Pizza</h3>
            </a>
            <br />
            <a href="DMSP" style="color: red;">
                <h3>Danh Mục Sản Phẩm</h3>
            </a>
            <br />
    
               <a href="https://localhost:44350/" style="color: red;">
                  <h3>Quản Lý Tồn Kho</h3>
             </a>
            <br />
                 <a href="Create" style="color: red;">
                   <h3>Quản Lý Nhập Kho</h3>
             </a> 
               
        </div>

    <footer class="footer">
        <div class="grid">
            <div class="grid_row" style="background-color: black;">
                <p>Công ty TNHH Hai Thành Viên.</p>
                <p>Số Điện Thoại: 09****09.</p>
                <p>Đ/C:cửu việt 2-367/127.</p>
            </div>
        </div>
    </footer>

    


</body>
</html>

