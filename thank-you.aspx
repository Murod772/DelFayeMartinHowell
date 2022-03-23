<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPageCampaign.master" AutoEventWireup="false" CodeFile="thank-you.aspx.vb" Inherits="thank_you" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head_tags" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_Body" Runat="Server">

     <section id="innerHeader">
             <div class="FHinner-header FHoverlay">
                 <div class="inner-banner" style="text-align:center">
                    <h3 class="fmh-inner-title">Thank You</h3>
                     
                     <img src="assets/images/maryland-logo40.png" alt="maryland flag" />
                 </div>
      
             </div>
         </section>

    <!----------BIO------------------->
    <!-- start latest news section  -->
    <section class="latest-news-section    " style="padding-top:3%;">
        <div class="container">
            <div class="section-heading">

                <h2 class="fmh-primary-color"> "Together We Can Make a Difference"</h2>
                 <p>
                     Thank you for your interest and in supporting the campaign someone will contact you soon! 

                 </p>

            </div>

        </div>
    </section>

       <!-- start latest news section  -->
    <section id="get-involved" class="latest-news-section section-padding-140 section-bg-color">
        <div class="container">
            <div class="section-heading">
                <h2 class="fmh-second-color">Get Involved</h2>
            </div>
            <div class="section-wrapper row justify-content-center">
                <div class="col-lg-4 col-sm-6">
                    <div class="post-item">
                       
                        <div class="post-content">
                            <h6 class="title"><a href="single.html">Yard Signs</a></h6>
                           <p>
                               Show your support for Delegate Faye Martin Howell and request a yard sign today!
                           </p>
                           
                        </div>
                        
                    </div>
                  <br /> 
                    <center>
                   <a  href="yard-signs.aspx" class="custom-btn" style="color:white;background-color:darkred;font-weight:bold;">Request</a>
                  </center> 
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="post-item">
                       
                        <div class="post-content">
                            <h6 class="title"><a href="single.html">Volunteer</a></h6>
                           <p>
                               From hosting a virtual event, remote phonebanking, to putting up a yard sign there are countless opportunities to volunteer. 
                           </p>
                        </div>
                    </div>
                    <br />
                    <center>
                        <a href="volunteer.aspx" class="custom-btn" style="color:white;background-color:darkred;font-weight:bold;">Join Us!</a>
                    </center> 
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="post-item">
                       
                        <div class="post-content">
                            <h6 class="title"><a href="single.html">Stay Connected!</a></h6>
                            <p>Sign up for emails and SMS alerts to never miss an urgent action update!</p>
                             
                        </div>
                    </div>
                    <br />
                    <center>
                        <a href="https://us14.list-manage.com/contact-form?u=1d5b3302fdca7ba25a4f74d64&form_id=e17f068869ddb615ca0273ae273b2f74" class="custom-btn" style="color:white;background-color:darkred;font-weight:bold;">Sign Up!</a>
                    </center> 
                </div>
            </div>
        </div>
    </section>
    <!-- end latest news section  -->
</asp:Content>

