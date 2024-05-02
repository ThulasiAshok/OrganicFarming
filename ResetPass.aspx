f<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResetPass.aspx.cs" Inherits="OrganicFarming.ResetPass" %>


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
            <div class="col-lg-3>
            </div>
            <div class="col-lg-6">

            </div>

            </div>
        </div>
   

    <div class="container-fluid py-5">
        <div class="container">
          

            <div class="row g-0  d-flex justify-content-center">
                <div class="col-lg-7">
                    <div style="text-align:center">
                        </div>
                    <div class="bg-primary h-100 p-5">
                        <form method="post" runat="server">

                            <div class="row g-1 d-flex justify-content-center">
                                <div class="col-8">
                                <asp:Label ID="Label1" class="form-control  border-0 px-lg-3" style="text-align:center;border-radius:5px; margin:4px;padding:12px;color:white; background-color: #FF9933" runat="server" Text="Reset Password" Width="432px"></asp:Label>
                                    </div>
                                <hr />
                                <div class="row g-2  d-flex justify-content-center">
                                    <div class="col-6 ">
                                         <asp:TextBox ID="txt_oldpassword" class="form-control bg-light border-0 px-lg-3 " placeholder="Old Password" style="height: 55px;border-radius:5px;" runat="server" TextMode="Password" ></asp:TextBox>

                                        </div>
                                    <hr />
                                    <div class="col-6 ">
                                        <asp:TextBox ID="txt_newpass" class="form-control bg-light border-0 px-lg-3 " placeholder="New Password" style="height: 55px;border-radius:5px;" runat="server" TextMode="Password" ></asp:TextBox>

                                    </div>
                                    <hr />
                                    <div class="col-6">
                                        <asp:TextBox ID="txt_confirmpass" class="form-control bg-light border-0 px-lg-3" placeholder="Confirm Password" style="height: 55px;border-radius:5px;" runat="server" TextMode="Password" ></asp:TextBox>
                                    </div>
                              
                                        <asp:Label ID="Label2" runat="server" ForeColor="Red"></asp:Label>
                              
                                    <hr />
                               
                                    <div class="col-6">
                                    <asp:Button ID="Button1" style="border-radius:5px;" class="form-control  border-6 px-lg-5 " runat="server" Text="RESET" OnClick="Button1_Click" />
                                        <br />
                                     </div>
             
                                </div>
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
    </div>
   
</body>

</html>

