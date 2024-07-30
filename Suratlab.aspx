<%@ Page Title="" Language="C#" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="true" CodeFile="Suratlab.aspx.cs" Inherits="Suratlab" %>


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
        <img class="card-img-top" src=" https://i.pinimg.com/originals/3e/ed/24/3eed24795a8ca14bfa6d531908419ae3.jpg  " height="300" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title"> Heer Clinical Laboratory </h5>
            <h5 class="card-title">1st Floor, National Plaza, OppHimson Circle, Near Railway Station, Surat, Gujarat 395003</h5>
          <hr>
          <p>
              <asp:Button ID="Button1" runat="server" Text="ON SITE "  PostBackUrl="~/SignUpAsLab.aspx"/>
          </p>
 
 
 
            <asp:Button ID="Button4" runat="server" Text="AT HOME"  PostBackUrl="~/SignUpAsLab.aspx"/>
        
        </div>
      
      </div>
    </div>
      <div class="col-md-4 mt-3">
      <div class="card text-center">
        <img class="card-img-top" src=" https://th.bing.com/th/id/OIP.HbZ8DR4q7snGYEskbEGMMgHaE8?pid=ImgDet&rs=1  " height="315" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title"> Manav Clinical Laboratory </h5>
            <h5 class="card-title"> SAVE Doctor House, Unapani Rd, Near Lalit Petrol Pump, Surat, Gujarat 394510</h5>
          <hr>
          <p>
              <asp:Button ID="Button2" runat="server" Text="ON SITE "  PostBackUrl="~/SignUpAsLab.aspx"/>
          </p>
 
 
            <asp:Button ID="Button5" runat="server" Text="AT HOME"  PostBackUrl="~/SignUpAsLab.aspx"/>
        
        </div>
      
      </div>
    </div>
      <div class="col-md-4 mt-3">
      <div class="card text-center">
        <img class="card-img-top" src="https://images.forwardcdn.com/image/1090x480/center/images/cropped/testing-cover-thinkstock-main-1423586033.jpg    " height="300" alt="Card image cap">
        <div class="card-body">
         <h5 class="card-title"> Bharat Laboratory </h5>
            <h5 class="card-title"> near, U/A-2,3,4 JK park shopping center, besides Amidhara wadi, New Rander Rd, Choksi Wadi, Surat, 395009</h5>
          <hr>
          <p>
              <asp:Button ID="Button3" runat="server" Text="ON SITE"  PostBackUrl="~/SignUpAsLab.aspx"/>
          </p>
        
 
 
            <asp:Button ID="Button6" runat="server" Text="AT HOME"  PostBackUrl="~/SignUpAsLab.aspx"/>
        </div>
      
      </div>
    </div>
     
      
      
      
      
      
      
      
      
     
 
     
 
  </div>
</div>
<br>
 
 
 
 
 
</asp:Content>







