<%@ Page Title="" Language="C#" MasterPageFile="~/EducationMasterPage.master" AutoEventWireup="true" CodeFile="ActsRules.aspx.cs" Inherits="ActsRules" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
    <div class="wrap">
					<!---start-content---->
					<div class="content">
						<div class="services">
					<div class="image group">
						<div class="grid span_2_of_T">
							<h3>About DNH</h3>
							
<div style="padding: 10px 10px 10px 10px; font-family: Cambria; font-size: 16px">
            <ul class="tab">
                <li><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'London')"
                    id="defaultOpen">ACTS</a></li>
                <li><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'Paris')">
                    RULES</a></li>
            </ul>
            <div id="London" class="tabcontent" style="height:200px; overflow-y: scroll;">
                <table border="0" cellpadding="0" cellspacing="0" class="contactPage personnelPage"
                    width="100%">
                    <tbody>
                     <tr>
                            <th align="left" style="text-align: left; vertical-align: top; font-weight: bold;
                                font-size: 18px">
							<p style="text-align:justify"><img alt="g" longdesc="g" src="images/newicon.gif" style="width: 30px; height: 14px" /> Sample Acts -- The Elementary Education in this territory comprises of Standard I-VIII,</p>
							<p style="text-align:justify">Sample Acts -- Above shown table is numbers of schools in UT of D.&N.H. 2019-20.</p>
                            <p style="text-align:justify">Sample Acts -- It is pertinent to mention that with the rapid growth of </p>
                            </th>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div id="Paris" class="tabcontent" style="height:200px; overflow-y: scroll;">
                <table border="0" cellpadding="0" cellspacing="0" class="contactPage personnelPage"
                    width="100%">
                    <tbody>
                        <tr>
                            <th colspan="4" align="center" style="text-align: center; vertical-align: top; font-weight: bold;
                                font-size: 18px">
                            <p style="text-align:justify"><img alt="g" longdesc="g" src="images/newicon.gif" style="width: 30px; height: 14px" /> Sample Rules -- The Elementary Education in this territory comprises of Standard I-VIII </p>
							<p style="text-align:justify">Sample Rules -- Above shown table is numbers of schools in UT of D.&N.H. 2019-20.</p>
                            <p style="text-align:justify">Sample Rules-- It is pertinent to mention that with the rapid growth of </p>

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
					</div>
                    </div>
				</div>
					<!---End-content---->
					<div class="clear"> </div>
				</div>
</asp:Content>

