<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BloodDonorRegistration.aspx.cs" Inherits="Bloodbank1.BloodDonorRegistration" Theme="Skin1" %>

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
         .auto-style1 {
             width: 133px;
         }
         .auto-style2 {
             width: 133px;
             height: 48px;
         }
         .auto-style3 {
             height: 48px;
         }
         .auto-style6 {
             width: 133px;
             height: 56px;
         }
         .auto-style7 {
             height: 56px;
         }
         .auto-style9 {
             width: 133px;
             height: 93px;
         }
         .auto-style10 {
             height: 93px;
         }
         .auto-style12 {
             width: 133px;
             height: 57px;
         }
         .auto-style13 {
             height: 57px;
         }
         .auto-style15 {
             width: 133px;
             height: 42px;
         }
         .auto-style16 {
             height: 42px;
         }
         .auto-style18 {
             width: 185px;
         }
         .auto-style19 {
             width: 185px;
             height: 56px;
         }
         .auto-style20 {
             width: 185px;
             height: 48px;
         }
         .auto-style21 {
             width: 185px;
             height: 93px;
         }
         .auto-style22 {
             width: 185px;
             height: 57px;
         }
         .auto-style23 {
             width: 185px;
             height: 42px;
         }
         .auto-style24 {
             width: 272px;
         }
         .auto-style25 {
             height: 56px;
             width: 272px;
         }
         .auto-style26 {
             height: 48px;
             width: 272px;
         }
         .auto-style27 {
             height: 93px;
             width: 272px;
         }
         .auto-style28 {
             height: 57px;
             width: 272px;
         }
         .auto-style29 {
             height: 42px;
             width: 272px;
         }
         .auto-style30 {
             width: 454px;
         }
         .auto-style31 {
             height: 56px;
             width: 454px;
         }
         .auto-style32 {
             height: 48px;
             width: 454px;
         }
         .auto-style33 {
             height: 93px;
             width: 454px;
         }
         .auto-style34 {
             height: 57px;
             width: 454px;
         }
         .auto-style35 {
             height: 42px;
             width: 454px;
         }
         .auto-style36 {
             width: 372px;
         }
         .auto-style37 {
             height: 56px;
             width: 372px;
         }
         .auto-style38 {
             height: 48px;
             width: 372px;
         }
         .auto-style39 {
             height: 93px;
             width: 372px;
         }
         .auto-style40 {
             height: 57px;
             width: 372px;
         }
         .auto-style41 {
             height: 42px;
             width: 372px;
         }
         .auto-style42 {
             width: 121px;
         }
         .auto-style43 {
             width: 121px;
             height: 56px;
         }
         .auto-style44 {
             width: 121px;
             height: 48px;
         }
         .auto-style45 {
             width: 121px;
             height: 93px;
         }
         .auto-style46 {
             width: 121px;
             height: 57px;
         }
         .auto-style47 {
             width: 121px;
             height: 42px;
         }
         .auto-style48 {
             width: 100%;
             background-color: #FFCCFF;
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
          <!--<div class="carousel-item">
            <div class="img-box">
              <img src="images/Borcelle(1).png" alt=""/>
            </div>
          </div>-->
            <div class="carousel-item active">
            <div class="img-box">
              <img src="images/Borcelle.png" alt=""/>
            </div>
          </div>
          
          <div class="carousel-item">
            <div class="img-box">
              <img src="images/Borcelle(1).png" alt=""/>
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
                  <a class="nav-link" href="UserHOME.aspx">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="FindBloodDonor.aspx">Find Blood Donor </a>
                </li>
                
                 <li class="nav-item">
                  <a class="nav-link" href="BloodDonorRegistration.aspx">Blood Donor Registration</a>
                </li>
                  <li class="nav-item">
                  <a class="nav-link" href="ChangePassword.aspx">Change Password</a>
                </li>
                  <li class="nav-item">
                  <a class="nav-link" href="logout.aspx">Logout</a>
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

 <br />
        <table class="auto-style48">
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style30">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red"></asp:Label>
                </td>
                <td class="auto-style36">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style42">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style31">First Name</td>
                <td class="auto-style37">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style19">Last Name</td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style43"></td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style32">Birth Date</td>
                <td class="auto-style38">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="33px" Width="90px">
                        <asp:ListItem Value="DD"></asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="33px" Width="90px">
                        <asp:ListItem>MM</asp:ListItem>
                        <asp:ListItem Value="JAN"></asp:ListItem>
                        <asp:ListItem Value="FEB"></asp:ListItem>
                        <asp:ListItem Value="MAR"></asp:ListItem>
                        <asp:ListItem Value="APR"></asp:ListItem>
                        <asp:ListItem>MAY</asp:ListItem>
                        <asp:ListItem Value="JUN"></asp:ListItem>
                        <asp:ListItem Value="JUL"></asp:ListItem>
                        <asp:ListItem Value="AUG"></asp:ListItem>
                        <asp:ListItem Value="SEP"></asp:ListItem>
                        <asp:ListItem Value="OCT"></asp:ListItem>
                        <asp:ListItem>NOV</asp:ListItem>
                        <asp:ListItem Value="DEC"></asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList4" runat="server" Height="33px" Width="90px">
                        <asp:ListItem>YY</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style20">
                    &nbsp;</td>
                <td class="auto-style26"></td>
                <td class="auto-style44">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style33">Gender</td>
                <td class="auto-style39">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem Value="Male"></asp:ListItem>
                        <asp:ListItem Value="Female"></asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style21">Occupation</td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style45">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12"></td>
                <td class="auto-style34">Phone No</td>
                <td class="auto-style40">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style22">Email</td>
                <td class="auto-style28">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style46">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style30">Address</td>
                <td class="auto-style36">
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine" Width="218px"></asp:TextBox>
                </td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style42">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style35">What is your Blood Group?</td>
                <td class="auto-style41">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="180px">
                        <asp:ListItem Value="Blood Group"></asp:ListItem>
                        <asp:ListItem Value="A+VE"></asp:ListItem>
                        <asp:ListItem Value="A-VE"></asp:ListItem>
                        <asp:ListItem Value="B+VE"></asp:ListItem>
                        <asp:ListItem Value="B-VE"></asp:ListItem>
                        <asp:ListItem>O+VE</asp:ListItem>
                        <asp:ListItem Value="O-VE"></asp:ListItem>
                        <asp:ListItem Value="AB+VE"></asp:ListItem>
                        <asp:ListItem Value="AB-VE"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style23">Have you donated previously?</td>
                <td class="auto-style29">
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                        <asp:ListItem Value="Yes"></asp:ListItem>
                        <asp:ListItem Value="No"></asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style47">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style30">Last Blood Donation Date</td>
                <td class="auto-style36">
                    <asp:DropDownList ID="DropDownList5" runat="server" Height="33px" Width="90px">
                        <asp:ListItem Value="DD"></asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList6" runat="server" Height="33px" Width="90px">
                        <asp:ListItem Value="MM"></asp:ListItem>
                        <asp:ListItem Value="JAN"></asp:ListItem>
                        <asp:ListItem Value="FEB"></asp:ListItem>
                        <asp:ListItem Value="MAR"></asp:ListItem>
                        <asp:ListItem Value="APR"></asp:ListItem>
                        <asp:ListItem Value="MAY"></asp:ListItem>
                        <asp:ListItem Value="JUN"></asp:ListItem>
                        <asp:ListItem Value="JUL"></asp:ListItem>
                        <asp:ListItem Value="AUG"></asp:ListItem>
                        <asp:ListItem Value="SEP"></asp:ListItem>
                        <asp:ListItem Value="OCT"></asp:ListItem>
                        <asp:ListItem Value="NOV"></asp:ListItem>
                        <asp:ListItem Value="DEC"></asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList7" runat="server" Height="33px" Width="90px">
                        <asp:ListItem>YY</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style18">
                    &nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style42">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
                <td class="auto-style36">&nbsp;</td>
                <td class="auto-style18">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Submit" />
                </td>
                <td class="auto-style24">
                    &nbsp;</td>
                <td class="auto-style42">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>

  

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
