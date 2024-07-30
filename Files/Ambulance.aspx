<%@ Page Title="" Language="C#" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="true" CodeFile="Ambulance.aspx.cs" Inherits="Ambulance" %>
 
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style3 {
            font-size: x-large;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="container" style="margin-top: 50px;">
                <div class="row">
                    <div class="col-md-4">
                        <img src="image/vadodara.png" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 50px;" /><p style="margin-left: 80px; margin-top: 20px; color: black;" class="auto-style2">
                            <strong><b class="" style="margin-left:60px; height:90px;">VADODARA</b></strong></p>
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                              <asp:Button ID="Button2"  runat="server" Text="GOTRI" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button14"  runat="server" Text="SAMA" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button15"  runat="server" Text="GORVA" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                        ,<br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                              <asp:Button ID="Button13"  runat="server" Text="VIP ROAD" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button10"  runat="server" Text="HARNI" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button11"  runat="server" Text="KAPURAI" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                        <br />
                    </div>
                    <div class="col-md-4">
                        <img src="image/surat.png" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 50px;" />
                        <p style="margin-left: 110px; margin-top: 20px; color: black;" class="auto-style2">
                            <strong><b class="" style="margin-left:50px;">SURAT</b></strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                              <asp:Button ID="Button16"  runat="server" Text="HARIPURA" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button17"  runat="server" Text="ATHWA" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button18"  runat="server" Text="ADAJAN" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                        ,<br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                              <asp:Button ID="Button19"  runat="server" Text="TUNKI" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button20"  runat="server" Text="KARANJ" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button21"  runat="server" Text="UMARA" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                        </div>
                    <div class="col-md-4">
                        <img src="image/ahemdabad.png" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 40px;" />
                        <p style="margin-left: 80px; margin-top: 20px; color: black;" class="auto-style2">
                            <strong><b class="" style="margin-left:50px;">AHEMDABAD</b></strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                              <asp:Button ID="Button22"  runat="server" Text="AMBLI" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button23"  runat="server" Text="KAKARIYA" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button24"  runat="server" Text="HATHIJAN" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                        ,<br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                              <asp:Button ID="Button25"  runat="server" Text="SATELLITE" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button26"  runat="server" Text="PALDI" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button27"  runat="server" Text="BHADAG" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                        </div>
                </div>
            </div>
            <hr />
            <div class="container" style="margin-top: 35px;">
            
                <div class="row">
                    <div class="col-md-4" style="margin-top:30px;">
                        <img srC="image/gandhinagar.png" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 50px;" />
                        <p style="margin-left: 100px; margin-top: 20px; color: black;" class="auto-style3">
                            <strong>GANDHINAGAR</strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                              <asp:Button ID="Button28"  runat="server" Text="KUDASAN" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button29"  runat="server" Text="VAVOL" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button30"  runat="server" Text="MALAVIA" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                        ,<br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                              <asp:Button ID="Button31"  runat="server" Text="MOHANSA" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button32"  runat="server" Text="SARGASAN" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button33"  runat="server" Text="MILPARA" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                        </div>
                    <div class="col-md-4" style="margin-top:30px;">
                        <img src="image/rajkot.png" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 50px;" />
                        <p style="margin-left:150px; margin-top: 20px; color: black;" class="auto-style3">
                            <strong>RAJKOT</strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                              <asp:Button ID="Button34"  runat="server" Text="MAVDI" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button35"  runat="server" Text="LODHIKA" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button36"  runat="server" Text="KUVADVA" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                        ,<br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                              <asp:Button ID="Button37"  runat="server" Text="MUNJKA" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button38"  runat="server" Text="KOTHARIA" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button39"  runat="server" Text="DHORAJI" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                        </div>
                    <div class="col-md-4" style="margin-top:30px;">
                        <img src="image/valsad.png" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 40px;" />
                        <p style="margin-left: 150px; margin-top: 20px; color: black;" class="auto-style3">
                            <strong>VALSAD</strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                              <asp:Button ID="Button40"  runat="server" Text="ATUL" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button41"  runat="server" Text="CHANOD" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button42"  runat="server" Text="UDVADA" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                        ,<br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                              <asp:Button ID="Button43"  runat="server" Text="VAPI" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button44"  runat="server" Text="VATAR" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                              <asp:Button ID="Button45"  runat="server" Text="ABRAMA" style="margin-top:0px; margin-right:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/SignUpAsAmbulance.aspx" Width="87px" />
                                        </div>
                </div>
                                   </div>
</asp:Content>
 
 


