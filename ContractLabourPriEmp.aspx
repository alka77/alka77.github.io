<%@ Page Title="" Language="C#" MasterPageFile="~/EducationMasterPage.master" AutoEventWireup="true"
    CodeFile="ContractLabourPriEmp.aspx.cs" Inherits="ContractLabourPriEmp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <style>
        ul.tab
        {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            border: 1px solid #ccc;
            background-color: #f1f1f1;
        }
        
        /* Float the list items side by side */
        ul.tab li
        {
            float: left;
        }
        
        /* Style the links inside the list items */
        ul.tab li a
        {
            display: inline-block;
            color: black;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
            transition: 0.3s;
            font-size: 17px;
        }
        
        /* Change background color of links on hover */
        ul.tab li a:hover
        {
            background-color: #ddd;
        }
        
        /* Create an active/current tablink class */
        ul.tab li a:focus, .active
        {
            background-color: #ccc;
        }
        
        /* Style the tab content */
        .tabcontent
        {
            display: none;
            padding: 6px 12px;
            border: 1px solid #ccc;
            border-top: none;
        }
    </style>
    <div style="padding: 10px 10px 10px 10px; font-family: Cambria; font-size: 16px">
        <div id="content">
            <div class="content-general-info" style="background-color: #79DCFB">
                <h2 style="padding: 10px">
                    <i class="icon"></i>Registration of Establishments employing Contract Labor (Principal Employer)</h2>
            </div>
        </div>
        <div style="padding: 10px 10px 10px 10px; font-family: Cambria; font-size: 16px">
            <ul class="tab">
                <li><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'London')"
                    id="defaultOpen">Procedure
                    <br />
                    માર્ગદર્શિકા </a></li>
                <li><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'Paris')">
                    Checklist
                    <br />
                    
                    તપાસ યાદી</a></li>
                <li><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'Tokyo')">
                    Timeline & Fees
                    <br />
                    સમયરેખા અને કર </a></li>
                <li><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'Japan')">
                    View Issued Certificate
                    <br />
                    પ્રમાણપત્ર જુઓ </a></li>
            </ul>
            <div id="London" class="tabcontent" style="height:400px; overflow-y: scroll;">
                <table border="0" cellpadding="0" cellspacing="0" class="contactPage personnelPage"
                    width="100%">
                    <tbody>
                        <tr>
                            <th align="left" style="text-align: left; color: Red; vertical-align: top; font-weight: bold;
                                font-size: 20px" >
                                Online Process /
                                <br />
                                ઓનલાઇન પ્રક્રિયા
                            </th>
                        </tr>
                        <tr>
                            <th style="text-align: right; vertical-align: top; font-weight: bold; ">
                           <a href="#"> <img src="img/applyNow.png" height="40px" width="200px  " /></a>
                            </th>
                        </tr>
                        <tr>
                            <th align="left" style="text-align: left; vertical-align: top; font-weight: bold;
                                font-size: 18px">
                                Kindly follow the below instruction before applying online New Water Connection
                                of Silvassa Municipal Council /
                                <br />
                                શ્રમ વિભાગની શ્રમિક કાયદાઓની ઓનલાઇન સેવાનો ઉપયોગ કરતાં પહેલાં નીચેની સુચનાઓનો અમલ
                                કરવો
                            </th>
                        </tr>
                        <tr>
                            <th style="font-size: 16px">
                                <img src="img/point.png" height="20px" width="20px" />
                                &nbsp;The applicant must register him / herself on the site to utilize the services
                                offered by the department /
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;વિભાગ દ્રારા આપવામાં આવતી
                                સેવાનો સૌ પ્રથમવાર ઉપયોગ કરતી વખતે અરજદારે પહેલાં પોતાનું રજીસ્ટ્રેશન કરવાનું રહેશે.
                            </th>
                        </tr>
                        <tr>
                            <th style="font-size: 16px">
                                <img src="img/point.png" height="20px" width="20px" />
                                &nbsp;The applicant should Login to system after successful registration /
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;રજીસ્ટ્રેશન કર્યા બાદ લોગ-ઇન
                                કરવાનું રહેશે.
                            </th>
                        </tr>
                        <tr>
                            <th style="font-size: 16px">
                                <img src="img/point.png" height="20px" width="20px" />
                                &nbsp;After successful login, applicant must provide primary information. After
                                then System will allow user to apply for specific application /
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;લોગ-ઇન કર્યાબાદ જો સૌ પ્રથમવાર
                                આ સેવાનો ઉપયોગ કરતાં હોય ત્યારે સંસ્થા/મુખ્ય માલિકે તથા કોન્ટ્રાકટરે પોતાની પ્રાથમિક
                                માહિતી ભરવાની રહેશે. પ્રાથમિક માહિતી ભર્યા બાદ જ અરજદારે જે તે અરજી માટે અરજી ફોર્મ
                                ભરવાનું રહેશે.
                            </th>
                        </tr>
                        <tr>
                            <th style="font-size: 16px">
                                <img src="img/point.png" height="20px" width="20px" />
                                &nbsp;It is desirable for applicant to keep ready the scan copies/soft copies as
                                per Manual of the Documents required for application /<br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;અરજી કરતી વખતે જરૂરી બિડાણો/ડોકયુમેન્ટસની
                                સ્કેન કોપી કરી સાથે રાખવી જેથી અરજી કરતી વખતે ડોકયુમેન્ટ અપલોડ કરી શકાય.
                            </th>
                        </tr>
                        <tr>
                            <th style="font-size: 16px">
                                <img src="img/point.png" height="20px" width="20px" />
                                &nbsp;Applicant has to online pay prescribed fees for the application /
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;અરજદારે અરજી માટે નિયત ફીની
                                ચૂકવણી ઓનલાઇન કરવાની રહેશે
                            </th>
                        </tr>
                        <tr>
                            <th style="font-size: 16px">
                                <img src="img/point.png" height="20px" width="20px" />
                                &nbsp;Incomplete Applications will not be accepted by the Department /
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;અધૂરી, અપૂરતી કે ક્ષતિવાળી
                                અરજીઓ પરત કરવામાં આવશે અને નવેસરથી અરજી કરવાની રહેશે.
                            </th>
                        </tr>
                       <%-- <tr>
                            <th style="font-size: 16px">
                                <img src="img/point.png" height="20px" width="20px" />
                                &nbsp;To apply now click on below link: /
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;અધૂરી, અપૂરતી કે ક્ષતિવાળી
                                હમણાં ઓનલાઇન આવેદન કરવા માટે નીચે દર્શાવેલ લિંક પર ક્લિક કરો
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                <a href="#" target="_blank"> Apply Now / આવેદન કરો  </a>
                            </th>
                        </tr>--%>
                        <tr>
                            <th align="left" style="text-align: left; color:Red; vertical-align: top; font-weight: bold;
                                font-size: 20px">
                                Offline Process /
                                <br />
                                ઓફલાઇન પ્રક્રિયા
                            </th>
                        </tr>
                        <tr>
                            <th style="font-size: 16px">
                                <img src="img/point.png" height="20px" width="20px" />
                                The applicant can download the application form from the below link /
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;અરજદાર અરજી ફોર્મ નીચે દર્શાવેલ link પરથી ડાઉનલોડ
                                કરી શકે છે
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" target="_blank">Download
                                    Form / ડાઉનલોડ ફોર્મ</a>
                            </th>
                        </tr>
                        <tr>
                            <th style="font-size: 16px">
                                <img src="img/point.png" height="20px" width="20px" />After filling up the form
                                he will have to approach the Labour department along with necessary documents as
                                per checklist /
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; આ ફોર્મ ભરીને અરજદારે ચેકલિસ્ટ મુજબ જરૂરી દસ્તાવેજો
                                સાથે શ્રમ વિભાગ સાથે સંપર્ક કરવો<br />
                                <br />
                            </th>
                        </tr>
                        <tr>
                            <th style="font-size: 16px">
                                <img src="img/point.png" height="20px" width="20px" />The Labour department checks
                                the application and documents and generates the Challan as per the applicable fees
                                /
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; લેબર ડિપાર્ટમેંટ દ્રારા અરજી/આવેદન અને દસ્તાવેજોની
                                તપાસ કરી લાગુ પડતી ફી મુજબ ચલણ બનાવી આપવામાં આવશે<br />
                                <br />
                            </th>
                        </tr>
                        <tr>
                            <th style="font-size: 16px">
                                <img src="img/point.png" height="20px" width="20px" />After paying the Challan the
                                applicant have to submits the application along with documents and fees paid original
                                Challan /
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ચલણ ભરાઇ ગયા બાદ અરજદારે અરજી/આવેદન જરૂરી દસ્તાવેજો
                                સહિત અને ફી ચુકવણી ની મૂળ નકલ વિભાગમાં રજૂ કરવાની રહેશે<br />
                                <br />
                            </th>
                        </tr>
                        <tr>
                            <th style="font-size: 16px">
                                <img src="img/point.png" height="20px" width="20px" />After receiving the application
                                Labour department will prepare the certificate/ license and put up for approval
                                and signature of registering authority /<br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; એપ્લિકેશન પ્રાપ્ત કર્યા પછી શ્રમ વિભાગ પ્રમાણપત્ર
                                / લાઇસન્સ તૈયાર કરશે અને નોંધણી અધિકારીની મંજૂરી અને સહી માટે મૂકવામાં આવશે<br />
                                <br />
                            </th>
                        </tr>
                        <tr>
                            <th style="font-size: 16px">
                                <img src="img/point.png" height="20px" width="20px" />On satisfaction the registering
                                authority approves and signs the certificate / license /
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;નોંધણી અધિકારીને સંતોષકારક જણાશે તો પ્રમાણપત્ર
                                / લાયસન્સને મંજૂરી અને સહી કરવામાં આવશે<br />
                                <br />
                            </th>
                        </tr>
                        <tr>
                            <th style="font-size: 16px">
                                <img src="img/point.png" height="20px" width="20px" />Applicant will be informed
                                when certificate is ready to be supplied /
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;જ્યારે પ્રમાણપત્ર પ્રદાન કરવા માટે તૈયાર હોય
                                ત્યારે અરજદારને જાણ કરવામાં આવશે<br />
                                <br />
                            </th>
                        </tr>
                        <tr>
                            <th style="font-size: 16px">
                                NOTE : if any. Clarification required applicant will be informed accordingly and
                                after rectification the certificate will be issued /<br />
                                નોંધ: જો કોઈ સ્પષ્ટતા આવશ્યક હશે તો અરજદારને તે મુજબ જાણ કરવામાં આવશે અને સુધારણા
                                પછી પ્રમાણપત્ર આપવામાં આવશે<br />
                                <br />
                            </th>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div id="Paris" class="tabcontent">
                <table border="0" cellpadding="0" cellspacing="0" class="contactPage personnelPage"
                    width="100%">
                    <tbody>
                        <tr>
                            <th colspan="4" align="center" style="text-align: center; vertical-align: top; font-weight: bold;
                                font-size: 26px">
                                જરૂરી દસ્તાવેજો ની માહિતી / Information about the required documents
                            </th>
                        </tr>
                        <tr>
                            <th colspan="4" style="font-size: 16px">
                          
                            Copy of work agreement entered into between the Principal Employer and the contractor / <br />
                            
મુખ્ય રોજગારદાતા અને ઠેકેદાર વચ્ચે કામ કરારની નકલ
                            </th>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div id="Tokyo" class="tabcontent">
                <table border="0" cellpadding="0" cellspacing="0" class="contactPage personnelPage"
                    width="100%">
                    <tbody>
                        <tr>
                            <th colspan="4" align="center" style="text-align: center; vertical-align: top; font-weight: bold;
                                font-size: 26px">
                                સમયરેખા અને ફી ની માહિતી / Information about the Timeline and fees
                            </th>
                        </tr>
                        <tr>
                            <th colspan="4" style="font-size: 20px; font-weight:bold;">
                            Timeline
                            </th>
                        </tr>
                        <tr>
                            <th colspan="4" style="font-size: 16px">
                            <li>30 days</li>
                           

                            </th>
                        </tr>
                        <tr>
                            <th colspan="4" style="font-size: 20px; font-weight:bold">
                            Fees
                            </th>
                        </tr>
                        <tr>
                            <th style="font-size: 16px"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </th>
                             <th style="font-size: 16px">
                             Is 20 or more but does not exceed 50 / <br />૨૦ કે તેનાથી વધું પરંતુ ૫૦ થી વધું નહીં
                            </th>
                             <th style="font-size: 16px">-
                            </th>
                             <th style="font-size: 16px">
                             450/- (Rupees Four Hundred Fifty only) / <br />૪૫૦/- (રૂપિયા ચાર સો પચાસ માત્ર)
                            </th>

                        </tr>
                         <tr>
                            <th style="font-size: 16px"> &nbsp;
                            </th>
                             <th style="font-size: 16px">
                            Exceed 50 but does not exceed 100 / <br />૫૦ થી વધું પરંતુ ૧૦૦ થી વધું નહીં 
                            </th>
                             <th style="font-size: 16px">-
                            </th>
                             <th style="font-size: 16px">
                             900/- (Nine Hundred only) / <br />૯૦૦/- (રૂપિયા નવસો માત્ર)
                            </th>

                        </tr>
                         <tr>
                            <th style="font-size: 16px"> &nbsp;
                            </th>
                             <th style="font-size: 16px">
                            Exceed 100 but does not exceed 200 / <br />૧૦૦ થી વધું પરંતુ ૨૦૦ થી વધું નહીં
                            </th>
                             <th style="font-size: 16px">-
                            </th>
                             <th style="font-size: 16px">
                             2400/- (Two Thousand Four Hundred only) / <br />૨૪૦૦/- (રૂપિયા બે હજાર ચાર સો માત્ર)
                            </th>

                        </tr>
                         <tr>
                            <th style="font-size: 16px"> &nbsp;
                            </th>
                             <th style="font-size: 16px">
                            Exceed 200 but does not exceed 400 / <br />૨૦૦ થી વધું પરંતુ ૪૦૦ થી વધું નહીં
                            </th>
                             <th style="font-size: 16px">-
                            </th>
                             <th style="font-size: 16px">
                             3600/- (Three Thousand Six Hundred only) / <br />૩૬૦૦/- (રૂપિયા ત્રણ હજાર છ સો માત્ર)
                            </th>

                        </tr>
                         <tr>
                            <th style="font-size: 16px"> &nbsp;
                            </th>
                             <th style="font-size: 16px">
                            Exceed 400 / <br />ચાર સો થી વધું
                            </th>
                             <th style="font-size: 16px">-
                            </th>
                             <th style="font-size: 16px">
                             4500/- (Four Thousand Five Hundred Only) / <br />૪૫૦૦/- (રૂપિયા ચાર હજાર પાંચ સો માત્ર)
                            </th>

                        </tr>
                         <tr>
                            <th  style="font-size: 16px">
                           
                            </th>
                            <th colspan="3" style="font-size: 16px">
                            Delay charges is 25% of above charges /<br /> વિલંબ ચાર્જ ઉપરના ચાર્જના ૨૫% ગણવામાં આવશે.
                            </th>
                           </tr>  
                           <tr>
                            <th colspan="4" style="font-size: 16px">
                            &nbsp;
                            </th>
                           </tr>  
                           <tr>
                            <th colspan="4" style="font-size: 16px">
                            &nbsp;
                            </th>
                           </tr>  
                    </tbody>
                </table>
            </div>
            <div id="Japan" class="tabcontent">
                <table border="0" cellpadding="0" cellspacing="0" class="contactPage personnelPage"
                    width="100%">
                    <tbody>
                        <tr>
                            <th colspan="4" align="center" style="text-align: center; vertical-align: top; font-weight: bold;
                                font-size: 26px">
                                અગાઉના પ્રમાણપત્રો / Certificate issued earlier
                            </th>
                        </tr>
                        <tr>
                            <th colspan="4" style="font-size: 16px">
                            
                            </th>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <script>
            function openCity(evt, cityName) {
                var i, tabcontent, tablinks;
                tabcontent = document.getElementsByClassName("tabcontent");
                for (i = 0; i < tabcontent.length; i++) {
                    tabcontent[i].style.display = "none";
                }
                tablinks = document.getElementsByClassName("tablinks");
                for (i = 0; i < tablinks.length; i++) {
                    tablinks[i].className = tablinks[i].className.replace(" active", "");
                }
                document.getElementById(cityName).style.display = "block";
                evt.currentTarget.className += " active";
            }

            // Get the element with id="defaultOpen" and click on it
            document.getElementById("defaultOpen").click();
        </script>
        </div>
</asp:Content>
