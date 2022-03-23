<%@ Page Title="Yard signs are a great way to show support for Delegate Faye Martin Howell. You do not need a lawn or yard to put them up, we have signs without the stakes that you can put in your windows." Language="VB" MasterPageFile="~/MasterPageCampaign.master" AutoEventWireup="false" CodeFile="yard-signs.aspx.vb" Inherits="yard_signs" %>

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
                                <h3 class="fmh-primary-color">Request A Yard Sign</h3>
								<p>
                                    Yard signs are a great way to show support for Delegate Faye Martin Howell. We have signs available for your yard (with stakes) or your windows (without stakes). Please fill out the form below and indicate in the comment section how many of which sign (yard/window) you would like. Our campaign team will do a no-contact drop off of a lawn sign on your doorstep. 
								</p>
							</div>
                            <center>
                              <img src="assets/images/campaign/yard-sign350.jpg" class="img-fluid" alt="Delegate Faye Martin Howell Yard Signs" />
                            </center>
						</div>
						<div class="col-lg-8">
							<div class="ccr-section">
								<h3 class="section-title fmh-primary-color">Yard Sign</h3>
                                <p>
                                    Show your support with a yard sign.  (Note: signs also work in windows if you don’t have a yard!)
                                </p>
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
										<asp:Label ID="Label12" runat="server" Font-Bold="true" ForeColor="Red" Text="*"></asp:Label>&nbsp;<asp:Label ID="Label13" runat="server" Font-Bold="True" Text="Phone:"></asp:Label>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" ControlToValidate="txtPhoneNumber" runat="server" ErrorMessage="Phone is required." Font-Bold="true" ForeColor="Red" ValidationGroup="Submit"></asp:RequiredFieldValidator>
                                        
										<br /> <asp:TextBox ID="txtPhoneNumber" CssClass="form-control" ForeColor="Black"  placeholder="Enter Phone Number (333-333-3333)" runat="server"></asp:TextBox>	
                                        <br />	<asp:Label ID="Label1" runat="server" Font-Bold="true" ForeColor="Red" Text="*"></asp:Label>&nbsp;<asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Full Address (Address, City, and State):"></asp:Label>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtAddress" runat="server" ErrorMessage="Address is required." Font-Bold="true" ForeColor="Red" ValidationGroup="Submit"></asp:RequiredFieldValidator>
                                     
										<br /> <asp:TextBox ID="txtAddress" CssClass="form-control" ForeColor="Black"  placeholder="Address (7600 Green More Ave, Glendaren Maryland 20704)" runat="server"></asp:TextBox>	
                                       <br />
                                         <asp:Label ID="Label15" runat="server" Font-Bold="true" ForeColor="Red" Text="*"></asp:Label>&nbsp;<asp:Label ID="Label16" runat="server" Font-Bold="True" Text="Zipe Code"></asp:Label>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" ControlToValidate="txtZipCode" runat="server" ErrorMessage="Zip code s required." Font-Bold="true" ForeColor="Red" ValidationGroup="Submit"></asp:RequiredFieldValidator>
                                        
										<br /> <asp:TextBox ID="txtZipCode" CssClass="form-control" ForeColor="Black"  placeholder="Zip Code" runat="server"></asp:TextBox>																	
                <br /><asp:Label ID="Label4x" runat="server" Font-Bold="True" Text="How many yard signs would you like?"></asp:Label>&nbsp;
                                        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3x" ControlToValidate="ddlHowManySigns" runat="server" ErrorMessage="Number of signs are required." InitialValue="X" Font-Bold="true" ForeColor="Red" ValidationGroup="Submit"></asp:RequiredFieldValidator>
                                        <asp:DropDownList ID="ddlHowManySigns" CssClass="form-control" runat="server">
                                            <asp:ListItem Value="X">Select One</asp:ListItem>
                                            <asp:ListItem Value="1">1</asp:ListItem>
                                            <asp:ListItem Value="2">2</asp:ListItem>
                                            <asp:ListItem Value="3">3</asp:ListItem>
                                            <asp:ListItem Value="4">4</asp:ListItem>
                                            <asp:ListItem Value="More than 5">More than 5</asp:ListItem>
                                        </asp:DropDownList>
           <br /><asp:Label ID="Label14" runat="server" Font-Bold="True" Text="Comments"></asp:Label>&nbsp;<br />      
        <asp:TextBox ID="txtMessage" CssClass="form-control"  Rows="6" TextMode="MultiLine" placeholder="Message" runat="server"></asp:TextBox>
					 <br />
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

