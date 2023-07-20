<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AuthorManagement.aspx.cs" Inherits="OnlineLibrary.AuthorManagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Author Details</h4>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="Images/imgs/writer.png" />
                                </center>

                            </div>
                        </div>


                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label>Author ID</label>
                                <div class="form-group">
                                    <div class="input-group">

                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Author ID">
                                        </asp:TextBox>
                                        <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Go" />

                                    </div>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <div class="form-group">
                                    <label>Author Name</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Author Name">
                                    </asp:TextBox>
                                    <br>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-4">
                                <div class="form-group">
                                    <input class="btn btn-block btn-success" id="Button1" type="button" value="Add" />

                                </div>
                            </div>
                            <div class="col-4">
                                <div class="form-group">
                                    <input class="btn btn-block btn-warning" id="Button1" type="button" value="Update" />

                                </div>
                            </div>
                            <div class="col-4">
                                <div class="form-group">
                                    <input class="btn btn-block btn-danger" id="Button1" type="button" value="Delete" />

                                </div>
                            </div>

                        </div>
                    </div>
                </div>

            </div>
            <div class="col-md-6">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Author List</h4>
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
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
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
        <br>
</asp:Content>
