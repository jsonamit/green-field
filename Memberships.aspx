<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Memberships.aspx.cs" Inherits="Memberships" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="w3_breadcrumb">
        <div class="breadcrumb-inner">
            <ul>
                <li><a href="Default.aspx">Home</a> <i>/</i></li>
                <li>Membership</li>
            </ul>
        </div>
    </div>
   

    <div class="plans-section">
        <div class="container">
            <h3 class="w3l-inner-h-title">Membership Rates and Booking</h3>
            <div class="priceing-table-main">
                <div class="col-md-3 price-grid">
                    <div class="price-block agile">
                        <div class="price-gd-top pric-clr1">
                            <h4 style="font-size: 2.9em!important;">Silver</h4>
                            <%--<h3 style="font-size: 6em;"><span class="fa fa-inr"></span>5100</h3>--%>
                            <h5 style="margin-top:15px;">1 Year Membership</h5>
                        </div>
                        <div class="price-gd-bottom">
                            <div class="price-list">
                                <ul style="text-align: justify; list-style: none">
                                    <li>Free Room Stay 6 Nights</li>
                                    <li>Swimming Pool, Rain Dance, Gym</li>
                                    <li>Indoor & Outdoor Games </li>
                                    <li>Party Hall & Lawn for  1 Time  </li>
                                    <li>30% Discount in Dining</li>
                                    <li>20% Discount on Accommodation</li>
                                    <li>20% Discount on Members Reference </li>
                                    <li>1 Year Membership – 5,100/- </li>
                                </ul>
                                <ul>
                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>

                                </ul>
                                <h6 class="bed"><i class="fa fa-bed" aria-hidden="true"></i></h6>
                            </div>
                            <div class="price-selet pric-sclr1">
                                  <a href="MembershipBookNow.aspx" >Book Now</a>
                              <%--  <a href="MembershipBookNow.aspx" class="scroll">Book Now</a>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 price-grid ">
                    <div class="price-block agile">
                        <div class="price-gd-top pric-clr2">
                            <h4 style="font-size: 2.9em!important;">Gold</h4>
                            <%--<h3 style="font-size: 6em;"><span class="fa fa-inr"></span>11000</h3>--%>
                            <h5 style="margin-top:15px;">2 Year Membership</h5>
                        </div>
                        <div class="price-gd-bottom">
                            <div class="price-list">
                                   <ul>
                                    <li>Free Room Stay 12 Nights</li>
                                    <li>Swimming Pool, Rain Dance, Gym</li>
                                    <li>Indoor & Outdoor Games</li>
                                    <li>Party Hall & Lawn for 1 Time  </li>
                                    <li>30% Discount in Dining</li>
                                    <li>40% Discount on Accommodation</li>
                                    <li>20% Discount on Members Reference </li>
                                    <li>2 Year Membership – 11,000/- </li>
                                </ul>
                                <ul>
                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>

                                </ul>
                                <h6 class="bed two"><i class="fa fa-bed" aria-hidden="true"></i></h6>

                            </div>
                            <div class="price-selet pric-sclr2">
                                <a href="MembershipBookNow.aspx" >Book Now</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 price-grid lost">
                    <div class="price-block agile">
                        <div class="price-gd-top pric-clr3">
                            <h4 style="font-size: 2.9em!important;">Platinam</h4>
                            <%--<h3 style="font-size: 6em;"><span class="fa fa-inr"></span>21000</h3>--%>
                            <h5 style="margin-top:15px;">5 Year Membership</h5>
                        </div>
                        <div class="price-gd-bottom">
                            <div class="price-list">
                                 <ul>
                                    <li>Free Room Stay 35 Nights</li>
                                    <li>Swimming Pool, Rain Dance, Gym</li>
                                    <li>Indoor & Outdoor Games</li>
                                    <li>Party Hall & Lawn for 1 Time  </li>
                                    <li>30% Discount in Dining</li>
                                    <li>40% Discount on Accommodation</li>
                                    <li>20% Discount on Members Reference </li>
                                    <li>5 Year Membership – 21,000/- </li>
                                </ul>
                                <ul>
                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>

                                </ul>
                                <h6 class="bed three"><i class="fa fa-bed" aria-hidden="true"></i></h6>
                            </div>
                            <div class="price-selet pric-sclr3">
                                <a href="MembershipBookNow.aspx" >Book Now</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 price-grid wthree lost">
                    <div class="price-block agile">
                        <div class="price-gd-top pric-clr4">
                            <h4 style="font-size: 2.9em!important;">Diamond</h4>
                            <%--<h3 style="font-size: 6em;"><span class="fa fa-inr"></span>51000</h3>--%>
                            <h5 style="margin-top:15px;">Life Time Membership</h5>
                        </div>
                        <div class="price-gd-bottom">
                            <div class="price-list">
                                 <ul>
                                    <li>Free Room Stay Per Year 5 Nights</li>
                                    <li>Swimming Pool, Rain Dance, Gym</li>
                                    <li>Indoor & Outdoor Games</li>
                                    <li>Party Hall & Lawn for 1 Time  </li>
                                    <li>30% Discount in Dining</li>
                                    <li>20% Discount on Accommodation</li>
                                    <li>20% Discount on Members Reference </li>
                                    <li>Life Time Membership – 51,000/-</li>
                                </ul>
                                <ul>
                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>

                                </ul>
                                <h6 class="bed four"><i class="fa fa-bed" aria-hidden="true"></i></h6>
                            </div>
                            <div class="price-selet pric-sclr4">
                                <a href="MembershipBookNow.aspx" >Book Now</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
</asp:Content>

