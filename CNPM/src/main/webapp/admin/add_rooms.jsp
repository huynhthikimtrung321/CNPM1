<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin: Add Books</title>
<%@include file="allCss.jsp"%>
</head>
<body style="background-color: #f0f2f2;">
	<%@include file="navbar.jsp"%>
	<c:if test="${empty userobj}">
		<c:redirect url="../login.jsp" />
	</c:if>
	<div class="container">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<h4 class="text-center">Add Room</h4>

						<c:if test="${not empty failedMsg}">
							<p class="text-center text-damger">${failedMsg}</p>
							<c:remove var="failedMsg" scope="session" />
						</c:if>

						<c:if test="${not empty succMsg}">
							<p class="text-center text-success">${succMsg}</p>
							<c:remove var="succMsg" scope="session" />
						</c:if>

						<form action="../add_rooms" method="post"
							enctype="multipart/form-data">

							<div class="form-gruop">
								<label for="exampleInputEmail">Room Number*</label> <input
									name="bnumber" type="text" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp" required="required">
							</div>


							<div class="form-gruop">
								<label for="exampleInputEmail">Price*</label> <input
									name="price" type="number" class="form-control"
									id="exampleInputPassword1" required="required">
							</div>
							<div class="form-group">
								<label for="inputState">Room Type</label> <select
									id="type" name="btype" class="form-control" required="required">
									<option selected>--Select--</option>
									<option value="VIP">VIP</option>
									<option value="Type1">Type1</option>
									<option value="Type2">Type2</option>
								</select>
							</div>
							<div class="form-group">
								<label for="inputState">Room Status</label> <select
									id="inputState" name="bstatus" class="form-control" required="required">
									<option selected>--Select--</option>
									<option value="Active">Active</option>
									<option value="Inactive">Inactive</option>
								</select>
							</div>
							<div class="form-group">
								<label for="exampleControlFile1">Upload Photo</label> <input
									name="bimg" type="file" class="form-control-file" required="required"
									id="exampleControlFile1">
							</div>

							<button type="submit" class="btn btn-primary">Add</button>
						</form>

					</div>
				</div>
			</div>
		</div>
	</div>
	<div style="margin-top: 139px;">
		<%@include file="footer.jsp"%></div>

</body>
</html>