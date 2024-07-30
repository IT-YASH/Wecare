<%@ Page Title="" Language="C#" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="true" CodeFile="Ahemdabadlab.aspx.cs" Inherits="Ahemdabadlab" %>


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
        <img class="card-img-top" src=" https://th.bing.com/th/id/OIP.a_P5tqKbSyb78gjeXYr87gF7Ck?pid=ImgDet&w=1100&h=478&rs=1  " height="300" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title"> NeubergSupratech Reference Laboratories </h5>
            <h5 class="card-title"> NeubergSupratech, Ground Floor, KedarBuiliding, Opp. Krupa petrol Pump Parimal garden, Ahmedabad, Gujarat 380006</h5>
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
        <img class="card-img-top" src=" https://i0.wp.com/www.qline.in/wp-content/uploads/2018/08/medical-lab-banner.jpg?fit=1349%2C450 " height="300" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title"> Qline Diagnostics - Pathology Laboratory </h5>
            <h5 class="card-title"> B - 203, Shivalik Yash Complex, Near Shashtrinagar BRTS Stand, 132 Feet Ring Rd, Naranpura, Ahmedabad, Gujarat 380013</h5>
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
        <img class="card-img-top" src="https://th.bing.com/th/id/R.2bcd2950ecd72554fafb13b1392f325d?rik=qxG42VmMfDdXNA&riu=http%3a%2f%2fwww.rockcastleregional.org%2fassets%2ffiles%2fpage_editor_header_images%2flabheader_3.jpg&ehk=U6FQG4fZcdfleYNlUavWQ%2famGC98gH4xiURO7%2ffJPxA%3d&risl=&pid=ImgRaw&r=0    " height="300" alt="Card image cap">
        <div class="card-body">
         <h5 class="card-title"> Unipath Specialty Laboratory Ltd </h5>
            <h5 class="card-title"> Sanoma Plaza, 1st Floor, 102, ShethMangaldas Rd, opp. Parimal Garden, Tulsibag Society, Ellisbridge, Ahmedabad, Gujarat 380006</h5>
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






