<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="OnlineLibrary.adminlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="Images/imgs/generaluser.png" />
                                </center>

                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Admin Login</h3>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <div class="form-group">

                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Email"> 
                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <div class="form-group">

                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password">
                                    </asp:TextBox>
                                    <br>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <center>
                                        <asp:Button Class="btn btn-success d-grid gap-2 col-6 mx-auto btn-lg" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                                    </center>

                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>

    </div>
    <br>
    <br>
    <br>
    <br>
</asp:Content>
