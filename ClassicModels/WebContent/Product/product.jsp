<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags" prefix="product" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product Dashoard</title>
</head>
<body>
<product:a href="addNewProduct.jsp" target="inner">Add New Product</product:a>
<product:a>Update Product Details</product:a>
<product:a>Delete Product from Store</product:a>
<div><jsp:include page="viewProduct.jsp"></jsp:include></div>

</body>
</html>