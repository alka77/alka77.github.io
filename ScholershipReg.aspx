<%@ Page Title="" Language="C#" MasterPageFile="~/EducationMasterPage.master" AutoEventWireup="true" CodeFile="ScholershipReg.aspx.cs" Inherits="ScholershipReg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="wrap">
        <div class="content">
            <div class="clients">
                <h5>
                   STUDENT &nbsp; Detail </h5>
                <div class="section group" style="">
                       <table width="100%" border="0" cellpadding="20px" cellspacing="20px" style="color:rgb(139, 139, 139); padding-left:150px" class="grid_1_of_4Temp images_1_of_4Temp">
                            
                            <tr>
                                <td style="width:20%">
                                    Name of Student 
                                                      </td>
                                <td style="width:5%">&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="txtStudentName" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td >
                                    Date of Birth 
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="txtDoB" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td >
                                    Gender
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
                                    Category
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
                                   Contact
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="txtContact" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td >
                                 	Email
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="txtEmail" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td >
                                 	Alternate email
                                </td>
                                <td>&nbsp;:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="txtEmail1" runat="server" Width="314px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td >
                                    
                                </td>
                                <td>&nbsp;&nbsp;</td>
                                <td>
                                    <asp:Button ID="btnSubmit" runat="server" Text="Save My Detail" onclick="btnSubmit_Click" />
                                </td>
                            </tr>
                        </table>
                            

                </div> 
            </div>
        </div>
    </div>
</asp:Content>

