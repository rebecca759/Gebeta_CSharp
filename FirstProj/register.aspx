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
            <asp:TextBox ID="TextBox1" placeholder="Full Name" runat="server"></asp:TextBox>
          </div>
            
          <div class = "text-box">
            <i class="fas fa-user"></i>
            <asp:TextBox ID="TextBox2" placeholder="User Name" runat="server"></asp:TextBox>
          </div>
          <div class = "text-box">
            <i class="fas fa-envelope"></i>
            <asp:TextBox ID="TextBox3" placeholder="Email" runat="server"></asp:TextBox>
          </div>
          <div class="form-group text-box">
            <i class="fas fa-user-lock"></i>
              <asp:TextBox ID="TextBox4" placeholder="Password" runat="server" TextMode="Password"></asp:TextBox>
          </div>
          <div class="form-group text-box">
            <i class="fas fa-user"></i> 
            <asp:DropDownList CssClass="text-box" ID="DropDownList1" runat="server">
                <asp:ListItem Text="User Type" Value="select" />
                <asp:ListItem Text="Chef" Value="chef" />
                <asp:ListItem Text="User" Value="user" />
            </asp:DropDownList>
          </div>

            <asp:Button ID="Button1" class="btn" runat="server" Text="Register" OnClick="Button1_Click" />
        </form>
      </div>
    </div>
  </div>
</div>
</asp:Content>
