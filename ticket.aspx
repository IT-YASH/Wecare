<%@ Page Title="" Language="C#" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="true" CodeFile="ticket.aspx.cs" Inherits="ticket" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style type="text/css">
* {
    margin: 0;
    padding: 0;
    border: 0;
    box-sizing: border-box
}
 
body {
    background-color: #dadde6;
    font-family: arial
}
 
.fl-left {
    float: left
       
}
 
.fl-right {
    float: right
}
 
h1 {
    margin-top:60PX;
    text-transform: uppercase;
    font-weight: 900;
    border-left: 10px solid #fec500;
    padding-left: 10px;
    margin-bottom: 30px
}
 
.row {
    overflow: hidden
}
 
.card {
    display: table-row;
    width: 69%;
    background-color: skyblue;
    color: darkblue;
    margin-bottom: 10px;
    font-family: 'Oswald', sans-serif;
    text-transform: uppercase;
    border-radius: 4px;
    position: relative;
    margin-left: 50px;
      
}
 
.card+.card {
    margin-left: 2%
}
 
.date {
    display: table-cell;
    width: 25%;
    position: relative;
    text-align: center;
    border-right: 2px dashed #dadde6
}
 
.date:before,
.date:after {
    content: "";
    display: block;
    width: 30px;
    height: 30px;
    background-color: #DADDE6;
    position: absolute;
    top: -15px;
    right: -15px;
    z-index: 1;
    border-radius: 50%
}
 
.date:after {
    top: auto;
    bottom: -15px
}
 
.date time {
    display: block;
    position: absolute;
    top: 50%;
    left: 50%;
    -webkit-transform: translate(-50%, -50%);
    -ms-transform: translate(-50%, -50%);
    transform: translate(-50%, -50%)
}
 
.date time span {
    display: block
}
 
.date time span:first-child {
    color: #2b2b2b;
    font-weight: 600;
    font-size: 250%
}
 
.date time span:last-child {
    text-transform: uppercase;
    font-weight: 600;
    margin-top: -10px
}
 
.card-cont {
    display: table-cell;
    width: 75%;
    font-size: 85%;
    padding: 10px 10px 30px 50px
}
 
.card-cont h3 {
    color: #3C3C3C;
    font-size: 130%
 
}
 
.card-cont>div {
    display: table-row
}
 
.card-cont .even-date i,
.card-cont .even-info i,
.card-cont .even-date time,
.card-cont .even-info p {
    display: table-cell
}
 
.card-cont .even-date i,
.card-cont .even-info i {
    padding: 5% 5% 0 0
}
 
.card-cont .even-info p {
    padding: 30px 50px 0 0
}
 
.card-cont .even-date time span {
    display: block
}
 
.card-cont a {
    display: block;
    text-decoration: none;
    width: 50px;
    height: 30px;
    background-color: #D8DDE0;
    color: #fff;
    text-align: center;
    line-height: 30px;
    border-radius: 2px;
    position: absolute;
    right: 10px;
    bottom: 10px
}
 
.row:last-child .card:first-child .card-cont a {
    background-color: #037FDD
}
 
.row:last-child .card:last-child .card-cont a {
    background-color: #F8504C
}
 
@media screen and (max-width: 860px) {
    .card {
        display: block;
        float: none;
        width: 100%;
        margin-bottom: 10px
    }
    .card+.card {
        margin-left: 0
    }
    .card-cont .even-date,
    .card-cont .even-info {
        font-size: 75%
    }
}
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
          
<h1>JOB FOR AUTOMOBILE </h1>
  <div class="row">
    <article class="card fl-left">
      <section class="date">
        <time datetime="18th jan">
          <strong><span>18</span><span>jan</span></strong>
        </time>
      </section>
      <section class="card-cont">
        <strong>vadodara</strong>
        <h3>orena solutions</h3>
        <div class="even-date">
         <i class="fa fa-calendar"></i>
         <time>
            <strong>automobile embedded engineer</strong>
           <span>SALARY 25,000 per month</span>
           <span>1-2 YEAR EXPERIENCE</span>
         </time>
        </div>
        <div class="even-info">
          <i class="fa fa-map-marker"></i>
          <p>
           orena solution, 4th floor, urban complex, vasna, bhayli main rd., vadodara, gujarat 390012 
          </p>
        </div>
           <asp:Button ID="Button7"  runat="server" Text="VIEW" style="margin-top:10px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/automobilecompanyprofile.aspx" Width="87px" />
        <asp:Button ID="Button3"  runat="server" Text="APPLY" style="margin-top:10px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/automobilejobapplyform.aspx" Width="87px" />
 
          </section>
    </article>
      </div> 
  
    <div class="row">
    <article class="card fl-left">
      <section class="date">
        <time datetime="20th jan">
          <strong><span>20</span><span>jan</span></strong>
        </time>
      </section>
      <section class="card-cont">
        <strong>ahmedabad</strong>
        <h3> technocraft texmach pvt ltd.</h3>
        <div class="even-date">
         <i class="fa fa-calendar"></i>
         <time>
                   <strong>automobile technician-workshops</strong>
           <span>SALARY 20,000-30,000 per month</span>
           <span>1 YEAR EXPERIENCE</span>
         </time>
        </div>
        <div class="even-info">
          <i class="fa fa-map-marker"></i>
          <p>
          plot no. a-34 bileshwar estate, opp. gvmm, near odhav gidc, ahmedabad, gujarat,392415
          </p>
        </div>
              <asp:Button ID="Button5"  runat="server" Text="VIEW" style="margin-top:10px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/automobilecompanyprofile.aspx" Width="87px" />
       
        <asp:Button ID="Button1"  runat="server" Text="APPLY" style="margin-top:10px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/automobilejobapplyform.aspx" Width="87px" />
      </section>
    </article>
      </div>
    
    <div class="row">
    <article class="card fl-left">
      <section class="date">
        <time datetime="22th jan">
          <strong><span>22</span><span>jan</span></strong>
        </time>
      </section>
      <section class="card-cont">
        <strong>surat</strong>
        <h3>trishul motors</h3>
        <div class="even-date">
         <i class="fa fa-calendar"></i>
         <time>
                    <strong>pdi helper</strong>
           <span>SALARY 8,000-12,000 per month</span>
           <span>1 YEAR EXPERIENCE</span>
         </time>
        </div>
        <div class="even-info">
          <i class="fa fa-map-marker"></i>
          <p>
            market, kadodra rd, opp shyam sangini, textile, kumbhaira gam, surat, gujarat,395010
          </p>
        </div>
              <asp:Button ID="Button9"  runat="server" Text="VIEW" style="margin-top:10px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/automobilecompanyprofile.aspx" Width="87px" />
       
        <asp:Button ID="Button2"  runat="server" Text="APPLY" style="margin-top:10px; margin-left:50px; margin-right:0px; text-transform:uppercase;" BackColor="GREEN" BorderColor="#009900" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="30px" PostBackUrl="~/automobilejobapplyform.aspx" Width="87px" />
      </section>
    </article>
      </div>    
  
</asp:Content>
