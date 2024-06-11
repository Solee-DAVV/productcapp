<html>
<head>

<%@ include file="./base.jsp" %>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
    <style>
      .delete-action {
        text-align: right; /* Aligns content to the right of the cell */
      }
     
    </style>
</head>
<body>
         <div class="container mt-3">

		<div class="row">
			<div class="col-md-12">
				
						<h3 class="text-center">Welcome to product app</h3>

						<table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">Id</th>
      <th scope="col">Product Name</th>
      <th scope="col">Description</th>
      <th scope="col">Price</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody>
 <c:forEach items="${products }" var ="p">
  <tr>
    <th scope="col">${p.id }</th>
    <td>${p.name}</td>
    <td>${p.description }</td>
    <td class="price">&#x20B9;${p.price }</td>
    <td style="text-align: right;">  <a href="delete/${p.id }"><i class="fa fa-trash text-danger"  aria-hidden="true"></i></a>
    </td>
    <td >  <a href="update/${p.id }"><i class="fa fa-pen-nib text-primary"  aria-hidden="true"></i></a>
    </td>
  </tr>
</c:forEach>
 
      </tbody>
</table>
		
		
		                     <div class="container text-center">
							<a href= "addp"
							class="btn btn-outline-success">Add product</a>
								
							</div>				

			
		</div>
	</div>
	</div>
         

</body>
</html>
