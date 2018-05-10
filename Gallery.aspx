<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" href="css/lightbox.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="w3_breadcrumb">
        <div class="breadcrumb-inner">
            <ul>
                <li><a href="Default.aspx">Home</a> <i>/</i></li>
                <li>Gallery</li>
            </ul>
        </div>
    </div>
    <!-- //breadcrumb -->
    <!--/content-inner-section-->
    <div class="w3_content_agilleinfo_inner">
        <div class="container">
            <div class="inner-agile-w3l-part-head">
                <h2 class="w3l-inner-h-title">Gallery</h2>
            </div>

            <div class="gallery-grids">
                <asp:Repeater ID="rpGallery" runat="server">
                    <ItemTemplate>
                        <div class="col-md-4 gallery-grid">
                            <div class="grid">
                                <figure class="effect-apollo">
                                    <a class="example-image-link" href="../Admin/Gallery/<%#Eval("image") %>" data-lightbox="example-set" data-title="<%#Eval("description") %>">
                                        <img src="../Admin/Gallery/<%#Eval("image") %>" alt="" class="img-responsive" />
                                        <figcaption>
                                            <p>Resort <span>Booking</span></p>
                                        </figcaption>
                                    </a>
                                </figure>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <%-- <div class="col-md-4 gallery-grid">
                    <div class="grid">
                        <figure class="effect-apollo">
                            <a class="example-image-link" href="images/g2.jpg" data-lightbox="example-set" data-title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut sem ac lectus mattis sagittis. Donec pulvinar quam sit amet est vestibulum volutpat. Phasellus sed nibh odio. Phasellus posuere at purus sit amet porttitor. Cras euismod egestas enim eget molestie. Aenean ornare condimentum odio, in lacinia felis finibus non. Nam faucibus libero et lectus finibus, sed porttitor velit pellentesque.">
                                <img src="images/g2.jpg" alt="" />
                                <figcaption>
                                    <p>Resort <span>Booking</span></p>
                                </figcaption>
                            </a>
                        </figure>
                    </div>
                </div>
                <div class="col-md-4 gallery-grid">
                    <div class="grid">
                        <figure class="effect-apollo">
                            <a class="example-image-link" href="images/g7.jpg" data-lightbox="example-set" data-title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut sem ac lectus mattis sagittis. Donec pulvinar quam sit amet est vestibulum volutpat. Phasellus sed nibh odio. Phasellus posuere at purus sit amet porttitor. Cras euismod egestas enim eget molestie. Aenean ornare condimentum odio, in lacinia felis finibus non. Nam faucibus libero et lectus finibus, sed porttitor velit pellentesque.">
                                <img src="images/g7.jpg" alt="" />
                                <figcaption>
                                    <p>Resort <span>Booking</span></p>
                                </figcaption>
                            </a>
                        </figure>
                    </div>
                </div>
                <div class="col-md-4 gallery-grid">
                    <div class="grid">
                        <figure class="effect-apollo">
                            <a class="example-image-link" href="images/g4.jpg" data-lightbox="example-set" data-title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut sem ac lectus mattis sagittis. Donec pulvinar quam sit amet est vestibulum volutpat. Phasellus sed nibh odio. Phasellus posuere at purus sit amet porttitor. Cras euismod egestas enim eget molestie. Aenean ornare condimentum odio, in lacinia felis finibus non. Nam faucibus libero et lectus finibus, sed porttitor velit pellentesque.">
                                <img src="images/g4.jpg" alt="" />
                                <figcaption>
                                    <p>Resort <span>Booking</span></p>
                                </figcaption>
                            </a>
                        </figure>
                    </div>
                </div>
                <div class="col-md-4 gallery-grid">
                    <div class="grid">
                        <figure class="effect-apollo">
                            <a class="example-image-link" href="images/g5.jpg" data-lightbox="example-set" data-title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut sem ac lectus mattis sagittis. Donec pulvinar quam sit amet est vestibulum volutpat. Phasellus sed nibh odio. Phasellus posuere at purus sit amet porttitor. Cras euismod egestas enim eget molestie. Aenean ornare condimentum odio, in lacinia felis finibus non. Nam faucibus libero et lectus finibus, sed porttitor velit pellentesque.">
                                <img src="images/g5.jpg" alt="" />
                                <figcaption>
                                    <p>Resort <span>Booking</span></p>
                                </figcaption>
                            </a>
                        </figure>
                    </div>
                </div>
                <div class="col-md-4 gallery-grid">
                    <div class="grid">
                        <figure class="effect-apollo">
                            <a class="example-image-link" href="images/g6.jpg" data-lightbox="example-set" data-title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut sem ac lectus mattis sagittis. Donec pulvinar quam sit amet est vestibulum volutpat. Phasellus sed nibh odio. Phasellus posuere at purus sit amet porttitor. Cras euismod egestas enim eget molestie. Aenean ornare condimentum odio, in lacinia felis finibus non. Nam faucibus libero et lectus finibus, sed porttitor velit pellentesque.">
                                <img src="images/g6.jpg" alt="" />
                                <figcaption>
                                    <p>Resort <span>Booking</span></p>
                                </figcaption>
                            </a>
                        </figure>
                    </div>
                </div>
                <div class="col-md-4 gallery-grid">
                    <div class="grid">
                        <figure class="effect-apollo">
                            <a class="example-image-link" href="images/g7.jpg" data-lightbox="example-set" data-title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut sem ac lectus mattis sagittis. Donec pulvinar quam sit amet est vestibulum volutpat. Phasellus sed nibh odio. Phasellus posuere at purus sit amet porttitor. Cras euismod egestas enim eget molestie. Aenean ornare condimentum odio, in lacinia felis finibus non. Nam faucibus libero et lectus finibus, sed porttitor velit pellentesque.">
                                <img src="images/g7.jpg" alt="" />
                                <figcaption>
                                    <p>Resort <span>Booking</span></p>
                                </figcaption>
                            </a>
                        </figure>
                    </div>
                </div>
                <div class="col-md-4 gallery-grid">
                    <div class="grid">
                        <figure class="effect-apollo">
                            <a class="example-image-link" href="images/g2.jpg" data-lightbox="example-set" data-title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut sem ac lectus mattis sagittis. Donec pulvinar quam sit amet est vestibulum volutpat. Phasellus sed nibh odio. Phasellus posuere at purus sit amet porttitor. Cras euismod egestas enim eget molestie. Aenean ornare condimentum odio, in lacinia felis finibus non. Nam faucibus libero et lectus finibus, sed porttitor velit pellentesque.">
                                <img src="images/g2.jpg" alt="" />
                                <figcaption>
                                    <p>Resort <span>Booking</span></p>
                                </figcaption>
                            </a>
                        </figure>
                    </div>
                </div>
                <div class="col-md-4 gallery-grid">
                    <div class="grid">
                        <figure class="effect-apollo">
                            <a class="example-image-link" href="images/g3.jpg" data-lightbox="example-set" data-title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut sem ac lectus mattis sagittis. Donec pulvinar quam sit amet est vestibulum volutpat. Phasellus sed nibh odio. Phasellus posuere at purus sit amet porttitor. Cras euismod egestas enim eget molestie. Aenean ornare condimentum odio, in lacinia felis finibus non. Nam faucibus libero et lectus finibus, sed porttitor velit pellentesque.">
                                <img src="images/g3.jpg" alt="" />
                                <figcaption>
                                    <p>Resort <span>Booking</span></p>
                                </figcaption>
                            </a>
                        </figure>
                    </div>
                </div>--%>


    <script src="js/lightbox-plus-jquery.min.js"> </script>
</asp:Content>

