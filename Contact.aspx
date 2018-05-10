<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="w3_breadcrumb">
        <div class="breadcrumb-inner">
            <ul>
                <li><a href="Default.aspx">Home</a> <i>/</i></li>

                <li>Contact</li>
            </ul>
        </div>
    </div>
    <!-- //breadcrumb -->
    <!--/content-inner-section-->
    <div class="w3_content_agilleinfo_inner">
     <%--   <div class="container">
            <div class="inner-agile-w3l-part-head">
                <h2 class="w3l-inner-h-title">Contact</h2>

            </div>
            <div class="w3_mail_grids">
                <div class="col-md-6 w3_agile_mail_grid">
                    <input type="text" placeholder="Your Name" required="" />
                    <input type="email" placeholder="Your Email" required="" />
                    <input type="text" placeholder="Your Phone Number" required="" />
                </div>
                <div class="col-md-6 w3_agile_mail_grid">
                    <textarea name="Message" placeholder="Your Message" required=""></textarea>
                    <input type="submit" value="Submit" />
                </div>
                <div class="clearfix"></div>
            </div>
        </div>--%>
        <div class="about-bottom" id="ab">
            <div class="col-md-6 w3l_about_bottom_right two">
                <h3 class="tittle why" style="text-align:center;margin-top:55px;">Contact</h3>
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
                       <%-- <input id="datepicker1" name="Text" type="text" value="mm/dd/yyyy" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'mm/dd/yyyy';}" required="" class="hasDatepicker">--%>
                      <input  name="text" type="text" placeholder="Phone no"/>
                    </div>
                   <%-- <div class="col-md-6 form-time-w3layouts second-agile">
                        <label><i class="fa fa-clock-o" aria-hidden="true"></i>Time :</label>
                        <input type="time">
                    </div>--%>
                 <%--   <div class="col-md-6 form-left-agileits-w3layouts bottom-w3ls">
                        <label><i class="fa fa-home" aria-hidden="true"></i>Choose a Room :</label>
                        <select class="form-control">
                            <option></option>
                            <option>Standard Double Room</option>
                            <option>Standard Family Room</option>
                            <option>Garden Family Room</option>
                            <option>Deluxe Double Room</option>
                            <option>Executive Junior Suite</option>
                            <option>Maisonette</option>
                        </select>
                    </div>--%>
               <%--     <div class="col-md-6 form-left-agileits-w3layouts second-agile">
                        <label><i class="fa fa-users" aria-hidden="true"></i>No.of People :</label>
                        <select class="form-control">
                            <option></option>
                            <option>1 Person</option>
                            <option>2 People</option>
                            <option>3 People</option>
                            <option>4 People</option>
                            <option>5 People</option>
                            <option>More</option>
                        </select>
                    </div>--%>
                    <div class="clearfix"></div>
                    <div class="make wow shake" data-wow-duration="1s" data-wow-delay=".5s">
                        <input type="submit" value="Submit">
                    </div>
                </div>

            </div>
            <div class="col-md-6 w3l_about_bottom_right two">

                 <div class="row" style="margin-top: 70px;">
                     <h3 style="text-align:center">Address :</h3>
                 <address style="text-align:center;margin-top: 39px;">
                            <ul style=" list-style-type: none; ">
                                <li>Khushi Sansaar Sudha Sagar Farm</li>
                                <li>Near Padmpura Jain Mandir</li>
                                <li>Jaipur,Rajasthan</li>
                                <li>Telephone : +91-9829883368</li>
                                <li>Email : <a class="mail" href="info@greenfieldresort.in">info@greenfieldresort.in</a></li>
                            </ul>
                        </address>
                </div>
                
            </div>

            <div class="clearfix"></div>
        </div>


        <div class=" map">
            <div style="width: 100%">
                <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d5983.294360208019!2d75.9519303!3d26.7342659!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x396dc4313d170a8b%3A0x36819d3c2cd36be7!2sKhushi+Sansaar+Farms!5e1!3m2!1sen!2sin!4v1497027533440" width="100%" height="600" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
        </div>
    </div>
    <!--//content-inner-section-->
   <%-- <div class="w3l_contact-bottom" style="margin-top:-10px;">
        <div class="container">
            <div class="row">
                <div class="col-md-6">

                </div>
                  <div class="col-md-6">
                         <div class="w3ls_con_grids">

                <div class="w3ls_footer_grid">
                    <div class="col-md-4 con-ions-left">
                        <div class="con-ions-left-w3l">
                            <i class="fa fa-map-marker" aria-hidden="true"></i>
                        </div>
                        <div class="con-grid-w3l-leftr">
                            <h4>Location</h4>
                            <p>Khushi Sansaar Jaipur,Rajasthan</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-md-4 con-ions-left">
                        <div class="con-ions-left-w3l">
                            <i class="fa fa-envelope" aria-hidden="true"></i>
                        </div>
                        <div class="con-grid-w3l-leftr">
                            <h4>Email</h4>
                            <a href="mailto:daulat31@gmail.com">daulat31@gmail.com</a>
                            </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-md-4 con-ions-left">
                        <div class="con-ions-left-w3l">
                            <i class="fa fa-phone" aria-hidden="true"></i>
                        </div>
                        <div class="con-grid-w3l-leftr">
                            <h4>Call Us</h4>
                            <p>9829883368</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
                  </div>
            </div>
         
        </div>
    </div>--%>
</asp:Content>

