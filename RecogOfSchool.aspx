<%@ Page Title="" Language="C#" MasterPageFile="~/EducationMasterPage.master" AutoEventWireup="true" CodeFile="RecogOfSchool.aspx.cs" Inherits="RecogOfSchool" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="wrap">
        <div class="content">
            <div class="clients">
                <h5>
                Application &nbsp; for &nbsp; Grant &nbsp; of &nbsp; Recognition &nbsp; of &nbsp; School   
                </h5>
                <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                    <asp:View ID="View1" runat="server">
                        <div class="section group" style="">
             
                       <table width="100%" border="0" cellpadding="25px" cellspacing="25px" style="color:rgb(139, 139, 139); padding-left:150px" class="grid_1_of_4Temp images_1_of_4Temp">
                            <tr>
                            <td colspan="3" style="color:Black; font-size: large">A. School Detail<br /><br /></td>
                            </tr>
                            <tr>
                                <td style="width:20%">
                                    Name of School 
                                </td>
                                <td style="width:5%">&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="txtSchoolName" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td >
                                    Academic Session
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="txtDoB" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td >
                                    District
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:DropDownList ID="DrpGender" runat="server">
                                        <asp:ListItem>Select</asp:ListItem>
                                        <asp:ListItem>Male</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td >
                                    Postal Address
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:DropDownList ID="DrpCategory" runat="server">
                                        <asp:ListItem>Select</asp:ListItem>
                                        <asp:ListItem>General</asp:ListItem>
                                        <asp:ListItem>SC</asp:ListItem>
                                        <asp:ListItem>ST</asp:ListItem>
                                        <asp:ListItem>OBC</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td >
                                   Village/City
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="txtContact" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td >
                                 	Tehsil
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="txtEmail" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td >
                                 	Pin Code
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="txtEmail1" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td >
                                 	Phone No. with STD Code
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox1" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td >
                                 	Fax No.
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox2" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td >
                                 	Email ID (if any)
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox3" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td >
                                 	Nearest Police Station
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox4" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td >
                                    
                                </td>
                                <td>&nbsp;&nbsp;</td>
                                <td>
                                    <asp:Button ID="btnNextForGenInfo" runat="server" Text="Next >>" onclick="btnNextForGenInfo_Click" 
                                         />
                                </td>
                            </tr>
                        </table>
                            

                </div> 
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <div class="section group" style="">
             
                       <table width="100%" border="0" cellpadding="50px" cellspacing="50px" style="color:rgb(139, 139, 139); padding-left:150px" class="grid_1_of_4Temp images_1_of_4Temp">
                            <tr>
                            <td colspan="3" style="color:Black; font-size: large">
                                B. General Information<br /><br />
                            </td>
                            </tr>
                            <tr>
                                <td style="width:25%">
                                    Year of Foundation
                                </td>
                                <td style="width:5%">&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox5" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td >
                                    Date of First Opening of School
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td >
                                    Name of Trust/Society/Managing Committee
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:DropDownList ID="DropDownList1" runat="server">
                                        <asp:ListItem>Select</asp:ListItem>
                                        <asp:ListItem>Male</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td >
                                    Whether Trust/Society/Managing Committee/ is registered
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:DropDownList ID="DropDownList2" runat="server">
                                        <asp:ListItem>Select</asp:ListItem>
                                        <asp:ListItem>General</asp:ListItem>
                                        <asp:ListItem>SC</asp:ListItem>
                                        <asp:ListItem>ST</asp:ListItem>
                                        <asp:ListItem>OBC</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td >
                                   Period upto which Registration of Trust/Society/Managing Committee is valid
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td >
                                 	Whether there is a proof of non-proprietary character of the 
                                    Trust/Society/Managing Committe supported by the list of members with their 
                                    address on an affidavit on copy
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox8" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                               <td colspan="3" style="font-weight:bold">
                                 	Name official address of the Manager/President/C/Chairman of the School</td>
                                
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td >
                                 	Name
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox10" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td >
                                 	Designation
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox11" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td >
                                 	Address
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox12" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td >
                                 	Pnone
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    (O)<asp:TextBox ID="TextBox13" runat="server" Width="291px"></asp:TextBox><br /><br />
                                    (R)<asp:TextBox ID="TextBox9" runat="server" Width="291px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="3" style="font-weight:bold">
                                 	Total Income & Expenditure during last 3 years surplus / deficit
                                </td>
                                
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                           
                            <tr>
                                <td colspan="3" style="text-align:center">
                                 	<table width="80%">
                                    <tr>
                                        <td style="width:15%">Year</td>
                                        <td style="width:25%">Income</td>
                                        <td style="width:30%">Expenditure</td>
                                        <td style="width:30%">Surplus / Deficit</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:TextBox ID="TextBox14" runat="server" Width="103px"></asp:TextBox></td>
                                        <td>
                                            <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                        <tr>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:TextBox ID="TextBox18" runat="server" Width="103px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:TextBox ID="TextBox22" runat="server" Width="103px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                                
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td >
                                    
                                </td>
                                <td>&nbsp;&nbsp;</td>
                                <td>
                                 <asp:Button ID="btnBackToSchoolDetail" runat="server" Text="<< Back" 
                                        onclick="btnBackToSchoolDetail_Click" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                                    <asp:Button ID="BtnNextToNature" runat="server" Text="Next >>" 
                                        onclick="BtnNextToNature_Click" />
                                </td>
                            </tr>
                        </table>
                            

                </div>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <div class="section group" style="">
             
                       <table width="100%" border="0" cellpadding="50px" cellspacing="50px" style="color:rgb(139, 139, 139); padding-left:150px" class="grid_1_of_4Temp images_1_of_4Temp">
                            <tr>
                            <td colspan="3" style="color:Black; font-size: large">
                                C. Nature and area of School<br /><br />
                            </td>
                            </tr>
                            <tr>
                                <td style="width:25%">
                                    Medium of Instruction
                                </td>
                                <td style="width:5%">&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox26" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                    Type of School (Specify entry &amp; exit classes)</td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                    If aided, the name of agency and percentage of aid
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:DropDownList ID="DropDownList3" runat="server">
                                        <asp:ListItem>Select</asp:ListItem>
                                        <asp:ListItem>Male</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                    If School Recognized&nbsp;
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:DropDownList ID="DropDownList4" runat="server">
                                        <asp:ListItem>Select</asp:ListItem>
                                        <asp:ListItem>General</asp:ListItem>
                                        <asp:ListItem>SC</asp:ListItem>
                                        <asp:ListItem>ST</asp:ListItem>
                                        <asp:ListItem>OBC</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                    If so, by which authority (Recognition number
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                 	Does th eschool has its own building or is it running in rented building
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox29" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                 	Whether the school buildings or other structures or the grounds are used only 
                                    for the purpose of education and skill development?
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox30" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                 	Total area of the school
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox31" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                 	Built in area of the school
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox32" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                    
                                </td>
                                <td>&nbsp;&nbsp;</td>
                                <td>
                                 <asp:Button ID="btnBackToGenFo" runat="server" Text="<< Back" onclick="btnBackToGenFo_Click" 
                                      /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                                    <asp:Button ID="btnNextToEnrollment" runat="server" Text="Next >>" onclick="btnNextToEnrollment_Click" 
                                         />
                                </td>
                            </tr>
                        </table>
                            

                </div>
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                    <div class="section group" style="">
             
                       <table width="100%" border="3" cellpadding="0px" cellspacing="0px" style="color:rgb(139, 139, 139); padding-left:50px" class="grid_1_of_4Temp images_1_of_4Temp">
                            <tr>
                            <td style="color:Black; font-size: large">
                                D. Enrollment Status<br /><br />
                            </td>
                            </tr>
                        
                            <tr>
                                <td style="text-align:center">
                                 	<table width="100%" cellpadding="15px" cellspacing="15px" >
                                    <tr>
                                        <td style="font-weight:bold">Class</td>
                                        <td style="font-weight:bold">No. of Section</td>
                                        <td style="font-weight:bold">No. of Student</td>
                                    </tr>
                                    <tr>
                                        <td style="padding:5px 5px 5px 5px">
                                            <asp:Label ID="Label1" runat="server" Text="Pre-primary"></asp:Label>
                                        </td>
                                        <td style="padding:5px 5px 5px 5px">
                                            <asp:TextBox ID="TextBox36" runat="server"></asp:TextBox>
                                        </td>
                                        <td style="padding:5px 5px 5px 5px">
                                            <asp:TextBox ID="TextBox37" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                        <tr>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                I - V</td>
                                            <td>
                                                <asp:TextBox ID="TextBox40" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox41" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                VI - VII</td>
                                            <td>
                                                <asp:TextBox ID="TextBox44" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox45" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                                
                            </tr>
                            <tr>
                                <td>
                                 &nbsp;&nbsp;
                                </td>
                            </tr>
                            <tr>
                            <td style="color:Black; font-size: large">
                                E. Infrastructure Details &amp; Sanitary Conditions<br /><br />
                            </td>
                            </tr>
                        
                            <tr>
                                <td style="text-align:center">
                                 	<table width="100%" cellpadding="15px" cellspacing="15px" >
                                    <tr>
                                        <td style="font-weight:bold; width:50%">Room</td>
                                        <td style="font-weight:bold; width:23%">Numbers</td>
                                        <td style="font-weight:bold; width:22%">Average Size</td>
                                    </tr>
                                    <tr>
                                        <td style="padding:5px 5px 5px 5px">
                                            <asp:Label ID="Label2" runat="server" Text="Classroom"></asp:Label>
                                        </td>
                                        <td style="padding:5px 5px 5px 5px">
                                            <asp:TextBox ID="TextBox33" runat="server"></asp:TextBox>
                                        </td>
                                        <td style="padding:5px 5px 5px 5px">
                                            <asp:TextBox ID="TextBox34" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                        <tr>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Office room - cum - Store Room - cum - Headmaster Room</td>
                                            <td>
                                                <asp:TextBox ID="TextBox35" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox38" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Kitchen - cum - Store</td>
                                            <td>
                                                <asp:TextBox ID="TextBox39" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox42" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                                
                            </tr>
                            <tr>
                                <td>
                                 &nbsp;&nbsp;
                                </td>
                            </tr>
                            <tr>
                               
                                <td style="text-align:center">
                                 <asp:Button ID="btnBackToNature" runat="server" Text="<< Back" onclick="btnBackToNature_Click" 
                                      /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                                    <asp:Button ID="btnNextToOther" runat="server" Text="Next >>" onclick="btnNextToOther_Click"  
                                         />
                                </td>
                            </tr>
                        </table>
                            

                </div>
                    </asp:View>
                    <asp:View ID="View5" runat="server">
                    <div class="section group" style="">
             
                       <table width="100%" border="0" cellpadding="50px" cellspacing="50px" style="color:rgb(139, 139, 139); padding-left:150px" class="grid_1_of_4Temp images_1_of_4Temp">
                            <tr>
                            <td colspan="3" style="color:Black; font-size: large">
                                F. Other Facilities<br /><br />
                            </td>
                            </tr>
                            <tr>
                                <td style="width:25%">
                                    Whether all facilities have barrier free access
                                </td>
                                <td style="width:5%">&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox43" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                    Teaching Learning Material (attach list)</td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox46" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                    Sports & Play equipments (attach list)
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:DropDownList ID="DropDownList5" runat="server">
                                        <asp:ListItem>Select</asp:ListItem>
                                        <asp:ListItem>Male</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                    Facility books in Library<br /><br />
                                    Books (No. of books)<br /><br />
                                    Periodical / Newspapers
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td><br /><br />
                                    <asp:TextBox ID="TextBox52" runat="server"></asp:TextBox><br /><br />
                                    <asp:TextBox ID="TextBox53" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                    Type and number of drinking water facility
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox47" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                 	Sanitary Conditions
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                 	Type of W. C. &amp; Urinals</td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox49" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                 	Number of Urinals / Lavatories Separately for Boys</td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox50" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                 	Number of Urinals / Lavatories Separately for Girls
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox51" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                    
                                </td>
                                <td>&nbsp;&nbsp;</td>
                                <td>
                                 <asp:Button ID="btnBackToInfra" runat="server" Text="<< Back" onclick="btnBackToInfra_Click" 
                                      /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                                    <asp:Button ID="btnNextToStaff" runat="server" Text="Next >>" onclick="btnNextToStaff_Click" 
                                         />
                                </td>
                            </tr>
                        </table>
                            

                </div>
                    </asp:View>
                    <asp:View ID="View6" runat="server">
                    <div class="section group" style="">
             
                       <table width="100%" border="0" cellpadding="50px" cellspacing="50px" style="color:rgb(139, 139, 139); padding-left:150px" class="grid_1_of_4Temp images_1_of_4Temp">
                            <tr>
                            <td colspan="3" style="color:Black; font-size: large">
                                G. Perticulars of Teaching Staff<br /><br />
                            </td>
                            </tr>
                            <tr>
                                <td style="width:25%">
                                    Whether all facilities have barrier free access
                                </td>
                                <td style="width:5%">&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox48" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">Teaching in Primary / Upper Primary excusively (details of each 
                                teacher separately)</td>
                            </tr>
                             <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="3" >
                                <asp:GridView ID="Gridview4" runat="server" AutoGenerateColumns="False" 
                 ShowFooter="True">
                 <Columns>
                  <asp:TemplateField HeaderText="Sr.No"><ItemTemplate>  <%#Container.DataItemIndex+1%></ItemTemplate><ItemStyle HorizontalAlign="Center" /></asp:TemplateField>
                     
                        <asp:TemplateField HeaderText="Teacher Name">
                           <ItemTemplate>
                             <asp:TextBox ID="txtTeacherG1" runat="server"></asp:TextBox>
                             <%--<asp:RegularExpressionValidator ID="RegularExpressionValidator1033" 
                                 runat="server" ControlToValidate="ECourse" Display="Dynamic" EnableViewState="True" 
                                 ErrorMessage="Enter Valid Character" ForeColor="Red" 
                                 ValidationExpression="[a-zA-Z ]*$" ValidationGroup="P" />--%>
                         </ItemTemplate>                                                           
                     </asp:TemplateField>
                     <asp:TemplateField HeaderText="Father / Spouse Name">
                           <ItemTemplate>
                             <asp:TextBox ID="txtFatherNameG1" runat="server"></asp:TextBox>
                             <asp:RegularExpressionValidator ID="RegularExpressionValidator103" 
                                 runat="server" ControlToValidate="txtFatherNameG1" Display="Dynamic" EnableViewState="True" 
                                 ErrorMessage="Enter Valid Character" ForeColor="Red" 
                                 ValidationExpression="[a-zA-Z ]*$" ValidationGroup="P" />
                         </ItemTemplate>                                                           
                     </asp:TemplateField>
                     <asp:TemplateField HeaderText="DoB">
                         <ItemTemplate>
                             <asp:TextBox ID="txtDoBG1" runat="server"></asp:TextBox>
                              <%--<asp:RegularExpressionValidator ID="RegularExpressionValidator37" runat="server" ValidationExpression="[0-9]*$" ErrorMessage="**" ForeColor="Red" ValidationGroup="P" EnableViewState="True"  ControlToValidate="EYearPass" Display="Dynamic" />--%>
                         </ItemTemplate>
                     </asp:TemplateField>
                       <asp:TemplateField HeaderText="Academic Qualification">
                         <ItemTemplate>
                             <asp:TextBox ID="txtQualificationG1" runat="server"></asp:TextBox>
                         </ItemTemplate>
                     </asp:TemplateField>
                     <asp:TemplateField HeaderText="Professional Qualification">
                         <ItemTemplate>
                             <asp:TextBox ID="txtProQualificationG1" runat="server"></asp:TextBox>
                         </ItemTemplate>
                     </asp:TemplateField>
                     <asp:TemplateField HeaderText="Teaching Experience">
                         <ItemTemplate>
                             <asp:TextBox ID="txtExpG1" runat="server"></asp:TextBox>
                         </ItemTemplate>
                     </asp:TemplateField>
                     <asp:TemplateField HeaderText="Class Assigned">
                         <ItemTemplate>
                             <asp:TextBox ID="txtClassAssignedG1" runat="server"></asp:TextBox>
                         </ItemTemplate>
                     </asp:TemplateField>
                     <asp:TemplateField HeaderText="Appointment Date">
                         <ItemTemplate>
                             <asp:TextBox ID="txtAPDateG1" runat="server"></asp:TextBox>
                         </ItemTemplate>
                     </asp:TemplateField>

                     <asp:TemplateField HeaderText="Trained or Untrained">
                         <ItemTemplate>
                             <asp:TextBox ID="txtTraG1" runat="server"></asp:TextBox>
                             <%--<asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="EPer" ErrorMessage="99.99" MaximumValue="99.99" ForeColor="Red"  MinimumValue="0" SetFocusOnError="True" Type="Double" ValidationGroup="P" Display="Dynamic"></asp:RangeValidator>--%>
                         </ItemTemplate>
                          <FooterStyle HorizontalAlign="Right" />
                         <FooterTemplate>
                             <asp:Button ID="ButtonAdd" runat="server" OnClick=" EButtonAdd_Click"
                                 Text="Add New Row" ValidationGroup="P" />
                         </FooterTemplate>
                     </asp:TemplateField>
                 </Columns>
             </asp:GridView>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                    Sports & Play equipments (attach list)
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:DropDownList ID="DropDownList6" runat="server">
                                        <asp:ListItem>Select</asp:ListItem>
                                        <asp:ListItem>Male</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                    Facility books in Library<br /><br />
                                    Books (No. of books)<br /><br />
                                    Periodical / Newspapers
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td><br /><br />
                                    <asp:TextBox ID="TextBox55" runat="server"></asp:TextBox><br /><br />
                                    <asp:TextBox ID="TextBox56" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                    Type and number of drinking water facility
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox57" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                 	Sanitary Conditions
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                 	Type of W. C. &amp; Urinals</td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox58" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                 	Number of Urinals / Lavatories Separately for Boys</td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox59" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                 	Number of Urinals / Lavatories Separately for Girls
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox60" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 25%" >
                                    
                                </td>
                                <td>&nbsp;&nbsp;</td>
                                <td>
                                 <asp:Button ID="Button1" runat="server" Text="<< Back" onclick="btnBackToInfra_Click" 
                                      /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                                    <asp:Button ID="Button2" runat="server" Text="Next >>" onclick="btnNextToStaff_Click" 
                                         />
                                </td>
                            </tr>
                        </table>
                            

                </div>
                    </asp:View>
                </asp:MultiView>
            </div>
        </div>
    </div>
</asp:Content>

