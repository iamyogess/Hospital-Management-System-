<%-- 
    Document   : admin_login
    Created on : May 16, 2024, 9:15:32 PM
    Author     : iamyogess
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="component/allcss.jsp" %>
        <title>Admin Login</title>
    </head>
    <body>
        <%@include file="component/navbar.jsp" %>
        <section class="vh-100 p-4">
            <div class="container-fluid h-custom">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-md-9 col-lg-6 col-xl-5">
                        <img src="https://images.unsplash.com/photo-1612349317150-e413f6a5b16d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8ZG9jdG9yfGVufDB8fDB8fHww"
                             class="img-fluid" alt="Sample image">
                    </div>
                    <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
                        <form>


                            <div class="divider d-flex align-items-center my-4">
                                <h1 class="text-center fw-bold mx-3 mb-0 text-success">Doctor Login</h1>
                            </div>

                            <!-- Email input -->
                            <div data-mdb-input-init class="form-outline mb-4">
                                <input type="email" id="form3Example3" class="form-control form-control-lg"
                                       placeholder="Enter a valid email address" name="email"/>
                                <label class="form-label" for="form3Example3">Email address</label>
                            </div>

                            <!-- Password input -->
                            <div data-mdb-input-init class="form-outline mb-3">
                                <input type="password" id="form3Example4" class="form-control form-control-lg"
                                       placeholder="Enter password" name="password"/>
                                <label class="form-label" for="form3Example4">Password</label>
                            </div>

                            <div class="text-center text-lg-start mt-4 pt-2">
                                <button  type="button" data-mdb-button-init data-mdb-ripple-init class="btn bg-success text-light btn-lg"
                                         style="padding-left: 2.5rem; padding-right: 2.5rem;">Login</button>
                                <p class="small fw-bold mt-2 pt-1 mb-0">Don't have an account? <a href="register.jsp"
                                                                                                  class="link-danger">Register</a></p>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

        </section>
    </body>
</html>
