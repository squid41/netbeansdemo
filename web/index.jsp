<%-- 
    Document   : index
    Created on : 31-Dec-2021, 3:17:05 pm
    Author     : shweta sinha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <style>
        .banner{
        clip-path: polygon(50% 0%, 100% 0, 100% 43%, 94% 78%, 68% 100%, 32% 100%, 6% 78%, 0% 43%, 0 0);
        background-color:skyblue;

        }
        .pizza{
            height:300px;
        }

    </style>
    </head>
    <body>
        <%@include file="navbar.jsp" %>
        
        <div class="container   mt-5 " >
            <div class="pizza mt-5 banner d-flex justify-content-center">
            <h1 class="mt-5">Welcome to life in Junior Year</h1>
            </div>
        </div>
        
            <div class="container  bg-color-pink d-flex justify-content-center mt-5">
                <div >
                    <%@include file="card.jsp" %> 
                </div>
                <div >
                                        <%@include file="card.jsp" %> 

                </div>
                <div >
                                        <%@include file="card.jsp" %> 

                </div>
                
            </div>
       
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>
