
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>


        <!--css-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
                clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
        </style>

    </head>
    <body>

        <%@include file="navbar.jsp" %>

        <main class="primary-background  banner-background"  style="padding-bottom: 80px;">

            <div class="container">

                <div class="col-md-6 offset-md-3">

                    <div class="card">
                        <div class="card-header text-center primary-background text-white">
                            <span class="fa fa-3x fa-user-circle"></span>
                            <br>
                            Register here
                        </div>
                        <div class="card-body">
                            <form id="reg-form" action="RegisterServlet" method="POST">

                                <div class="form-group">
                                    <label for="user_name">User Name</label>
                                    <input name="user_name" type="text" class="form-control" id="user_name" aria-describedby="emailHelp" placeholder="Enter name">
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1">Email address</label>
                                    <input name="user_email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                                    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                                </div>



                                <div class="form-group">
                                    <label for="exampleInputPassword1">Password</label>
                                    <input  name="user_password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                                </div>


                                <div class="form-group">
                                    <label for="gender">Select Gender</label>
                                    <br>
                                    <input type="radio"  id="gender" name="gender" value="male" >Male
                                    <input type="radio"  id="gender" name="gender" value="famale">Female
                                </div>

                                <div class="form-group">

                                    <textarea name="about"  class="form-control" id=""  rows="5" placeholder="Enter something about yourself"></textarea>

                                </div>


                                <div class="form-check">
                                    <input name="check" type="checkbox" class="form-check-input" id="exampleCheck1">
                                    <label class="form-check-label" for="exampleCheck1">agree terms and conditions</label>
                                </div>

                                <br>

                                <div class="container text-center" id="loader" style="display: none;">
                                    <span class="fa fa-refresh fa-spin fa-4x"></span>
                                    <h4>Please wait..</h4>
                                </div>

                                <button id="sumbimt-btn" type="submit" class="btn btn-primary">Submit</button>
                            </form>

                        </div>


                    </div>




                </div>
            </div>

        </main>


 
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
//            $(document).ready(function(){
//                console.log("..loaded");
//                
//                $('#reg-form').on('submit',function(event){
//                    alert("submitted")
//                    event.preventDefault();
//                    
//                    
//                    
//               let form = new FormData(this);
//               console.log(form);
//
////                    $("#sumbimt-btn").hide();
////                    $("#loader").show();
//                    //send register servlet:
//                    $.ajax({
//                        url: "RegisterServlet",
//                        type: 'POST',
//                        data: form,
//                        success: function (data, textStatus, jqXHR) {
//                            console.log(data)
//
////                            $("#sumbimt-btn").show();
////                            $("#loader").hide();
//
////                            if (data.trim() === 'done')
////                            {
////
////                                swal("Registered successfully..We are going to redirect to login page")
////                                        .then((value) => {
////                                            window.location = "login_page.jsp"
////                                        });
////                            } else
////                            {
////
////                                swal(data);
////                            }
//
//                        },
//                        error: function (jqXHR, textStatus, errorThrown) {
////                            $("#sumbimt-btn").show();
////                            $("#loader").hide();
//                           // swal("something went wrong..try again");
//
//                        },
//                        processData: false,
//                        contentType: false
//
//                    });
//
//
//
//                });
//
//
//            });
        </script>

    </body>
</html>
