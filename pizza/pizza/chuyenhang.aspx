<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chuyenhang.aspx.cs" Inherits="pizza.chuyenhang" %>

<<!DOCTYPE html>

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
         background: url('img/chuyenhang.gif');
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
      .box {
  height: 20px;
  background-color: red;
  border-radius: 100px;
  display: flex;
  justify-content: center;
  align-items: center;
}
      .box:hover input {
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
         font-size: 50px;
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
                    <h1><li><a href="">Trang Chủ</a></li></h1>
                </ul>
 
 
    <div class="box">
      <input type="text" placeholder="Tìm Kiếm..." name="">
 
  <button type="submit">Submit</button>
        </div>

                
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
                <h3>Trang Chủ</h3>
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

  
 
 <footer class="footer">
     <div class="grid">
         <div class="grid_row" style="background-color: tan;">
             <p>WAITING...</p>

         </div>
 
</body>
</html>

