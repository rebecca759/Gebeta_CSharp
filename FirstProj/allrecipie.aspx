<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="allrecipie.aspx.cs" Inherits="FirstProj.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="wrapper d-flex align-items-stretch">
			<nav id="sidebar">
				<div class="p-4 pt-5">
		  		<a href="#" class="img logo rounded-circle mb-5" style="background-image: url(images/logo.jpg);"></a>
          
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
	          </li>
	         
	        </ul>

	        <div class="footer">
	        	<div class="row">
              <div class="col-6 text-center">
                  <p>Setting | </p>
              </div>
              <div class="col-6 text-center">
                 <p>LOG OUT</p>
              </div>
            </div>
          </div>

	      </div>
    	</nav>

        <!-- Page Content  -->
      <div id="content" class="p-4 p-md-5">


        <div class="jumbotron jumbotron-fluid">
            <div class="container mt-3 mb-3 text-center">
              <form action="/search" method="POST">
                  <input type="text" name="name" placeholder="search a recipie" class="form-control">
                  <input type="submit" class="d-grid gap-2 col-6 mx-auto btn btn-primary mt-2" value="Search">
                </form>
                </div>
                </div>
            <!-- {% for row in data %}
            <a href="/book/{{row[1]}}"><div class="jumbotron jumbotron-fluid">
              <div class="container text-center shadow-lg p-3 mb-5 bg-white rounded">
              <p class="lead fw-bold pt-5">{{ row[2] }} | {{ row[3] }}</p>
              <p class="lead pb-5" style="font-size: 15px;">Published On {{ row[4] }} | ISBN {{ row[1] }}</p>
              <button type="button" class="btn btn-primary">Add to faverite</button>

                
            </div>
            </div></a> -->
</asp:Content>
