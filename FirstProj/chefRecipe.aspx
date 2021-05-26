<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="chefRecipe.aspx.cs" Inherits="FirstProj.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link rel="stylesheet" href="assets/css/chef.css">
    <title>Chef</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-5 text-center">
        <h2 class="title">ADD YOUR RECIPE</h2>
        <div>
            <div class="form-group" style="text-align: left">
                <label class="inputs" for="RecipeTitile">Recipe title*</label>
                <br>
                <input type="text" class="form-control inputs" name="" id="RecipeTitile" placeholder="title">
            </div>
            <div class="form-group" style="text-align: left">
                <label class="inputs" for="RecipeIntro">Description*</label>
                <br>
                <textarea class="form-control inputs" name="" id="RecipeIntro" cols="30" rows="4"></textarea>

            </div>
            <div class="d-flex formBox ">
                <div class="servings-times quantity inputsHalf" id="servings-times">
                    <label for="servingSize">Serving Quantity</label>
                    <div id="servingSize">
                        <div data-reactroot="" class="selectStyled">
                            <select id="servingSize" class="no-outline">
                                <option value="select">select</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                                <option value="6">6</option>
                                <option value="7">7</option>
                                <option value="8">8</option>
                                <option value="9">9</option>
                                <option value="10">10</option>
                                <option value="11">11</option>
                                <option value="12">12</option>
                                <option value="13">13</option>
                                <option value="14">14</option>
                                <option value="15">15</option>
                                <option value="16">16</option>
                                <option value="17">17</option>
                                <option value="18">18</option>
                                <option value="19">19</option>
                                <option value="20">20</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="servings-times inputsHalf" id="servings-times4">
                    <label for="totalTime" style="margin-right: 38%;">Total Time</label><br>
                    <span id="totalTimeTip"><span
                        data-reactroot=""><a class="toolTip"></a></span></span>
                    <input type="text" name="totalTime" maxlength="150" value="" id="totalTime" placeholder="hour, minute">
                </div>
            </div>
            <hr style="width: 85%; margin-left: 45px;">

            <h2 style="text-align: left; margin-left: 45px; margin-bottom: 20px;">INGREDIENTS</h2>
                        <div class="form-group" style="text-align: left">
                <label class="inputs" for="name">Ingredient(s)*</label>
                <br>
                <select id="ingredient1" class="inputs">
                    <option value="select">select</option>
                    <option value="person">person</option>
                    <option value="people">people</option>
                    <option value="serving">serving</option>
                    <option value="servings">servings</option>
                    <option value="cup">cup</option>
                    <option value="cups">cups</option>
                    <option value="quart">quart</option>
                    <option value="quarts">quarts</option>
                    <option value="gallon">gallon</option>
                    <option value="gallons">gallons</option></select>

           </div>
            <div class="formBox clearfix">
                <div class="servings-times inputsHalf" id="servings-times5">
                    <label for="ingredientQuantity">Quantity*</label><br>
                    <span><span data-reactroot=""><a
                        class="toolTip"></a></span></span>
                    <input type="text" name="activeTime" maxlength="150" value="" placeholder="eg., 2, 1 1/3, .5">
                </div>
                <div class="servings-times inputsHalf" id="servings-times2">
                    <label for="servingSizeUnit" style="margin-right: 53%;">Unit</label>
                    <div id="servingSizeUnit">
                        <div data-reactroot="" class="selectStyled">
                            <select id="servingSizeUnit">
                                <option value="select">select</option>
                                <option value="person">person</option>
                                <option value="people">people</option>
                                <option value="serving">serving</option>
                                <option value="servings">servings</option>
                                <option value="cup">cup</option>
                                <option value="cups">cups</option>
                                <option value="quart">quart</option>
                                <option value="quarts">quarts</option>
                                <option value="gallon">gallon</option>
                                <option value="gallons">gallons</option>
                                <option value="dozen">dozen</option>
                                <option value="lbs">lbs</option>
                                <option value="bag">bag</option>
                                <option value="bags">bags</option>
                                <option value="liter">liter</option>
                                <option value="liters">liters</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>

            <button style="margin-top: 3%; width: 25%;">ADD INGREDIENT</button>
            <hr style="width: 85%; margin-left: 45px;">
            <h2 style="text-align: left; margin-left: 45px; margin-bottom: 20px;">PREPARATION</h2>
            <div class="form-group" style="text-align: left">
                <label class="inputs" for="name">Steps*</label>
                <div data-reactroot="" class="selectStyled">
                            <select id="servingSizeUnit2">
                                <option value="select">select</option>
                             </select>
                    </div>
                <br>
                <input type="text" class="form-control inputs" name="" id="steps" placeholder="step eg., Combine first three ingredients…">
            </div>
            <button style="margin-top: 3%; width: 30%;">ADD PREPARATION STEP</button>

            <hr style="width: 85%; margin-left: 45px;">
            <h2 style="text-align: left; margin-left: 45px; margin-bottom: 20px;">DETAILS</h2>

            <div class="form-group" style="text-align: left">
                <label class="inputs" for="name">Type of dish</label>
                <br>
                <select id="ingredient2" class="inputs">
                    <option value="select">select</option>
                    <option value="person">person</option>
                    <option value="people">people</option>
                    <option value="serving">serving</option>
                    <option value="servings">servings</option>
                    <option value="cup">cup</option>
                    <option value="cups">cups</option>
                    <option value="quart">quart</option>
                    <option value="quarts">quarts</option>
                    <option value="gallon">gallon</option>
                    <option value="gallons">gallons</option></select>

           </div>
            <div class="form-group" style="text-align: left">
                <label class="inputs" for="name">Course meal</label>
                <br>
                <select id="ingredient3" class="inputs">
                    <option value="select">select</option>
                    <option value="person">person</option>
                    <option value="people">people</option>
                    <option value="serving">serving</option>
                    <option value="servings">servings</option>
                    <option value="cup">cup</option>
                    <option value="cups">cups</option>
                    <option value="quart">quart</option>
                    <option value="quarts">quarts</option>
                    <option value="gallon">gallon</option>
                    <option value="gallons">gallons</option></select>

           </div>
            <div class="form-group" style="text-align: left">
                <label class="inputs" for="name">Season</label>
                <br>
                <select id="ingredient4" class="inputs">
                    <option value="select">select</option>
                    <option value="person">person</option>
                    <option value="people">people</option>
                    <option value="serving">serving</option>
                    <option value="servings">servings</option>
                    <option value="cup">cup</option>
                    <option value="cups">cups</option>
                    <option value="quart">quart</option>
                    <option value="quarts">quarts</option>
                    <option value="gallon">gallon</option>
                    <option value="gallons">gallons</option></select>

           </div>
            <div class="form-group" style="text-align: left">
                <label class="inputs" for="name">Preparation Method</label>
                <br>
                <select id="ingredient5" class="inputs">
                    <option value="select">select</option>
                    <option value="person">person</option>
                    <option value="people">people</option>
                    <option value="serving">serving</option>
                    <option value="servings">servings</option>
                    <option value="cup">cup</option>
                    <option value="cups">cups</option>
                    <option value="quart">quart</option>
                    <option value="quarts">quarts</option>
                    <option value="gallon">gallon</option>
                    <option value="gallons">gallons</option></select>

           </div>
           
        </div>
    </div>
    <div class="mb-5"></div>
    <!--container end-->
</asp:Content>
