<%@ Page Title="" Language="VB" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="false" CodeFile="Surathospital.aspx.vb" Inherits="Surathospital" %>


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
        <img class="card-img-top" src=" data:image/jpeg;base64,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  " height="300" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title">AnandHospital </h5>
            <h5 class="card-title">Address:-Por Mahollo, Athugar Str.  NanpuraTimaliyawad, Surat – 395001</h5>
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
        <img class="card-img-top" src=" https://content3.jdmagicbox.com/comp/surat/l9/0261px261.x261.130116181517.c3l9/catalogue/care-hospital-and-consultancy-surat-sw0qrfnsf8.jpg?clr=333333 " height="285" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title"> Care Hospital   </h5>
            <h5 class="card-title"> Address:-Dr Vakeel Street, Jer Vila, 12/1802, Lokmanya Tilak Marg, Shahpore, Surat, Gujarat 395003</h5>
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
        <img class="card-img-top" src="https://content3.jdmagicbox.com/comp/surat/19/0261p261std12719/catalogue/apple-hospital-ring-road-surat-multispeciality-hospitals-177e7e0-250.jpg     " height="300" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title"> Apple Hospital   </h5>
            <h5 class="card-title"> Address:-Udhna Darwaja, Ring Road,Surat – 395002</h5>
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


