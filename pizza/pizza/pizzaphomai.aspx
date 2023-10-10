<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pizzaphomai.aspx.cs" Inherits="pizza.pizzaphomai" %>

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
         background: url('');
         background-size: inherit;
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
      ul.products{
          list-style: none;
          display: flex;
          flex-wrap: wrap;
          justify-content: space-between;
      }
      ul.products li{
          flex-basis: 0%;
          padding-left: 15px;
          padding-right: 15px;
          box-sizing: border-box;
          margin-bottom: 30px;   
      }
      ul.products li .products-info a{
          display: block;
          text-decoration: none;
           text-align: center;
      }
      ul.products li .products-info a.products-cat{
          font-size: 11px;
          text-transform: uppercase;
          color: #9e9e9e;
          padding: 3px 0px;
           text-align: center;
      }
      ul.products li .products-info a.products-name{
          color: crimson;
          padding: 3px 0px;
          text-align: center;
          font-size: medium;
          
      }
      ul.products li .products-info .products-price{
          color: #111;
          padding: 2px 0px;
          font-weight: 600;
          text-align: center;
      }
      ul.products li .products-top a.buy-now{
          text-align: center;
          text-transform: uppercase;
          text-decoration: none;
          display: block;
          background-color: #446084;
          color: #fff;
          padding: 10px 0px;
          position: absolute;
          bottom: -36px;
          width: 100%;
          transition: 0.25s ease-in-out;
          opacity: 0.85;
      }
      ul.products li:hover a.buy-now{
          bottom: 0px;
      }
      ul.products li .products-top .products-thumb{
          display: block;
      }
      ul.products li:hover .products-top .products-thumb img{
          filter: opacity(80%);
      }
      ul.products li .products-top .products-thumb img{
          display: block;
      }
      ul.products li .products-top{
          position: relative;
          overflow: hidden;
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
         padding-top: 100px;
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
    
               <a href="https://localhost:44370/" style="color: red;">
                  <h3>Quản Lý Tồn Kho</h3>
             </a>
            <br />
                 <a href="https://localhost:44370/NguyenLieu/Create" style="color: red;">
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
                 <br /><br /><br /><br />

</div>
   
    <ul class="products">
        <li>
            <div class="products-item">
                <div class="products-top">
                    <a href="chuyenhang" class="products-thumb">
                        <img src="imgphomai/phomaithit (1).png" alt="" />
                    </a>
                    <a href="chuyenhang" class="buy-now">Mua Ngay</a>
                </div>
                <div class="products-info">
                    <a href="" class="products-cat">Bánh</a>
                    <a href="" class="products-name">Pizza Phô Mai Thịt</a>
                    <div class="products-price">100000đ</div>
                </div>
            </div>
         <li>
             <div class="products-item">
                  <div class="products-top">
                        <a href="chuyenhang" class="products-thumb">
                            <img src="imgphomai/phomaiy (1).png" alt="" />
                        </a>
                      <a href="chuyenhang" class="buy-now">Mua Ngay</a>
             </div>
            <div class="products-info">
                    <a href="" class="products-cat">Bánh</a>
                    <b><a href="" class="products-name">Pizza Phô Mai Ý</a></b>
                    <div class="products-price">150000đ</div>
            </div>
        </div>
         <li>
                <div class="products-item">
                    <div class="products-top">
                        <a href="chuyenhang" class="products-thumb">
                            <img src="imgphomai/pizzaphomai (1).png" alt="" />
                        </a>
                        <a href="chuyenhang" class="buy-now">Mua Ngay</a>
              </div>
                <div class="products-info">
             <a href="" class="products-cat">Bánh</a>
             <b><a href="" class="products-name">Pizza Phô Mai</a></b>
             <div class="products-price">120000đ</div>
         </div>
     </div>
              <li>
     <div class="products-item">
         <div class="products-top">
             <a href="chuyenhang" class="products-thumb">
                 <img src="imgphomai/pizzasx (1).png" alt="" />
             </a>
             <a href="chuyenhang" class="buy-now">Mua Ngay</a>
         </div>
         <div class="products-info">
             <a href="" class="products-cat">Bánh</a>
             <a href="" class="products-name">Pizza Phô Mai Xúc Xích</a>
             <div class="products-price">150000đ</div>
         </div>
     </div>
   

</div>
      <li>
 <footer class="footer">
     <div class="grid">
         <div class="grid_row" style="background-color: black;">
             <p>Công ty TNHH Hai Thành Viên.</p>
             <p>Số Điện Thoại: 09****09.</p>
             <p>Đ/C:cửu việt 2-367/127.</p>
         </div>
</body>
</html>
