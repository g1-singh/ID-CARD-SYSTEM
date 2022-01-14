<%-- 
    Created on : November, 2021, 3:20:30 PM
    Author     : JEEVAN SINGH DABIYA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact Us</title>
        
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet"  href="style.css">
         <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="bootstrap/bootstrap.min.css" >
        <link rel="stylesheet" href="bootstrap/bootstrap.min.js" >
    </head>
    <body>
        <div class="container top p-3 ">
            <div class="row  px-1">
            <img class="p-2" src="image/NITRR Logo.png"class="img-thumbnail" alt="Cinque Terre" width="110px" height="110px" >
                       <div class="col-sm-8 nitrr-cl">
                <h3 >NATIONAL INSTITUTE OF TECHNOLOGY RAIPUR </h3>
                <h5>G.E. Road, Raipur Chhattisgarh - 492010, India</h5>
            </div>
            </div>
        </div>
        
        <!-- Grey with black text -->
        <nav class="navbar navbar-expand-sm p-1 sticky-top navbar-dark ">
            <div class="container">
                <h6 class="navbar navbar-dark nav-cl ">NIT RAIPUR</h6>
                <button type="button" class="navbar-toggler " data-toggle="collapse" data-target="#mymenu">
                    <span class="navbar-toggler-icon "></span>
                    
                </button>
                <div class="collapse navbar-collapse text-center " id="mymenu">
                <ul class=" navbar-nav ml-auto" >
                    <li class="nav-item  ">
                        <a class="nav-link " href="index.jsp">Home</a>
                    </li>
                    <li class="nav-item  ">
                        <a class="nav-link " href="register.jsp">ID Card</a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link  " href="contactus.jsp">Contact Us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="admin.jsp">Admin</a>
                    </li>
                </ul>
                </div>
            </div>    
        </nav>
        
         <div class="container contact-form ">
            
            <div class="contact-des row  " >
                <h4 > contact us</h4>
                
            </div>
                <hr>
             <div class="row contact-area1 ">   
             <div class="profile col-md-5 p-5" >
                    <div class="card">
                        
                        <div class="card-body">
                           
                                 <div style="margin-right: 20px; color:navy">
                                      <b color="blue"><u>JEEVAN SINGH DABIYA</u></b>
                                 <p class="card-text">I am a Java Developer, Currently Pursuing MCA at NIT Raipur & I am from Ujjain.  </p>
                               <b>Email <h4>NIT.MCA.G1.7747@GMAIL.COM</h4></b>
                               <br>  
                               <b >Mobile Number</b>
                                 <h4 class="card-text">+918959264362</h4>
                                 </div>
                        </div>
                    </div>
            </div>
                 
                 <div class="col-md-6 contact-area2">
                
                    
                     
                    <form  class="container" action="Scontact" method="POST">
      
                        <div class="form-group">
                            <label for="exampleFormControlInput1">Name </label>
                             <input type="name" class="form-control" id="name" name="txtname" placeholder="Enter Your name">
                        </div>
                        <div class="form-group">
                            <label for="exampleFormControlInput1">Email address</label>
                            <input type="email" class="form-control" id="email" name="txtemail" placeholder="name@gmail.com">
                        </div>

                        <div class="form-group">
                            <label for="exampleFormControlInput1">Phone</label>
                            <input type="phone" class="form-control" id="phone" name="txtmobile" placeholder="Enter Your Number">
                        </div>

                        <div class="form-group">
                            <label for="exampleFormControlTextarea1">Enter your concern</label>
                            <textarea class="form-control" id="desc" name="txtmassege" rows="3"></textarea>
                        </div>
                        <button type="submit" class="btn btn-success">Submit</button>
                    </form>
                    <div>
                       
                    </div>   
                    
                </div>
                
                
             </div>  
            </div>
       
         <footer  class="py-3 footer-end ">
            <div class="container text-center">
                <p> &copy 2021 | ID Card System | Design By Jeevan Singh |</p>
            </div>
        </footer>
        
     <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    </body>
</html>
