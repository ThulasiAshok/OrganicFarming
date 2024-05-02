<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Emp_Details.aspx.cs" Inherits="OrganicFarming.Emp_Details" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <title>Thanjai Garden  - Organic Farm Website </title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <meta content="Free HTML Templates" name="keywords"/>
    <meta content="Free HTMLj Templates" name="description"/>

    <link href="img/favicon.ico" rel="icon"/>

    <link rel="preconnect" href="https://fonts.gstatic.com"/>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&family=Roboto:wght@500;700&display=swap" rel="stylesheet"/>

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
                 <a href="LoginPage.aspx" class="nav-item nav-link">Login</a>
                <a href="Product.aspx" class="nav-item nav-link">Product</a>
                 <a href="AdminLogin.aspx" class="nav-item nav-link active">Admin Login</a>


            </div>
        </div>
    </nav>
    <div class="container-fluid py-5">
        <div class="container">


            <div class="row g-0 d-flex justify-content-center">
                <div class="col-lg-7">
                    <div class="bg-primary h-100 p-5">
                        <form method="post" runat="server">

                            <div class="row g-3 d-flex justify-content-center">
                                <div class="col-8">
                                <asp:Label ID="Label1" class="form-control  border-0 px-lg-5" style="text-align:center; margin:4px;padding:12px;color:white; background-color: #FF9933" runat="server" Text="Employee Details" Width="528px"></asp:Label>
                                    </div>
                                <div class="row g-3 d-flex justify-content-center">

                                    <div class="col-6">

                                        <asp:TextBox ID="txt_empid" class="form-control bg-light border-0 px-lg-5" placeholder="Employee ID" style="height: 55px" runat="server" ></asp:TextBox>

                                    </div>
                                    <hr />
                                    <div class="col-6">
                                        <asp:TextBox ID="txt_empname" class="form-control bg-light border-0 px-lg-5" placeholder="Employee Name" style="height: 55px" runat="server"></asp:TextBox>

                                    </div>
                                    <hr />
                                      <div class="col-6">

                                          <asp:DropDownList ID="drp_city" class="form-control bg-light border-0 px-lg-5" placeholder="City" style="height: 55px" runat="server" AutoPostBack="True">
                                              <asp:ListItem>Chennai</asp:ListItem>
                                              <asp:ListItem>Mumbai</asp:ListItem>
                                               <asp:ListItem>Delhi</asp:ListItem>
                                               <asp:ListItem>Pune</asp:ListItem>
                                               <asp:ListItem>Agra</asp:ListItem>
                                          </asp:DropDownList>
                                      </div>
                                      <hr />
                                      <div class="col-6">
                                              <asp:TextBox ID="txt_age" class="form-control bg-light border-0 px-lg-5" placeholder="Age" style="height: 55px" runat="server"></asp:TextBox>

                                     </div>
                                        <hr />
                                      <div class="col-6">


                                          <asp:RadioButtonList ID="Rbtn_gender" class="form-control bg-light border-0 px-lg-5"  style="height: 85px;" runat="server">
                                              <asp:ListItem>Male</asp:ListItem>
                                              <asp:ListItem>Female</asp:ListItem>
                                              <asp:ListItem>Others</asp:ListItem>
                                          </asp:RadioButtonList>

                                      </div>
                                       <hr />
                                      <div class="col-6">
                                            <asp:TextBox ID="txt_joindate" class="form-control bg-light border-0 px-lg-5" placeholder="Joining Date" style="height: 55px" runat="server"></asp:TextBox>
                                            
                                            
                                           </div>
                                        <hr />
                                      <div class="col-6">
                                        <asp:TextBox ID="txt_contact" class="form-control bg-light border-0 px-lg-5 " placeholder="Contact" style="height: 55px" runat="server"></asp:TextBox>

                                     </div>
                                     <hr />

             
                                </div>
                            </div>
                       

                    </div>
                       </div>
                </div>
            </div>    
        </div>    
    <div class="row g-3 d-flex justify-content-right">

            <asp:Button ID="btn_insert" class="form-control  border-0 px-lg-3 bg-primary h-100 p-3" style="margin-left:400px;" runat="server" Text="Insert" BorderStyle="None" EnableTheming="True" Font-Bold="True"  ForeColor="White" Width="100px" OnClick="btn_insert_Click"/>
       
    
            <asp:Button ID="btn_update" class="form-control  border-0 px-lg-3 bg-primary h-100 p-3" style="margin-left:100px;" runat="server" Text="Update" BorderStyle="None" EnableTheming="True" Font-Bold="True"  ForeColor="White" Width="100px" OnClick="btn_update_Click"/>
          
  
            <asp:Button ID="btn_delete" class="form-control  border-0 px-lg-3 bg-primary h-100 p-3" style="margin-left:100px;"  runat="server" Text="Delete" BorderStyle="None" EnableTheming="True" Font-Bold="True"  ForeColor="White" Width="100px" OnClick="btn_delete_Click"/>
       
            <asp:Button ID="btn_cancel" class="form-control  border-0 px-lg-3 bg-primary h-100 p-3" style="margin-left:100px;" runat="server" Text="Cancel" BorderStyle="None" EnableTheming="True" Font-Bold="True"  ForeColor="White" Width="100px" OnClick="btn_cancel_Click"/>
 
            <br />
            <br />
 
  </div>
    <hr />

   
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

</html>
