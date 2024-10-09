<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<section class="table container">
<h1 class="text-white text-centre">Student Info</h1>
<table class="table table-hover">
<thead>
<tr>
<th>Student Id</th>
<th>Name</th>
<th>Email</th>
<th>Age</th>
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
<td>${s.id}</td>
<td>${s.name}</td>
<td>${s.Email }
<td>${s.age}</td>
<td>${s.college_name}</td>
<td>${s.StudentCourse}</td>
<td>${s.BatchNumber}</td>
<td>${s.BatchMode}</td>
<td>${s.FeesPaid}</td>
</tr>
</c:forEach>
</tbody>
</table>
</section>
</body>
</html>