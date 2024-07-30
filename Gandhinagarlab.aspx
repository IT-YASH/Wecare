<%@ Page Title="" Language="C#" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="true" CodeFile="Gandhinagarlab.aspx.cs" Inherits="Gandhinagarlab" %>


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
        <img class="card-img-top" src=" https://th.bing.com/th/id/R.19359b43108edd481152ce9217ec4b63?rik=Ay0yeGEacZFGrg&riu=http%3a%2f%2frtcin.com%2fimages%2fslider%2f12.jpg&ehk=rQMN9v9%2fLS%2bvXi2HVLNQS%2bos6JaPO8Zk5k98pBDumrw%3d&risl=&pid=ImgRaw&r=0  " height="315" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title">Jay Scientific Pathology Laboratory</h5>
            <h5 class="card-title"> Plot No 952/1, Opposite S.T. Bus Stand, Sector 7/C, Gandhinagar, Gujarat 382007</h5>
          <hr>
          <p>
              <asp:Button ID="Button1" runat="server" Text="ON SITE "  PostBackUrl="~/SignUpAsLab.aspx"/>
          </p>
 
 
 
            <asp:Button ID="Button4" runat="server" Text="AT HOME" PostBackUrl="~/SignUpAsLab.aspx" />
        
        </div>
      
      </div>
    </div>
      <div class="col-md-4 mt-3">
      <div class="card text-center">
        <img class="card-img-top" src=" https://www.bartonelectricalservices.com/wp-content/uploads/2015/05/pathology-laboratory-royal-surrey-hospital-guildford-9.jpg " height="300" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title">Aarti Pathology Laboratory</h5>
            <h5 class="card-title">Plot No:790/A, Rd Number 6, opposite Maharashtra Bhavan, Sector 21, Gandhinagar, Gujarat 382021</h5>
          <hr>
          <p>
              <asp:Button ID="Button2" runat="server" Text="ON SITE " PostBackUrl="~/SignUpAsLab.aspx" />
          </p>
 
 
            <asp:Button ID="Button5" runat="server" Text="AT HOME" PostBackUrl="~/SignUpAsLab.aspx" />
        
        </div>
      
      </div>
    </div>
      <div class="col-md-4 mt-3">
      <div class="card text-center">
        <img class="card-img-top" src="https://th.bing.com/th/id/OIP.kNA02gCDyJUNYwrNYEZfkwHaEo?pid=ImgDet&w=800&h=500&rs=1   " height="315" alt="Card image cap">
        <div class="card-body">
         <h5 class="card-title">Radhe Laboratory </h5>
            <h5 class="card-title"> 306, Akshardeep Complex, Gh-6 corner, Sector 29, Gandhinagar, Gujarat</h5>
          <hr>
          <p>
              <asp:Button ID="Button3" runat="server" Text="ON SITE" PostBackUrl="~/SignUpAsLab.aspx" />
          </p>
        
 
 
            <asp:Button ID="Button6" runat="server" Text="AT HOME" PostBackUrl="~/SignUpAsLab.aspx"/>
        </div>
      
      </div>
    </div>
     
      
      
      
      
      
      
      
      
     
 
     
 
  </div>
</div>
<br>
 
 
 
 
 
</asp:Content>




