<%@ Page Title="" Language="C#" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="true" CodeFile="Hospitallogin.aspx.cs" Inherits="LoginPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <div class="container" style="padding-top: 70px; margin-bottom: 90px; height: 380px; width: 400px;">
        <div class="center-page">

            <div class="col-xs-11" style="margin-top: 10px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" class="btn btn-danger" Text="DON'T HAVE AN ACCOUNT? " Width="303px" CssClass="col-xs-offset-0" BackColor="red" BorderColor="Black" BorderStyle="None" ForeColor="White" Height="40px" PostBackUrl="SignUpAsHospital.aspx" OnClick="Button1_Click"  />
            </div>

            <label class="col-xs-11" style="margin-top: 20px;">Username</label>
            <div class="col-xs-11">
                <asp:TextBox ID="tbUname" runat="server" class="form-control" placeholder="Username"></asp:TextBox>
            </div>

            <label class="col-xs-11">Password</label>
            <div class="col-xs-11">
                <asp:TextBox ID="tbpass" runat="server" TextMode="Password" class="form-control" placeholder="Password"></asp:TextBox>
            </div>

            <div class="col-xs-11">
                <asp:CheckBox ID="CheckBox1" runat="server" />
                <asp:Label ID="Label1" runat="server" CssClass="control-label" Text="Remember me?"></asp:Label>
            </div>

            <div class="col-xs-11" style="margin-top: 10px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnsignin" runat="server" class="btn btn-danger" Text="SIGN IN" Width="303px" CssClass="col-xs-offset-0" BackColor="Black" BorderColor="Black" BorderStyle="None" ForeColor="White" Height="40px" Font-Size="15px" OnClick="btnsignin_Click" />
                <asp:Label ID="Label2" runat="server" Text="" CssClass="text-danger"></asp:Label>
            </div>

        </div>
    </div>
</asp:Content>

