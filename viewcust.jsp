%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" href="css/style8.css">
 <link rel="stylesheet" href="css/style9.css">
 <link href="css/style5.css" rel='stylesheet' type='text/css' />
 <script type="text/javascript"></script>
</head>
<body>
<jsp:include page="company.jsp"></jsp:include>
	<div class="span9">
					<div class="content">

						<div class="module">
							<div class="module-head">
								<h3>customers</h3>
							</div>
							<div class="module-body">

 <form action="upstock" >
<div class="table-users" style="width:1200px">
   <div class="header">Customers</div>
   
   
   <table >
      <tr><th> Customer Name</th>
         <th>Address</th>
         <th>Licence No</th>
         <th>Phone</th>
         <th>Email</th>
         
<c:forEach var="r" items="${en}">
		<tr>
 <td>${r.name}</td>
<td>${r.address}</td>
<td>${r.license}</td>
<td>${r.phone}</td>
<td>${r.email}</td>
<td >

    </c:forEach>    
		
            
	
</table>
 </div>

 </form>
  </div>
  </div>
  </div></div>
</body>
</html>
