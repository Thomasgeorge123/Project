<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
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
								<h3>Stocks</h3>
							</div>
							<div class="module-body">

 <form action="adddis" >
<div class="table-users" style="width:1200px">
   <div class="header">Distributor</div>
   
   <table >
      <tr><th> Name</th>
         <th>Address</th>
         <th>phone</th>
         <th>email</th>
         <th>product</th>
           <th>remarks</th>
          <th colspan="2">Action</th> 
<c:forEach var="r" items="${en}">
		<tr>
 <td>${r.name}</td>
 <td>${r.address}</td>
 <td>${r.phone}</td>
 <td>${r.email}</td>
 <td>${r.product}</td>
  <td>${r.remarks}</td>

<td> <button type="submit" name="id" value="${r.id}" class="btn btn-primary" >Add</button> 
<span id="app"></span>
<button type="submit"  name="c_id"  value="" class="btn btn-primary" >delete</button>

</td><td >

    </c:forEach>    
		
            
	
</table>
 </div>

 </form>
  </div>
  </div>
  </div></div>
</body>
</html>
