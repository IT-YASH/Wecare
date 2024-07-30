<%@ Page Title="" Language="VB" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="false" CodeFile="Suratmedicine.aspx.vb" Inherits="Suratmedicine" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        @import
url('https://fonts.googleapis.com/css?f
amily=Open+Sans');
@import
url('https://fonts.googleapis.com/css?f
amily=Montserrat');
body {
font-family: 'Montserrat', sans-serif;
}
/* Category Ads */
#ads {
margin: 30px 0 30px 0;
}
#ads .card-notify-badge {
position: absolute;
left: -10px;
top: -20px;
background: #f2d900;
text-align: center;
border-radius: 30px 30px 30px
30px;
 color: #000;
padding: 5px 10px;
font-size: 14px;
}
#ads .card-notify-year {
position: absolute;
right: -10px;
top: -20px;
background: #ff4444;
border-radius: 50%;
text-align: center;
color: #fff;
 font-size: 14px;
 width: 50px;
height: 50px;
 padding: 15px 0 0 0;
}
#ads .card-detail-badge {
 background: #f2d900;
text-align: center;
border-radius: 30px 30px 30px
30px;
color: #000;
padding: 5px 10px;
font-size: 14px;
 }
#ads .card:hover {
background: #fff;
box-shadow: 12px 15px 20px 0px
rgba(46,61,73,0.15);
border-radius: 4px;
transition: all 0.3s ease;
}
#ads .card-image-overlay {
font-size: 20px;
 }
#ads .card-image-overlay span {
display: inline-block;
 }
#ads .ad-btn {
text-transform: uppercase;
width: 150px;
height: 40px;
border-radius: 80px;
font-size: 16px;
line-height: 35px;
text-align: center;
border: 3px solid #e6de08;
display: block;
text-decoration: none;
margin: 20px auto 1px auto;
color: #000;
overflow: hidden;
 position: relative;
background-color: #e6de08;
}
#ads .ad-btn:hover {
background-color: #e6de08;
color: #1e1717;
border: 2px solid #e6de08;
background: transparent;
transition: all 0.3s ease;
box-shadow: 12px 15px 20px 0px
rgba(46,61,73,0.15);
}
#ads .ad-title h5 {
text-transform: uppercase;
font-size: 18px;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet"
id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<div class="container">
<br>
<br>
<div class="row" id="ads">
<!-- Category Card -->
<div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"></span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="https://th.bing.com/th/id/OIP.m-p2JkGxdm31tmWRA4zLxAHaHa?pid=ImgDet&rs=1" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE:</span>
<span class="card-detail-badge">10RS</span>
<span class="card-detail-badge"></span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5> Acetaminophen </h5>
</div>
<asp:Button ID="Button3" runat="server" Text="Buy "   PostBackUrl="~/SignUpAsMed.aspx"/></div>
</div>
</div>
<div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"></span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="https://th.bing.com/th/id/R.b8faefab8663b50a9c33eb9f76008550?rik=WwAQ4qiVf7ROxg&riu=http%3a%2f%2fwww.pulseheadlines.com%2fwp-content%2fuploads%2f2015%2f09%2fBrilinta.jpg&ehk=PQR3spRmycebyCXwl%2bqbNL%2bVIRey2S1AscZ4HHMTvds%3d&risl=&pid=ImgRaw&r=0" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE: </span>
<span class="card-detail-badge">15RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Brilinta</h5>
</div>
     <asp:Button ID="Button4" runat="server" Text="Buy"  PostBackUrl="~/SignUpAsMed.aspx" />
&nbsp;</div>
</div>
</div>
<div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>

</div><img class="img-fluid"
src="https://th.bing.com/th/id/OIP.3ksfO_VjMo-nusql8a7mTAHaHa?pid=ImgDet&rs=1" alt="Alternate Text" />
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE: </span>
<span class="card-detail-badge">10RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Cymbalta</h5>
</div>
<asp:Button ID="Button1" runat="server" Text="Buy"  PostBackUrl="~/SignUpAsMed.aspx" />
</div>
</div>
</div>
    <div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="https://onlinedrugdispensary.com/wp-content/uploads/2020/04/Ativan-Pills.jpeg" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE: </span>
<span class="card-detail-badge">20RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Ativan </h5>
</div>
<asp:Button ID="Button2" runat="server" Text="Buy"  PostBackUrl="~/SignUpAsMed.aspx"/>
</div>
</div>
</div>
</div>
 
 
<div class="row" id="ads">
<!-- Category Card -->
<div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="image/p.jfif" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE: </span>
<span class="card-detail-badge">25RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Doxycycline</h5>
</div>
<asp:Button ID="Button5" runat="server" Text="Buy"  PostBackUrl="~/SignUpAsMed.aspx"/>
</div>
</div>
</div>
<div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="https://cdn.shop-apotheke.com/images/imbruvica-560-mg-filmtabletten-filmtabletten-D14332912-p14.jpg" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE:</span>
<span class="card-detail-badge">30RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Imbruvica</h5>
</div>
<asp:Button ID="Button6" runat="server" Text="Buy"  PostBackUrl="~/SignUpAsMed.aspx" />
</div>
</div>
</div>
<div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="https://th.bing.com/th/id/OIP.2ACnFBGIK8QSffkC9dF3hQHaHa?pid=ImgDet&rs=1" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE:</span>
<span class="card-detail-badge">25RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Lisinopril</h5>
</div>
<asp:Button ID="Button7" runat="server" Text="Buy"  PostBackUrl="~/SignUpAsMed.aspx" />
</div>
</div>
</div>
    <div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="https://cdn.shop-apotheke.com/images/gabapentin-hexal-100-mg-hartkapseln-D04024262-p13.jpg" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE:</span>
<span class="card-detail-badge">10RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Gabapentin </h5>
</div>
<asp:Button ID="Button8" runat="server" Text="Buy" PostBackUrl="~/SignUpAsMed.aspx" />
</div>
</div>
</div>
   
</div>
    <div class="row" id="ads">
<!-- Category Card -->
<div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="https://images.yaoota.com/oGJe5jYt7rH1vfpckHwzEo_CQ8k=/trim/yaootaweb-production/media/crawledproductimages/ae4751033d6c086d9e163771bd08001e5ecc3304.jpg" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE: </span>
<span class="card-detail-badge">20RS </span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Meloxicam</h5>
</div>
<asp:Button ID="Button9" runat="server" Text="Buy"  PostBackUrl="~/SignUpAsMed.aspx"/>
</div>
</div>
</div>
<div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>
<img class="img-fluid"r
src="https://th.bing.com/th/id/OIP.CQXoyKrLmKMYedjcKKoiawHaFS?pid=ImgDet&rs=1" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE: </span>
<span class="card-detail-badge">35RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Rybelsus</h5>
</div>
<asp:Button ID="Button10" runat="server" Text="Buy"  PostBackUrl="~/SignUpAsMed.aspx" />
</div>
</div>
</div>
<div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="https://th.bing.com/th/id/R.c7a00dfd957e2bc6256e80537e6f662a?rik=mR9ieX6kv%2b3GPw&riu=http%3a%2f%2fwww.methadone.us%2fwp-content%2fuploads%2f2013%2f08%2fzubsolve-methadone.jpg&ehk=zLgxumWH76lC7RLYLPHehorv73I6cxn1%2fgzF5yLiQ4Y%3d&risl=&pid=ImgRaw&r=0" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE: </span>
<span class="card-detail-badge">10RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Zubsolv</h5>
</div>
<asp:Button ID="Button11" runat="server" Text="Buy" PostBackUrl="~/SignUpAsMed.aspx"/>
</div>
</div>
</div>
    <div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="https://th.bing.com/th/id/OIP.2dmUTXykqK2I4IXe33HSagHaFa?pid=ImgDet&rs=1" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE: </span>
<span class="card-detail-badge">5RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Probuphine</h5>
</div>
<asp:Button ID="Button12" runat="server" Text="Buy"  PostBackUrl="~/SignUpAsMed.aspx" />
</div>
</div>
</div>
   
</div>
    <div class="row" id="ads">
<!-- Category Card -->
<div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="https://cdn11.bigcommerce.com/s-79bvd/images/stencil/1024x1024/products/10277/20567/s-l400__81664.1474441761.jpg?c=2" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE:</span>
<span class="card-detail-badge">35RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Omeprazole </h5>
</div>
<asp:Button ID="Button13" runat="server" Text="Buy"  PostBackUrl="~/SignUpAsMed.aspx" />
</div>
</div>
</div>
<div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="https://th.bing.com/th/id/OIP.p1XYW1G_MwM3t1efiLuG8QHaHa?pid=ImgDet&rs=1" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE </span>
<span class="card-detail-badge">40RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Metoprolol</h5>
</div>
<asp:Button ID="Button14" runat="server" Text="Buy"  PostBackUrl="~/SignUpAsMed.aspx" />
</div>
</div>
</div>
<div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="https://5.imimg.com/data5/XD/HS/RM/SELLER-11156742/revia-naltrexone-500x500.png" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE: </span>
<span class="card-detail-badge">40RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Naltrexone</h5>
</div>
<asp:Button ID="Button15" runat="server" Text="Buy"  PostBackUrl="~/SignUpAsMed.aspx" />
</div>
</div>
</div>
    <div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="https://cdn01.pharmeasy.in/dam/products/059346/dolo-650mg-strip-of-15-tablets-back-7.jpg?dim=1500x1500&f=jpg&dpr=1&q=60" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE: </span>
<span class="card-detail-badge">15RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>DOLO 650</h5>
</div>
<asp:Button ID="Button16" runat="server" Text="Buy"  PostBackUrl="~/SignUpAsMed.aspx" />
</div>
</div>
</div>
   
</div>
    <div class="row" id="ads">
<!-- Category Card -->
<div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="https://th.bing.com/th/id/OIP.hLfCWhuM7bTvPRoKhSGQ2gHaHa?pid=ImgDet&rs=1" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE: </span>
<span class="card-detail-badge">17RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Otezla</h5>
</div>
<asp:Button ID="Button17" runat="server" Text="Buy"  PostBackUrl="~/SignUpAsMed.aspx" />
</div>
</div>
</div>
<div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="https://th.bing.com/th/id/OIP.nMpWrCQFPNiraZdd17V7XQHaHa?pid=ImgDet&rs=1" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE:</span>
<span class="card-detail-badge">29RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Tramadol</h5>
</div>
<asp:Button ID="Button18" runat="server" Text="Buy"  PostBackUrl="~/SignUpAsMed.aspx" />
</div>
</div>
</div>
<div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="https://th.bing.com/th/id/R.937e24f017f3ef25f4ccf6f719f59768?rik=sWjgJ6N3z1U7cQ&riu=http%3a%2f%2fwww.petsupplies4less.com%2fassets%2fimages%2f012122-20-100-1-HR.jpg&ehk=zTFl%2bJ8L%2fpTvBoO25ubWDjg7eGJCDnHBMkJjkCfqh4g%3d&risl=&pid=ImgRaw&r=0" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE:</span>
<span class="card-detail-badge">20RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Prednisone</h5>
</div>
<asp:Button ID="Button19" runat="server" Text="Buy"  PostBackUrl="~/SignUpAsMed.aspx" />
</div>
</div>
</div>
    <div class="col-md-3">
<div class="card rounded">
<div class="card-image">
<span class="card-notify-badge"> </span>
<span class="card-notify-year"></span>
<img class="img-fluid"
src="https://th.bing.com/th/id/OIP.42PbwT_iW6YtT8mGYGUUEQHaHa?pid=ImgDet&rs=1" alt="Alternate Text" />
</div>
<div class="card-image-overlay m-auto">
<span class="card-detail-badge">PRICE:</span>
<span class="card-detail-badge">20RS</span>
<span class="card-detail-badge"> </span>
</div>
<div class="card-body text-center">
<div class="ad-title m-auto">
<h5>Lexapro</h5>
</div>
<asp:Button ID="Button20" runat="server" Text="Buy"  PostBackUrl="~/SignUpAsMed.aspx" />
</div>
</div>
</div>
   
</div>
   
</div>
</asp:Content>





