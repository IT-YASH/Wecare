<%@ Page Title="" Language="C#" MasterPageFile="~/SignMasterPage.master" AutoEventWireup="true" CodeFile="SignUpAsUser.aspx.cs" Inherits="SignUpAsUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container" style="padding-top: 80px;">

            <div class="panel panel-default">
                <div class="panel-heading panel-heading-green">PERSONAL INFORMATION</div>
            </div>
            <br />
            <div class="form-horizontal">
                <div class="col-md-10">
                    <div class="form-group">
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="tbFname" CssClass="form-control" placeholder="First Name"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="tbMname" CssClass="form-control" placeholder="Middle Name"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="tbLname" CssClass="form-control" placeholder="Last Name"></asp:TextBox>
                        </div>

                        
                    </div>
                    <div class="form-group">
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="tbDOB" CssClass="form-control" placeholder="DOB dd/mm/yyyy"></asp:TextBox>
                        </div>

                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="TextBox7" CssClass="form-control" placeholder="Gender"></asp:TextBox>
                        </div>

                         <div class="col-md-4">
                            <asp:TextBox runat="server" ID="TextBox8" CssClass="form-control" placeholder="Email"></asp:TextBox>
                        </div>

                    </div>
                    <div class="form-group">

                         <div class="col-md-4">
                            <asp:TextBox runat="server" ID="TextBox1" CssClass="form-control" placeholder="Address"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="TextBox2" CssClass="form-control" placeholder="Mobile No"></asp:TextBox>
                        </div>

                        <div class="col-md-4">
                           <asp:TextBox runat="server" ID="TextBox3" CssClass="form-control" placeholder="Aadhar No"></asp:TextBox>  
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="tbMnumber" CssClass="form-control" placeholder="UserName"></asp:TextBox>
                        </div>

                         <div class="col-md-4">
                            <asp:TextBox runat="server" ID="TextBox4" CssClass="form-control" placeholder="Password"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="TextBox5" CssClass="form-control" placeholder="Confirm Password"></asp:TextBox>
                        </div>

                    </div>
                    
                    

                </div>
                <div class="col-md-2">
                    <div class="form-group">
                        <asp:Image runat="server" ID="imgpreview1" CssClass="img-circle" src="" Height="145px" Width="145px"></asp:Image>
                    </div>
                    <div class="form-group">
                        <asp:FileUpload ID="fuimg1" CssClass="form-control" runat="server" onchange="showpreview(this);" />
                    </div>

                </div>
            </div>
        </div>

    <center><asp:Button ID="btnsignin" runat="server" class="btn btn-danger" Text="SUBMIT" Width="303px" CssClass="col-xs-offset-0" BackColor="Black" BorderColor="Black" BorderStyle="None" ForeColor="White" Height="40px" Font-Size="15px" OnClick="btnsignin_Click" /></center>




</asp:Content>

