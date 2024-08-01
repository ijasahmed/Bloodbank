<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LOGIN.aspx.cs" Inherits="Bloodbank1.LOGIN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <title>BLOODROP</title> 

  <!-- slider stylesheet -->
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.1.3/assets/owl.carousel.min.css" />

  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <!-- fonts style -->
  <link href="https://fonts.googleapis.com/css?family=Baloo+Chettan|Dosis:400,600,700|Poppins:400,600,700&display=swap" rel="stylesheet" />
  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />
     <style type="text/css">
         .auto-style1 {
             width: 152px;
         }
         .auto-style2 {
             width: 81%;
             margin-left: 87px;
         }
         .auto-style3 {
             width: 146px;
         }
         .auto-style4 {
             width: 152px;
             height: 38px;
         }
         .auto-style5 {
             width: 146px;
             height: 38px;
         }
         .auto-style6 {
             height: 38px;
         }
         .auto-style7 {
             height: 52px;
         }
         .auto-style8 {
             height: 61px;
         }
         .auto-style9 {
             height: 43px;
         }
     </style>
    </head>
<body>
    <form id="form1" runat="server">
         
        <div class="hero_area">
    <!-- header section strats -->
    <!--<div class="brand_box">
      <a class="navbar-brand" href="HOME.aspx">
        <span>
          BLOODROP
        </span>
      </a>
    </div>-->
    <!-- end header section -->
    <!-- slider section -->
    <section class=" slider_section position-relative">
      <div id="carouselExampleControls" class="carousel slide " data-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item">
            <div class="img-box">
              <img src="images/Home.png" alt=""/>
            </div>
          </div>
            <div class="carousel-item active">
            <div class="img-box">
              <img src="images/Home(1).png" alt=""/>
            </div>
          </div>
          
          <div class="carousel-item">
            <div class="img-box">
              <img src="images/Home(2).png" alt=""/>
            </div>
          </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
          <span class="sr-only">Next</span>
        </a>
      </div>
    </section>
    <!-- end slider section -->
  </div>

  <!-- nav section -->

  <section class="nav_section">
    <div class="container">
      <div class="custom_nav2">
        <nav class="navbar navbar-expand custom_nav-container " style="left: 0px; top: 0px">
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <div class="d-flex  flex-column flex-lg-row align-items-center">
              <ul class="navbar-nav  ">
                <li class="nav-item active">
                  <a class="nav-link" href="HOME.aspx">Home <span class="sr-only">(current)</span></a>
                </li>
               <!-- <li class="nav-item">
                  <a class="nav-link" href="ABOUT.aspx">About </a>
                </li>-->
                
                <li class="nav-item">
                  <a class="nav-link" href="LOGIN.aspx">Login</a>
                </li>
                  <li class="nav-item">
                  <a class="nav-link" href="REGISTER.aspx">Registration</a>
                </li>
              </ul>
              </section>
                <button class="btn  my-2 my-sm-0 nav_search-btn" type="submit"></button>
            </div>
          </div>
        </nav>
          <br />
       <section class="shop_section layout_padding">
    <div class="container">
      <div class="box">
        <div class="detail-box">
          <h2>
           LOGIN
          </h2>
            </div></div></div>
          <table class="w-100">
              <tr>
                  <td>
                      <table class="w-100">
                          <tr>
                              <td class="auto-style1">&nbsp;</td>
                              <td class="auto-style3">&nbsp;</td>
                              <td>&nbsp;</td>
                              <td>&nbsp;</td>
                              <td>&nbsp;</td>
                          </tr>
                          <tr>
                              <td class="auto-style1">&nbsp;</td>
                              <td class="auto-style3">
                                  <asp:Image ID="Image1" runat="server" Height="260px" ImageUrl="~/images/login.jpg" Width="257px" />
                              </td>
                              <td colspan="2">
                                  <table class="auto-style2">
                                      <tr>
                                          <td class="auto-style7">Username</td>
                                          <td class="auto-style7">
                                              <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                          </td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style8">Password</td>
                                          <td class="auto-style8">
                                              <asp:TextBox ID="TextBox2" runat="server" AutoComplete="Disabled" TextMode="Password"></asp:TextBox>
                                          </td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style9"></td>
                                          <td class="auto-style9">
                                              <asp:Button ID="Button1" runat="server" Text="LOGIN" BackColor="Black" BorderColor="Black" ForeColor="White" Height="50px" OnClick="Button1_Click" Width="120px" />
                                              <asp:Label ID="Label1" runat="server"></asp:Label>
                                          </td>
                                      </tr>
                                      <tr>
                                          <td>&nbsp;</td>
                                          <td>&nbsp;</td>
                                      </tr>
                                  </table>
                              </td>
                              <td>&nbsp;</td>
                          </tr>
                          <tr>
                              <td class="auto-style4"></td>
                              <td class="auto-style5"></td>
                              <td class="auto-style6"></td>
                              <td class="auto-style6"></td>
                              <td class="auto-style6"></td>
                          </tr>
                          <tr>
                              <td class="auto-style1">&nbsp;</td>
                              <td class="auto-style3">&nbsp;</td>
                              <td>&nbsp;</td>
                              <td>&nbsp;</td>
                              <td>&nbsp;</td>
                          </tr>
                          <tr>
                              <td class="auto-style1">&nbsp;</td>
                              <td class="auto-style3">&nbsp;</td>
                              <td>&nbsp;</td>
                              <td>&nbsp;</td>
                              <td>&nbsp;</td>
                          </tr>
                      </table>
                  </td>
              </tr>
          </table>
      </div>
    </div>
  </section>

  <!-- end nav section -->

  
          <table>
              </table>
      
  <!-- end shop section -->

  <!-- footer section -->
  <section class="container-fluid footer_section ">
    <p>
      &copy; <span id="displayYear"></span> All Rights Reserved. Design by
      <a href="https://html.design/">Free Html Templates</a>
    </p>
  </section>
  <!-- footer section -->

  <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.js"></script>
  <script type="text/javascript" src="js/custom.js"></script>

    </form>
</body>
</html>
