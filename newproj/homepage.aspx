 <%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="newproj.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div id="slides" class="carousel slide" data-ride="carousel">
<ul class="carousel-indicators">
	<li data-target="#slides" data-slide-to="0" class="active"></li>
	<li data-target="#slides" data-slide-to="1" ></li>
    <li data-target="#slides" data-slide-to="2" ></li>
    <li data-target="#slides" data-slide-to="3" ></li>
	
</ul>	
<div class="carousel-inner" data-interval="1000">
	<div class="carousel-item active">
		<img src="imgs/home-bg.jpg" class="img-fluid">
	</div>
    <div class="carousel-item ">
		<img src="imgs/slide2.jpg" class="img-fluid">
	</div>
    <div class="carousel-item ">
		<img src="imgs/slide3.jpg" class="img-fluid">
	</div>
    <div class="carousel-item ">
		<img src="imgs/slide4.jpg" class="img-fluid">
	</div>
</div>	
</div>
    </section>
    <br />
    <section>
        <div class="container"> 
            <div class="row">
                <div class="col-12 text-center">
                    <h2 style="text-shadow:2px 2px #D3D3D3">Our Features</h2>
                    <p><b>Our 3 Primary Features -</b></p>
                </div>
            </div>

            <div class="row" >
                <div class="col-md-4 text-center" >
                    
                     <a href="viewbooks.aspx"><img width="150" src="imgs/digital-inventory.png" style="margin-left:auto;margin-right:auto;display:block;"/></a>
                     <h4>Digital Book Inventory</h4>
                    <p class="text-justify"> Our Digital Inventory has almost all the books available from each genre. Feel free to explore out world of books.</p>
                    
                </div>

                <div class="col-md-4 text-center">
                    
                     <a href="viewbooks.aspx"><img width="150" src="imgs/search-online.png" style="margin-left:auto;margin-right:auto;display:block;"/></a>
                     <h4>Search Books</h4>
                    <p class="text-justify">Already a member? Search your favourite books and engross yourself into their pages</p>
                    
                </div>

                <div class="col-md-4 text-center">
                    
                     <a href="usersignup.aspx"><img width="150" src="imgs/defaulters-list.png" style="margin-left:auto;margin-right:auto;display:block;"/></a>
                     <h4>Defaulter List</h4>
                    <p class="text-justify">Do not worry about remembering the due dates, we are there. We will send you an email, text or call you according to your preferred method4 days in advance.</p>
                    
                </div>
            </div>
            </div>
    </section>


     <section>
        <div id="slide" class="carousel slide" data-ride="carousel">
<ul class="carousel-indicators">
	<li data-target="#slide" data-slide-to="0" class="active"></li>
	<li data-target="#slide" data-slide-to="1" ></li>
    <li data-target="#slide" data-slide-to="2" ></li>
    <li data-target="#slide" data-slide-to="3" ></li>
	
</ul>	
<div class="carousel-inner" data-interval="1000">
	<div class="carousel-item active">
		<img src="imgs/in-homepage-banner.jpg" class="img-fluid">
	</div>
    <div class="carousel-item ">
		<img src="imgs/cslide2.jpg" class="img-fluid">
	</div>
    <div class="carousel-item ">
		<img src="imgs/cslide3.jpg" class="img-fluid">
	</div>
    <div class="carousel-item ">
		<img src="imgs/cslide4.jpg" class="img-fluid">
	</div>
    
</div>	
</div>
    </section>
                    <br/>
     <section>
        <div class="container">
            <div class="row">
                <div class="col-12 text-center ">
                    
                    <h2 style="text-shadow:2px 2px #D3D3D3">Our Process</h2>
                    <p><b>We have a Simple 3 Step Process</b></p>
                    
                </div>
            </div>

            <div class="row">
                <div class="col-md-4  text-center">
                    
                       <a href="usersignup.aspx"> <img width="150" src="imgs/sign-up.png"  style="margin-left:auto;margin-right:auto;display:block;"/></a>
                     
                     <h4>Sign Up</h4>
                    <p class="text-justify">Sign Up and become of a member of the library and open your resources to a treasury of knowledge and entertainment. Its free!</p>
                   
                </div>

                <div class="col-md-4 text-center">
                    
                     <a href="usersignup.aspx"><img width="150" src="imgs/generaluser.png" style="margin-left:auto;margin-right:auto;display:block;"/></a>
                     <h4>User Sign up</h4>
                    <p class="text-justify">If you want to become a User, you can Sign Up here for free.</p>
                    
                </div>

                <div class="col-md-4 text-center">
                    
                     <a href="homepage.aspx"><img width="150" src="imgs/library.png" style="margin-left:auto;margin-right:auto;display:block;"/></a>
                     <h4>Visit Us</h4>
                    <p class="text-justify">Want to personally come down and become a member and have free access to our reading rooms?</p>
                </div>
            </div>
        </div>

    </section>
                    <br/>
    <div class="container-fluid">
        <div class="row">
            <div class="col">
                <hr />
            </div>
            </div>
        </div>
    <section>
        <div class="container-fluid">
              <div class="row">
                <div class="col-12 text-center ">
                    <h2 style="text-shadow:2px 2px #D3D3D3">Softwares used</h2>
                </div>
            </div>
            <br />
            
                <div class="row" >
                <div class="col-md-3 text-center" >
                    
                     <a href="https://dotnet.microsoft.com/apps/aspnet"><img width="150" src="imgs/asp.png" style="margin-left:auto;margin-right:auto;display:block;"/></a>
                     <h4>ASP.NET</h4>
                    
                    
                </div>

                <div class="col-md-3 text-center">
                    
                     <a href="https://www.w3schools.com/html/"><img width="150" src="imgs/html.png" style="margin-left:auto;margin-right:auto;display:block;"/></a>
                     <h4>HTML</h4>
                    
                    
                </div>

                <div class="col-md-3 text-center">
                    
                     <a href="https://getbootstrap.com/"><img width="150" src="imgs/b.png" class="img-fluid" style="margin-left:auto;margin-right:auto;display:block;"/></a>
                     <h4>Bootstrap</h4>
                    
                    
                </div>
                    <div class="col-md-3 text-center">
                    
                     <a href="https://www.microsoft.com/en-in/sql-server/sql-server-2019"><img width="150" src="imgs/sql4.png" style="margin-left:auto;margin-right:auto;display:block;"/></a>
                     <h4>MS SQL Server</h4>
                                        
                </div>
            </div>
            
<hr class="my-4">	
</div>
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12 text-center ">
                    <h2 style="text-shadow:2px 2px #D3D3D3">Meet The Team</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-12 text-center">
                    <hr />
                </div>
            </div>
            <div class="row">
                <div class="col-2">

                </div>

                <div class="col-md-4">
                    <div class="card ">
			        <img class="card-img-top img-fluid" src="imgs/imgonline-com-ua-resize-20b5GitECO8V.jpg" style="width:200px;height:300px;margin-left:auto;margin-right:auto;display:block;margin-top:20px;" >
			            <div class="card-body">
				            <h4 class="card-title">
					        AMAR SINGH CHAUHAN
    				        </h4>
	    			        <p class="card-text">
					        A 3rd year Btech student of Kiit University!
		    		        </p>
			    	        <a href="https://www.linkedin.com/in/amar-chauhan-67b727153/" class="btn btn-outline-secondary">See Profile</a>
		        	    </div>
		            </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
			        <img class="card-img-top img-fluid" src="imgs/me.jpeg" style="width:200px;height:300px;margin-left:auto;margin-right:auto;display:block;margin-top:20px;">
			            <div class="card-body">
				            <h4 class="card-title">
					        VENKATESH M
    				        </h4>
	    			        <p class="card-text">
					        A 3rd year Btech student of Kiit University!
		    		        </p>
			    	        <a href="https://www.linkedin.com/in/venkatesh-m/" class="btn btn-outline-secondary">See Profile</a>
		        	    </div>
		            </div>
                </div>
            </div>
            <br />
            </div>
    </section>
        
</asp:Content>
