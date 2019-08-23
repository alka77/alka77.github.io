<%@ Page Title="" Language="C#" MasterPageFile="~/EducationMasterPage.master" AutoEventWireup="true" CodeFile="Schools1.aspx.cs" Inherits="Schools1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="wrap">
        <div class="content">
            <div class="clients">
                <h5>
                   Our Schools</h5>
                <div class="section group">
                    <asp:DataList ID="DataList1" RepeatColumns="3" 
                        OnItemCreated="Content_ItemCreated" runat="server" onitemcommand="DataList1_ItemCommand" 
                        >
                   
                 <%--   <asp:Repeater ID="Repeater1" runat="server" OnItemDataBound="Repeater1_ItemDataBound">--%>

                        <ItemTemplate>
                       <table width="100%" border="0" cellpadding="25px" cellspacing="25px">
                            <tr>
                                <td class="grid_1_of_4Temp images_1_of_4Temp">
                                        <%--<div class="grid_1_of_4Temp images_1_of_4Temp">--%>
                                <h3>
                                    <%# DataBinder.Eval(Container.DataItem, "SchoolName")%></h3>
                                <p>
                                    UDISE Code :  <asp:Label ID="Label1" runat="server" Text=' <%# DataBinder.Eval(Container.DataItem, "UDISECode")%>'></asp:Label><br />
                                    Head: <%# DataBinder.Eval(Container.DataItem, "Head")%><br />
                                    Mob: <%# DataBinder.Eval(Container.DataItem, "ContactNo")%><br />
                                    Established in : <%# DataBinder.Eval(Container.DataItem, "EstYear")%><br />
                                    <a href='mailto:<%# DataBinder.Eval(Container.DataItem, "EmailID")%>'>Send email</a>
                                </p>
                                <div class="button">
                                    <span>
                                        <asp:Button ID="Button1" runat="server" Text="Location" CommandName="Item"
                                        onclick="Button1_Click" />
                                    </span>
                                </div>
                           <%--</div>--%>    
                                </td>
                            </tr>
                        </table>
                            
                        </ItemTemplate>
                    <%--</asp:Repeater> --%>
                    </asp:DataList>
                </div> 
            </div>
        </div>
    </div>
</asp:Content>

