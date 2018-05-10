<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Activities.aspx.cs" Inherits="Activities" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="w3_breadcrumb">
        <div class="breadcrumb-inner">
            <ul>
                <li><a href="Default.aspx">Home</a> <i>/</i></li>
                <li>Activities</li>
            </ul>
        </div>
    </div>
    <!-- //breadcrumb -->
    <!--/content-inner-section-->
    <%--<div class="w3_content_agilleinfo_inner">
        <div class="container">
            <div class="inner-agile-w3l-part-head">
                <h2 class="w3l-inner-h-title">Activities</h2>
            </div>
            <asp:Repeater ID="rpActivities" runat="server">
                <ItemTemplate>
                    <div class="ab-w3l-spa">
                        <img src="../Admin/Activities/<%#Eval("[\"image\"]") %>" alt="" class="img-responsive" />
                        <p>
                            <%#Eval("description") %>
                        </p>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
        </div>
    </div>--%>
    <!-- services -->
    



    <div class="special featured">
        <div class="container">
            <div class="ab-w3l-spa">
                <h3 class="tittle">Activities</h3>
                <p>
                    The hotel offers a plethora of indoor and outdoor activities. From carom, hand foosball and chess to table tennis, billiards, cricket, air hockey. Swimming Pool, rain dance, cafeteria etc.
				
                </p>
            </div>
            <!-- services -->
            <div class="w3_agileits_services_grids" >
                <asp:Repeater ID="rpActivities" runat="server">
                    <ItemTemplate>
                        <div class="col-md-3 w3_agileits_services_grid hvr-overline-from-center" style="margin-top:8px;">
                            <div class="w3_agileits_services_grid_agile">
                                <div class="w3_agileits_services_grid_1">
                                    <img src="../Admin/Activities/<%#Eval("[\"image\"]") %>" alt="service-img" class="img-responsive"/>
                                </div>
                                <h3><%#Eval("title") %></h3>
                                <p><%#Eval("description") %></p>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>

                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    

</asp:Content>

