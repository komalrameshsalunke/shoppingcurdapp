<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp"%>
</head>
<body>
 
	<div class="col-md-6 offset-md-3">

                   <h1 class="text-center mb-3">Fill  Product Details</h1>
	
    <form action="handle-product" method="post">
  <div class="form-group">
   <label for="name">Product Name</label> <input type="text" class="form-control" id="name" aria-describedby="emailHelp" name="name" placeholder="Enter the product name here"
  >
  </div>
 
  <div class="form-group">
    <label for="exampleInputPassword1">Discription</label>
    <textarea class="form-control" name="description"  id="description" placeholder="Enter Product Discription here.."
    rows="5" ></textarea>
  </div>
  
   <div class="form-group">
<label for="price">Product Price</label> <input type="text" placeholder="Enter Product Price" name="price" class="form-control" id="price" >
  </div>
  
 <div class="container text-center">
 <a href="${pageContext.request.contextPath }/"
 class="btn btn-outline-danger">Back</a>
  <button type="submit" class="btn btn-primary">ADD</button>
  </div>
</form>
</div>
</body>
</html>