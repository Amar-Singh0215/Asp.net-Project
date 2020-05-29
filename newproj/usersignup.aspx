<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="newproj.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br/>
     <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                                <div class="col">
                                    
                                        <img width="100" src="imgs/generaluser.png" style="margin-left:auto;margin-right:auto;display:block;"/>
                                    
                                </div>
                        </div>

                        <div class="row">
                                <div class="col text-center">
                                    
                                        <h2 style="text-shadow:2px 2px #D3D3D3">Member Sign Up</h2>
                                    
                                </div>
                        </div>

                        <div class="row">
                                <div class="col">
                                    <hr>
                                </div>
                        </div>

                        <div class="row">
                                <div class="col-md-6">
                                   <label>Full Name</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name" ></asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" id="RequiredFieldValidator7" controltovalidate="TextBox1" errormessage="Required!" ForeColor="Red" />
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                                        ErrorMessage="Length must be between 4 to 15 characters"
                                        ForeColor="Red"
                                        ControlToValidate="TextBox1"
                                        ValidationExpression="^[a-zA-Z0-9\s]{4,15}$" />
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <label>Date of Birth</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"  TextMode="Date"></asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" id="RequiredFieldValidator1" controltovalidate="TextBox2" errormessage="Required!" ForeColor="Red" />
                                    </div>
                                </div>
                        </div>
                        <div class="row">
                                <div class="col-md-6">
                                   <label>Contact No</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" id="RequiredFieldValidator2" controltovalidate="TextBox3" errormessage="Required!" ForeColor="Red" />
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <label>Email ID</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" id="RequiredFieldValidator3" controltovalidate="TextBox4" errormessage="Required!" ForeColor="Red" />
                                    </div>
                                </div>
                        </div>

                        <div class="row">
                                <div class="col-md-4">
                                   <label>State</label>
                                    <div class="form-group">
                                        <asp:DropDownList class="form-control" ID="DropDownList1" ValidationGroup="g1" runat="server">
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
                                        <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                                        <asp:ListItem Text="Manipur" Value="Manipur" />
                                        <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                                        <asp:ListItem Text="Mizoram" Value="Mizoram" />
                                        <asp:ListItem Text="Nagaland" Value="Nagaland" />
                                        <asp:ListItem Text="Odisha" Value="Odisha" />
                                        <asp:ListItem Text="Punjab" Value="Punjab" />
                                        <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                        <asp:ListItem Text="Sikkim" Value="Sikkim" />
                                        <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                                        <asp:ListItem Text="Telangana" Value="Telangana" />
                                        <asp:ListItem Text="Tripura" Value="Tripura" />
                                        <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                                        <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                                        <asp:ListItem Text="West Bengal" Value="West Bengal" />
                                        </asp:DropDownList>
                                       <asp:CompareValidator ControlToValidate="DropDownList1" ID="CompareValidator1"
                                        ValidationGroup="g1" CssClass="errormesg" ErrorMessage="Please select a type"
                                        runat="server" Display="Dynamic" 
                                        Operator="NotEqual" ValueToCompare="0" Type="Integer" />
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <label>City</label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" id="RequiredFieldValidator4" controltovalidate="TextBox6" errormessage="Required!" ForeColor="Red" />
                                    </div>
                                </div>

                            <div class="col-md-4">
                                    <label>Pincode</label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" id="RequiredFieldValidator5" controltovalidate="TextBox7" errormessage="Required!" ForeColor="Red" />
                                    </div>
                                </div>
                        </div>

                         <div class="row">
                                <div class="col">
                                   <label>Full Address</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" id="RequiredFieldValidator6" controltovalidate="TextBox5" errormessage="Required!" ForeColor="Red" />
                                    </div>
                                </div>

                                
                        </div>

                        <div class="row">
                            
                                <div class="col text-center">
                                    
                                    <span class="badge badge-pill badge-info">Login Credentials</span>
                                </div>
                                
                        </div>

                        <div class="row">
                                <div class="col-md-6">
                                   <label>Member ID</label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID"></asp:TextBox>
                                        <asp:RegularExpressionValidator runat="server" ID="RegularExpressionValidator3"
                                        Display = "Dynamic"
                                        ControlToValidate = "TextBox8"
                                        ValidationExpression = "^[\s\S]{2,6}$"
                                        ErrorMessage="Minimum 2 and Maximum 6 characters required."/>
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <label>Password</label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                        <asp:RegularExpressionValidator ID="RegExp1" runat="server"
                                        ErrorMessage="Password length must be between 5 to 10 characters"
                                        ForeColor="Red"
                                        ControlToValidate="TextBox9"
                                        ValidationExpression="^[a-zA-Z0-9\s]{5,10}$" />
                                    </div>
                                </div>
                        </div>



                        <div class="row">
                                <div class="col">
                                    <div class="form-group">
                                        <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click"  />

                                    </div>
                                </div>
                        </div>


                    </div>
                </div>

                <a href="homepage.aspx"><< Back to Home</a><br><br>
            </div>
            
        </div>
    </div>

</asp:Content>
