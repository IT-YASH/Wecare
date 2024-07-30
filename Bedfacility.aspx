<%@ Page Title="" Language="VB" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="false" CodeFile="Bedfacility.aspx.vb" Inherits="Bedfacility" %>


 
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
      <div class="card text-Left">
        <img class="card-img-top" src=" https://th.bing.com/th/id/OIP.-LfMEDfiBHafLMc8vHKnkAHaE5?pid=ImgDet&rs=1  " height="270" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title">Special ward </h5>
            <h5 class="card-title">Facilitie:-</h5>
            <h5 class="card-title">Special ward is specifically designed for patients wanting privacy during their time of treatment.  </h5>
            <h5 class="card-title">Special wards are separate and silent than the normal wards.  </h5>
            <h5 class="card-title">Special ward contains 1 beds in room.  </h5>
            <h5 class="card-title">The rooms are air-conditioned, well ventilated with attached bathrooms and toilets. </h5>
          <hr>
          <p>
              <asp:Button ID="Button1" runat="server" Text="BOOK" />
          </p>
         
        </div>
       
      </div>
    </div>
      <div class="col-md-4 mt-3">
      <div class="card text-Left">
        <img class="card-img-top" src=" https://th.bing.com/th/id/OIP.TsSd_H3aFtXgPFxZpiuVvwHaE8?pid=ImgDet&rs=1  " height="290" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title"> General Ward    </h5>
            <h5 class="card-title">Facilitie:- </h5>
            <h5 class="card-title"> 12 bedded facility with central Air conditioning.    </h5>
            <h5 class="card-title"> Affordable rates.    </h5>
            <h5 class="card-title"> Provision of one relative to accompany the patient in the ward.    </h5>
            <h5 class="card-title"> Provision of quality food to the patients 4 servings a day.    </h5>
 
          <hr>
          <p>
              <asp:Button ID="Button2" runat="server" Text="BOOK" />
          </p>
         
        </div>
       
      </div>
    </div>
      <div class="col-md-4 mt-3">
      <div class="card text-Left">
        <img class="card-img-top" src="https://www.cims.org/files/cims-hospital-sola-ahmedabad-hospitals-3yy8v2x.jpg" height="305" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title"> Semi Special Ward    </h5>
            <h5 class="card-title">Facilite:-</h5>
            <h5 class="card-title"> Semi special ward contains 2 beds in room    </h5>
            <h5 class="card-title"> The rooms are air-conditioned, well ventilated with attached bathrooms and toilets.     </h5>
            <h5 class="card-title"> Television with all channels is available for entertainment.    </h5>
            <h5 class="card-title"></h5>
          <hr>
          <p>
              <asp:Button ID="Button3" runat="server" Text="BOOK" />
          </p>
         
        </div>
       
      </div>
    </div>
      <div class="col-md-4 mt-3">
      <div class="card text-Left">
        <img class="card-img-top" src=" https://live-production.wcms.abc-cdn.net.au/218eeda04ff729d2fc2e673dd8279b70?impolicy=wcms_crop_resize&cropH=1600&cropW=2399&xPos=148&yPos=251&width=862&height=575  " height="270" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title">ICU Ward </h5>
            <h5 class="card-title">Facilitie:-</h5>
            <h5 class="card-title">Common equipment in an ICU includes mechanical ventilators to assist breathing through an endotracheal tube or a tracheostomy tube. </h5>
            <h5 class="card-title">cardiac monitors for monitoring Cardiac condition. </h5>
            <h5 class="card-title">equipment for the constant monitoring of bodily functions;a web of intravenous lines, feeding tubes, nasogastric tubes, suction pumps, ... used. </h5>
            <h5 class="card-title">ICU ward contains 1 beds in room. </h5>
          <hr>
          <p>
              <asp:Button ID="Button4" runat="server" Text="BOOK" />
          </p>
         
        </div>
       
      </div>
    </div>
      <div class="col-md-4 mt-3">
      <div class="card text-Left">
        <img class="card-img-top" src=" https://ch9airport.com/wp-content/uploads/2018/06/6106_deluxe_0.jpg  " height="300" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title">Deluxe room </h5>
            <h5 class="card-title">Facilitie:-</h5>
            <h5 class="card-title">It has comfortable a chair and sofa for relative/visitors. </h5>
            <h5 class="card-title">Fully air-conditioned Big Rooms. </h5>
            <h5 class="card-title">Fully air-conditioned Big Rooms. </h5>
            <h5 class="card-title">Complimentary Cosmetic kit. </h5>
          <hr>
          <p>
              <asp:Button ID="Button5" runat="server" Text="BOOK" />
          </p>
         
        </div>
       
      </div>
    </div>
      <div class="col-md-4 mt-3">
      <div class="card text-Left">
        <img class="card-img-top" src=" https://th.bing.com/th/id/OIP.5cPEw74Y9YDmo0bosxunNgHaEK?pid=ImgDet&rs=1  " height="270" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title">Super Deluxe room </h5>
            <h5 class="card-title">Facilitie:-</h5>
            <h5 class="card-title">It has a fully automated bed for patients with different push buttons for Nursing and Housekeeping staff.</h5>
            <h5 class="card-title">One room with single bed incorporated with facility of A.C, television and refrigerator for people who want a single room for themselves.  </h5>
            <h5 class="card-title">The four time meal provided to the patient will be free. </h5>
            <h5 class="card-title">Fully air-conditioned Big Rooms. </h5>
          <hr>
          <p>
              <asp:Button ID="Button6" runat="server" Text="BOOK" />
          </p>
         
        </div>
       
      </div>
    </div>
      
      
      
      
      
      
      
      
      
     
 
     
 
  </div>
</div>
<br>
 
 
 
 
 
</asp:Content>
 
 

