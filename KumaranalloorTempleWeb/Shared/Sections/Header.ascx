<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="KumaranalloorTempleWeb.Shared.Sections.Header" %>
<!-- sidebar Navigation Start-->
<a id="menu-toggle" href="#" class="btn btn-dark btn-lg toggle wiwet-side_nanigation">KUMARANALLOOR DEVI TEMPLE</a>
<nav id="sidebar-wrapper">
    <!--sideber:menu:start-->
    <ul class="sidebar-nav wiwet-navigation">
        <li class="sidebar-brand"><a href="/" style="font-size: 21px; font-weight: 300;"></a> </li>
        <li><a href="/Pages/Temple.aspx">Temple</a></li>
        <li><a href="/Pages/Poojas.aspx">Poojas</a></li>
        <li><a href="/Pages/Festivals.aspx">Festivals</a></li>
        <li><a href="/Pages/Architecture.aspx">Architecture</a></li>
        <li><a href="/Pages/Dewasom.aspx">Dewasom</a></li>
        <li><a href="/Pages/Gallery.aspx">Gallery</a></li>
        <li><a href="/Pages/Index.aspx">Contact</a></li>
        <%--    <li><a href="#" class="wiwet-nav_button">Get started</a></li>--%>
    </ul>
    <!--sideber:menu:end-->
</nav>
<!--sidebar Navigation End -->

<div id="header" class="container" style="background-color: #F7B52D; width: 100%; border-bottom: 1px solid #b01000;">
    <div id="sitetitle" class="navbar-collapse collapse">
        <div class="row">
            <div class="col-sm-12" style="float: left; width: 50%; padding-left: 5%;">
                <!--menu:start-->
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/" data-uk-scrollspy="{cls:'uk-animation-scale-up', repeat: false}" style="font-weight: bolder; width: 100%; text-align: left; padding-left: 10%; color: #b01000; padding-top: 10px;">
                    <h3>KUMARANALLOOR  DEVI  TEMPLE</h3>
                </a>
            </div>
            <div class="col-sm-12" style="float: right; width: 50%; padding-right: 5%;">
                <div class="wiwet-contact_item1" style="top:40px; float:right; padding-right: 10%;">
                    <ul style="top:40px;" data-uk-scrollspy="{cls:'uk-animation-scale-up', repeat: false}" >
                        <li><a href="#"><i class="fa fa-facebook" style="max-width: 30px;"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter" style="max-width: 30px;"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin" style="max-width: 30px;"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Header Start-->
<header class="mis_blank_header" style="height: 40px; text-align: center;">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <!--menu:start-->
                <nav class="navbar navbar-inverse">
                    <div class="navbar-header">
                        <div id="navbar" class="navbar-collapse collapse">
                            <ul class="nav navbar-nav navbar-right wiwet-navigation" data-uk-scrollspy="{cls:'uk-animation-slide-right', repeat: false}">
                                <li><a href="/Pages/Temple.aspx">Temple</a></li>
                                <li><a href="/Pages/Poojas.aspx">Poojas</a></li>
                                <li><a href="/Pages/Festivals.aspx">Festivals</a></li>
                                <li><a href="/Pages/Architecture.aspx">Architecture</a></li>
                                <li><a href="/Pages/Dewasom.aspx">Dewasom</a></li>
                                <li><a href="/Pages/Gallery.aspx">Gallery</a></li>
                                <li><a href="/Pages/Index.aspx">Contact</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
                <!--menu:end-->
            </div>
        </div>
    </div>
</header>
<!-- Header End-->
