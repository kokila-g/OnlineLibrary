<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="OnlineLibrary.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="Images/imgs/generaluser.png" />   
                                </center>

                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                                <center>
                                   <h4>Your Profile</h4> 
                                    <span>Account status - </span>
                                <asp:Label CssClass="badge text-bg-info" ID="Label1" runat="server" Text="your status"></asp:Label>
                                    </center>
                             </div>
                        </div>

                        <div class="row">
                            <div class="col">
                               <hr>
                             </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                              <div class="form-group">
                                  <label>Full Name</label>
                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"> 
                                  </asp:TextBox> <br>
                              </div>
                             </div>
                        

                        
                            <div class="col">
                              <div class="form-group">
                                  <label>Date of Birth</label>
                                  <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Date of Birth" TextMode="Date">
                                  </asp:TextBox>
                                   <br>
                                 
                              </div>
                             </div>
                            </div>

                         <div class="row">
                            <div class="col-md-6">
                              <div class="form-group">
                                  <label>Contact No</label>
                                  <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No"> 
                                  </asp:TextBox> <br>
                              </div>
                             </div>
                        

                        
                            <div class="col">
                              <div class="form-group">
                                  <label>Email ID</label>
                                  <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email">
                                  </asp:TextBox>
                                   <br>
                                 
                              </div>
                             </div>
                            </div>

                         <div class="row">
                            <div class="col-md-4">
                              <div class="form-group">
                                  <label>State</label>
                                  <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                      <asp:ListItem Text="Select" Value="select" />
                                      <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                                      <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                                      <asp:ListItem Text="Assam" Value="Assam" />
                                      <asp:ListItem Text="Bihar" Value="Bihar" />
                                      <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                                      <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                      <asp:ListItem Text="Goa" Value="Goa" />
                                      <asp:ListItem Text="Gujarat" Value="Gujarat" />
                                      <asp:ListItem Text="Haryana" Value="Haryana" />
                                      <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                                      <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                                      <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                                      <asp:ListItem Text="Karnataka" Value="Karnataka" />
                                      <asp:ListItem Text="Kerala" Value="Kerala" />
                                      <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                                  </asp:DropDownList>
                              </div>
                             </div>
                        

                        
                            <div class="col-md-4">
                              <div class="form-group">
                                  <label>City</label>
                                  <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="State">
                                  </asp:TextBox>
                                   <br>
                                 
                              </div>
                             </div>

                              <div class="col-md-4">
                        <label>Pincode</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="Pincode"></asp:TextBox>
                        </div>
                     </div>
                 </div>
                        
                    <div class="row">
                            <div class="col-md-12">
                              <div class="form-group">
                                  <label>Address</label>
                                  <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Address" TextMode="MultiLine"> 
                                  </asp:TextBox> <br>
                              </div>
                            </div>
                        </div>

                    <d class="row">
                     <div class="col">
                        <center>
                          <span class="badge text-bg-info">Login Credentials</span>
                        </center>
                     </div>
                  </d   iv>

                 <div class="row">
                            <div class="col-md-4">
                              <div class="form-group">
                                  <label>User ID</label>
                                  <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="User ID" ReadOnly="true"> 
                                  </asp:TextBox> <br>
                              </div>
                             </div>
                        

                        
                            <div class="col-md-4">
                              <div class="form-group">
                                  <label>Old Password</label>
                                  <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Old Password" TextMode="Password" ReadOnly="true">
                                  </asp:TextBox>
                                   
                                 
                              </div>
                             </div>
                     <div class="col-md-4">
                              <div class="form-group">
                                  <label>New Password</label>
                                  <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="New Password" TextMode="Password">
                                  </asp:TextBox>
                                   
                                 
                              </div>
                             </div>
                            </div>
                            <div class="row">
                            <div class="col">
                              <div class="form-group">
                                  <center>
                                      <asp:Button  class="btn btn-success d-grid gap-2 col-12 mx-auto btn-lg" ID="Button1" runat="server" Text="Update" />
                            
                              </div>
                             </div>
                        </div>
                    </div>
                    </div>

                    </div>

                            
                        <div class="col-7">
                             <div class="row">
                                 <div class="col">
                                    <center>
                                    <img width="80px" src="Images/imgs/books.png" />   
                                    </center>
                                </div>
                            </div>
                                <div class="row">
                                    <div class="col">
                                    <center>
                                        <label>Your Issued books</label> <br>
                                        <span class="badge text-bg-info"> your book info </span>
                                    </center>
                        </div> 
                                      <div class="row">
                                    <div class="col">
                                    <center>
                                        <asp:GridView class="table-striped" ID="GridView1" runat="server"></asp:GridView>
                                        
                                    </center>
                        </div>  
                </div>
                    </div>
                            </div>
</asp:Content>
