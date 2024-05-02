<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="grid_emp.aspx.cs" Inherits="OrganicFarming.grid_emp" %>



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
    <style type="text/css">
        .auto-style1 {
            flex: 0 0 auto;
            width: 43%;
            height: 34px;
        }
        .auto-style2 {
            margin-left: 5px;
        }
        </style>
    </head>
<body>
<div class="container-fluid">
    <div class="container">


        <div class="row g-0 d-flex justify-content-left">
            <div class="col-lg-7">
                <div class="bg-primary h-100 p-5">
                    <form method="post" runat="server">

                        <div class="row g-3 d-flex justify-content-center">
                            <div class="auto-style1">
                            <asp:Label ID="Label1" class="form-control  border-0 px-lg-5" style="text-align:center; margin:4px;padding:12px;color:white; background-color: #FF9933" runat="server" Text="Employee Details" Width="203px" Height="58px"></asp:Label>
                                </div>
                            <div class="row g-3 d-flex justify-content-center">

                                <hr />
                                <div class="col-6">
                                    <asp:TextBox ID="txt_empname" class="form-control bg-light border-0 px-lg-5" placeholder="Employee Name" runat="server" Width="222px"></asp:TextBox>

                                </div>
                                  <div class="col-6">

                                      <asp:DropDownList ID="drp_city" class="form-control bg-light border-0 px-lg-5" placeholder="City" runat="server" AutoPostBack="True" Height="66px" Width="227px">
                                          <asp:ListItem>Chennai</asp:ListItem>
                                          <asp:ListItem>Mumbai</asp:ListItem>
                                           <asp:ListItem>Delhi</asp:ListItem>
                                           <asp:ListItem>Pune</asp:ListItem>
                                           <asp:ListItem>Agra</asp:ListItem>
                                      </asp:DropDownList>
                                  </div>
                                  <div class="col-6">
                                          <asp:TextBox ID="txt_age" class="form-control bg-light border-0 px-lg-5" placeholder="Age" runat="server" Width="223px" Height="32px"></asp:TextBox>

                                 </div>
                                  <div class="col-6">


                                      <asp:RadioButtonList ID="Rbtn_gender" class="form-control bg-light border-0 px-lg-5" runat="server" Width="226px">
                                          <asp:ListItem>Male</asp:ListItem>
                                          <asp:ListItem>Female</asp:ListItem>
                                          <asp:ListItem>Others</asp:ListItem>
                                      </asp:RadioButtonList>

                                  </div>
                                  <div class="col-6">
                                        <asp:TextBox ID="txt_joindate" class="form-control bg-light border-0 px-lg-5" placeholder="Joining Date" runat="server" Width="225px"></asp:TextBox>
                                        
                                        
                                       </div>
                                  <div class="col-6">
                                    <asp:TextBox ID="txt_contact" class="form-control bg-light border-0 px-lg-5 " placeholder="Contact" runat="server" Width="226px"></asp:TextBox>

                                 </div>
                                <asp:Button ID="Button1" class="col-3" runat="server" Text="Submit" style="margin-right: 20px; margin-top: 20px; margin-bottom: 20px;" Height="38px" BackColor="Red" ForeColor="White" Width="65px" CssClass="auto-style2"/>
                              <asp:Button ID="Button2" class="col-3" runat="server" Text="Ok"  style="margin:20px;" Height="38px" BackColor="#00CC00" ForeColor="White" Width="46px"/>          

                            </div>
                            <td>
                            <td colspan="2">
                                <asp:Label ID="lbl_successMSG" runat="server" Text="" ForeColor="white" ></asp:Label>

                            </td>
                                </td>
                            <td>
                            <td colspan="2">
                                <asp:Label ID="lbl_errorMSG" runat="server" Text="" ForeColor="Red"></asp:Label>

                           </td>
                            </td>
                        </div>
                   

                </div>
                   </div>
            </div>
        </div>    
    </div>  
    <br />
      <div class="row g-3 d-flex">

          <asp:Button ID="btn_insert" class="form-control  border-0 px-lg-3 bg-primary h-100 p-3" style="margin-left:130px;" runat="server" Text="Insert" BorderStyle="None" EnableTheming="True" Font-Bold="True"  ForeColor="White" Width="100px"/>
     
  
          <asp:Button ID="btn_update" class="form-control  border-0 px-lg-3 bg-primary h-100 p-3" style="margin-left:100px;" runat="server" Text="Update" BorderStyle="None" EnableTheming="True" Font-Bold="True"  ForeColor="White" Width="100px"/>
        

          <asp:Button ID="btn_delete" class="form-control  border-0 px-lg-3 bg-primary h-100 p-3" style="margin-left:100px;"  runat="server" Text="Delete" BorderStyle="None" EnableTheming="True" Font-Bold="True"  ForeColor="White" Width="100px"/>
     
          <asp:Button ID="btn_cancel" class="form-control  border-0 px-lg-3 bg-primary h-100 p-3" style="margin-left:100px;" runat="server" Text="Cancel" BorderStyle="None" EnableTheming="True" Font-Bold="True"  ForeColor="White" Width="100px"/>
 
</div>
    </form>
    </body>
</html>
