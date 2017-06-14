<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="KumaranalloorTempleWeb.Index"
    MasterPageFile="~/Shared/MasterPages/SiteLayout.Master" Title="Home | Kumaranalloor Temple" %>

<asp:Content ID="HeadCurrentPage" ContentPlaceHolderID="head" runat="server">
    <%--You can add your custom code for each page header on this section.--%>
</asp:Content>
<asp:Content ID="StyleSheetCurrentPage" ContentPlaceHolderID="StyleSheetPage" runat="server">
    <%--You can add your custom style sheets for each page on this section.--%>
</asp:Content>
<asp:Content ID="bodyPage" ContentPlaceHolderID="ContentBody" runat="server">
    <!-- Banner Start-->
    <section class="mis_banner" style="max-height: 400px; text-align: center;">
        <img src="Content/Images/kdt-devi-02.jpg" class="kdt_main_image" style="display:inline-block; height:auto; width:auto; text-align:center; border-collapse:collapse;" />
    </section>
    <!-- Banner End-->

    <!-- feature Start-->
    <section class="wiwet-feature">
        <div class="container">
            <div class="row">
                <div class="col-sm-4" data-uk-scrollspy="{cls:'uk-animation-scale-up', repeat: false}">
                    <div class="wiwet-feature_item1">
                        <div class="wpm_feature_icon"><i class="fa fa-line-chart"></i></div>

                        <h3>Temple</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing industry.</p>

                    </div>
                </div>
                <div class="col-sm-4" data-uk-scrollspy="{cls:'uk-animation-scale-up', repeat: false}">
                    <div class="wiwet-feature_item1">
                        <div class="wpm_feature_icon"><i class="fa fa-line-chart"></i></div>

                        <h3>Poojas</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing industry.</p>

                    </div>
                </div>
                <div class="col-sm-4" data-uk-scrollspy="{cls:'uk-animation-scale-up', repeat: false}">
                    <div class="wiwet-feature_item1">
                        <div class="wpm_feature_icon"><i class="fa fa-line-chart"></i></div>

                        <h3>Festivals</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing industry.</p>

                    </div>
                </div>
<%--                <div class="col-sm-4" data-uk-scrollspy="{cls:'uk-animation-scale-up', repeat: false}">
                    <div class="wiwet-feature_item1">
                        <div class="wpm_feature_icon"><i class="fa fa-line-chart"></i></div>

                        <h3>Architecture</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing industry.</p>

                    </div>
                </div>
                <div class="col-sm-4" data-uk-scrollspy="{cls:'uk-animation-scale-up', repeat: false}">
                    <div class="wiwet-feature_item1">
                        <div class="wpm_feature_icon"><i class="fa fa-line-chart"></i></div>

                        <h3>Dewasom</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing industry.</p>

                    </div>
                </div>
                <div class="col-sm-4" data-uk-scrollspy="{cls:'uk-animation-scale-up', repeat: false}">
                    <div class="wiwet-feature_item1">
                        <div class="wpm_feature_icon"><i class="fa fa-line-chart"></i></div>

                        <h3>Galleryr</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing industry.</p>

                    </div>
                </div>--%>
            </div>
        </div>
    </section>

    <!-- feature End-->


    <!-- Temple introduction-->

    <section class="wiwet-getstarted">
        <div class="container" data-uk-scrollspy="{cls:'uk-animation-scale-up', repeat: false}">
            <div class="row">
                <div class="col-sm-12">
                    <div class="kdt-content">
                        <p>Kumaranalloor Devi temple is considered as one of the most important Devi temples among the 108 Durgalayas (Devi temples) in Kerala. The temple is said to be more than 2400 years old, as per historical and mythological evidences as well as other sources of information. The architecture of the temple is notable for the unique structure of the nalambalam and sreekovil both of which have been built in the sreechakra style (ring like object with a handle, which is placed in the right hand of the Devi). This kind of architecture is rarely found in temple architecture. </p>
                        <br />
                        <p>The temple is situated in area of 15,000 square metres. The main gopuram (entrance) of the temple faces towards the east rection, and high walls surrounding the temple with other three gopurams (entrance) in each direction (south, west & north). While entering the temple, the temple view presents a divine picture. Getting into the temple through the main gopuram one can see the golden dhwajom (flag staff) and the balickal pura with carvings of many sculptures including those of Ganapathy and Shiva and other saints on pillars. Inside the nalambalam, sreekovil and the main mandapam are surrounded by paths made of carved stones. The temple of Shiva is on the right side of the main sreekovil. Bhadrakali temple is situated on the south of the temple along with the full stretched surrounding path on carved stones for the whole temple.</p>
                        <br />
                        <p>The important festival of the temple is Thrikkarthika celebrated in the month of Vrischikam (November–December). On the Karthika day it is usual to make a nivedyam (offering) in the precincts of the Udayanapuram and Thrissur Vadakkunnatha temples. The story goes that the Gods in these two temples, greatly charmed by the beauty of the Devi returning after her Karthika bath. They came out of the temples, got over the compound walls, and stood there looking amorously at the seductive figure of the passing Devi, and the temple priest who ran helterskelter in search of the Gods, finally met them on the walls at the southern end of the temples. Thenceforth, during Karthika, puja is performed over the walls of these temples. The display of lights in the evening, called Karthika Vilakku, is the highlight of this celebration.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- Element Start-->
    <section class="wiwet-element">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div>
                        <ul class="nav nav-tabs" role="tablist" data-uk-scrollspy="{cls:'uk-animation-slide-left', repeat: false}">
                            <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab"><span>Desktop</span><i class="fa fa-laptop"></i></a></li>
                            <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab"><span>Tablet</span><i class="fa fa-tablet"></i></a></li>
                            <li role="presentation"><a href="#messages" aria-controls="messages" role="tab" data-toggle="tab"><span>Mobile</span><i class="fa fa-mobile"></i></a></li>
                        </ul>
                        <div class="tab-content">
                            <div role="tabpanel" class="tab-pane active" id="home">
                                <div class="row">
                                    <div class="col-sm-6 wiwet-responssive_block" data-uk-scrollspy="{cls:'uk-animation-slide-left', repeat: false}">
                                        <div class="wiwet-element_pic">
                                            <img src="Content/Images/desktop.png" alt="desktop" />
                                        </div>
                                    </div>
                                    <div class="col-sm-6" data-uk-scrollspy="{cls:'uk-animation-slide-left', repeat: false}">

                                        <h4>Lorem Ipsum</h4>
                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s. </p>
                                        <a href="#">More info</a>

                                    </div>
                                    <div class="col-sm-6 wiwet-responssive_none" data-uk-scrollspy="{cls:'uk-animation-slide-right', repeat: false}">
                                        <div class="wiwet-element_pic">
                                            <img src="Content/Images/desktop.png" alt="desktop" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div role="tabpanel" class="tab-pane" id="profile">
                                <div class="row">
                                    <div class="col-sm-6 wiwet-responssive_block">
                                        <div class="wiwet-element_pic">
                                            <img src="Content/Images/tablet.png" alt="desktop" />
                                        </div>
                                    </div>
                                    <div class="col-sm-6">

                                        <h4>Lorem Ipsum</h4>
                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text </p>
                                        <a href="#">More info</a>

                                    </div>
                                    <div class="col-sm-6 wiwet-responssive_none">
                                        <div class="wiwet-element_pic">
                                            <img src="Content/Images/tablet.png" alt="desktop" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div role="tabpanel" class="tab-pane" id="messages">
                                <div class="row">
                                    <div class="col-sm-6 wiwet-responssive_block">
                                        <div class="wiwet-element_pic">
                                            <img src="Content/Images/mobile.png" alt="desktop" />
                                        </div>
                                    </div>
                                    <div class="col-sm-6">

                                        <h4>Lorem Ipsum</h4>
                                        <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. </p>
                                        <a href="#">More info</a>

                                    </div>
                                    <div class="col-sm-6 wiwet-responssive_none">
                                        <div class="wiwet-element_pic">
                                            <img src="Content/Images/mobile.png" alt="desktop" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Element End-->

    <!-- Question Start-->

    <section class="wiwet-question">
        <div class="container">
            <div class="wiwet-headline">

                <h2>Questions?</h2>

            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default" data-uk-scrollspy="{cls:'uk-animation-slide-left', repeat: false}">
                            <div class="panel-heading" role="tab" id="headingTwo">

                                <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">How much is the cost-of-living adjustment (COLA)?
                    <div class="wiwet-icon_possion"><i class="fa fa-angle-down"></i><i class="fa fa-angle-up"></i></div>
                                </a></h4>

                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                <div class="panel-body">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. </div>
                            </div>
                        </div>
                        <div class="panel panel-default" data-uk-scrollspy="{cls:'uk-animation-slide-right', repeat: false}">
                            <div class="panel-heading" role="tab" id="headingThree">

                                <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">How do I apply for a new or replacement Security number card?
                    <div class="wiwet-icon_possion"><i class="fa fa-angle-down"></i><i class="fa fa-angle-up"></i></div>
                                </a></h4>

                            </div>
                            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. 
               
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default" data-uk-scrollspy="{cls:'uk-animation-slide-left', repeat: false}">
                            <div class="panel-heading" role="tab" id="headingfour">

                                <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapsefour" aria-expanded="false" aria-controls="collapseThree">How do I apply for Social Security retirement benefits?
                    <div class="wiwet-icon_possion"><i class="fa fa-angle-down"></i><i class="fa fa-angle-up"></i></div>
                                </a></h4>

                            </div>
                            <div id="collapsefour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
               
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default" data-uk-scrollspy="{cls:'uk-animation-slide-right', repeat: false}">
                            <div class="panel-heading" role="tab" id="headingfive">


                                <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapsefive" aria-expanded="false" aria-controls="collapseTwo">What happens if I work and get Social Security retirement benefits?
                    <div class="wiwet-icon_possion"><i class="fa fa-angle-down"></i><i class="fa fa-angle-up"></i></div>
                                </a></h4>


                            </div>
                            <div id="collapsefive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                <div class="panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. 
               
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default" data-uk-scrollspy="{cls:'uk-animation-slide-left', repeat: false}">
                            <div class="panel-heading" role="tab" id="headingsix">

                                <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapsesix" aria-expanded="false" aria-controls="collapseThree">How can I get a benefit verification letter?
                    <div class="wiwet-icon_possion"><i class="fa fa-angle-down"></i><i class="fa fa-angle-up"></i></div>
                                </a></h4>

                            </div>
                            <div id="collapsesix" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
               
               
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default" data-uk-scrollspy="{cls:'uk-animation-slide-right', repeat: false}">
                            <div class="panel-heading" role="tab" id="headingseven">


                                <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseseven" aria-expanded="false" aria-controls="collapseThree">How long will it take to get a Social Security card?
                    <div class="wiwet-icon_possion"><i class="fa fa-angle-down"></i><i class="fa fa-angle-up"></i></div>
                                </a></h4>


                            </div>
                            <div id="collapseseven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. 
              
              
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default" data-uk-scrollspy="{cls:'uk-animation-slide-left', repeat: false}">
                            <div class="panel-heading" role="tab" id="headingeight">


                                <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseeight" aria-expanded="false" aria-controls="collapseTwo">How do I apply for Social Security retirement benefits?
                    <div class="wiwet-icon_possion"><i class="fa fa-angle-down"></i><i class="fa fa-angle-up"></i></div>
                                </a></h4>


                            </div>
                            <div id="collapseeight" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                <div class="panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. 
               
               
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Question End-->

    <!-- getstarted Start-->

    <section class="wiwet-getstarted">
        <div class="container" data-uk-scrollspy="{cls:'uk-animation-scale-up', repeat: false}">
            <div class="wiwet-headline">

                <h2>Get started!</h2>

            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="wiwet-getstarted_item1">

                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>

                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Enter your email">
                            <span class="input-group-btn">
                                <button class="btn btn-default" type="button"></button>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Question End-->

    <!-- getstarted Start-->

    <section class="wiwet-contact">
        <div class="container" data-uk-scrollspy="{cls:'uk-animation-scale-up', repeat: false}">
            <div class="wiwet-headline">
                <h2 style="color: #b01000">Contact us</h2>
            </div>
    <div class="row">
                <div class="col-sm-12">
                    
                    <div class="wiwet-getstarted_item1" style="text-align:left;">
                        <p>Name</p>
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Enter your name">
                        </div>
                    <%--</div>--%>
                    <%--<div class="wiwet-getstarted_item1" style="text-align:left;">--%>
                        <p>Email</p>
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Enter your email">
                        </div>
                    <%--</div>--%>
                   <%-- <div class="wiwet-getstarted_item1" style="text-align:left;">--%>
                        <p>Message</p>
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Enter your message">
                            <span class="input-group-btn">
                                <button class="btn btn-default" type="button"></button>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="wiwet-contact_item1">
                        <ul style="font-size:18px;">
                            <li><a href="#" style="font-size:18px;"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Question End-->
</asp:Content>
<asp:Content ID="JavaScriptCurretPage" ContentPlaceHolderID="JavaScriptPage" runat="server">
    <%--You can add your custom JavaScript for each page on this section.--%>
</asp:Content>
