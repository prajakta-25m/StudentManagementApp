<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
<div class="card">
<nav class ="d-flex justify-content-between p-2 border-primary">
<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyhavbfqr0NMSKpO60Ej4HSCSaMWuqPDgr7mcaXF1S8mAczoIPoH5K9XQEEfqLUt5N9ag&usqp=CAU" height="100px" width ="200px">
<a href="#enroll"><button class="btn btn-success">Enroll Student</button></a>
<a href="#view"><button class="btn btn-success">View Student</button></a>
<a href="/"><button class="btn btn-success"n>Logout</button></a>
</nav>
</div>
<section class="h-100 bg-dark">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col">
        <div class="card card-registration my-4">
          <div class="row g-0">
            <div class="col-xl-6 d-none d-xl-block">
              <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/img4.webp"
                alt="Sample photo" class="img-fluid"
                style="border-top-left-radius: .25rem; border-bottom-left-radius: .25rem;" />
            </div>
            <div class="col-xl-6">
              <div class="card-body p-md-5 text-black">
                <h3 class="mb-5 text-uppercase">Student registration form</h3>
                <form action="enroll">
                <div class="row">
                  <div class="col-md-6 mb-2">
                    <div data-mdb-input-init class="form-outline">
                      <input type="text" id="form3Example1m" class="form-control form-control-lg" name="studentname" />
                      <label class="form-label" for="form3Example1m">Name</label>
                    </div>
                  </div>
                  <div class="col-md-6 mb-2">
                    <div data-mdb-input-init class="form-outline">
                      <input type="text" id="form3Example1n" class="form-control form-control-lg"  name="studentEmail"/>
                      <label class="form-label" for="form3Example1n">Email</label>
                    </div>
                  </div>
                </div>

                <div class="row">
                  <div class="col-md-6 mb-4">
                    <div data-mdb-input-init class="form-outline">
                      <input type="text" id="form3Example1m1" class="form-control form-control-lg" name="studentAge" />
                      <label class="form-label" for="form3Example1m1">Age</label>
                    </div>
                  </div>
                  <div class="col-md-6 mb-4">
                    <div data-mdb-input-init class="form-outline">
                      <input type="text" id="form3Example1n1" class="form-control form-control-lg" name=" batchNumber"/>
                      <label class="form-label" for="form3Example1n1">Batch Number</label>
                    </div>
                  </div>
                </div>

                <div data-mdb-input-init class="form-outline mb-4">
                  <input type="text" id="form3Example8" class="form-control form-control-lg" name="studentcollegename"/>
                  <label class="form-label" for="form3Example8">College Name</label>
                </div>

                <div class="d-md-flex justify-content-start align-items-center mb-4 py-2">

                  <h6 class="mb-0 me-4">Gender: </h6>

                  <div class="form-check form-check-inline mb-0 me-4">
                    <input class="form-check-input" type="radio" name="gender" id="femaleGender"
                      value="option1" />
                    <label class="form-check-label" for="femaleGender">Female</label>
                  </div>

                  <div class="form-check form-check-inline mb-0 me-4">
                    <input class="form-check-input" type="radio" name="gender" id="maleGender"
                      value="option2" />
                    <label class="form-check-label" for="maleGender">Male</label>
                  </div>

                  <div class="form-check form-check-inline mb-0">
                    <input class="form-check-input" type="radio" name="gender" id="otherGender"
                      value="option3" />
                    <label class="form-check-label" for="otherGender">Other</label>
                  </div>

                </div>
                
                <div class="d-md-flex justify-content-start align-items-center mb-4 py-2">

                  <h6 class="mb-0 me-4">Course Name : </h6>

                  <div class="form-check form-check-inline mb-0 me-4">
                    <input class="form-check-input" type="radio" name="studentCourse" id="femaleGender"
                      value="option1" />
                    <label class="form-check-label" for="femaleGender">Java</label>
                  </div>

                  <div class="form-check form-check-inline mb-0 me-4">
                    <input class="form-check-input" type="radio" name="studentCourse" id="maleGender"
                      value="option2" />
                    <label class="form-check-label" for="maleGender">Python</label>
                  </div>

                  <div class="form-check form-check-inline mb-0">
                    <input class="form-check-input" type="radio" name="studentCourse" id="otherGender"
                      value="option3" />
                    <label class="form-check-label" for="otherGender">Other</label>
                  </div>

                </div>

                <div class="row">
                  <div class="col-md-6 mb-4">

                    <select data-mdb-select-init name="batchMode">
                      <option value="1">Batch Mode</option>
                      <option value="Both">Both</option>
                      <option value="Offline">Offline</option>
                      <option value="Online">Online</option>
                    </select>

                  </div>
                  
                </div>

                <div data-mdb-input-init class="form-outline mb-4">
                  <input type="text" id="form3Example9" class="form-control form-control-lg" name="feespaid" />
                  <label class="form-label" for="form3Example9">Fees Paid</label>
                </div>

              
                <div class="d-flex justify-content-end pt-3">
    <button type="button" data-mdb-button-init data-mdb-ripple-init class="btn btn-light btn-lg">Reset all</button>
    <button type="submit" data-mdb-button-init data-mdb-ripple-init class="btn btn-warning btn-lg ms-2" value="save">Submit form</button>
</div>

                 </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<section class="table container">
<h1 class="text-white text-centre">Student Info</h1>
<table class="table table-hover">
<thead>
<tr>
<th>Student Id</th>
<th>Name</th>
<th>Email</th>
<th>Age</th>
<th>Gender></th>
<th>College Name</th>
<th>Course</th>
<th>Batch No.</th>
<th>Batch Mode</th>
<th>Fees Paid</th>
</tr>
</thead>
<tbody>
<c:forEach items="${data}" var="s">
<tr>
<td>${s.studentId}</td>
<td>${s.studentname}</td>
<td>${s.studentEmail}</td>
<td>${s.studentAge}</td>
<td>${s.gender}</td>
<td>${s.studentcollegename}</td>
<td>${s.studentCourse}</td>
<td>${s.batchNumber}</td>
<td>${s.batchMode}</td>
<td>${s.feespaid}</td>

</tr>
</c:forEach>
</tbody>
</table>
</section>
</body>
</html>