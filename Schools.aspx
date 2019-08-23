<%@ Page Title="" Language="C#" MasterPageFile="~/EducationMasterPage.master" AutoEventWireup="true" CodeFile="Schools.aspx.cs" Inherits="Schools" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="wrap">
        <div class="content">
            <div class="clients">
                <h5>
                   Our Schools</h5>
                <div class="section group">

                    <asp:Repeater ID="Repeater1" runat="server" OnItemDataBound="Repeater1_ItemDataBound">

                        <ItemTemplate>
                            <div class="grid_1_of_4 images_1_of_4">
                                <h3>
                                    <%# DataBinder.Eval(Container.DataItem, "SchoolName")%></h3>
                                <p>
                                    Head: Shri B B Solanki<br />
                                    Mob: 9925678735<br />
                                    Established in : 1981<br />
                                    <a href="mailto:govthssrakholi@gmail.com">Send email</a>
                                </p>
                                <div class="button">
                                    <span><a href="single.html">Read More</a></span>
                                </div>
                           </div>
                        </ItemTemplate>
                    </asp:Repeater>
                </div> 
            </div>
        </div>
    </div>
</asp:Content>

