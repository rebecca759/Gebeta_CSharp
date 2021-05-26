<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="base.aspx.cs" Inherits="FirstProj.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">	
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="./assets/css/style_user.css">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div style="position: absolute; top: 10%; height:100vh; margin-right:5%;" class="wrapper d-flex align-items-stretch pr-5">
			<nav  id="sidebar2">
				<div class="p-4 pt-5">
		  		<a href="#" class="img logo rounded-circle mb-5" style="background-image: url(../assets/images/logo.jpg);"></a>
          
	        <ul class="list-unstyled components mb-5">
	          <li class="active">
	            <a href="#homeSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">All Recipe</a>
	           
	          </li>
            
	          <li>
              <a href="#pageSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">Collection</a>
              <ul class="collapse list-unstyled" id="pageSubmenu">
                <li>
                    <a href="#">Page 1</a>
                </li>
                <li>
                    <a href="#">Page 2</a>
                </li>
                <li>
                    <a href="#">Page 3</a>
                </li>
               
              </ul>
              <li>
                <a href="#">+new collection</a>
	          </li>
	        </ul>

	      </div>
    	</nav>
          </div>

        <!-- Page Content  -->
      <div id="content" class="pl-4 p-md-5">


        <div style="margin-left:22%;" class="jumbotron jumbotron-fluid w-75">
            <div class="container mt-3 mb-3 text-center">
              <form action="/search" method="POST">
                  <input type="text" name="name" placeholder="search a recipie" class="form-control">
                  <input type="submit" class="d-grid gap-2 col-6 mx-auto btn btn-primary mt-2" value="Search">
                </form>
                </div>
                </div>
          </div>
            <!-- {% for row in data %}
            <a href="/book/{{row[1]}}"><div class="jumbotron jumbotron-fluid">
              <div class="container text-center shadow-lg p-3 mb-5 bg-white rounded">
              <p class="lead fw-bold pt-5">{{ row[2] }} | {{ row[3] }}</p>
              <p class="lead pb-5" style="font-size: 15px;">Published On {{ row[4] }} | ISBN {{ row[1] }}</p>
              <button type="button" class="btn btn-primary">get recepie</button>

                
            </div>
            </div></a> -->

        
</asp:Content>
