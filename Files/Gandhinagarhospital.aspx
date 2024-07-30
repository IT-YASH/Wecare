<%@ Page Title="" Language="VB" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="false" CodeFile="Gandhinagarhospital.aspx.vb" Inherits="Gandhinagarhospital" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        hr {
    border-top: 1px solid #007bff;
    width:70%;
}
 
a {color: #000;}
 
 
.card{
    background-color: #FFFFFF;
    padding:0;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius:4px;
    box-shadow: 0 4px 5px 0 rgba(0,0,0,0.14), 0 1px 10px 0 rgba(0,0,0,0.12), 0 2px 4px -1px rgba(0,0,0,0.3);
}
 
 
.card:hover{
    box-shadow: 0 16px 24px 2px rgba(0,0,0,0.14), 0 6px 30px 5px rgba(0,0,0,0.12), 0 8px 10px -5px rgba(0,0,0,03);
    color:black;
}
 
address{
  margin-bottom: 0px;
}
 
 
 
 
#author a{
  color: #fff;
  text-decoration: none;
   
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.minjs"></script>
<!------ Include the above in your HEAD tag ---------->
 
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css" integrity="sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg" crossorigin="anonymous">
<div class="container-fluid">
  <div class="row">
      <div class="col-md-4 mt-4">
      <div class="card text-center">
        <img class="card-img-top" src=" https://lh5.googleusercontent.com/p/AF1QipOiRohbV_JYPLxEL7XC7ORiMooP1CXi-rleRb9E=w1080-k-no " height="400" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title">SURMOUNT MULTI SPECIALITY HOSPITAL</h5>
            <h5 class="card-title">Address: R-16, behind D-Mart, Green City, Sector 26, Gandhinagar, Gujarat 382421</h5>
          <hr>
          <p>
              <asp:Button ID="Button1" runat="server" Text="BOOK" PostBackUrl="~/SignUpAsBed.aspx" />
              <br />
              <br />
              <asp:Button ID="Button6" runat="server" Text="VIEW" PostBackUrl="~/Bedfacility.aspx" />
          </p>
         
        </div>
       
      </div>
    </div>
      <div class="col-md-4 mt-4">
      <div class="card text-center">
        <img class="card-img-top" src=" https://content3.jdmagicbox.com/comp/gandhinagar-gujarat/l8/9999pxx79.xx79.150530120448.j5l8/catalogue/m-cure-hospital-gandhinagar-gujarat-tl8piksijd.jpg " alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title"> M Cure hospital </h5>
            <h5 class="card-title"> Address: 2nd FLOOR SARTHAK MALL KH-ROAD, Sona Cross Rd, Sargasan, Gandhinagar, Gujarat 382421 </h5>
          <hr>
          <p>
              <asp:Button ID="Button2" runat="server" Text="BOOK" PostBackUrl="~/SignUpAsBed.aspx" />
              <br />
              <br />
                            <asp:Button ID="Button5" runat="server" Text="VIEW" PostBackUrl="~/Bedfacility.aspx" />
          </p>
         
        </div>
       
      </div>
    </div>
      <div class="col-md-4 mt-4">
      <div class="card text-center">
        <img class="card-img-top" src=" https://lh3.googleusercontent.com/p/AF1QipOCTkYNFqk_5TXyxwK5YOs4sDxDN2Bb4BVlr4XD=s1600-w400 " height="400" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title"> Sharda Hospital </h5>
            <h5 class="card-title"> Address: Zaverchand Meghani Cir, Sector 7, Gandhinagar, Gujarat 382007 </h5>
          <hr>
          <p>
              <asp:Button ID="Button3" runat="server" Text="BOOK" PostBackUrl="~/SignUpAsBed.aspx" />
              <br />
              <br />
                            <asp:Button ID="Button4" runat="server" Text="VIEW" PostBackUrl="~/Bedfacility.aspx" />
          </p>
         
        </div>
       
      </div>
    </div>
      
      
      
      
      
      
      
      
      
     
 
     
 
  </div>
</div>
 
<br>
 
 
 
 
 
 
</asp:Content>




