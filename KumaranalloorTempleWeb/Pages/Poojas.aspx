<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Poojas.aspx.cs" Inherits="KumaranalloorTempleWeb.Pages.Poojas"
        MasterPageFile="~/Shared/MasterPages/SiteLayout.Master" Title="Poojas | KumaranalloorTempleWeb Template" %>

<asp:Content ID="bodyPage" ContentPlaceHolderID="ContentBody" runat="server">
    <form id="form1" runat="server">
        <section class="page-wrap mis_blank_body">
        <div class="container">

            <!-- poojas -->
            <div class="row">
                <div class="col-lg-6 col-lg-offset-3">
                    <h1 class="kdt-page-title">POOJAS</h1>
                </div>
            </div>

            <!-- daily poojas -->
            <div class="row">
                <section class="wiwet-getstarted">
                    <div class="container" data-uk-scrollspy="{cls:'uk-animation-scale-up', repeat: false}">
                        <div class="wiwet-headline">
                            <h3>DAILY POOJAS</h3>
                        </div>
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="kdt-content">
                                    <p>
                                        The temple opens at 04:00 AM
                                        <br />
                                  
                                        04:00 AM - Opening                                    
                                        <br />
                                        04:00AM to 04:15AM - Nirmalyam
                                        <br />
                                        04:30 AM - Abhishekam
                                        <br />
                                        05:45 AM - Usha Pooja
                                        <br />
                                        06:30 AM - Ethirettu Pooja
                                        <br />
                                        07:00 AM - Seeveli
                                        <br />
                                        08:00 AM - Pantheeradi
                                        <br />
                                        10:30 AM - Ucha Pooja and Navagam
                                        <br />
                                        11:15 AM - Ucha Seeveli
                                        <br />
                             
                                            Temple will be closed between 11:30 AM and 05:00 PM and re-opens at 05:00 PM
                            
                                        <br />
                                        05:00 PM - Re-opening
                                        <br />
                                        07:00 PM - Athazha Pooja
                                        <br />
                                        07:30 PM - Deeparadhana
                                        <br />
                                        07:45 PM - Athazha Seeveli
                                        <br />
                                        08:00 PM - closing
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>

            <!-- vazhipadu -->
            <div class="row">
                <section class="wiwet-getstarted">
                    <div class="container" data-uk-scrollspy="{cls:'uk-animation-scale-up', repeat: false}">
                        <div class="wiwet-headline">
                            <h3>VAZHIPADU</h3>
                        </div>
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="kdt-content">
                                    <p>

                                        <asp:GridView ID="GridViewVazhipadu" runat="server">
                                        </asp:GridView>

                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>

      </div>
    </section>
    </form>
</asp:Content>