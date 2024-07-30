<%@ Page Title="" Language="VB" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="false" CodeFile="BedWard.aspx.vb" Inherits="BedWard" %>

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
                        <img src="http://firstwesternhospital.healthcare/wp-content/uploads/2015/03/First-Western-Hospital-Koh-Phangan-general-ward-1.jpg" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 50px;" /><p style="margin-left: 80px; margin-top: 20px; color: black;" class="auto-style2">
                            <strong><b class="" style="margin-left:60px; height:90px;">GENERAL WARD</b></strong></p>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button3"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Vadodarablood.aspx" Width="87px" />
                    </div>
                    <div class="col-md-4">
                        <img src="https://www.faceofmalawi.com/wp-content/uploads/2014/11/icu.jpg" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 50px;" />
                        <p style="margin-left: 110px; margin-top: 20px; color: black;" class="auto-style2">
                            <strong><b class="" style="margin-left:50px;">ICU</b></strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button4"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Suratblood.aspx" Width="87px" />
                                        </div>
                    <div class="col-md-4">
                        <img src="https://th.bing.com/th/id/R.962e9b10535fe449a920c86196bc53db?rik=gmNFZjfqc3cThQ&riu=http%3a%2f%2fc8.alamy.com%2fcomp%2fET0P0R%2fspecial-ward-of-kokilaben-dhirubhai-ambani-hospital-andheri-bombay-ET0P0R.jpg&ehk=77lLy%2fi0uwSI4rDuaGAPkHo%2fRjb%2bVtik%2frqFSAog9TE%3d&risl=&pid=ImgRaw&r=0" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 40px;" />
                        <p style="margin-left: 80px; margin-top: 20px; color: black;" class="auto-style2">
                            <strong><b class="https://th.bing.com/th/id/R.962e9b10535fe449a920c86196bc53db?rik=gmNFZjfqc3cThQ&riu=http%3a%2f%2fc8.alamy.com%2fcomp%2fET0P0R%2fspecial-ward-of-kokilaben-dhirubhai-ambani-hospital-andheri-bombay-ET0P0R.jpg&ehk=77lLy%2fi0uwSI4rDuaGAPkHo%2fRjb%2bVtik%2frqFSAog9TE%3d&risl=&pid=ImgRaw&r=0" style="margin-left:50px;">SPECIAL WARD</b></strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button5"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Ahemdabadblood.aspx" Width="87px" />
                                        </div>
                </div>
            </div>
            <hr />
            <div class="container" style="margin-top: 35px;">
            
                <div class="row">
                    <div class="col-md-4" style="margin-top:30px;">
                        <img srC="https://th.bing.com/th/id/OIP.VEloQDExdBKd2fkhoUJ5aQHaFj?pid=ImgDet&rs=1" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 50px;" />
                        <p style="margin-left: 100px; margin-top: 20px; color: black;" class="auto-style2">
                            <strong>OPERATION THEATRE</strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button6"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Gandhinagarblood.aspx" Width="87px" />
                                        </div>
                    <div class="col-md-4" style="margin-top:30px;">
                        <img src="https://resources.stuff.co.nz/content/dam/images/1/r/d/j/8/8/image.related.StuffLandscapeSixteenByNine.1420x800.1rdg3m.png/1534824087238.jpg" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 50px;" />
                        <p style="margin-left:150px; margin-top: 20px; color: black;" class="auto-style2">
                            <strong>EMERGENCY WARD</strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button7"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Rajkotblood.aspx" Width="87px" />
                                        </div>
                    <div class="col-md-4" style="margin-top:30px;">
                        <img src="https://th.bing.com/th/id/R.c20c8bf28c94492e3037c6196c54c896?rik=XMSk4oUACDJI3A&riu=http%3a%2f%2fwww.hksh-hospital.com%2fsites%2fdefault%2ffiles%2fwebsite-media%2fimages%2faccommodation%2fassisted-ventilation-ward%2fimg02.jpg&ehk=lK9newcB5h0msUfskXgNSlf8szmGyDGxF3bL8O%2b%2brvs%3d&risl=&pid=ImgRaw&r=0" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 40px;" />
                        <p style="margin-left: 150px; margin-top: 20px; color: black;" class="auto-style2">
                            <strong>VENTILATOR</strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button9"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Valsadblood.aspx" Width="87px" />
                                        </div>
                </div>
                                   </div>
</asp:Content>

