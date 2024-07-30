<%@ Page Title="" Language="C#" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="true" CodeFile="doctor.aspx.cs" Inherits="doctor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style>
    body{
background:#DCDCDC;
margin-top:20px;
}
.card-box {
padding: 20px;
border-radius: 3px;
margin-bottom: 30px;
background-color: #fff;
}

.social-links li a {
border-radius: 50%;
color: rgba(121, 121, 121, .8);
display: inline-block;
height: 30px;
line-height: 27px;
border: 2px solid rgba(121, 121, 121, .5);
text-align: center;
width: 30px
}

.social-links li a:hover {
color: #797979;
border: 2px solid #797979
}
.thumb-lg {
height: 88px;
width: 88px;
}
.img-thumbnail {
    margin-left:110px;
padding: .25rem;
background-color: #fff;
border: 1px solid #dee2e6;
border-radius: .25rem;
max-width: 100%;
height: auto;
}
.text-pink {
color: #ff679b!important;
}
.btn-rounded {
border-radius: 2em;
}
.text-muted {
color: #98a6ad!important;
}
h4 {
line-height: 22px;
font-size: 18px;
}

</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
<div class="content">
<div class="container">
<div class="row">
<div class="col-sm-4"><a href="#custom-modal" class="btn btn-custom waves-effect waves-light mb-4" data-animation="fadein" data-plugin="custommodal" data-overlayspeed="200" data-overlaycolor="#36404a"><i class="mdi mdi-plus"></i> Add Member</a></div>
<!-- end col -->
</div>
<!-- end row -->
<div class="row">
<div class="col-lg-4">
<div class="text-center card-box">
<div class="member-card pt-2 pb-2">
<div class="thumb-lg member-thumb mx-auto"><img src="https://bootdey.com/img/Content/avatar/avatar2.png" class="rounded-circle img-thumbnail" alt="profile-image"></div>
<div class="">
<h4>Name:-Patel yash</h4>
</div>
<div class="mt-4">
<div class="row">
<div class="col-4">
<div class="mt-3">
<p class="mb-0 text-muted">Mobile No:+91 84012 67728</p>
</div>
</div>
<div class="col-4">
<div class="mt-3">
<p class="mb-0 text-muted">Catagory:-Neourologist</p>
</div>
</div>
<div class="col-4">
<div class="mt-3">
<p class="mb-0 text-muted">Hospital Name:-Welcare Hospital</p>
</div>
</div>
<div class="col-4">
<div class="mt-3">
<p class="mb-0 text-muted">Hospital Address:-Atladara-Vadsar Road,Near Miles Motors,Vadodara</p>
</div>
</div>
<div class="col-4">
<div class="mt-3">
<p class="mb-0 text-muted">Morning Time:10AM to 1PM</p>
    <p class="mb-0 text-muted">
        <asp:Button ID="Button1" runat="server"  Text="ACCEPT" BackColor="Green" BorderColor="#009900" ForeColor="White" Font-Bold="True"   />
        <asp:Button ID="Button2" runat="server"  Text="DECLINE" BackColor="red" BorderColor="#009900" ForeColor="White" Font-Bold="True"   />
    </p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<!-- end col -->
<div class="col-lg-4">
<div class="text-center card-box">
<div class="member-card pt-2 pb-2">
<div class="thumb-lg member-thumb mx-auto"><img src="https://bootdey.com/img/Content/avatar/avatar2.png" class="rounded-circle img-thumbnail" alt="profile-image"></div>
<div class="">
<h4>Name:-Bariya Harsh</h4>
</div>
<div class="mt-4">
<div class="row">
<div class="col-4">
<div class="mt-3">
<p class="mb-0 text-muted">Mobile No:+91 93274 43181</p>
</div>
</div>
<div class="col-4">
<div class="mt-3">
<p class="mb-0 text-muted">Catagory:-Cardiologist</p>
</div>
</div>
<div class="col-4">
<div class="mt-3">
<p class="mb-0 text-muted">Hospital Name:-Spandan Multi Speciality Hospital</p>
</div>
</div>
<div class="col-4">
<div class="mt-3">
<p class="mb-0 text-muted">Hospital Address:-Beside ward office No.4Sindhwai mata road,Manjalpur,vadodara</p>
</div>
</div>
<div class="col-4">
<div class="mt-3">
<p class="mb-0 text-muted">Evening Time:4PM to 8PM</p>
    <p class="mb-0 text-muted">
        <asp:Button ID="Button3" runat="server"  Text="ACCEPT" BackColor="Green" BorderColor="#009900" ForeColor="White" Font-Bold="True"  />
        <asp:Button ID="Button4" runat="server"  Text="DECLINE" BackColor="red" BorderColor="#009900" ForeColor="White" Font-Bold="True"   />
    </p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<!-- end col -->
<div class="col-lg-4">
<div class="text-center card-box">
<div class="member-card pt-2 pb-2">
<div class="thumb-lg member-thumb mx-auto"><img src="https://bootdey.com/img/Content/avatar/avatar4.png" class="rounded-circle img-thumbnail" alt="profile-image"></div>
<div class="">
<h4>Name:-Patel Vaidik</h4>
</div>
<div class="mt-4">
<div class="row">
<div class="col-4">
<div class="mt-3">
<p class="mb-0 text-muted">Mobile No:+91 63529 26777</p>
</div>
</div>
<div class="col-4">
<div class="mt-3">
<p class="mb-0 text-muted">Catagory:-Dentist</p>
</div>
</div>
<div class="col-4">
<div class="mt-3">
<div class="col-4">
<div class="mt-3">
<p class="mb-0 text-muted">Hospital Name:-Ashutosh Hospital</p>
</div>
</div>
<p class="mb-0 text-muted">Hospital Address:-Near Akshar chowk,Munj Mahuda,vadodara</p>
</div>
</div>
<div class="col-4">
<div class="mt-3">
<p class="mb-0 text-muted">Evening Time:4PM to 8PM</p>
    <p class="mb-0 text-muted">
        <asp:Button ID="Button5" runat="server"  Text="ACCEPT" BackColor="Green" BorderColor="#009900" ForeColor="White" Font-Bold="True"   />
        <asp:Button ID="Button6" runat="server"  Text="DECLINE" BackColor="red" BorderColor="#009900" ForeColor="White" Font-Bold="True"  />
    </p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<!-- end col -->
</div>
<!-- end row -->
<div class="row">
<div class="col-12">
<div class="text-right">
<ul class="pagination pagination-split mt-0 float-right">
<li class="page-item"><a class="page-link" href="#" aria-label="Previous"><span aria-hidden="true">«</span><span class="sr-only">Previous</span></a></li>
<li class="page-item active"><a class="page-link" href="#">1</a></li>
<li class="page-item"><a class="page-link" href="#">2</a></li>
<li class="page-item"><a class="page-link" href="#">3</a></li>
<li class="page-item"><a class="page-link" href="#">4</a></li>
<li class="page-item"><a class="page-link" href="#">5</a></li>
<li class="page-item"><a class="page-link" href="#" aria-label="Next"><span aria-hidden="true">»</span><span class="sr-only">Next</span></a></li>
</ul>
</div>
</div>
</div>
<!-- end row -->
</div>
<!-- container -->
</div>

</asp:Content>






