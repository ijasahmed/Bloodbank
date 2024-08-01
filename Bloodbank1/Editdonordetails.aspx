<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Editdonordetails.aspx.cs" Inherits="Bloodbank1.Editdonordetails" Theme="Skin1" %>

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
            alert('Donor Details Updated..!!');
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
             height: 38px;
         }
         .auto-style5 {
             background-color: #FFCCFF;
         }
         .auto-style8 {
             width: 245px;
         }
         .auto-style10 {
             width: 286px;
         }
         .auto-style11 {
             width: 182px;
         }
         .auto-style13 {
             width: 398px;
         }
         .auto-style16 {
             height: 78px;
         }
         .auto-style17 {
             width: 398px;
             height: 78px;
         }
         .auto-style18 {
             width: 245px;
             height: 40px;
         }
         .auto-style19 {
             width: 182px;
             height: 78px;
         }
         .auto-style24 {
             width: 286px;
             height: 78px;
         }
         .auto-style25 {
             width: 245px;
             height: 78px;
         }
         .auto-style26 {
             height: 38px;
             width: 414px;
         }
         .auto-style28 {
             height: 64px;
         }
         .auto-style29 {
             width: 398px;
             height: 64px;
         }
         .auto-style30 {
             width: 182px;
             height: 43px;
         }
         .auto-style31 {
             width: 286px;
             height: 64px;
         }
         .auto-style32 {
             width: 245px;
             height: 64px;
         }
         .auto-style36 {
             width: 182px;
             height: 64px;
         }
         .auto-style38 {
             height: 70px;
         }
         .auto-style39 {
             width: 182px;
             height: 70px;
         }
         .auto-style40 {
             width: 398px;
             height: 70px;
         }
         .auto-style41 {
             width: 245px;
             height: 70px;
         }
         .auto-style42 {
             width: 286px;
             height: 70px;
         }
         .auto-style44 {
             height: 67px;
         }
         .auto-style45 {
             width: 182px;
             height: 67px;
         }
         .auto-style46 {
             width: 398px;
             height: 67px;
         }
         .auto-style47 {
             width: 286px;
             height: 67px;
         }
         .auto-style48 {
             width: 245px;
             height: 67px;
         }
         .auto-style50 {
             height: 68px;
         }
         .auto-style51 {
             width: 182px;
             height: 68px;
         }
         .auto-style52 {
             width: 398px;
             height: 68px;
         }
         .auto-style53 {
             width: 245px;
             height: 68px;
         }
         .auto-style54 {
             width: 286px;
             height: 68px;
         }
         .auto-style56 {
             height: 74px;
         }
         .auto-style57 {
             width: 182px;
             height: 74px;
         }
         .auto-style58 {
             width: 398px;
             height: 74px;
         }
         .auto-style59 {
             width: 245px;
             height: 74px;
         }
         .auto-style60 {
             width: 286px;
             height: 74px;
         }
         .auto-style62 {
             height: 75px;
         }
         .auto-style63 {
             width: 182px;
             height: 75px;
         }
         .auto-style64 {
             width: 398px;
             height: 75px;
         }
         .auto-style65 {
             width: 245px;
             height: 75px;
         }
         .auto-style66 {
             width: 286px;
             height: 75px;
         }
         .auto-style67 {
             width: 414px;
             height: 78px;
         }
         .auto-style68 {
             width: 414px;
             height: 64px;
         }
         .auto-style69 {
             width: 414px;
             height: 70px;
         }
         .auto-style70 {
             width: 414px;
             height: 67px;
         }
         .auto-style71 {
             width: 414px;
             height: 68px;
         }
         .auto-style72 {
             width: 414px;
             height: 74px;
         }
         .auto-style73 {
             width: 414px;
             height: 75px;
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
              <img src="images/Borcelle(1).png" alt=""/>
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
                  <a class="nav-link" href="DonorHOME.aspx">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="FindBloodDonor1.aspx">Find Blood Donor </a>
                </li>
                
                 <li class="nav-item">
                  <a class="nav-link" href="Editdonordetails.aspx">Edit Donor Details</a>
                </li>
                  <li class="nav-item">
                  <a class="nav-link" href="changepassword1.aspx">Change Password</a>
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
        <table class="auto-style5">
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style67"></td>
                <td class="auto-style16"></td>
                <td class="auto-style16">First Name</td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style16">Last Name</td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style19"></td>
                <td class="auto-style24"></td>
            </tr>
            <tr>
                <td class="auto-style68"></td>
                <td class="auto-style28"></td>
                <td class="auto-style28">Birth Date</td>
                <td class="auto-style29">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="33px" Width="90px" AutoPostBack="True">
                        <asp:ListItem Value="DD"></asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="33px" Width="90px" AppendDataBoundItems="True">
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
                    <asp:DropDownList ID="DropDownList4" runat="server" Height="33px" Width="90px" AppendDataBoundItems="True">
                        <asp:ListItem>YY</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style31">
                    </td>
                <td class="auto-style32"></td>
                <td class="auto-style36"></td>
                <td class="auto-style31"></td>
            </tr>
            <tr>
                <td class="auto-style69"></td>
                <td class="auto-style38"></td>
                <td class="auto-style39">Gender</td>
                <td class="auto-style40">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem Value="Male"></asp:ListItem>
                        <asp:ListItem Value="Female"></asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style41">Occupation</td>
                <td class="auto-style41">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style39"></td>
                <td class="auto-style42"></td>
            </tr>
            <tr>
                <td class="auto-style70"></td>
                <td class="auto-style44"></td>
                <td class="auto-style45">Phone No</td>
                <td class="auto-style46">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style47">Email</td>
                <td class="auto-style48">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style45"></td>
                <td class="auto-style47"></td>
            </tr>
            <tr>
                <td class="auto-style71"></td>
                <td class="auto-style50"></td>
                <td class="auto-style51">Address</td>
                <td class="auto-style52">
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine" Width="218px"></asp:TextBox>
                </td>
                <td class="auto-style53"></td>
                <td class="auto-style53"></td>
                <td class="auto-style51"></td>
                <td class="auto-style54"></td>
            </tr>
            <tr>
                <td class="auto-style72"></td>
                <td class="auto-style56"></td>
                <td class="auto-style57">What is your Blood Group?</td>
                <td class="auto-style58">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="180px" AutoPostBack="True">
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
                <td class="auto-style59"></td>
                <td class="auto-style59">
                    </td>
                <td class="auto-style57"></td>
                <td class="auto-style60"></td>
            </tr>
            <tr>
                <td class="auto-style73"></td>
                <td class="auto-style62"></td>
                <td class="auto-style63">Last Blood Donation Date</td>
                <td class="auto-style64">
                    <asp:DropDownList ID="DropDownList5" runat="server" Height="33px" Width="90px" AutoPostBack="True">
                        <asp:ListItem Value="DD"></asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList6" runat="server" Height="33px" Width="90px" AutoPostBack="True">
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
                    <asp:DropDownList ID="DropDownList7" runat="server" Height="33px" Width="90px" AutoPostBack="True">
                        <asp:ListItem>YY</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style65">
                    </td>
                <td class="auto-style65"></td>
                <td class="auto-style63">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td class="auto-style66"></td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style18">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="UPDATE" />
                </td>
                <td class="auto-style8">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
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
