<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="FirstProj.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="./assets/css/signInUp.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="mycontainer">
  <div class="center">
    <div class="login-box">
      <h1> Sign Up </h1>

      <div >
        <form method="POST" action="/register">
          <div class = "text-box">
            <i class="fas fa-user"></i>
            <input type="text" autocomplete="off" autofocus  placeholder="Full Name" name="firstName" value="" required />
          </div>
          <div class = "text-box">
            <i class="fas fa-user"></i>
            <input type="text" autocomplete="off" autofocus  placeholder="User Name" name="userName" value="" required />
          </div>
          <div class = "text-box">
            <i class="fas fa-envelope"></i>
            <input type="text" autocomplete="off" autofocus  placeholder="Email" name="email" value="" required />
          </div>
          <div class="form-group text-box">
            <i class="fas fa-user-lock"></i>
            <input type="password" autocomplete="off" autofocus  placeholder="Password" name="password" value="" required />
          </div>

          <button type="submit" class="btn"> Register</button>
        </form>
      </div>
    </div>
  </div>
</div>
</asp:Content>
