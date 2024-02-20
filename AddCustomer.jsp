<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Customer </title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<div class="container">
  <h2>Add Customer Details</h2>
  <form action="">
    <div class="form-group">
      <label for="name">Customer Name</label>
      <input type="text" class="form-control" id="name" placeholder="Enter Name" name="cust">
    </div>
    <div class="form-group">
      <label for="mob">Customer Mobile Number</label>
      <input type="tel" class="form-control" id="mob" placeholder="Enter Mobile Number" name="custmob">
    </div>
  
    <div class="form-group">
      <label for="addr">Customer Address</label>
      <input type="text" class="form-control" id="addr" placeholder="Enter Address" name="custaddr">
    </div>
    
    <div class="form-group">
      <label for="reg">Customer Region</label>
      <input type="text" class="form-control" id="reg" placeholder="Enter Region" name="custregion">
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</div>
</body>
</html>