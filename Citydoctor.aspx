<%@ Page Title="" Language="VB" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="false" CodeFile="Citydoctor.aspx.vb" Inherits="Doctor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container" style="margin-top: 50px;">
                <div class="row">
                    <div class="col-md-4">
                        <img src="image/vadodara.png" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 50px;" /><p style="margin-left: 80px; margin-top: 20px; color: black;" class="auto-style2">
                            <strong><b class="" style="margin-left:60px; height:90px;">VADODARA</b></strong></p>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button3"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Vadodaradoctor.aspx" Width="87px" />
                    </div>
                    <div class="col-md-4">
                        <img src="image/surat.png" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 50px;" />
                        <p style="margin-left: 110px; margin-top: 20px; color: black;" class="auto-style2">
                            <strong><b class="" style="margin-left:50px;">SURAT</b></strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button4"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Suratdoctor.aspx" Width="87px" />
                                        </div>
                    <div class="col-md-4">
                        <img src="image/ahemdabad.png" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 40px;" />
                        <p style="margin-left: 80px; margin-top: 20px; color: black;" class="auto-style2">
                            <strong><b class="" style="margin-left:50px;">AHEMDABAD</b></strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button5"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Ahemdabaddoctor.aspx" Width="87px" />
                                        </div>
                </div>
            </div>
            <hr />
            <div class="container" style="margin-top: 35px;">
            
                <div class="row">
                    <div class="col-md-4" style="margin-top:30px;">
                        <img srC="image/gandhinagar.png" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 50px;" />
                        <p style="margin-left: 100px; margin-top: 20px; color: black;" class="auto-style2">
                            <strong>GANDHINAGAR</strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button6"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Gandhinagardoctor.aspx" Width="87px" />
                                        </div>
                    <div class="col-md-4" style="margin-top:30px;">
                        <img src="image/rajkot.png" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 50px;" />
                        <p style="margin-left:150px; margin-top: 20px; color: black;" class="auto-style2">
                            <strong>RAJKOT</strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button7"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Rajkotdoctor.aspx" Width="87px" />
                                        </div>
                    <div class="col-md-4" style="margin-top:30px;">
                        <img src="image/valsad.png" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 40px;" />
                        <p style="margin-left: 150px; margin-top: 20px; color: black;" class="auto-style2">
                            <strong>VALSAD</strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button9"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Valsaddoctor.aspx" Width="87px" />
                                        </div>
                </div>
                                   </div>
</asp:Content>

