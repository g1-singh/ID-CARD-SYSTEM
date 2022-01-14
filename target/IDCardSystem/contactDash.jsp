<%-- 
    Created on : November, 2021, 3:33:40 PM
    Author     : JEEVAN SINGH DABIYA
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<%@page import="javax.servlet.*" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin</title>
        
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet"  href="style.css">
         <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="bootstrap/bootstrap.min.css" >
        <link rel="stylesheet" href="bootstrap/bootstrap.min.js" >
    </head>
    <body>
        <div class="container top p-3 ">
            <div class="row px-1 ">
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
                <div class="collapse navbar-collapse text-center" id="mymenu">
                <ul class=" navbar-nav ml-auto" >
                    <li class="nav-item ">
                        <a class="nav-link " href="index.jsp">Home</a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link " href="register.jsp">ID Card</a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link  " href="contactus.jsp">Contact Us</a>
                    </li>
                    <li>
                        <a class="nav-link active " href="admin.jsp">Admin</a>
                    </li>
                </ul>
                </div>
            </div>    
        </nav>
        
        
        <div class="container-fluid contact-form ">
            
            <div class="contact-des row " >
                <div >
                  <h4>Admin Dashboard </h4>
                </div>
                <div class="ml-auto" style="float: right; margin-right: 15px">
                    
                    
                     <a  href="Admin_Dash.jsp" class="btn btn-primary" type="submit">Student Details</a>
                    <a  href="admin.jsp" class="btn btn-danger" type="submit">Log out</a>
                </div> 
            </div>
                <hr>
                
                <h5 class="text-center text-success">Contact Us Details</h5>
                <hr>
                
                
	<div class="row ">
		<div class=" col-md-12">
            <table class="table border">
                  <thead>
                   <tr class=" bg-info text-white">
                       <th>S/N</th>
                       <th>Name</th>
                      <th>Email</th> 
                      <th>Mobile</th> 
                      <th>Massage</th>
                      <th>Action</th>
                      
                  </tr>
              </thead>   
              <tbody>
                  <%
                        Connection con;
                        PreparedStatement ps;
                        ResultSet x;
                        Class.forName("com.mysql.jdbc.Driver");
                        con= DriverManager.getConnection("jdbc:mysql://localhost:3306/idcard","root","");
                        
                        String query="select * from contact";
                        Statement st=con.createStatement();
                        
                        x=st.executeQuery(query);
                        
                    while(x.next())
                    {
                         String sn= x.getString("sn");
                    
                   %>
                  
                  
                <tr>
                    <td><%=x.getString("sn")%></td>
                
                    <td><%=x.getString("name")%></td>
                    <td><%=x.getString("email")%></td>
                    <td><%=x.getString("mobile")%></td>
                    <td><%=x.getString("massege")%></td>
                   
                    <td><a href="deleteC.jsp?sn=<%=sn%>" class="btn btn-danger">Delete</a></td>
                </tr>
                <%
                    }
                    
                    %>
                                              
              </tbody>
            </table>
            </div>
	</div>
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