<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Admin_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Green Field Admin</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Tej Mahal Admin" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
    <!-- Custom CSS -->
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <!-- Graph CSS -->
    <link href="css/font-awesome.css" rel="stylesheet" />
    <!-- jQuery -->
    <link href='//fonts.googleapis.com/css?family=Roboto:700,500,300,100italic,100,400' rel='stylesheet' type='text/css' />
    <!-- lined-icons -->
    <link rel="stylesheet" href="css/icon-font.min.css" type='text/css' />
    <!-- //lined-icons -->
    <script src="js/jquery-1.10.2.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="error_page">
            <!--/login-top-->

            <div class="error-top">
                <h2 class="inner-tittle page">Green Field</h2>
                <div class="login">
                    <h3 class="inner-tittle t-inner">Login</h3>

                    <div class="form-group">
                        <label>
                            User Name
                        </label>
                        <asp:TextBox ID="txtUserId" runat="server" class="form-control" />
                    </div>
                    <div class="form-group">
                        <label>
                            Password
                        </label>
                        <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" class="form-control" />
                    </div>
                    <div class="submit">
                        <asp:Button ID="btnLogin" runat="server" CssClass="btn btn-info" Text="Login Admin" OnClick="btnLogin_Click" />
                        <asp:Label ID="lblMessage" runat="server" ForeColor="Red"> </asp:Label>

                    </div>
                    <div class="clearfix"></div>

                </div>

            </div>

            <div class="form-group alert-warning">

                <asp:Label ID="errormsg" runat="server" />
            </div>
            <!--//login-top-->
        </div>
    </form>
    <!--//login-->
    <!--footer section start-->
    <div class="footer">
       
        <p>&copy 2017 Green Field . All Rights Reserved | Design by <a href="https://par-ken.com/" target="_blank">Parken Solution Pvt Ltd</a></p>
    </div>
    <!--footer section end-->
    <!--/404-->
    <!--js -->
    <script src="js/jquery.nicescroll.js"></script>
    <script src="js/scripts.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
