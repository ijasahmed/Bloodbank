<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="REGISTER.aspx.cs" Inherits="Bloodbank1.REGISTER" %>

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
     <script type="text/javascript">  
        function alertMessage() {  
            alert('Thank you For Registration..!!');
        }  
     </script>  

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
        .auto-style3 {
            text-align: left;
            height: 45px;
        }
        .auto-style4 {
            height: 45px;
        }
        .auto-style5 {
            text-align: left;
            height: 45px;
            width: 347px;
        }
        .auto-style6 {
            text-align: left;
            width: 347px;
        }
        .auto-style8 {
            width: 405px;
        }
        .auto-style9 {
            font-size: xx-small;
            color: #006699;
        }
        .auto-style10 {
            height: 38px;
        }
        .auto-style11 {
            width: 405px;
            height: 38px;
        }
        .auto-style12 {
            text-align: left;
            height: 32px;
            width: 347px;
        }
        .auto-style13 {
            text-align: left;
            height: 32px;
        }
        .auto-style14 {
            height: 32px;
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
        <nav class="navbar navbar-expand custom_nav-container ">
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <div class="d-flex  flex-column flex-lg-row align-items-center">
              <ul class="navbar-nav  ">
                <li class="nav-item active">
                  <a class="nav-link" href="HOME.aspx">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="ABOUT.aspx">About </a>
                </li>
                
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
      </div>
    </div>
  </section>

  <!-- end nav section -->

  <!-- shop section -->

  <section class="shop_section layout_padding">
    <div class="container">
      <div class="box">
        <div class="detail-box">
          <h2>
           REGISTER NOW
          </h2>
            <br /><br />
            <table class="w-100">
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Image ID="Image1" runat="server" Height="327px" ImageUrl="~/images/regis.jpg" Width="325px" />
                    </td>
                    <td colspan="2">
                        <table class="w-100">
                            <tr>
                                <td class="auto-style5">Full Name</td>
                                <td class="auto-style3">
                                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Must be enter fullname" Font-Bold="True" Font-Size="Small" ForeColor="#CC0000" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style4"></td>
                            </tr>
                            <tr>
                                <td class="auto-style5">Email</td>
                                <td class="auto-style3">
                                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter valid email!"  Font-Bold="True" Font-Size="Small" ForeColor="#CC0000" ControlToValidate="TextBox2" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                </td>
                                <td class="auto-style4"></td>
                            </tr>
                            <tr>
                                <td class="auto-style5">Phone No</td>
                                <td class="auto-style3">
                                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Must be enter phoneno"  Font-Bold="True" Font-Size="Small" ForeColor="#CC0000" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style4"></td>
                            </tr>
                            <tr>
                                <td class="auto-style5">Create Username</td>
                                <td class="auto-style3">
                                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Must be enter usrername"  Font-Bold="True" Font-Size="Small" ForeColor="#CC0000" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style4"></td>
                            </tr>
                            <tr>
                                <td class="auto-style5">Create Password</td>
                                <td class="auto-style3">
                                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style4"></td>
                            </tr>
                            <tr>
                                <td class="auto-style12"></td>
                                <td class="auto-style13">
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Must be a minimum of 8 characters long and contain at least one uppercase and one lowercase letter (A, z), one numeric character (0-9)"  Font-Bold="True" Font-Size="XX-Small" ForeColor="#CC0000" ControlToValidate="TextBox5" ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,}$" CssClass="auto-style9" Font-Overline="False"></asp:RegularExpressionValidator>
                                </td>
                                <td class="auto-style14"></td>
                            </tr>
                            <tr>
                                <td class="auto-style5">Repeat Password</td>
                                <td class="auto-style3">
                                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
                                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Both are not same!" Font-Bold="True" Font-Size="Small" ForeColor="#CC0000" ControlToCompare="TextBox5" ControlToValidate="TextBox6"></asp:CompareValidator>
                                </td>
                                <td class="auto-style4"></td>
                            </tr>
                            <tr>
                                <td class="auto-style6">&nbsp;</td>
                                <td class="text-left">
                                    <strong>
                                    <asp:Button ID="Button1" runat="server" BackColor="Black" BorderColor="Black" ForeColor="White" OnClick="Button1_Click" Text="Sign Up" Height="55px" Width="120px" />
                                    </strong>
                                    <asp:Label ID="Label1" runat="server"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <!--<div class="img-box">
          <img src="images/REG.jpg" alt="" style="height:400px ;width:400px"/>
        </div>-->
      </div>
    </div>
  </section>

    </form>

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
