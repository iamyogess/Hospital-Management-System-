<%-- 
    Document   : index.jsp
    Created on : May 16, 2024, 9:11:39 PM
    Author     : iamyogess
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="component/allcss.jsp" %>
        <title>Home Page</title>
        <style>
            .card-title {
                color: #007bff;
            }
            .card {
                margin-bottom: 20px;
            }
        </style>
    </head>
    <body>
        <%@include file="component/navbar.jsp" %>

        <!--carousel-->
        <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100 object-fit-cover" src="images/hospital.jpg" alt="First slide" height="500px">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Welcome to Our Hospital</h5>
                        <p>We provide top-notch medical services with state-of-the-art facilities and a dedicated staff.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100 object-fit-cover" src="images/doctors.jpg" alt="Second slide" height="500px">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Our Expert Medical Team</h5>
                        <p>Meet our team of highly skilled and experienced doctors, committed to your health and well-being.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100 object-fit-cover" src="images/room.jpg" alt="Third slide" height="500px">
                    <div class="carousel-caption d-none d-md-block">
                        <h5 class="text-dark">Comfortable Patient Rooms</h5>
                        <p class="text-dark">Our patient rooms are designed to provide comfort and tranquility during your stay with us.</p>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

        <!--cards--> 
        <div class="container my-5">
            <h2 class="text-center mb-4">Our Hospital Services</h2>
            <div class="row">
                <div class="col-md-4">
                    <div class="card">
                        <img src="https://images.unsplash.com/photo-1554734867-bf3c00a49371?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8ZW1lcmdlbmN5fGVufDB8fDB8fHww" class="card-img-top object-fit-cover" alt="Emergency Services" height="200px">
                        <div class="card-body">
                            <h5 class="card-title">Emergency Services</h5>
                            <p class="card-text">Our 24/7 emergency department is equipped to handle any medical crisis promptly and efficiently.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <img src="https://images.unsplash.com/photo-1579684453423-f84349ef60b0?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8c3VyZ2VyeXxlbnwwfHwwfHx8MA%3D%3D" class="card-img-top object-fit-cover" alt="Surgical Services" height="200px">
                        <div class="card-body">
                            <h5 class="card-title">Surgical Services</h5>
                            <p class="card-text">We offer advanced surgical procedures performed by skilled surgeons in state-of-the-art operating rooms.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <img src="https://images.unsplash.com/flagged/photo-1551049215-23fd6d2ac3f1?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8TWF0ZXJuaXR5JTIwQ2FyZXxlbnwwfHwwfHx8MA%3D%3D" class="card-img-top object-fit-cover" alt="Maternity Care" height="200px">
                        <div class="card-body">
                            <h5 class="card-title">Maternity Care</h5>
                            <p class="card-text">Our maternity ward provides comprehensive care for mothers and newborns, ensuring a safe and comfortable delivery experience.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <img src="https://images.unsplash.com/photo-1631563018856-81be9c118283?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8UmFkaW9sb2d5fGVufDB8fDB8fHww" class="card-img-top object-fit-cover" alt="Radiology Services" height="200px">
                        <div class="card-body">
                            <h5 class="card-title">Radiology Services</h5>
                            <p class="card-text">Our radiology department offers a full range of diagnostic imaging services, including X-rays, CT scans, and MRIs.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <img src="https://images.unsplash.com/photo-1592947945242-69312358628b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fHRoZXJhcHl8ZW58MHx8MHx8fDA%3D" class="card-img-top object-fit-cover" alt="Physical Therapy" height="200px">
                        <div class="card-body">
                            <h5 class="card-title">Physical Therapy</h5>
                            <p class="card-text">Our physical therapy team provides personalized rehabilitation programs to help patients recover and regain strength.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <img src="https://images.unsplash.com/photo-1579165466991-467135ad3110?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8bWVkaWNhbCUyMGxhYnxlbnwwfHwwfHx8MA%3D%3D" class="card-img-top object-fit-cover" alt="Laboratory Services" height="200px">
                        <div class="card-body">
                            <h5 class="card-title">Laboratory Services</h5>
                            <p class="card-text">Our on-site laboratory offers a wide range of tests and screenings to support accurate diagnoses and treatment plans.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!--Footer--> 
        <%@include file="component/footer.jsp" %>


        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </body>
</html>
