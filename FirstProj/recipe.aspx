<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="recipe.aspx.cs" Inherits="FirstProj.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Custom css -->
    <link rel="stylesheet" href="../assets/css/recipe.css">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container title-box mt-5 p-5">
        <div class="row">
            <div class="col-md-9">
                <div class="recipe-title">
                    <p class="title-text">Doro Wat (spicy ethiopian chicken stew)</p>
                    <p class="rec-desc"><span class="me-2">By Chef Melat</span> | <span class="ms-2 me-2">Gebeta</span>  | <span class="ms-2">May 2018</span> </p>
                </div>
            </div>
            <div class="col-md-1 title-addons">
                <p class="revs">4/4</p>
                <p class="">reviews(4)</p>
            </div>
        </div> 
    </div>

    <div class="container w-75">
        <div class="card recipe-imgs">
            <img src="../assets/images/doro.jpg" class="img-fluid card-img-top r-card-img" alt="...">  
        </div>
        <div class="overview">
            <p>Doro Wat is one of the most famous of all African dishes.  You will find it in every Ethiopian restaurant and virtually anyone who is familiar with African cuisine will have heard of it.  Another version, though not as commonly known here, is Sega Wat, made with beef (fyi, you’ll find recipes online calling it Sik Sik Wat, but I’ve confirmed with the chefs of several Ethiopian restaurants that it’s Sega Wat).  You can directly substitute beef for chicken and follow the same cooking instructions.</p>
            <p class="mb-5">Doro Wat is traditionally made very spicy.  Super spicy.  Like I-don’t-know-how-Ethiopians-have-any-taste-buds-left spicy.  Western adaptations are still spicy, but quite tame compared to the real deal.</p>
            <hr>

            <iframe class="pt-3 ps-5 pb-5 iframe"  src="https://www.youtube.com/embed/gBIPBJjjPUY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>

        <div class="recipe-box p-5 mb-5 pb-5">
            <p><span class="title">Total time:</span> 55 minutes</p>
            <hr>
            <p class="title pb-0 mb-2">Ingredients</p>
            <ul class="ps-3 ingdts">
                <li>2 pounds skinless chicken legs</li>
                <li>Lemon juice</li>
                <li>2 large red onions, finely chopped</li>
            </ul>
            <hr>
            <p class="title">Preparation</p>
            <ol class="ps-4 prep">
                <li class="pb-4">Wash and soak the chicken in cold water with lemon squeezed into it for 30 minutes. (This removes any bacteria and tenderizes the meat.)</li>
                <li class="pb-4">Caramelize the red onions on low heat in a large pot for 1 hour. Add the berbere, Niter Kibbeh, garlic and ginger and cook for 30 minutes on medium-low heat. Add the marinated chicken and cook on medium-low heat, 30 to 45 minutes. Add in the hard-boiled eggs and salt to taste. Simmer on low heat for an additional 10 minutes and serve on the Injera.</li>
                <li class="pb-4"><span class="bold">Niter Kibbeh (Ethiopian Spiced Butter):</span> Melt the butter on low heat in a large pot. Blend together the bishop seeds, cardamom seeds and black cumin until powder form using coffee grinder or food processor. Pour into the butter. Add the dried koseret. Bring to a boil then simmer for 15 to 20 minutes. Remove from the heat and cool. When room temperature, skim the frothy milk solids off of the top. Carefully pour the clear, clarified butter into a large storage container.</li>
            </ol>
        </div>
    
        <div class="reviews ps-3 mt-3 pt-3">
            <h3 class="h3">leave a review</h3>
            <div class="bold-hr"></div>
            <textarea class="form-control mt-4" placeholder="Write Your Review" id="exampleFormControlTextarea1" rows="5"></textarea>
            
            <h3 class="h3 pt-5">reviews</h3>
            <div class="bold-hr"></div>

            <div class="row">
                <div class="col-1 rev-stars mt-5 me-0 pe-0">
                    <p class="rev-star">4/5</p>
                </div>
                <div class="col-11 ms-0 ps-0">
                    <p class="rev-text pt-4 mb-1"> ipsum dolor sit amet consectetur adipisicing elit. Molestiae voluptatibus ipsum laborum, inventore pariatur quo deleniti sequi similique assumenda corrupti modi facilis molestias aliquam! Minus voluptatum veniam expedita magnam quis!</p>
                    <p class="username pt-0 mt-0">someone</p>
                </div>
                
            </div>
            <hr>

            <div class="row">
                <div class="col-1 rev-stars mt-5 me-0 pe-0">
                    <p class="rev-star">3/5</p>
                </div>
                <div class="col-11 ms-0 ps-0">
                    <p class="rev-text pt-4 mb-1"> ipsum dolor sit amet consectetur adipisicing elit. Molestiae voluptatibus ipsum laborum, inventore pariatur quo deleniti sequi similique assumenda corrupti modi facilis molestias aliquam! Minus voluptatum veniam expedita magnam quis!</p>
                    <p class="username pt-0 mt-0">someone</p>
                </div>
                
            </div>
            <hr>

            <div class="row">
                <div class="col-1 rev-stars mt-5 me-0 pe-0">
                    <p class="rev-star">2/5</p>
                </div>
                <div class="col-11 ms-0 ps-0">
                    <p class="rev-text pt-4 mb-1"> ipsum dolor sit amet consectetur adipisicing elit. Molestiae voluptatibus ipsum laborum, inventore pariatur quo deleniti sequi similique assumenda corrupti modi facilis molestias aliquam! Minus voluptatum veniam expedita magnam quis!</p>
                    <p class="username pt-0 mt-0">someone</p>
                </div>
                
            </div>
            <hr>

        </div>
        
    </div>
</asp:Content>
