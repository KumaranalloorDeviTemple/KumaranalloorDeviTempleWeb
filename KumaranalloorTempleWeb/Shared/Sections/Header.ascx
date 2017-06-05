<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="KumaranalloorTempleWeb.Shared.Sections.Header" %>
<!-- sidebar Navigation Start--> 
<a id="menu-toggle" href="#" class="btn btn-dark btn-lg toggle wiwet-side_nanigation"></a>
<nav id="sidebar-wrapper"> 
 <!--sideber:menu:start-->
  <ul class="sidebar-nav wiwet-navigation">
    <li class="sidebar-brand"> <a href="/" style="font-size:21px; font-weight:300;">DEVI TEMPLE</a> </li>
    <li><a href="/">Home</a></li>
    <li><a href="/Pages/BlankPage.aspx">Blank Page</a></li>
    <li><a href="#" class="wiwet-nav_button">Get started</a></li>
  </ul>
  <!--sideber:menu:end-->
</nav>
<!--sidebar Navigation End --> 

<!-- Header Start-->
<header class="mis_blank_header">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
      <!--menu:start-->
        <nav class="navbar navbar-inverse">
          <div class="navbar-header" style="padding-top:5px;">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/" data-uk-scrollspy="{cls:'uk-animation-slide-left', repeat: false}" style="color:#ffbb00; font-size:21px; font-weight:300; width:auto; height:30px;">KUMARANALLOOR DEVI TEMPLE</a>
          </div>
          <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right wiwet-navigation"  data-uk-scrollspy="{cls:'uk-animation-slide-right', repeat: false}">
              <li><a href="/">Home</a></li>
              <li><a href="/Pages/BlankPage.aspx">Blank Page</a></li>
              <li><a href="#" class="wiwet-nav_button">Get started</a></li>
            </ul>
          </div>
        </nav>       
        <!--menu:end-->            
      </div>
    </div>
  </div>
</header>
<!-- Header End--> 