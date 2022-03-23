<%@ Page Title="Legislative Accomplishments" Language="VB" MasterPageFile="~/MasterPageCampaign.master" AutoEventWireup="false" CodeFile="Accomplishments.aspx.vb" Inherits="Accomplishments" %>

 <asp:Content ID="headerContent" ContentPlaceHolderID="head_tags" runat="server">
        
    </asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder_Body" Runat="Server">


     <section id="innerHeader">
             <div class="FHinner-header FHoverlay">
                 <div class="inner-banner" style="text-align:center">
                    <h3 class="fmh-inner-title">Legislative Accomplishments</h3>
                     <img src="assets/images/maryland-logo40.png" alt="maryland flag" />
                 </div>
      
             </div>
         </section>

    <div style="padding-top:3%;">
			<div class="container innerContent">
		          <div class="container-fluid p-0" aria-labelledby="divLegislation">
                      <div class="row">
                  
        <div class="col">
            <div class="tab-content">
                

                    <div class="tab-pane fade" id="divMain" role="tabpanel">
                        <div class="row details-page-image-ctr" aria-labelledby="divMain">
                            <div class="col-auto">
                                <img class="rounded details-page-image-padding" src="/2022RS/images/howell01.jpg" alt="Howell, Faye Martin" height="300" width="250">
                            </div>

                            <div class="col details-content-area">

                                <dl class="row">
                                    <dt class="col-sm-3">District</dt>
                                    <dd class="col-sm-9">24</dd>

                                    <dt class="col-sm-3">County</dt>
                                    <dd class="col-sm-9">Prince George's</dd>

                                    <dt class="col-sm-3">Committee Assignment(s)</dt>
                                    <dd class="col-sm-9">
                                        <dl>
                                            <dd>
Judiciary Committee<br>
                                            </dd>
                                        </dl>
                                    </dd>

                                    <dt class="col-sm-3">Annapolis Info</dt>
                                    <dd class="col-sm-9">
                                        <dl>
                                            
                                                <dd>
                                                    216 Lowe House Office Building
                                                    <br>
                                                    6 Bladen Street
                                                    <br>
                                                    Annapolis, MD 21401
                                                </dd>
                                            
                                            
                                                <dd>
                                                    Phone 410-841-3692 | 301-858-3692
                                                    <br>
                                                    Toll-free in MD 1-800-492-7122 ext. 3692


                                                </dd>
                                        </dl>

                                    </dd>

                                    <dt class="col-sm-3">Interim Info</dt>
                                    <dd class="col-sm-9">
                                        <dl>
                                            
                                                <dd>
                                                    216 Lowe House Office Building
                                                    <br>
                                                    6 Bladen Street
                                                    <br>
                                                    Annapolis, MD 21401
                                                </dd>
                                            

                                            
                                                <dd>
                                                    Phone 410-841-3692 | 301-858-3692

                                                </dd>


                                        </dl>
                                    </dd>

                                    <dt class="col-sm-3">Contact</dt>
                                    <dd class="col-sm-9">
                                        <a class="text-decoration-none" href="mailto:fayemartin.howell@house.state.md.us?body=To%20assist%20us%20as%20quickly%20and%20comprehensively%20as%20possible,%20please%20include%20the%20following%20information.%0A%0ANAME:%0AHOME%20ADDRESS%20AND%20ZIP%20CODE:%0APHONE%20NUMBER:%20">fayemartin.howell@house.state.md.us</a> <br>
                                            <a class="text-decoration-none" href="mailto:fayemartin.howell@house.state.md.us?subject=Please%20add%20me%20to%20your%20Newsletter%20List%0A&amp;body=To%20assist%20us%20as%20quickly%20and%20comprehensively%20as%20possible,%20please%20include%20the%20following%20information.%0A%0ANAME:%0AHOME%20ADDRESS%20AND%20ZIP%20CODE:%0APHONE%20NUMBER:%0AEMAIL:%20%0A">Subscribe to My Newsletter</a> <br>
                                                                            </dd>

                                    <dt class="col-sm-3">Party</dt>
                                    <dd class="col-sm-9">Democrat</dd>
                                </dl>
                            </div>

                            <div class="col-auto">
                                <img class="rounded" src="/Images/Current/Members/DistrictCloseUps/24.jpg" alt="District 24" style="height: 18.75rem; width: 18.75rem;">
                            </div>
                        </div>
                    </div>
                <div class="tab-pane fade active show" id="divLegislation" role="tabpanel">

                    <div class="container-fluid p-0" aria-labelledby="divLegislation">

                            <div class="row">
                                <div class="col justify-content-left pills-aligner">

                                    <nav class="nav btn-group justify-content-around" id="legislationTabs" role="tablist">
                                        <button class="btn sub-navbar-button-active active" id="billsTab" data-toggle="tab" href="#divBills" role="tab" aria-controls="billIndex" aria-selected="true">Bills</button>
                                        <button class="btn sub-navbar-button" id="bondsTab" data-toggle="tab" href="#divBonds" role="tab" aria-controls="bondIndex" aria-selected="true">Bond Initiatives</button>
                                    </nav>
                                </div>
                            </div>

                        <div class="row">
                            <div class="col">
                                <div class="tab-content nav-tab-container" id="bills-tab">
                                    <div class="tab-pane fade active show" id="divBills" role="tabpanel" aria-labelledby="bills-tab">
                                        <div class="row">
                                            <div class="col p-0">
                                                <div class="hide-on-non-mobile">
    <div id="billIndexMobile_wrapper" class="dataTables_wrapper container-fluid dt-bootstrap4 no-footer">
    <%--    <div class="row">
            <div class="col-sm-7">
                <div class="dataTables_info" id="billIndexMobile_info" role="status" aria-live="polite" style="white-space: nowrap;">Showing 1 to 28 of 28 entries</div>

            </div>
            <div class="col-sm-2 text-center">
                <div class="dt-buttons"><a class="dt-button buttons-print btn btn-outline-secondary float-right" tabindex="0" aria-controls="billIndexMobile" href="#" title="Print"><span>Print <i class="fa fa-print"></i></span></a>

                </div>

            </div>
            <div class="col-sm-3"><div id="billIndexMobile_filter" class="dataTables_filter"><label>Filter:<input type="search" class="form-control form-control-sm" placeholder="" aria-controls="billIndexMobile"></label></div></div></div>
        --%><div class="row">
                <div class="col-sm-12">
                    <table id="billIndexMobile" class="table table-striped table-sort-fixed dataTable no-footer" aria-describedby="billIndexMobile_info" role="grid">
        <thead class="table-header">
            <tr role="row"><th class="sorting" tabindex="0" aria-controls="billIndexMobile" rowspan="1" colspan="1" aria-label="Legislation: activate to sort column ascending">Legislation</th></tr>
        </thead>

        <tbody>
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
        <tr style="" role="row" class="odd">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0287?ys=2022RS">HB0287</a>        (<a href="/mgawebsite/Legislation/Details/sb0243?ys=2022RS">SB0243</a>)

                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Secretary of Health - Professional Qualification Requirement</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="even">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0466?ys=2022RS">HB0466</a>
                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Income Tax - Personal Exemption - Disabled Individuals</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="odd">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0472?ys=2022RS">HB0472</a>        (<a href="/mgawebsite/Legislation/Details/sb0887?ys=2022RS">SB0887</a>)

                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Primary and Secondary Education – Title IX – Policies and Procedures (Hear Our Voices Act of 2022)</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="even">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0479?ys=2022RS">HB0479</a>        (<a href="/mgawebsite/Legislation/Details/sb0005?ys=2022RS">SB0005</a>)

                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">General Provisions – Commemorative Days – Tuskegee Airmen Commemoration Day</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="odd">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0521?ys=2022RS">HB0521</a>
                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Landlord and Tenant - Repossession for Failure to Pay Rent - Shielding of Court Records</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="even">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0594?ys=2022RS">HB0594</a>
                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">State Government - Maryland Reparations Commission - Establishment (Harriet Tubman Community Investment Act)</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="odd">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0596?ys=2022RS">HB0596</a>        (<a href="/mgawebsite/Legislation/Details/sb0783?ys=2022RS">SB0783</a>)

                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Constitutional Amendment - Environmental Rights</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="even">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0610?ys=2022RS">HB0610</a>        (<a href="/mgawebsite/Legislation/Details/sb0493?ys=2022RS">SB0493</a>)

                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Public Health - Commission on Universal Health Care</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="odd">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0628?ys=2022RS">HB0628</a>
                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Employment – Workers’ Compensation and Workplace Discrimination – Use of Medical Cannabis</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="even">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0664?ys=2022RS">HB0664</a>
                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Child Care Programs – Maryland Infants and Toddlers Program – Information and Assistance</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="odd">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0698?ys=2022RS">HB0698</a>        (<a href="/mgawebsite/Legislation/Details/sb0721?ys=2022RS">SB0721</a>)

                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Labor and Employment - State Minimum Wage Rate - Increase</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="even">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0731?ys=2022RS">HB0731</a>        (<a href="/mgawebsite/Legislation/Details/sb0505?ys=2022RS">SB0505</a>)

                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Department of Aging - Dementia Care Coordinator and Dementia Care Navigation Programs</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="odd">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0764?ys=2022RS">HB0764</a>
                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Department of Human Services - Missing Children in Out-of-Home Placements - Reporting</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="even">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0937?ys=2022RS">HB0937</a>        (<a href="/mgawebsite/Legislation/Details/sb0890?ys=2022RS">SB0890</a>)

                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Abortion Care Access Act</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="odd">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0975?ys=2022RS">HB0975</a>        (<a href="/mgawebsite/Legislation/Details/sb0696?ys=2022RS">SB0696</a>)

                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Maryland Loan Assistance Repayment for Nurses and Nursing Workers - Program Establishment and Funding</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="even">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0978?ys=2022RS">HB0978</a>
                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Income Tax - Caregiver Tax Credit</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="odd">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0980?ys=2022RS">HB0980</a>
                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Sports Wagering - Prince George's County Stadiums - Sports Wagering Community Impact Fund</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="even">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb0985?ys=2022RS">HB0985</a>
                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Education - Public High Schools - Financial Literacy Curriculum</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="odd">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb1032?ys=2022RS">HB1032</a>
                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">State Highway Administration - Highway Cleanup - Records and Reporting</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="even">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb1097?ys=2022RS">HB1097</a>
                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Task Force on Property Appraisal and Valuation Equity</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="odd">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb1185?ys=2022RS">HB1185</a>
                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Public Health – Sickle Cell Disease – Referral for Transcranial Doppler Ultrasound</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="even">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb1188?ys=2022RS">HB1188</a>
                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Public Health - Sickle Cell Disease and Trait - Information for Individuals and Health Care Practitioners</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="odd">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb1192?ys=2022RS">HB1192</a>
                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Maryland Health Care Commission - Studies of Issues Affecting Individuals With Sickle Cell Disease</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="even">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb1195?ys=2022RS">HB1195</a>
                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Family Law - Grandparent Visitation</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="odd">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb1397?ys=2022RS">HB1397</a>        (<a href="/mgawebsite/Legislation/Details/sb0353?ys=2022RS">SB0353</a>)

                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Health Insurance - Prescription Insulin Drugs - Limits on Copayment and Coinsurance (Insulin Cost Reduction Act)</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="even">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb1403?ys=2022RS">HB1403</a>        (<a href="/mgawebsite/Legislation/Details/sb0636?ys=2022RS">SB0636</a>)

                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Maryland Department of Health - Waiver Programs - Waitlist Reduction (End the Wait Act)</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="odd">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb1439?ys=2022RS">HB1439</a>        (<a href="/mgawebsite/Legislation/Details/sb0932?ys=2022RS">SB0932</a>)

                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Maryland Intrastate Emergency Management Assistance Compact – City of Bowie</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr><tr style="" role="row" class="even">
                    <td>

                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Bill/Chapter (Cross/Chapter)</dt>
                                <dd class="col-sm-10">
                                    <a href="/mgawebsite/Legislation/Details/hb1486?ys=2022RS">HB1486</a>        (<a href="/mgawebsite/Legislation/Details/sb1010?ys=2022RS">SB1010</a>)

                                </dd>

                                <dt class="col-sm-2">Title</dt>
                                <dd class="col-sm-10">Motor Fuel Taxes – Tax–Free Period</dd>

                                <dt class="col-sm-2">Sponsorship Type</dt>
                                <dd class="col-sm-10">
                                    Co-Sponsor
                                </dd>

                                
                            </dl>
                        </div>

                    </td>
                    
                    
                </tr></tbody>
    </table></div></div><div class="row"><div class="col-sm-5"></div><div class="col-sm-7"><div class="dataTables_paginate paging_full_numbers" id="billIndexMobile_paginate"><ul class="pagination"><li class="paginate_button page-item first disabled" id="billIndexMobile_first"><a href="#" aria-controls="billIndexMobile" data-dt-idx="0" tabindex="0" class="page-link">First</a></li><li class="paginate_button page-item previous disabled" id="billIndexMobile_previous"><a href="#" aria-controls="billIndexMobile" data-dt-idx="1" tabindex="0" class="page-link">Previous</a></li><li class="paginate_button page-item active"><a href="#" aria-controls="billIndexMobile" data-dt-idx="2" tabindex="0" class="page-link">1</a></li><li class="paginate_button page-item next disabled" id="billIndexMobile_next"><a href="#" aria-controls="billIndexMobile" data-dt-idx="3" tabindex="0" class="page-link">Next</a></li><li class="paginate_button page-item last disabled" id="billIndexMobile_last"><a href="#" aria-controls="billIndexMobile" data-dt-idx="4" tabindex="0" class="page-link">Last</a></li></ul></div></div></div></div>
</div>

<div class="hide-on-mobile">
    <div id="billIndex_wrapper" class="dataTables_wrapper container-fluid dt-bootstrap4 no-footer"><div class="row"><div class="col-sm-7"><div class="dataTables_info" id="billIndex_info" role="status" aria-live="polite" style="white-space: nowrap;">Showing 1 to 28 of 28 entries</div></div><div class="col-sm-2 text-center"><div class="dt-buttons"><a class="dt-button buttons-print btn btn-outline-secondary float-right" tabindex="0" aria-controls="billIndex" href="#" title="Print"><span>Print <i class="fa fa-print"></i></span></a></div></div><div class="col-sm-3"><div id="billIndex_filter" class="dataTables_filter"><label>Filter:<input type="search" class="form-control form-control-sm" placeholder="" aria-controls="billIndex"></label></div></div></div><div class="row"><div class="col-sm-12"><table id="billIndex" class="table table-striped table-sort-fixed dataTable no-footer" aria-describedby="billIndex_info" role="grid">
        <thead class="table-header">
            <tr role="row"><th class="sorting" tabindex="0" aria-controls="billIndex" rowspan="1" colspan="1" aria-label="Bill/Chapter  (Cross/Chapter): activate to sort column ascending" style="width: 15%;">Bill/Chapter <br> (Cross/Chapter)</th><th class="sorting" tabindex="0" aria-controls="billIndex" rowspan="1" colspan="1" aria-label="Title: activate to sort column ascending" style="width: 24%;">Title</th><th class="sorting" tabindex="0" aria-controls="billIndex" rowspan="1" colspan="1" aria-label="Sponsorship Type: activate to sort column ascending" style="width: 10%;">Sponsorship Type</th><th class="sorting_asc" tabindex="0" aria-controls="billIndex" rowspan="1" colspan="1" aria-label="Current Status: activate to sort column descending" style="width: 17%;" aria-sort="ascending">Current Status</th><th class="sorting" tabindex="0" aria-controls="billIndex" rowspan="1" colspan="1" aria-label="Org Committees &amp;amp; Hearings: activate to sort column ascending" style="width: 17%;">Org Committees &amp; Hearings</th><th class="sorting" tabindex="0" aria-controls="billIndex" rowspan="1" colspan="1" aria-label="Opp Committees &amp;amp; Hearings: activate to sort column ascending" style="width: 17%;">Opp Committees &amp; Hearings</th></tr>
        </thead>

        <tbody>
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
        <tr style="" role="row" class="odd">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb1439?ys=2022RS">HB1439</a>        (<a href="/mgawebsite/Legislation/Details/sb0932?ys=2022RS">SB0932</a>)

                    </td>
                    <td>Maryland Intrastate Emergency Management Assistance Compact – City of Bowie</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - First Reading House Rules and Executive Nominations
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=hru&amp;ys=2022RS">Rules and Executive Nominations</a></dd>
</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="even">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0466?ys=2022RS">HB0466</a>
                    </td>
                    <td>Income Tax - Personal Exemption - Disabled Individuals</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 2/09 at 1:00 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=w%26m&amp;ys=2022RS">Ways and Means</a></dd>
2/09/2022 - 1:00 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="odd">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0472?ys=2022RS">HB0472</a>        (<a href="/mgawebsite/Legislation/Details/sb0887?ys=2022RS">SB0887</a>)

                    </td>
                    <td>Primary and Secondary Education – Title IX – Policies and Procedures (Hear Our Voices Act of 2022)</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 2/10 at 1:00 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=w%26m&amp;ys=2022RS">Ways and Means</a></dd>
2/10/2022 - 1:00 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="even">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0731?ys=2022RS">HB0731</a>        (<a href="/mgawebsite/Legislation/Details/sb0505?ys=2022RS">SB0505</a>)

                    </td>
                    <td>Department of Aging - Dementia Care Coordinator and Dementia Care Navigation Programs</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 2/17 at 1:30 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=hgo&amp;ys=2022RS">Health and Government Operations</a></dd>
2/17/2022 - 1:30 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="odd">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0698?ys=2022RS">HB0698</a>        (<a href="/mgawebsite/Legislation/Details/sb0721?ys=2022RS">SB0721</a>)

                    </td>
                    <td>Labor and Employment - State Minimum Wage Rate - Increase</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 2/22 at 1:00 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=ecm&amp;ys=2022RS">Economic Matters</a></dd>
2/22/2022 - 1:00 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="even">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0596?ys=2022RS">HB0596</a>        (<a href="/mgawebsite/Legislation/Details/sb0783?ys=2022RS">SB0783</a>)

                    </td>
                    <td>Constitutional Amendment - Environmental Rights</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 2/23 at 1:00 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=ent&amp;ys=2022RS">Environment and Transportation</a></dd>
2/23/2022 - 1:00 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="odd">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb1195?ys=2022RS">HB1195</a>
                    </td>
                    <td>Family Law - Grandparent Visitation</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 2/24 at 1:00 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=jud&amp;ys=2022RS">Judiciary</a></dd>
2/24/2022 - 1:00 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="even">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb1097?ys=2022RS">HB1097</a>
                    </td>
                    <td>Task Force on Property Appraisal and Valuation Equity</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 3/01 at 1:00 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=ent&amp;ys=2022RS">Environment and Transportation</a></dd>
3/01/2022 - 1:00 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="odd">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0594?ys=2022RS">HB0594</a>
                    </td>
                    <td>State Government - Maryland Reparations Commission - Establishment (Harriet Tubman Community Investment Act)</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 3/01 at 1:30 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=hgo&amp;ys=2022RS">Health and Government Operations</a></dd>
3/01/2022 - 1:30 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="even">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0521?ys=2022RS">HB0521</a>
                    </td>
                    <td>Landlord and Tenant - Repossession for Failure to Pay Rent - Shielding of Court Records</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 3/02 at 1:00 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=jud&amp;ys=2022RS">Judiciary</a></dd>
3/02/2022 - 1:00 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="odd">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0978?ys=2022RS">HB0978</a>
                    </td>
                    <td>Income Tax - Caregiver Tax Credit</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 3/02 at 1:00 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=w%26m&amp;ys=2022RS">Ways and Means</a></dd>
3/02/2022 - 1:00 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="even">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0980?ys=2022RS">HB0980</a>
                    </td>
                    <td>Sports Wagering - Prince George's County Stadiums - Sports Wagering Community Impact Fund</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 3/02 at 1:00 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=w%26m&amp;ys=2022RS">Ways and Means</a></dd>
3/02/2022 - 1:00 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="odd">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb1032?ys=2022RS">HB1032</a>
                    </td>
                    <td>State Highway Administration - Highway Cleanup - Records and Reporting</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 3/03 at 1:00 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=ent&amp;ys=2022RS">Environment and Transportation</a></dd>
3/03/2022 - 1:00 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="even">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0975?ys=2022RS">HB0975</a>        (<a href="/mgawebsite/Legislation/Details/sb0696?ys=2022RS">SB0696</a>)

                    </td>
                    <td>Maryland Loan Assistance Repayment for Nurses and Nursing Workers - Program Establishment and Funding</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 3/04 at 1:00 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=hgo&amp;ys=2022RS">Health and Government Operations</a></dd>
3/04/2022 - 1:00 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="odd">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb1185?ys=2022RS">HB1185</a>
                    </td>
                    <td>Public Health – Sickle Cell Disease – Referral for Transcranial Doppler Ultrasound</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 3/07 at 2:00 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=hgo&amp;ys=2022RS">Health and Government Operations</a></dd>
3/07/2022 - 2:00 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="even">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb1188?ys=2022RS">HB1188</a>
                    </td>
                    <td>Public Health - Sickle Cell Disease and Trait - Information for Individuals and Health Care Practitioners</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 3/07 at 2:00 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=hgo&amp;ys=2022RS">Health and Government Operations</a></dd>
3/07/2022 - 2:00 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="odd">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb1192?ys=2022RS">HB1192</a>
                    </td>
                    <td>Maryland Health Care Commission - Studies of Issues Affecting Individuals With Sickle Cell Disease</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 3/07 at 2:00 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=hgo&amp;ys=2022RS">Health and Government Operations</a></dd>
3/07/2022 - 2:00 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="even">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0610?ys=2022RS">HB0610</a>        (<a href="/mgawebsite/Legislation/Details/sb0493?ys=2022RS">SB0493</a>)

                    </td>
                    <td>Public Health - Commission on Universal Health Care</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 3/10 at 1:30 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=hgo&amp;ys=2022RS">Health and Government Operations</a></dd>
3/10/2022 - 1:30 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="odd">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0479?ys=2022RS">HB0479</a>        (<a href="/mgawebsite/Legislation/Details/sb0005?ys=2022RS">SB0005</a>)

                    </td>
                    <td>General Provisions – Commemorative Days – Tuskegee Airmen Commemoration Day</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 3/15 at 1:30 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=hgo&amp;ys=2022RS">Health and Government Operations</a></dd>
3/15/2022 - 1:30 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="even">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb1397?ys=2022RS">HB1397</a>        (<a href="/mgawebsite/Legislation/Details/sb0353?ys=2022RS">SB0353</a>)

                    </td>
                    <td>Health Insurance - Prescription Insulin Drugs - Limits on Copayment and Coinsurance (Insulin Cost Reduction Act)</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 3/15 at 1:30 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=hgo&amp;ys=2022RS">Health and Government Operations</a></dd>
3/15/2022 - 1:30 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="odd">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb1403?ys=2022RS">HB1403</a>        (<a href="/mgawebsite/Legislation/Details/sb0636?ys=2022RS">SB0636</a>)

                    </td>
                    <td>Maryland Department of Health - Waiver Programs - Waitlist Reduction (End the Wait Act)</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Hearing 3/15 at 1:30 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=hgo&amp;ys=2022RS">Health and Government Operations</a></dd>
3/15/2022 - 1:30 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="even">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0664?ys=2022RS">HB0664</a>
                    </td>
                    <td>Child Care Programs – Maryland Infants and Toddlers Program – Information and Assistance</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Second Reading Passed with Amendments
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=w%26m&amp;ys=2022RS">Ways and Means</a></dd>
2/24/2022 - 1:00 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="odd">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb1486?ys=2022RS">HB1486</a>        (<a href="/mgawebsite/Legislation/Details/sb1010?ys=2022RS">SB1010</a>)

                    </td>
                    <td>Motor Fuel Taxes – Tax–Free Period</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Second Reading Passed with Amendments
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=w%26m&amp;ys=2022RS">Ways and Means</a></dd>
3/15/2022 - 1:00 PM</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="even">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0628?ys=2022RS">HB0628</a>
                    </td>
                    <td>Employment – Workers’ Compensation and Workplace Discrimination – Use of Medical Cannabis</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the House - Unfavorable Report by Economic Matters
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=ecm&amp;ys=2022RS">Economic Matters</a></dd>
</dl>
                    </td>
                    <td>
                        <dl>
</dl>
                    </td>
                </tr><tr style="" role="row" class="odd">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0985?ys=2022RS">HB0985</a>
                    </td>
                    <td>Education - Public High Schools - Financial Literacy Curriculum</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the Senate - First Reading Education, Health, and Environmental Affairs
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=w%26m&amp;ys=2022RS">Ways and Means</a></dd>
2/25/2022 - 12:30 PM</dl>
                    </td>
                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=ehe&amp;ys=2022RS">Education, Health, and Environmental Affairs</a></dd>
</dl>
                    </td>
                </tr><tr style="" role="row" class="even">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0937?ys=2022RS">HB0937</a>        (<a href="/mgawebsite/Legislation/Details/sb0890?ys=2022RS">SB0890</a>)

                    </td>
                    <td>Abortion Care Access Act</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the Senate - First Reading Finance and Budget and Taxation
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=hgo&amp;ys=2022RS">Health and Government Operations</a></dd>
2/22/2022 - 1:00 PM</dl>
                    </td>
                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=fin&amp;ys=2022RS">Finance</a></dd>
                <dd><a href="/mgawebsite/Committees/Details?cmte=b%26t&amp;ys=2022RS">Budget and Taxation</a></dd>
</dl>
                    </td>
                </tr><tr style="" role="row" class="odd">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0287?ys=2022RS">HB0287</a>        (<a href="/mgawebsite/Legislation/Details/sb0243?ys=2022RS">SB0243</a>)

                    </td>
                    <td>Secretary of Health - Professional Qualification Requirement</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the Senate - Hearing 3/23 at 1:00 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=hgo&amp;ys=2022RS">Health and Government Operations</a></dd>
2/02/2022 - 1:30 PM</dl>
                    </td>
                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=fin&amp;ys=2022RS">Finance</a></dd>
3/23/2022 - 1:00 PM</dl>
                    </td>
                </tr><tr style="" role="row" class="even">
                    <td>
                        <a href="/mgawebsite/Legislation/Details/hb0764?ys=2022RS">HB0764</a>
                    </td>
                    <td>Department of Human Services - Missing Children in Out-of-Home Placements - Reporting</td>
                    <td>
                        Co-Sponsor
                    </td>
                    
                    
                    <td class="sorting_1">
                        
                        In the Senate - Hearing 3/23 at 1:00 p.m.
                    </td>

                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=jud&amp;ys=2022RS">Judiciary</a></dd>
2/17/2022 - 1:00 PM</dl>
                    </td>
                    <td>
                        <dl>
                <dd><a href="/mgawebsite/Committees/Details?cmte=jpr&amp;ys=2022RS">Judicial Proceedings</a></dd>
3/23/2022 - 1:00 PM</dl>
                    </td>
                </tr></tbody>
    </table></div></div><div class="row"><div class="col-sm-5"></div><div class="col-sm-7"><div class="dataTables_paginate paging_full_numbers" id="billIndex_paginate"><ul class="pagination"><li class="paginate_button page-item first disabled" id="billIndex_first"><a href="#" aria-controls="billIndex" data-dt-idx="0" tabindex="0" class="page-link">First</a></li><li class="paginate_button page-item previous disabled" id="billIndex_previous"><a href="#" aria-controls="billIndex" data-dt-idx="1" tabindex="0" class="page-link">Previous</a></li><li class="paginate_button page-item active"><a href="#" aria-controls="billIndex" data-dt-idx="2" tabindex="0" class="page-link">1</a></li><li class="paginate_button page-item next disabled" id="billIndex_next"><a href="#" aria-controls="billIndex" data-dt-idx="3" tabindex="0" class="page-link">Next</a></li><li class="paginate_button page-item last disabled" id="billIndex_last"><a href="#" aria-controls="billIndex" data-dt-idx="4" tabindex="0" class="page-link">Last</a></li></ul></div></div></div></div>
</div>
<span class="enacted">Denotes enacted legislation</span>

                                            </div>
                                        </div>
                                    </div>

                                        <div class="tab-pane fade" id="divBonds" role="tabpanel" aria-labelledby="bills-tab">
                                            <div class="row">
                                                <div class="col p-0">
                                                    

<div class="hide-on-non-mobile">
    <div id="bondIndexMobile_wrapper" class="dataTables_wrapper container-fluid dt-bootstrap4 no-footer"><div class="row"><div class="col-sm-7"><div class="dataTables_info" id="bondIndexMobile_info" role="status" aria-live="polite" style="white-space: nowrap;">Showing 1 to 5 of 5 entries</div></div><div class="col-sm-2 text-center"><div class="dt-buttons"><a class="dt-button buttons-print btn btn-outline-secondary float-right" tabindex="0" aria-controls="bondIndexMobile" href="#" title="Print"><span>Print <i class="fa fa-print"></i></span></a></div></div><div class="col-sm-3"><div id="bondIndexMobile_filter" class="dataTables_filter"><label>Filter:<input type="search" class="form-control form-control-sm" placeholder="" aria-controls="bondIndexMobile"></label></div></div></div><div class="row"><div class="col-sm-12"><table id="bondIndexMobile" class="table table-striped table-sort-fixed dataTable no-footer" aria-describedby="bondIndexMobile_info" role="grid">
        <thead class="table-header">
            <tr role="row"><th class="sorting_asc" tabindex="0" aria-controls="bondIndexMobile" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Legislative Bond Initiatives: activate to sort column descending">Legislative Bond Initiatives</th></tr>
        </thead>

        <tbody>
                
                
                
                
                
        <tr role="row" class="odd">
                    <td class="sorting_1">
                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Project Name</dt>
                                <dd class="col-sm-10">
                                        <a href="/2022RS/bond_initiatives/Lake_Arbor_Capital_Improvement.pdf" target="_blank">Lake Arbor Capital Improvement</a>
                                </dd>

                                <dt class="col-sm-2">Status</dt>
                                <dd class="col-sm-10">Introduced</dd>

                                <dt class="col-sm-2">House Sponsors</dt>
                                <dd class="col-sm-10">
                                    <dl>
                                            <dd>
<a href="/mgawebsite/Members/Details/harrison01">Harrison</a>                                            </dd>
                                            <dd>
<a href="/mgawebsite/Members/Details/howell01">Howell</a>                                            </dd>
                                            <dd>
<a href="/mgawebsite/Members/Details/lewis02">Lewis, J.</a>                                            </dd>
                                    </dl>
                                </dd>

                                <dt class="col-sm-2">Senate Sponsors</dt>
                                <dd class="col-sm-10">
                                    <dl>
                                            <dd>
<a href="/mgawebsite/Members/Details/benson">Benson</a>                                            </dd>
                                    </dl>
                                </dd>

                                <dt class="col-sm-2">County</dt>
                                <dd class="col-sm-10">Prince George's </dd>

                                <dt class="col-sm-2">Amount Requested</dt>
                                <dd class="col-sm-10">$300,000</dd>

                                <dt class="col-sm-2">Senate Initiative</dt>
                                <dd class="col-sm-10"></dd>

                                <dt class="col-sm-2">House Initiative</dt>
                                <dd class="col-sm-10"></dd>

                                <dt class="col-sm-2">Other Funding</dt>
                                <dd class="col-sm-10"></dd>

                                <dt class="col-sm-2">Total Funding</dt>
                                <dd class="col-sm-10">$0</dd>
                            </dl>
                        </div>
                    </td>
                </tr><tr role="row" class="even">
                    <td class="sorting_1">
                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Project Name</dt>
                                <dd class="col-sm-10">
                                        <a href="/2022RS/bond_initiatives/The_Training_Source_-_Headquarters_Renovation.pdf" target="_blank">The Training Source - Headquarters Renovation</a>
                                </dd>

                                <dt class="col-sm-2">Status</dt>
                                <dd class="col-sm-10">Introduced</dd>

                                <dt class="col-sm-2">House Sponsors</dt>
                                <dd class="col-sm-10">
                                    <dl>
                                            <dd>
<a href="/mgawebsite/Members/Details/harrison01">Harrison</a>                                            </dd>
                                            <dd>
<a href="/mgawebsite/Members/Details/howell01">Howell</a>                                            </dd>
                                            <dd>
<a href="/mgawebsite/Members/Details/lewis02">Lewis, J.</a>                                            </dd>
                                    </dl>
                                </dd>

                                <dt class="col-sm-2">Senate Sponsors</dt>
                                <dd class="col-sm-10">
                                    <dl>
                                            <dd>
<a href="/mgawebsite/Members/Details/benson">Benson</a>                                            </dd>
                                    </dl>
                                </dd>

                                <dt class="col-sm-2">County</dt>
                                <dd class="col-sm-10">Prince George's </dd>

                                <dt class="col-sm-2">Amount Requested</dt>
                                <dd class="col-sm-10">$250,000</dd>

                                <dt class="col-sm-2">Senate Initiative</dt>
                                <dd class="col-sm-10"></dd>

                                <dt class="col-sm-2">House Initiative</dt>
                                <dd class="col-sm-10"></dd>

                                <dt class="col-sm-2">Other Funding</dt>
                                <dd class="col-sm-10"></dd>

                                <dt class="col-sm-2">Total Funding</dt>
                                <dd class="col-sm-10">$0</dd>
                            </dl>
                        </div>
                    </td>
                </tr><tr role="row" class="odd">
                    <td class="sorting_1">
                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Project Name</dt>
                                <dd class="col-sm-10">
Mission of Charities New Facility                                </dd>

                                <dt class="col-sm-2">Status</dt>
                                <dd class="col-sm-10">Introduced</dd>

                                <dt class="col-sm-2">House Sponsors</dt>
                                <dd class="col-sm-10">
                                    <dl>
                                            <dd>
<a href="/mgawebsite/Members/Details/harrison01">Harrison</a>                                            </dd>
                                            <dd>
<a href="/mgawebsite/Members/Details/howell01">Howell</a>                                            </dd>
                                            <dd>
<a href="/mgawebsite/Members/Details/lewis02">Lewis, J.</a>                                            </dd>
                                    </dl>
                                </dd>

                                <dt class="col-sm-2">Senate Sponsors</dt>
                                <dd class="col-sm-10">
                                    <dl>
                                            <dd>
<a href="/mgawebsite/Members/Details/benson">Benson</a>                                            </dd>
                                    </dl>
                                </dd>

                                <dt class="col-sm-2">County</dt>
                                <dd class="col-sm-10">Prince George's </dd>

                                <dt class="col-sm-2">Amount Requested</dt>
                                <dd class="col-sm-10">$1,000,000</dd>

                                <dt class="col-sm-2">Senate Initiative</dt>
                                <dd class="col-sm-10"></dd>

                                <dt class="col-sm-2">House Initiative</dt>
                                <dd class="col-sm-10"></dd>

                                <dt class="col-sm-2">Other Funding</dt>
                                <dd class="col-sm-10"></dd>

                                <dt class="col-sm-2">Total Funding</dt>
                                <dd class="col-sm-10">$0</dd>
                            </dl>
                        </div>
                    </td>
                </tr><tr role="row" class="even">
                    <td class="sorting_1">
                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Project Name</dt>
                                <dd class="col-sm-10">
Suitland High School                                </dd>

                                <dt class="col-sm-2">Status</dt>
                                <dd class="col-sm-10">Introduced</dd>

                                <dt class="col-sm-2">House Sponsors</dt>
                                <dd class="col-sm-10">
                                    <dl>
                                            <dd>
<a href="/mgawebsite/Members/Details/harrison01">Harrison</a>                                            </dd>
                                            <dd>
<a href="/mgawebsite/Members/Details/howell01">Howell</a>                                            </dd>
                                            <dd>
<a href="/mgawebsite/Members/Details/lewis02">Lewis, J.</a>                                            </dd>
                                    </dl>
                                </dd>

                                <dt class="col-sm-2">Senate Sponsors</dt>
                                <dd class="col-sm-10">
                                    <dl>
                                            <dd>
<a href="/mgawebsite/Members/Details/benson">Benson</a>                                            </dd>
                                    </dl>
                                </dd>

                                <dt class="col-sm-2">County</dt>
                                <dd class="col-sm-10">Prince George's </dd>

                                <dt class="col-sm-2">Amount Requested</dt>
                                <dd class="col-sm-10">$29,000,000</dd>

                                <dt class="col-sm-2">Senate Initiative</dt>
                                <dd class="col-sm-10"></dd>

                                <dt class="col-sm-2">House Initiative</dt>
                                <dd class="col-sm-10"></dd>

                                <dt class="col-sm-2">Other Funding</dt>
                                <dd class="col-sm-10"></dd>

                                <dt class="col-sm-2">Total Funding</dt>
                                <dd class="col-sm-10">$0</dd>
                            </dl>
                        </div>
                    </td>
                </tr><tr role="row" class="odd">
                    <td class="sorting_1">
                        <div class="container-fluid">
                            <dl class="row">
                                <dt class="col-sm-2">Project Name</dt>
                                <dd class="col-sm-10">
W. Sidney Pittman IMPACT CENTER - Historic Fairmount Heights Elementary School                                </dd>

                                <dt class="col-sm-2">Status</dt>
                                <dd class="col-sm-10">Introduced</dd>

                                <dt class="col-sm-2">House Sponsors</dt>
                                <dd class="col-sm-10">
                                    <dl>
                                            <dd>
<a href="/mgawebsite/Members/Details/harrison01">Harrison</a>                                            </dd>
                                            <dd>
<a href="/mgawebsite/Members/Details/howell01">Howell</a>                                            </dd>
                                            <dd>
<a href="/mgawebsite/Members/Details/lewis02">Lewis, J.</a>                                            </dd>
                                    </dl>
                                </dd>

                                <dt class="col-sm-2">Senate Sponsors</dt>
                                <dd class="col-sm-10">
                                    <dl>
                                            <dd>
<a href="/mgawebsite/Members/Details/benson">Benson</a>                                            </dd>
                                    </dl>
                                </dd>

                                <dt class="col-sm-2">County</dt>
                                <dd class="col-sm-10">Prince George's </dd>

                                <dt class="col-sm-2">Amount Requested</dt>
                                <dd class="col-sm-10">$500,000</dd>

                                <dt class="col-sm-2">Senate Initiative</dt>
                                <dd class="col-sm-10"></dd>

                                <dt class="col-sm-2">House Initiative</dt>
                                <dd class="col-sm-10"></dd>

                                <dt class="col-sm-2">Other Funding</dt>
                                <dd class="col-sm-10"></dd>

                                <dt class="col-sm-2">Total Funding</dt>
                                <dd class="col-sm-10">$0</dd>
                            </dl>
                        </div>
                    </td>
                </tr></tbody>
    </table></div></div><div class="row"><div class="col-sm-5"></div><div class="col-sm-7"><div class="dataTables_paginate paging_full_numbers" id="bondIndexMobile_paginate"><ul class="pagination"><li class="paginate_button page-item first disabled" id="bondIndexMobile_first"><a href="#" aria-controls="bondIndexMobile" data-dt-idx="0" tabindex="0" class="page-link">First</a></li><li class="paginate_button page-item previous disabled" id="bondIndexMobile_previous"><a href="#" aria-controls="bondIndexMobile" data-dt-idx="1" tabindex="0" class="page-link">Previous</a></li><li class="paginate_button page-item active"><a href="#" aria-controls="bondIndexMobile" data-dt-idx="2" tabindex="0" class="page-link">1</a></li><li class="paginate_button page-item next disabled" id="bondIndexMobile_next"><a href="#" aria-controls="bondIndexMobile" data-dt-idx="3" tabindex="0" class="page-link">Next</a></li><li class="paginate_button page-item last disabled" id="bondIndexMobile_last"><a href="#" aria-controls="bondIndexMobile" data-dt-idx="4" tabindex="0" class="page-link">Last</a></li></ul></div></div></div></div>
</div>

<div class="hide-on-mobile">
    <div id="bondIndex_wrapper" class="dataTables_wrapper container-fluid dt-bootstrap4 no-footer"><div class="row"><div class="col-sm-7"><div class="dataTables_info" id="bondIndex_info" role="status" aria-live="polite" style="white-space: nowrap;">Showing 1 to 5 of 5 entries</div></div><div class="col-sm-2 text-center"><div class="dt-buttons"><a class="dt-button buttons-print btn btn-outline-secondary float-right" tabindex="0" aria-controls="bondIndex" href="#" title="Print"><span>Print <i class="fa fa-print"></i></span></a></div></div><div class="col-sm-3"><div id="bondIndex_filter" class="dataTables_filter"><label>Filter:<input type="search" class="form-control form-control-sm" placeholder="" aria-controls="bondIndex"></label></div></div></div><div class="row"><div class="col-sm-12"><table id="bondIndex" class="table table-striped table-sort-fixed dataTable no-footer" aria-describedby="bondIndex_info" role="grid">
        <thead class="table-header">
            <tr role="row"><th class="sorting_asc" tabindex="0" aria-controls="bondIndex" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Project Name: activate to sort column descending" style="width: 20%;">Project Name</th><th class="sorting" tabindex="0" aria-controls="bondIndex" rowspan="1" colspan="1" aria-label="Status: activate to sort column ascending">Status</th><th class="sorting" tabindex="0" aria-controls="bondIndex" rowspan="1" colspan="1" aria-label="House Sponsors: activate to sort column ascending">House Sponsors</th><th class="sorting" tabindex="0" aria-controls="bondIndex" rowspan="1" colspan="1" aria-label="Senate Sponsors: activate to sort column ascending">Senate Sponsors</th><th class="sorting" tabindex="0" aria-controls="bondIndex" rowspan="1" colspan="1" aria-label="County: activate to sort column ascending">County</th><th class="sorting" tabindex="0" aria-controls="bondIndex" rowspan="1" colspan="1" aria-label="Amount Requested: activate to sort column ascending">Amount Requested</th><th class="sorting" tabindex="0" aria-controls="bondIndex" rowspan="1" colspan="1" aria-label="Senate Initiative: activate to sort column ascending">Senate Initiative</th><th class="sorting" tabindex="0" aria-controls="bondIndex" rowspan="1" colspan="1" aria-label="House Initiative: activate to sort column ascending">House Initiative</th><th class="sorting" tabindex="0" aria-controls="bondIndex" rowspan="1" colspan="1" aria-label="Other Funding: activate to sort column ascending">Other Funding</th><th class="sorting" tabindex="0" aria-controls="bondIndex" rowspan="1" colspan="1" aria-label="Total Funding: activate to sort column ascending">Total Funding</th></tr>
        </thead>

        <tbody>
                
                
                
                
                
        <tr role="row" class="odd">
                    <td class="sorting_1">
                            <a href="/2022RS/bond_initiatives/Lake_Arbor_Capital_Improvement.pdf" target="_blank">Lake Arbor Capital Improvement</a>
                    </td>
                    <td>Introduced</td>
                    <td>
                        <dl>
                                <dd>
<a href="/mgawebsite/Members/Details/harrison01">Harrison</a>                                </dd>
                                <dd>
<a href="/mgawebsite/Members/Details/howell01">Howell</a>                                </dd>
                                <dd>
<a href="/mgawebsite/Members/Details/lewis02">Lewis, J.</a>                                </dd>
                        </dl>
                    </td>
                    <td>
                        <dl>
                                <dd>
<a href="/mgawebsite/Members/Details/benson">Benson</a>                                </dd>
                        </dl>


                    </td>
                    <td>Prince George's </td>
                    <td>$300,000</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>$0</td>
                </tr><tr role="row" class="even">
                    <td class="sorting_1">
Mission of Charities New Facility                    </td>
                    <td>Introduced</td>
                    <td>
                        <dl>
                                <dd>
<a href="/mgawebsite/Members/Details/harrison01">Harrison</a>                                </dd>
                                <dd>
<a href="/mgawebsite/Members/Details/howell01">Howell</a>                                </dd>
                                <dd>
<a href="/mgawebsite/Members/Details/lewis02">Lewis, J.</a>                                </dd>
                        </dl>
                    </td>
                    <td>
                        <dl>
                                <dd>
<a href="/mgawebsite/Members/Details/benson">Benson</a>                                </dd>
                        </dl>


                    </td>
                    <td>Prince George's </td>
                    <td>$1,000,000</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>$0</td>
                </tr><tr role="row" class="odd">
                    <td class="sorting_1">
Suitland High School                    </td>
                    <td>Introduced</td>
                    <td>
                        <dl>
                                <dd>
<a href="/mgawebsite/Members/Details/harrison01">Harrison</a>                                </dd>
                                <dd>
<a href="/mgawebsite/Members/Details/howell01">Howell</a>                                </dd>
                                <dd>
<a href="/mgawebsite/Members/Details/lewis02">Lewis, J.</a>                                </dd>
                        </dl>
                    </td>
                    <td>
                        <dl>
                                <dd>
<a href="/mgawebsite/Members/Details/benson">Benson</a>                                </dd>
                        </dl>


                    </td>
                    <td>Prince George's </td>
                    <td>$29,000,000</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>$0</td>
                </tr><tr role="row" class="even">
                    <td class="sorting_1">
                            <a href="/2022RS/bond_initiatives/The_Training_Source_-_Headquarters_Renovation.pdf" target="_blank">The Training Source - Headquarters Renovation</a>
                    </td>
                    <td>Introduced</td>
                    <td>
                        <dl>
                                <dd>
<a href="/mgawebsite/Members/Details/harrison01">Harrison</a>                                </dd>
                                <dd>
<a href="/mgawebsite/Members/Details/howell01">Howell</a>                                </dd>
                                <dd>
<a href="/mgawebsite/Members/Details/lewis02">Lewis, J.</a>                                </dd>
                        </dl>
                    </td>
                    <td>
                        <dl>
                                <dd>
<a href="/mgawebsite/Members/Details/benson">Benson</a>                                </dd>
                        </dl>


                    </td>
                    <td>Prince George's </td>
                    <td>$250,000</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>$0</td>
                </tr><tr role="row" class="odd">
                    <td class="sorting_1">
W. Sidney Pittman IMPACT CENTER - Historic Fairmount Heights Elementary School                    </td>
                    <td>Introduced</td>
                    <td>
                        <dl>
                                <dd>
<a href="/mgawebsite/Members/Details/harrison01">Harrison</a>                                </dd>
                                <dd>
<a href="/mgawebsite/Members/Details/howell01">Howell</a>                                </dd>
                                <dd>
<a href="/mgawebsite/Members/Details/lewis02">Lewis, J.</a>                                </dd>
                        </dl>
                    </td>
                    <td>
                        <dl>
                                <dd>
<a href="/mgawebsite/Members/Details/benson">Benson</a>                                </dd>
                        </dl>


                    </td>
                    <td>Prince George's </td>
                    <td>$500,000</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>$0</td>
                </tr></tbody>
    </table></div></div><div class="row"><div class="col-sm-5"></div><div class="col-sm-7"><div class="dataTables_paginate paging_full_numbers" id="bondIndex_paginate"><ul class="pagination"><li class="paginate_button page-item first disabled" id="bondIndex_first"><a href="#" aria-controls="bondIndex" data-dt-idx="0" tabindex="0" class="page-link">First</a></li><li class="paginate_button page-item previous disabled" id="bondIndex_previous"><a href="#" aria-controls="bondIndex" data-dt-idx="1" tabindex="0" class="page-link">Previous</a></li><li class="paginate_button page-item active"><a href="#" aria-controls="bondIndex" data-dt-idx="2" tabindex="0" class="page-link">1</a></li><li class="paginate_button page-item next disabled" id="bondIndex_next"><a href="#" aria-controls="bondIndex" data-dt-idx="3" tabindex="0" class="page-link">Next</a></li><li class="paginate_button page-item last disabled" id="bondIndex_last"><a href="#" aria-controls="bondIndex" data-dt-idx="4" tabindex="0" class="page-link">Last</a></li></ul></div></div></div></div>
</div>
                                                </div>
                                            </div>
                                        </div>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>

            
   
            </div>
        </div>
    </div>

    </div>
   
</div>
        </div>
                        <div class="row pt-4">
                            <div id="layoutLastUpdated" class="col text-right">Last Updated: 3/16/2022 9:05 PM</div>
                        </div>

     


</asp:Content>

