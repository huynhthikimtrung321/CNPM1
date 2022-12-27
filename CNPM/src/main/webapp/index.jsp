<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HOME</title>
<%@ include file="all_component/allCss.jsp"%>
<style type="text/css">
.back-image {
	background: url("image/b3.jpg");
	height: 50vh;
	width: 100%;
	background-size: cover;
	background-repeat: no-repeat;
}

.crd-ho:hover {
	background-color: #fcf7f7;
}

.bg-cl{
background-color: #ffff1a;
}

.bg-cl:hover{
background-color:  #ff751a;
text-decoration: none;
}

#home {
    background-image: url("img/Nen2.jpg");
    width: 100%;
    height: 100vh;
    background-size: cover;
    background-position: top 1px center;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: flex-start;
}
</style>
</head>
<body>
	
	<%@include file="all_component/navbar.jsp" %>
	 <section id="home">
      <div class="container">
      <h1>WELL COME TO THE HOTEL</h1>
          <h5>book hotel room</h5>
          <h1><span>Best Price</span> This Year</h1>
          <p>hotel</p>
         
      </div>
    </section>
</body>
</html>