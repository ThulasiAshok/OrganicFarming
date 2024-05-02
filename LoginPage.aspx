<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="OrganicFarming.LoginPage" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <title>Thanjai Garden  - Organic Farm Website </title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <meta content="Free HTML Templates" name="keywords"/>
    <meta content="Free HTML Templates" name="description"/>

    <link href="img/favicon.ico" rel="icon"/>

    <link rel="preconnect" href="https://fonts.gstatic.com"/>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&family=Roboto:wght@500;700&display=swap" rel="stylesheet">

    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css" rel="stylesheet"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet"/>

    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet"/>

    <link href="css/bootstrap.min.css" rel="stylesheet"/>

    <link href="css/style.css" rel="stylesheet"/>
</head>
<body>
    <div class="container-fluid px-5 d-none d-lg-block">
        <div class="row gx-5 py-3 align-items-center">
            <div class="col-lg-3">
                <div class="d-flex align-items-center justify-content-start">
                    <i class="bi bi-phone-vibrate fs-1 text-primary me-2"></i>
                    <h2 class="mb-0">
                        9876543210
                    </h2>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="d-flex align-items-center justify-content-center">
                    <a href="index.html" class="navbar-brand ms-lg-5">
                        <h1 class="m-0 display-4 text-primary">
                            <span class="text-secondary">Thanjai</span>Garden
                        </h1>
                    </a>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="d-flex align-items-center justify-content-end">
                    <a class="btn btn-primary btn-square rounded-circle me-2" href="#"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-primary btn-square rounded-circle me-2" href="#"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-primary btn-square rounded-circle me-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a class="btn btn-primary btn-square rounded-circle" href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
    </div>
    <nav class="navbar navbar-expand-lg bg-primary navbar-dark shadow-sm py-3 py-lg-0 px-3 px-lg-5">
        <a href="index.html" class="navbar-brand d-flex d-lg-none">
            <h1 class="m-0 display-4 text-secondary">
                <span class="text-white">Farm</span>Fresh
            </h1>
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav mx-auto py-0">
                <a href="index.aspx" class="nav-item nav-link">Home</a>
                <a href="contact.aspx" class="nav-item nav-link">Register</a>
                <a href="LoginPage.aspx" class="nav-item nav-link active">Login</a>
                <a href="Product.aspx" class="nav-item nav-link">Product</a>
                 <a href="AdminLogin.aspx" class="nav-item nav-link">Admin Login</a>


            </div>
        </div>
    </nav>
    <div class="container-fluid py-5">
        <div class="container">
          

            <div class="row g-0  d-flex justify-content-center">
                <div class="col-lg-7">
                    <div style="text-align:center">
                    <asp:Label ID="errMSG" runat="server" Text=""></asp:Label>
                        </div>
                    <div class="bg-primary h-100 p-5">
                        <form method="post" runat="server">

                            <div class="row g-1 d-flex justify-content-center">
                                <div class="col-8">
                                <asp:Label ID="Label1" class="form-control  border-0 px-lg-3" style="text-align:center;border-radius:5px; margin:4px;padding:12px;color:white; background-color: #FF9933" runat="server" Text="Login" Width="432px"></asp:Label>
                                    </div>
                                <hr />
                                <div class="row g-2  d-flex justify-content-center">

                                    <div class="col-6 ">
                                        <asp:TextBox ID="txt_firstname" class="form-control bg-light border-0 px-lg-3 " placeholder="Username" style="height: 55px;border-radius:5px;" runat="server"  ></asp:TextBox>

                                    </div>
                                    <hr />
                                    <div class="col-6">
                                        <asp:TextBox ID="txt_password" class="form-control bg-light border-0 px-lg-3" placeholder="Password" style="height: 55px;border-radius:5px;" runat="server"></asp:TextBox>
                                    </div>
                              

                                      <div class="d-flex justify-content-center">
                                          <asp:LinkButton ID="LinkButton2" href="ResetPass.aspx" runat="server" ForeColor="White" >Reset Password?</asp:LinkButton>

<%--                                    <asp:HyperLink ID="HyperLink1" runat="server" ></asp:HyperLink>--%>
                                     
                                     </div>

                                    <div class="col-6 d-flex justify-content-center">
                                       <asp:LinkButton ID="LinkButton1" runat="server" href="Contact.aspx" ForeColor="White">Create An Account</asp:LinkButton>
                                      </div>
                                    <hr />
                                        <div class="col-6 d-flex justify-content-center">
                                    <asp:Button ID="Button1" style="border-radius:5px;" class="form-control  border-6 px-lg-5 " runat="server" Text="Login" OnClick="Button1_Click3"/>
                                     </div>
             
                                </div>
                            </div>
                       

                    </div>
                       </div>
                     </form>
             



    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <script src="js/main.js"></script>
</body>

</html>
