<%@ Page Title="" Language="VB" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="false" CodeFile="USERHOMEPAGE.aspx.vb" Inherits="_Default" %>

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
    <div>
 
        <!----Carousal------------------>
        <div id="myCarousel" class="auto-style3" data-ride="carousel" style="margin-top: 160px; border-style:none;">
            <!-- Indicators -->
 
            <!-- Wrapper for slides -->
            <div class="auto-style2" role="listbox" style="margin-top: 150px;">
 
                <div class="item active">
                    <img src="image/lab2.png" class="auto-style5" style="margin-top: 0px; margin-right: 75px; width: 1797px;">
                    </div>
                <div class="item">
                     <img src="IMAGE/J5.jpg" class="auto-style5" style="margin-top: 77px; margin-right: 75px;">
                    </div>
                      </div>
             <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev" style="left: -152px; top: -51px; bottom: 69px">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
                <img src="" class="auto-style5" style="margin-top: 77px; margin-right: 75px;">
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next" style="left: 1777px; right: 23px; top: 24px; bottom: -22px; width: 1%;">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
                <img src="https://th.bing.com/th/id/OIP.kqDYpnSXq-_AUi7hjtuMDQAAAA?pid=ImgDet&rs=1" class="auto-style5" style="margin-top: 77px; margin-right: 75px;">
            </a>
            <br />
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



