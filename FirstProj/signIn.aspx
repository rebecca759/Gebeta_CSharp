<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signIn.aspx.cs" Inherits="FirstProj.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="./assets/css/signInUp.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="mycontainer">
    <div class="center">
      <div class="login-box">
        <h1> SIGN IN</h1>
        
        <div >
          <div>
            <div class = "text-box">
              <i class="fas fa-user"></i>
              <input type="text" autocomplete="off" autofocus  placeholder="Username" name="username" required />
            </div>
            <div class="form-group text-box">
              <i class="fas fa-user-lock"></i>
              <input type="password" autocomplete="off" autofocus  placeholder="Password" name="password" required />
            </div>
  
            <input type="submit" class="btn" value="Login">
          </div>
        </div>
      </div>
    </div>
  </div>
</asp:Content>
