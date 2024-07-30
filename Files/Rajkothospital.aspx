<%@ Page Title="" Language="VB" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="false" CodeFile="Rajkothospital.aspx.vb" Inherits="Rajkothospital" %>



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
      <div class="col-md-4 mt-3">
      <div class="card text-center">
        <img class="card-img-top" src=" https://content3.jdmagicbox.com/comp/rajkot/b2/0281px281.x281.120821124906.z8b2/catalogue/christ-hospital-jamnagar-road-rajkot-hospitals-kf438.jpeg?clr=224422  " height="300" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title">Christ Hospital</h5>
            <h5 class="card-title">Address:-Jamnagar Road, Opposite Kesar Agency, Madhapar, Rajkot, Gujarat 360001</h5>
          <hr>
          <p>
              <asp:Button ID="Button1" runat="server" Text="BOOK" PostBackUrl="~/SignUpAsBed.aspx" />
          </p>




            <asp:Button ID="Button4" runat="server" Text="VIEW" PostBackUrl="~/Bedfacility.aspx" />
         
        </div>
       
      </div>
    </div>
      <div class="col-md-4 mt-3">
      <div class="card text-center">
        <img class="card-img-top" src=" https://content3.jdmagicbox.com/comp/rajkot/q5/0281px281.x281.140503231546.m3q5/catalogue/dr-gunjan-joshi-n-m-virani-wockhardt-hospital-kalawad-road-rajkot-gastroenterologists-2zpom7epks.jpg?clr=392d2d  " height="315" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title"> N M Virani WockhardtHospital  </h5>
            <h5 class="card-title"> Address:-Kalawad Road, Rajkot, Gujarat 360007</h5>
          <hr>
          <p>
              <asp:Button ID="Button2" runat="server" Text="BOOK" PostBackUrl="~/SignUpAsBed.aspx" />
          </p>
         



            <asp:Button ID="Button5" runat="server" Text="VIEW" PostBackUrl="~/Bedfacility.aspx" />
        </div>
       
      </div>
    </div>
      <div class="col-md-4 mt-3">
      <div class="card text-center">
        <img class="card-img-top" src="https://www.westernsurgical.in/upload/ourclients/48_1609845442.jpg    " height="300" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title"> Synergy SuperspecialityHospital  </h5>
            <h5 class="card-title"> Address:-Ayodhya Chowk, Opposite Gokul Mathura Apartment, 150 feet ring road, Rajkot, Gujarat – 360005</h5>
          <hr>
          <p>
              <asp:Button ID="Button3" runat="server" Text="BOOK" PostBackUrl="~/SignUpAsBed.aspx" />
          </p>




        <asp:Button ID="Button6" runat="server" Text="VIEW" PostBackUrl="~/Bedfacility.aspx" />
         
        </div>
       
      </div>
    </div>
      
      
      
      
      
      
      
      
      
     
 
     
 
  </div>
</div>
 
<br>
 
 
 
 
 
 
</asp:Content>




