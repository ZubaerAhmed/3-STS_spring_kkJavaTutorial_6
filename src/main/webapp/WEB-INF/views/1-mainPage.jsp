<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>

<html>
<head>
<meta charset = "UTF-8">
  <link rel="stylesheet" type="text/css"  href="/resources/css/style.css" />
  <title>Digital Laboratory</title> 
 
  <style type="text/css">
    body {background-color:black;
    	text-align:center;
    	margin:black;
    	}
    #content{
    	display:grid;
    	max-width: 760px;
    	margin:0 auto;
    	grid-template-columns:repeat(12, 1fr);
    	grid-auto-rows:minmax(40px, auto);
    	grid-gap:5px;
    }
    .button {
	  background-color:blue;
	  color: white;
	  text-align: center;
	  font-size: 15px;
	  width: 100px; 
	  height: 25px;
	}
	h1{color: white;}
	header{
		grid-column:1/13;
		background-color:blue;
	}
	nav{
		grid-column:1/13;
		background-color:lightblue;
	}
	main{
		grid-column: 4/13;
		grid-row: 3/4;
		background-color:lightblue;
	}
	aside{
		grid-column: 1/4;
 		background-color: lightblue;
	}
	section{
		grid-column: 1/13;
		grid-row: 4/6;
		background-color: lightblue;
	}
	footer{
		grid-column: 1/13;
		background-color:lightblue;
		color: blue;
	}

  </style>

</head>
<body>
<div id="content">
	<header><jsp:include page="2-header.jsp"></jsp:include></header>
	<nav><jsp:include page="2-nav.jsp"></jsp:include></nav>
	<main><jsp:include page="4-main-picture.jsp"></jsp:include></main>
	<aside><jsp:include page="3-aside.jsp"></jsp:include></aside>
	<section><jsp:include page="4-section.jsp"></jsp:include></section>
	<footer><jsp:include page="5-footer.jsp"></jsp:include></footer>
</div>	
</body> 

</html>
