<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DMSP.aspx.cs" Inherits="pizza.DMSP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <style>
     @import url('https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&display=swap');
     * {
         margin: 0;
         padding: 0;
     }
     html {
         background: url('img/pizzza.gif');
         background-size: 1500px;
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
      .search-container button {
  float: right;
  padding: 5px;
  margin-top: 0px;
  margin-right: 10px;
    background-color: lightcoral;
  font-size: 18px;
    border-radius: 10px; 
}
      .search-container  {
  height: 40px;
  background-color: red;
  border-radius: 500px;
  display: flex;
  justify-content: center;
   width: 10px;
padding: 15px 0;
 
}
      .search-container:hover input {
  width: 200px;
  margin:  5px;
  border-bottom: 2px solid red;
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
      ul.products{
          list-style: none;
          display: flex;
          flex-wrap: wrap;
          justify-content: space-between;
      }


      #mid li {
          display: inline-block;
          width: 100px;
          height: 10px;
          line-height: 0.0px;
          margin-left: 10px;
 
      }
      #mid{
          text-align: center;
          width: 960px;
            margin: 0px auto;
            column-count: 1;
            column-gap: 10px;
           font-style: italic;
            font-size: 15px;
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
         width: 1480px;
         max-width: 100%;
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
      padding-top: 300px;
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
 
 
     <div class="search-container">
  
      <input type="text" placeholder="Tìm Kiếm..." name="">
        
  <button type="submit">Tìm</button>
       
        </div>

                
                     <li class="item">
                            <div class="avt">
                                <img src="img/userimg.png" alt="User image" />
                                  <h4>Admin</h4>
                           </div>
                     </li>
            </nav>
        </div>
        </div>
    <footer>  
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
                 <a href="https://localhost:44350/NguyenLieu/Create" style="color: red;">
                   <h3>Quản Lý Nhập Kho</h3>
             </a> 
            <br />
     
       
        
        </div>
    </footer>
            <div id ="mid">
   
    <ul>

             <li class="ui-tabs-active">
                 <a href="pizzaga" style="color: red;">Pizza Gà</a>

             </li>

            <li><a href="pizzahaisan" style="color: red;">Pizza Hải Sản</a></li> 
            <li><a href="pizzaphomai" style="color: red;">Pizza Phô Mai</a></li>
            <li><a href="LoaiKhac" style="color: red;"> Loại Khác</a></li>
             <li><a href="douong" style="color: red;">Đồ Uống</a></li>
            <li><a href="combo" style="color: red;"> Combo</a></li>
   </ul>


</div>
   
  
 
 <footer class="footer">
     <div class="grid">
         <div class="grid_row" style="background-color: black;">
             <p>Công ty TNHH Hai Thành Viên.</p>
             <p>Số Điện Thoại: 09****09.</p>
             <p>Đ/C:cửu việt 2-367/127.</p>
         </div>
 
</body>
</html>
