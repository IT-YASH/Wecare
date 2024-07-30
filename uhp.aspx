<%@ Page Title="" Language="C#" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="true" CodeFile="uhp.aspx.cs" Inherits="uhp" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    <style type="text/css">
        .auto-style2 {
            position: relative;
            width: 1829px;
            overflow: hidden;
            height: 686px;
            left: -3px;
            top: -2px;
        }
        .auto-style3 {
            left: 0px;
            top: 0px;
        }
        .auto-style5 {
            height: 549px;
          
        }
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    

    <center>
                <h3><b style="margin-left:20px;">ABOUT US & WHAT DO WE PROVIDE?</b></h3>
            </center>
            <p style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
                A warm, friendly environment in which to book medical services, and save the lifes.
The unique concept of medical services, flexible and freedom that gives you full space.We at WE CARE provide users to book medical services like Bed booking at hospital,Ambulance booking,Medical services at door step or at hospital,Blood bank services and data,Doctor booking at on-site or online and Laboratory facilities like booking and result at online home or at hospital.
            </p>
            <br>
            <div class="container" style="margin-top: 50px;">
                <div class="row">
                    <div class="col-md-4">
                        <img src="image/bed.jpg" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 50px;" /><p style="margin-left: 80px; margin-top: 20px; color: black;">
                            <strong><b class="" style="margin-left:20px;">BOOK A BED IN ANY HOSPITAL</b></strong></p>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button3"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Cityforbedbooking.aspx" Width="87px" />
                    </div>
                    <div class="col-md-4">
                        <img src="image/doctor.jpg" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 50px;" />
                        <p style="margin-left: 90px; margin-top: 20px; color: black;">
                            <strong><b class="" style="margin-left:50px;">DOCTOR APPOINTMENT</b></strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button4"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Citydoctor.aspx" Width="87px" />
                                        </div>
                    <div class="col-md-4">
                        <img src="image/lab2.png" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 40px;" />
                        <p style="margin-left: 90px; margin-top: 20px; color: black;">
                            <strong><b class="" style="margin-left:50px;">LABORATORY TEST</b></strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button5"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Cityforlab.aspx" Width="87px" />
                                        </div>
                </div>
            </div>
            <hr />
            <div class="container" style="margin-top: 35px;">
            
                <div class="row">
                    <div class="col-md-4" style="margin-top:30px;">
                        <img srC="image/ambulance.jpg" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 50px;" />
                        <p style="margin-left: 110px; margin-top: 20px; color: black;">
                            <strong><b>AMBULANCE SERVICES</b></strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button6"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Cityambulance.aspx" Width="87px" />
                                        </div>
                    <div class="col-md-4" style="margin-top:30px;">
                        <img src="image/med.jpg" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 50px;" />
                        <p style="margin-left:125px; margin-top: 20px; color: black;">
                            <strong><b>MEDICINE SERVICES</b></strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button7"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Cityformedicine.aspx" Width="87px" />
                                        </div>
                    <div class="col-md-4" style="margin-top:30px;">
                        <img src="image/blood.jpg" class="img-thumbnail" style="height: 200px; width: 300px; margin-left: 40px;" />
                        <p style="margin-left: 105px; margin-top: 20px; color: black;">
                            <strong><b>BLOOD BANK SERVICES</b></strong></p>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button9"  runat="server" Text="SEARCH" style="margin-top:0px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/Cityblood.aspx" Width="87px" />
                                        </div>
                </div>
                                   </div>
       </asp:Content>



