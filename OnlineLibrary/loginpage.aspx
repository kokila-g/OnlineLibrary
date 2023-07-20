<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="loginpage.aspx.cs" Inherits="OnlineLibrary.loginpage" %>

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
                                    <h4>Member Login</h4>
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
                                    <label>Member ID</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"> 
                                    </asp:TextBox>
                                    <br>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <label>Password</label>
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
                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <center>
                                        <a href="UserSignUp.aspx">
                                            <input class="btn btn-info d-grid gap-2 col-12 mx-auto btn-lg" id="Button1" type="button" value="Sign Up" />
                                        </a>
                                    </center>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <a href="HomePage.aspx"><< Go to Homepage  </a>
                <br>
                <br>
            </div>
        </div>
    </div>
</asp:Content>
