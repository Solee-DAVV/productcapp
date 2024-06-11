<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="./base.jsp" %>
</head>
<body>

<div class="container mt-4">

		<div class="row">
			<div class="col-md-6 offset-md-3">
				
						<h3 class="text-center">Fill the product details</h3>

						<form action="handle-product" method="post">

							<div class="form-group">
								<label for="name">Product Name</label> 
								<input
									 type="text" class="form-control"
									 name="name"
									id="name" aria-describedby="emailhelp"
									placeholder="Enter the product name here">
							</div>

							<div class="form-group">
                            <label for="Description" style="float: left;">Product Description</label>
                            <textarea name="description" id="description" rows="5" class="form-control"></textarea>
                               </div>
							
  
							<div class="form-group">
								<label for="price">Product price</label> 
								   <input
									name="price"
								    type="text" 
									class="form-control"
									id="price" 
									placeholder="Enter product price">
							</div>

							

							

							<div class="container text-center">
							<!-- contextPath means project name and then fire / -->
							<a href="${pageContext.request.contextPath }/"
							class="btn btn-outline-danger">Back</a>
								<button type="submit" class="btn btn-primary">Add</button>
							</div>

						</form>

			</div>
		</div>
	</div>





</body>
</html>