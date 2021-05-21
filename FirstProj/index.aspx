<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="FirstProj.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Custom css -->
    <link rel="stylesheet" href="./assets/css/home.css">
    <!-- Google Font -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Merriweather&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Rubik:wght@500&family=Source+Serif+Pro:wght@300&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Rubik:wght@400;500&family=Source+Serif+Pro:wght@400&display=swap" rel="stylesheet">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="r-img-container mb-5">
        <img src="./assets/images/home-2.jpg" class="img-fluid r-home" alt="Different Ethiopian Foods">
        <div class="r-centered">Find a Recipe</div>
        <div class="search rounded p-2">
            <i class="fas fa-search icon"></i>
            <input type="search" class="search-input form-control" placeholder="Search for your favorite food" aria-label="Search"/>
        </div>
    </div>

    <div class="container-fluid mb-5">
        <h1 class="titles ms-5">FOODS</h1>
        <div class="row mb-5 pb-3">
            <div class="col-md-3 r-mr">
                <a class="img-links" href="">
                    <div class="card ms-5 food-imgs">
                        <img src="./assets/images/vegan2.jpg" class="card-img-top r-card-img" alt="...">  
                    </div> 
                </a>
                <p class="img-text veg ms-0">Vegan Food</p>
            </div>

            <div class="col-md-3 r-mr">
                <a href="">
                    <div class="card ms-5 food-imgs">
                        <img src="./assets/images/non-vegan.jpg" class="card-img-top r-card-img" alt="...">  
                      </div>
                      <p class="img-text non-veg ms-0">Non Vegan Food</p>
                </a>
            </div>

            <div class="col-md-3">
                <a href="">
                    <div class="card ms-5 food-imgs">
                        <img src="./assets/images/breakfast2.jpg" class="card-img-top r-card-img" alt="...">  
                      </div>
                      <p class="img-text ms-0 b-fast">Breakfast</p>
                    </div>
                </a>      
        </div>

        <div class="row">
            <div class="col-md-3 r-mr">
                <a class="img-links" href="">
                    <div class="card ms-5 food-imgs">
                        <img src="./assets/images/vegan.jpg" class="card-img-top r-card-img" alt="...">  
                    </div>
                </a>
                <p class="img-text lunch ms-0">Lunch</p>
            </div>

            <div class="col-md-3 r-mr">
                <a href="">
                    <div class="card ms-5 food-imgs">
                        <img src="./assets/images/home-4.jpg" class="card-img-top r-card-img" alt="...">  
                      </div>
                      <p class="img-text dinner ms-0">Dinner</p>
                </a>    
            </div>

            <div class="col-md-3">
                <a href="">
                    <div class="card ms-5 food-imgs">
                        <img src="./assets/images/fast-food.jpg" class="card-img-top r-card-img" alt="...">  
                      </div>
                      <p class="img-text f-food ms-0">Fast-Food</p>
                    </div>
                </a>    
        </div>
        
    </div>
    
    <div class="container-fluid">
        <h1 class="titles ms-5">DRINKS</h1>
        <div class="row">

            <div class="col-md-3 r-mr">
                <a href="">
                    <div class="card ms-5 food-imgs">
                        <img src="./assets/images/alc.jpg" class="card-img-top r-card-img" alt="...">
                    </div>
                    <p class="img-text alcoholic ms-0">Alcoholic</p>
                </a> 
            </div>

            <div class="col-md-3">
                <a href="">
                    <div class="card ms-5 food-imgs">
                        <img src="./assets/images/cofee-3.jpg" class="card-img-top r-card-img" alt="...">
                    </div>
                    <p class="img-text n-alcoholic ms-0">Non-Alcholic</p>
                </a>  
            </div>
        </div>
        
    </div>
    

</asp:Content>
 