<%@ Page Title="" Language="VB" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="false" CodeFile="Suratblood.aspx.vb" Inherits="Suratblood" %>

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
    box-shadow: 0 16px 24px 2px rgba(0,0,0,0.14), 0 6px 30px 5px rgba(0,0,0,0.12), 0 8px 10px -5px rgba(0,0,0,0.3);
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
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css" integrity="sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg" crossorigin="anonymous">
<div class="container-fluid">
  <div class="row">
    <div class="col-md-4 mt-5">
      <div class="card text-center">
        <img class="card-img-top" src="https://www.computerksa.com/wp-content/uploads/2020/09/blood-bank.jpg" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title">Savior voluntary blood bank </h5>
          <hr>
          <p>
            <a class="btn btn-primary" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
              <i class="fas fa-map"></i> Maps
            </a>
          </p>
          <div class="collapse" id="collapseExample">
            <div class="card card-body">
              <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d11880.492291371422!2d12.4922309!3d41.8902102!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x28f1c82e908503c4!2sColosseo!5e0!3m2!1sit!2sit!4v1524815927977" width="100%" height="200" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
          </div>
        </div>
        <div class="card-footer text-muted">
          <div class="row">
            <div class="col">
              <a href=""><i class="fas fa-map"></i></a>
            </div>
            <div class="col">
              <a href="mailto:test@test.com"><i class="fas fa-envelope"></i></a>
            </div>
            <div class="col">
              <a href="tel:074879 95555"><i class="fas fa-phone"></i></a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-4 mt-5">
      <div class="card text-center">
        <img class="card-img-top" src="https://www.computerksa.com/wp-content/uploads/2020/09/blood-bank.jpg" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title">Lok Samarpan Blood Bank</h5>
          <hr>
          <p>
            <a class="btn btn-primary" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
              <i class="fas fa-map"></i> Maps
            </a>
          </p>
          <div class="collapse" id="collapseExample">
            <div class="card card-body">
              <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d11880.492291371422!2d12.4922309!3d41.8902102!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x28f1c82e908503c4!2sColosseo!5e0!3m2!1sit!2sit!4v1524815927977" width="100%" height="200" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
          </div>
        </div>
        <div class="card-footer text-muted">
          <div class="row">
            <div class="col">
              <a href=""><i class="fas fa-map"></i></a>
            </div>
            <div class="col">
              <a href="mailto:test@test.com"><i class="fas fa-envelope"></i></a>
            </div>
            <div class="col">
              <a href="tel:0261 254 1414"><i class="fas fa-phone"></i></a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-4 mt-5">
      <div class="card text-center">
        <img class="card-img-top" src="https://www.computerksa.com/wp-content/uploads/2020/09/blood-bank.jpg" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title">Smimer Hospital Blood Bank</h5>
          <hr>
          <p>
            <a class="btn btn-primary" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
              <i class="fas fa-map"></i> Maps
            </a>
          </p>
          <div class="collapse" id="collapseExample">
            <div class="card card-body">
              <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d11880.492291371422!2d12.4922309!3d41.8902102!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x28f1c82e908503c4!2sColosseo!5e0!3m2!1sit!2sit!4v1524815927977" width="100%" height="200" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
          </div>
        </div>
        <div class="card-footer text-muted">
          <div class="row">
            <div class="col">
              <a href=""><i class="fas fa-map"></i></a>
            </div>
            <div class="col">
              <a href="mailto:test@test.com"><i class="fas fa-envelope"></i></a>
            </div>
            <div class="col">
              <a href="tel:0261 236 8040"><i class="fas fa-phone"></i></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<br>






</asp:Content>




