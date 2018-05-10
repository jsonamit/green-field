<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MembershipBookNow.aspx.cs" Inherits="MembershipBookNow" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div class="w3_breadcrumb">
        <div class="breadcrumb-inner">
            <ul>
                <li><a href="Memberships.aspx">Memberships</a> <i>/</i></li>

                <li>Book Now</li>
            </ul>
        </div>
    </div>
    <%--<div class="container" style="margin-bottom:30px;">
            <div class="inner-agile-w3l-part-head">
                <h2 class="w3l-inner-h-title" style="margin-top:50px;">Book Now</h2>

            </div>
            <div class="w3_mail_grids">
                <div class="col-md-6 w3_agile_mail_grid">
                    <input type="text" placeholder="Your Name" required="">
                    <input type="email" placeholder="Your Email" required="">
                    <input type="text" placeholder="Your Phone Number" required="">
                     <input type="text" placeholder="Your Address" required="" style="margin-top:15px;">
                </div>
                <div class="col-md-6 w3_agile_mail_grid">
                    <textarea name="Message" placeholder="Your Message" required=""></textarea>
                    <input type="submit" value="Submit">
                </div>
                <div class="clearfix"></div>
            </div>
        </div>--%>

      <div class="about-bottom" id="ab">
            <div class="col-md-6 w3l_about_bottom_right two" style="margin-left:25%;">
                <h3 class="tittle why" style="text-align:center;margin-top:55px;">Book Now</h3>
                <div class="book-form">

                    <div class="col-md-6 form-date-w3-agileits">
                        <label><i class="fa fa-user" aria-hidden="true"></i>Name :</label>
                        <input type="text" name="name" placeholder="Your name" required="">
                    </div>
                    <div class="col-md-6 form-date-w3-agileits second-agile">
                        <label><i class="fa fa-envelope" aria-hidden="true"></i>Email :</label>
                        <input type="email" name="email" placeholder="Your email" required="">
                    </div>
                   <div class="col-md-6 form-date-w3-agileits">
                        <label><i class="fa fa-calendar" aria-hidden="true"></i>Address</label>
 <%--                       <input id="datepicker" name="Text" type="text" value="mm/dd/yyyy" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'mm/dd/yyyy';}" required="" class="hasDatepicker">--%>
                             <input  name="text" type="text" placeholder="Address"/>
                       
                    </div>
                   <%-- <div class="col-md-6 form-time-w3layouts second-agile">
                        <label><i class="fa fa-clock-o" aria-hidden="true"></i>Time :</label>
                        <input type="time">
                    </div>--%>
                    <div class="col-md-6 form-date-w3-agileits">
                        <label><i class="fa fa-calendar" aria-hidden="true"></i>Date :</label>
                        <input id="datepicker1" name="Text" type="text" value="mm/dd/yyyy" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'mm/dd/yyyy';}" required="" class="hasDatepicker">
                    </div>
          
                    <div class="clearfix"></div>
                    <div class="make wow shake" data-wow-duration="1s" data-wow-delay=".5s">
                        <input type="submit" value="Book Now">
                    </div>
                </div>

            </div>


            <div class="clearfix"></div>
        </div>

</asp:Content>

