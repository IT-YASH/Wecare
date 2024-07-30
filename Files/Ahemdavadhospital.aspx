<%@ Page Title="" Language="VB" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="false" CodeFile="Ahemdavadhospital.aspx.vb" Inherits="Ahemdavadhospital" %>


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
        <img class="card-img-top" src=" https://ehealth.eletsonline.com/wp-content/uploads/2020/05/Civil-Hospital-in-Ahmedabad.jpg " height="385" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title"> Civilhospital </h5>
            <h5 class="card-title"> Address:-D" Block, Office of the Medical Superintendent Civil Hospital, Ahmedabad, Gujarat 380016</h5>
          <hr>
          <p>
              <asp:Button ID="Button1" runat="server" Text="BOOK " PostBackUrl="~/SignUpAsBed.aspx" />
              <br />
              <br />
               <asp:Button ID="Button6" runat="server" Text="VIEW" PostBackUrl="~/Bedfacility.aspx"/>
          </p>
         
        </div>
       
      </div>
    </div>
      <div class="col-md-4 mt-4">
      <div class="card text-center">
        <img class="card-img-top" src=" https://www.vaidam.com/sites/default/files/shalby-building.jpg " height="400" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title"> ShalbyHospital </h5>
            <h5 class="card-title"> Address:-Opp. Karnavati Club, S G Road, Ahmedabad, Gujarat 380015</h5>
          <hr>
          <p>
              <asp:Button ID="Button2" runat="server" Text="BOOK" PostBackUrl="~/SignUpAsBed.aspx" />
              <br />
              <br />
               <asp:Button ID="Button4" runat="server" Text="VIEW" PostBackUrl="~/Bedfacility.aspx" />
          </p>
         
        </div>
       
      </div>
    </div>
      <div class="col-md-4 mt-4">
      <div class="card text-center">
        <img class="card-img-top" src=" data:image/jpeg;base64,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 " height="400" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title"> CIMS Hospital </h5>
            <h5 class="card-title"> Address:-Science City Road, Ahmedabad, Gujarat 380060</h5>
          <hr>
          <p>
              <asp:Button ID="Button3" runat="server" Text="BOOK" PostBackUrl="~/SignUpAsBed.aspx" />
              <br />
              <br />
               <asp:Button ID="Button5" runat="server" Text="VIEW" PostBackUrl="~/Bedfacility.aspx" />
          </p>
         
        </div>
       
      </div>
    </div>
      
      
      
      
      
      
      
      
      
     
 
     
 
  </div>
</div>
 
<br>
 
 
 
 
 
 
</asp:Content>



