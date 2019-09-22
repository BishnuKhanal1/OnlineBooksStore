<%@ Page Title="" Language="C#" MasterPageFile="~/Front.Master" AutoEventWireup="true" CodeBehind="Loginpage.aspx.cs" Inherits="OnlineBooksStore.Loginpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="addmember_container">
        <div class="row">
            <div class="col-md-offset-4 col-md-4">
                <div class="jumbotron">
                    <div class="col-md-offset-2 col-md-8">
                        <h3><i class="fa fa-user-circle-o fa-lg" aria-hidden="true"></i> Administrator Login</h3>
                        <asp:Label ID="LabelRequired" runat="server">All Fields are required.</asp:Label>    
                        <br />   
                        <br />              
                        <div class="form-group">
                            <label class="contorl-label" for="UserNameTextBox">Login Name</label>
                            <asp:TextBox runat="server" CssClass="form-control" ID="userNameTextBox" Placeholder="Name" required="true"></asp:TextBox>
                            <label class="contorl-label" for="PasswordTextBox">Password</label>
                            <asp:TextBox runat="server" CssClass="form-control" ID="PasswordTextBox" TextMode="Password" Placeholder="Password" required="true"></asp:TextBox>                            
                            
                            <br />
                          <%--   <asp:Button runat="server" ID="LoginButton" CssClass="btn btn-primary" UseSubmitBehavior="false" 
                                CausesValidation="false" Text="Login" onclick="LoginButton_Click"/>--%>
                            <asp:Button runat="server" ID="CancelButton" CssClass="btn btn-warning" UseSubmitBehavior="false" 
                                CausesValidation="false" Text="Cancel" onclick="CancelButton_Click"/>
                        </div>
                            <a href="/Admin/Register.aspx">Register account?</a>
                    </div>
                </div>
            </div>
        </div>
    </div>  
</asp:Content>
