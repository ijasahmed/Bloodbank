<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FindBloodDonor.aspx.cs" Inherits="Bloodbank1.FindBloodDonor" %>

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
         .auto-style2 {
             width: 206px;
         }
         .auto-style3 {
             width: 141px;
             height: 38px;
         }
         .auto-style5 {
             height: 38px;
         }
         .auto-style6 {
             width: 141px;
         }
         .auto-style7 {
             width: 206px;
             height: 38px;
         }
         .auto-style8 {
             height: 38px;
             color: #FF0000;
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

 
        <table class="w-100">
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style7"></td>
                <td class="auto-style8"><strong>SELECT YOUR BLOOD GROUP&nbsp;&nbsp;&nbsp;
                    <br />
                    </strong>
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" BackColor="Silver" Font-Bold="True" ForeColor="White" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="350px">
                        <asp:ListItem>Blood Group</asp:ListItem>
                        <asp:ListItem Value="A+VE"></asp:ListItem>
                        <asp:ListItem Value="A-VE"></asp:ListItem>
                        <asp:ListItem Value="B+VE"></asp:ListItem>
                        <asp:ListItem Value="B-VE"></asp:ListItem>
                        <asp:ListItem Value="O+VE"></asp:ListItem>
                        <asp:ListItem Value="O-VE"></asp:ListItem>
                        <asp:ListItem Value="AB+VE"></asp:ListItem>
                        <asp:ListItem Value="AB-VE"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td colspan="3" rowspan="5">
                    <table class="w-100">
                        <tr>
                            <td>
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                                    <Columns>
                                        <asp:BoundField DataField="fname" HeaderText="F_NAME" />
                                        <asp:BoundField DataField="lname" HeaderText="L_NAME" />
                                        <asp:BoundField DataField="dob" HeaderText="DOB" />
                                        <asp:BoundField DataField="gender" HeaderText="GENDER" />
                                        <asp:BoundField DataField="occupation" HeaderText="OCCUPATION" />
                                        <asp:BoundField DataField="phno" HeaderText="PHONE NO" />
                                        <asp:BoundField DataField="email" HeaderText="EMAIL" />
                                        <asp:BoundField DataField="address" HeaderText="ADDRESS" />
                                        <asp:BoundField DataField="donationdate" HeaderText="DONATIPON DATE" />
                                    </Columns>
                                </asp:GridView>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
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
