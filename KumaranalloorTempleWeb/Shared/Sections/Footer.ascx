<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Footer.ascx.cs" Inherits="KumaranalloorTempleWeb.Shared.Sections.Footer" %>
<footer>
  <div class="container">
    <div class="row">
      <div class="col-sm-12 wiwet-responssive_block"  data-uk-scrollspy="{cls:'uk-animation-slide-bottom', repeat: false}">
        <div class="wiwet-footer_item2">                
        </div>
      </div>
      <div class="col-xs-6 col-sm-4"  data-uk-scrollspy="{cls:'uk-animation-slide-left', repeat: false}">
        <div class="wiwet-footer_item1">
          <h4>POWERED BY</h4>
          <p><a href="http://wiwet.com" title="wiwet.com -ASP.NET Templates">wiwet.com -ASP.NET Templates</a></p>
          
        </div>
      </div>
      <div class="col-sm-4 wiwet-responssive_none"  data-uk-scrollspy="{cls:'uk-animation-slide-bottom', repeat: false}">
        <div class="wiwet-footer_item2">
        
          <p><span style="color:#ffbb00;">Kumaranalloor Devi Temple</span> - Copyright <% Response.Write(DateTime.Now.Year); %></p>
          
        </div>
      </div>
      <div class="col-xs-6 col-sm-4"  data-uk-scrollspy="{cls:'uk-animation-slide-right', repeat: false}">
        <div class="wiwet-footer_item3"> <a href="http://wiwet.com" title="wiwet.com -ASP.NET Templates"><img src="/Content/Images/logo2.png" alt="logo"/></a> </div>
      </div>
    </div>
  </div>
</footer>