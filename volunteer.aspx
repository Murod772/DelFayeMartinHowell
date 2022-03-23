<%@ Page Title="Volunteer for Maryland State Delegate Faye Martin Howell " Language="VB" MasterPageFile="~/MasterPageCampaign.master" AutoEventWireup="false" CodeFile="volunteer.aspx.vb" Inherits="volunteer2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head_tags" Runat="Server">
      <meta name="description" content="State Delegate Faye Martin Howell of District 24 County Prince George's A Life-Long Resident of District 24 With a Proven Record of Service and Leadership!" />
       <meta name="keywords" content="Maryland State Delegate, Faye Martin Howell, Faye Howell, District 24 County Prince George's County, Prince George's County, Education, Education, Prince George's County Public Schools System, Prince Georges Central Committee, Democrat,Lawmaker, Judiciary Committee, Maryland General Assembly, Prince George's County Members, Prince George's County House Delegation, Maryland State Legislative District 24, Maryland, Maryland State Senate Joanne Benson, House of Delegates Faye Martin Howell, House of Delegates Andrea Fletcher Harrison, Maryland House of Delegates Jazz M. Lewis" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_Body" Runat="Server">

 
    
    
    
	<!-- contact section start here -->
	<section class="contact-section section-bg-color">
		<div class="section-padding-140">
			<div class="container">
				<div class="contact-area">
					<div class="row justify-content-center">
						<div class="col-lg-4">
							<div class="contact-info">
								<h3 class="fmh-primary-color">Contact Information</h3>
								<ul class="contact-info-list">
									 
									<li>
										<div class="contact-info-item">
											 <i class="fa fa-phone" style="font-size: 20px;color:#33adff;"></i> &nbsp; 
											<span class="text" style="font-size: 16px;">240-281-9833</span>
										</div>
									</li>
									<li>
										<div class="contact-info-item">
										 <i class="fa fa-envelope"  style="font-size: 20px;color:#33adff;"></i> &nbsp; 
											<span class="text" style="font-size: 16px;">info@vote4FayeMartinHowell.com</span>
										</div>
									</li>
									<li>
										<div class="contact-info-item">
											 <i class="fa fa-globe" style="font-size: 20px;color:#33adff;" ></i> &nbsp;
											<span class="text" style="font-size: 16px;">www.vote4FayeMartinHowell.com</span>
										</div>
									</li>
								</ul>
                                <h3 class=" m-5 fmh-primary-color">Follow Us</h3>
                                <ul class="social-media">
								<li><a title="Facebook" class="facebook" href="https://www.facebook.com/vote4fayemartinhowell/"><i class="fa fa-facebook"></i></a></li>
								<li><a title="Twitter" class="twitter" href="https://twitter.com/FayeHowell_24"><i class="fa fa-twitter"></i></a></li>
                                <li><a title="Instagram" href="https://www.instagram.com/vote4fayemartinhowell/"><i class="fa  fa-instagram" style="background:#125688;color:white; border-radius:  100%;padding: 10px;margin-bottom:20px"></i></a></li>
                                <li><a title="LinkedIn" class="linkedin" href="#"><i class="fa fa-linkedin"></i></a></li>
							</ul>
							</div>
						</div>
						<div class="col-lg-8">
							<div class="ccr-section">
								<h3 class="section-title fmh-primary-color">Volunteer Information</h3>
								<div class="comment-response">
									<div>
										        <asp:Label ID="Label2" runat="server" Font-Bold="true" ForeColor="Red" Text="*"></asp:Label>&nbsp; <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Email Address:"></asp:Label>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtEmallAddress" runat="server" ErrorMessage="Email address is required." Font-Bold="true" ForeColor="Red" ValidationGroup="Submit"></asp:RequiredFieldValidator>
                                       &nbsp; <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtEmallAddress" SetFocusOnError="true"  ValidationGroup="Submit"
                                                 ForeColor="Red" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"
                                            ErrorMessage="Invalid email address"/>
										 <asp:TextBox ID="txtEmallAddress" CssClass="form-control" ForeColor="Black" placeholder="Enter Your Email Address" runat="server"></asp:TextBox>	
										<br />
                                        
										 <asp:Label ID="Label10" runat="server" Font-Bold="true" ForeColor="Red" Text="*"></asp:Label>&nbsp;<asp:Label ID="Label11" runat="server" Font-Bold="True" Text="Full Name:"></asp:Label>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="txtFullName" runat="server" ErrorMessage="Full name is required." Font-Bold="true" ForeColor="Red" ValidationGroup="Submit"></asp:RequiredFieldValidator>
										 <asp:TextBox ID="txtFullName" ForeColor="Black" CssClass="form-control"  placeholder="Enter Full Name" runat="server"></asp:TextBox>								
				                         <br />
										<asp:Label ID="Label12" runat="server" Font-Bold="true" ForeColor="Red" Text="*"></asp:Label>&nbsp;<asp:Label ID="Label13" runat="server" Font-Bold="True" Text="Phone: (Personal number or Office number)"></asp:Label>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" ControlToValidate="txtPhoneNumber" runat="server" ErrorMessage="Phone is required." Font-Bold="true" ForeColor="Red" ValidationGroup="Submit"></asp:RequiredFieldValidator>
                                        
										<br /> <asp:TextBox ID="txtPhoneNumber" CssClass="form-control" ForeColor="Black"  placeholder="Enter Phone Number (240-333-3327)" runat="server"></asp:TextBox>	
                                       <br />
                                         <asp:Label ID="Label15" runat="server" Font-Bold="true" ForeColor="Red" Text="*"></asp:Label>&nbsp;<asp:Label ID="Label16" runat="server" Font-Bold="True" Text="Zip Code"></asp:Label>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" ControlToValidate="txtZipCode" runat="server" ErrorMessage="Zip code s required." Font-Bold="true" ForeColor="Red" ValidationGroup="Submit"></asp:RequiredFieldValidator>
                                        
										<br /> <asp:TextBox ID="txtZipCode" CssClass="form-control" ForeColor="Black"  placeholder="Zip Code" runat="server"></asp:TextBox>																	
                
           <br /><asp:Label ID="Label14" runat="server" Font-Bold="True" Text="Message:"></asp:Label>&nbsp;<br />      
        <asp:TextBox ID="txtMessage" CssClass="form-control"  Rows="6" TextMode="MultiLine" placeholder="Message" runat="server"></asp:TextBox>
					 
										
									</div>
								</div>
							</div>

                            <div class="ccr-section">
                                <h3 class="section-title fmh-primary-color">How would you like to help out?</h3>
                                <div class="comment-response">
                                    <div>
                                        <asp:RadioButton ID="rbVolunteerPhoneBank" TextAlign="Right" Font-Bold="True" Text="&nbsp;&nbsp;Phone Bank" runat="server" /> &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="rbVolunteerCanvassing" TextAlign="Right" Text="&nbsp;&nbsp;Canvassing" runat="server" />&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="rbVolunteerHandOutFlyers" TextAlign="Right" Font-Bold="True" Text="&nbsp;&nbsp;Hand out flyers" runat="server" /><br /><br />
                    <asp:RadioButton ID="rbVolunteerMakeCalls" TextAlign="Right" Text="&nbsp;&nbsp;Make Calls " runat="server" />&nbsp;&nbsp;&nbsp;&nbsp;
                   
                    <asp:RadioButton ID="rbVolunteerSendEmails" TextAlign="Right" Text="&nbsp;&nbsp;Send Emails" runat="server" /><br /><br />
                    <asp:RadioButton ID="rbVolunteerHelpAroundOffice" TextAlign="Right" Font-Bold="True" Text="&nbsp;&nbsp;Help Around The Office" runat="server" />&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="rbVolunteerPlaceAYardSign" TextAlign="Right" Text="&nbsp;&nbsp;Place A Yard Sign" runat="server" />&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="rbVolunteerHostAMeetGreet" TextAlign="Right" Font-Bold="True" Text="&nbsp;&nbsp;Host A Meet and Greet" runat="server" /><br /><br />
                   
                    &nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Other:"></asp:Label>&nbsp;<br />
                                        
										 <asp:TextBox ID="txtVolunteerOther" CssClass="form-control" ForeColor="Black"  placeholder="Other" runat="server"></asp:TextBox>									
                
                 <br /><br />
            <asp:Button ID="btnSubmit" ValidationGroup="Submit" runat="server" CssClass="btn btn-lg btn-primary" Text="Submit" />
			  <asp:Button ID="btnClear" runat="server" CssClass="btn btn-lg btn-primary" Text="Clear Form" />


                                    </div>


                                </div>
                            </div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- contact section ending here -->
   
    
    
</asp:Content>

