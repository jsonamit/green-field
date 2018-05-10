<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true" CodeFile="User.aspx.cs" Inherits="Admin_User" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="page-container">
        <!--/content-inner-->
        <div class="left-content">
            <div class="inner-content">
                <div class="outter-wp">
                    <!--/sub-heard-part-->
                    <div class="sub-heard-part">
                        <ol class="breadcrumb m-b-0">
                            <li><a href="Home.aspx">Home</a></li>
                            <li class="active">Forms</li>
                        </ol>
                    </div>
                    <div class="set-3">
                        <div class="graph-2 general">
                            <h3 class="inner-tittle two">User Form  </h3>
                            <div class="grid-1">
                                <div class="form-horizontal">
                                    <div class="form-group">
                                        <label class="col-md-2 control-label">Email Address</label>
                                        <div class="col-md-8">
                                            <div class="input-group">
                                                <span class="input-group-addon">
                                                    <i class="fa fa-envelope-o"></i>
                                                </span>
                                                <asp:TextBox ID="txtName" runat="server" class="form-control icon" placeholder="Email Address" />

                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-md-2 control-label">Old Password</label>
                                        <div class="col-md-8">
                                            <div class="input-group">
                                                <span class="input-group-addon">
                                                    <i class="fa fa-key"></i>
                                                </span>
                                                <asp:TextBox ID="txtOldPassword" TextMode="Password" runat="server" class="form-control icon" placeholder="Old Password" />

                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-md-2 control-label">New Password</label>
                                        <div class="col-md-8">
                                            <div class="input-group input-icon right">
                                                <span class="input-group-addon">
                                                    <i class="fa fa-key"></i>
                                                </span>
                                                <asp:TextBox ID="txtNewPassword" TextMode="Password" runat="server" class="form-control icon" placeholder="New Password" />
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group mb-n">
                                        <div class="graph-visual">
                                            <div class="buttons-ui">
                                                <asp:Button ID="btnLogin" runat="server" CssClass="btn orange" Text="Login Admin" OnClick="btnLogin_Click" />
                                                <asp:Label ID="lblMessage" runat="server" ForeColor="Red"> </asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

