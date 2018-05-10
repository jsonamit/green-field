<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Tariff.aspx.cs" Inherits="Tariff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .hide {
            overflow: hidden;
            max-height: 0;
            padding-top: 0;
            padding-bottom: 0;
            margin-top: 0;
            margin-bottom: 0;
            -moz-transition-duration: 0.3s;
            -webkit-transition-duration: 0.3s;
            -o-transition-duration: 0.3s;
            transition-duration: 0.3s;
            -moz-transition-timing-function: cubic-bezier(0, 1, 0.5, 1);
            -webkit-transition-timing-function: cubic-bezier(0, 1, 0.5, 1);
            -o-transition-timing-function: cubic-bezier(0, 1, 0.5, 1);
            transition-timing-function: cubic-bezier(0, 1, 0.5, 1);
        }

        .show {
            -moz-transition-duration: 0.3s;
            -webkit-transition-duration: 0.3s;
            -o-transition-duration: 0.3s;
            transition-duration: 0.3s;
            -moz-transition-timing-function: ease-in;
            -webkit-transition-timing-function: ease-in;
            -o-transition-timing-function: ease-in;
            transition-timing-function: ease-in;
            max-height: 1000px;
            overflow: hidden;
        }

        p {
            padding: 10px;
            /*background: pink;*/
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="w3_breadcrumb">
        <div class="breadcrumb-inner">
            <ul>
                <li><a href="Default.aspx">Home</a> <i>/</i></li>
                <li>Packages</li>
            </ul>
        </div>
    </div>


    <div class="container">
        <div class="row" style="margin-top: 50px; margin-bottom: 30px">

            <div class="col-md-6 col-sm-12 col-xs-12 w3_agileits_services_grid hvr-overline-from-center" style="width: 45%">
                <div class="w3_agileits_services_grid_agile">

                    <h3 class="tittle first" style="margin-top: -4px;">Day Outing Package</h3>
                    <div class="showhidefist">
                        <div class="row" style="margin-bottom:10px;">
                            <div class="col-md-6">
                                <img src="images/indoor.png" style="width:170px;"/>
                            </div>
                            <div class="col-md-6">
                                <img src="Admin/Activities/g.png" style="width:170px;"/>
                            </div>
                        </div>
                        

                        <p style="font-size: 16px">Planning a day outing near Jaipur? Then welcome at Green Field Resorts & Club.</p>
                        <p style="font-size: 16px"><b>Green Field Resorts & Club</b> is a luxury resort at Tonk Road, Jaipur  which is a 1 Bigha Club House, has one of the finest Swimming pool & Rain Dance in whole Tonk Road and well maintained lush green gardens equipped with Indoor & outdoor games like<b> billiards, air Hockey, foosball, table tennis, archery, chess, cards</b> etc.</p>
                        <p style="font-size: 16px">
                            Have a look at our package details. Inclusions of One day outing package
                        </p>
                        <ul style="margin: 19px 88px 0px 82px;">
                            <li>Welcome drinks at arrival with Starters</li>
                            <li>Tasty meal (lunch or dinner)</li>
                            <li>Swimming pool & Rain Dance</li>
                            <li>Indoor & Outdoor Games</li>
                            <li>Cost # INR 450 per person.</li>
                        </ul>

                        <br>
                    </div>
                </div>

            </div>

            <div class="col-md-6 col-sm-12 col-xs-12 w3_agileits_services_grid hvr-overline-from-center" style="width: 45%; margin-left: 8%;">
                <div class="w3_agileits_services_grid_agile ">
                    <h3 class="tittle second" style="margin-top: -4px;">Your One Night Escape</h3>
                    <div class="showsecond">
                         <div class="row" style="margin-bottom:10px;">
                            <div class="col-md-6">
                                <img src="images/5.jpg" style="width:170px;"/>
                               
                            </div>
                            <div class="col-md-6">
                                <img src="images/7.jpg" style="width:170px;"/>
                            </div>
                        </div>

                        <p style="font-size: 16px"><b>Green Field Resorts & Club</b> is a luxury resort at Tonk Road, Jaipur  which is a 1 Bigha Club House, has one of the finest Swimming pool & Rain Dance in whole Tonk Road and well maintained lush green gardens equipped with Indoor & outdoor games like <b>billiards, air Hockey, foosball, table tennis, archery, chess, cards </b>etc.</p>

                        <p style="font-size: 16px">
                            Have a look at our package details. Inclusions of One Night Stay package
                        </p>
                        <ul style="margin: 19px 88px 0px 82px;">
                            <li>Welcome drink on arrival </li>
                            <li>Accommodation on double occupancy </li>
                            <li>Breakfast, lunch & dinner</li>
                            <li>Swimming  Pool & Rain Dance</li>
                            <li>Indoor & outdoor games  </li>
                            <li>Wi-Fi (1 hour)</li>
                            <li>Cost # INR 3000 (2 Adult & 1 Child up to 8 yrs)</li>
                        </ul>

                        <br>
                    </div>
                </div>
            </div>

        </div>

        <div class="clearfix"></div>

    </div>

    <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
    <script>
        $(document).ready(function () {
            $(".showsecond").hide();
            $(".showhidefist").hide();
        });
        $('.second').click(function (evt) {
            evt.preventDefault();
            $(".showsecond").slideToggle('slow');

        });
        $('.first').click(function (evt) {
            evt.preventDefault();
            $(".showhidefist").slideToggle('slow');
            return false;
        });
    </script>
</asp:Content>

