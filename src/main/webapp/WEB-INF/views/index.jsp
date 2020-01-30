<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
 <head>
  <title>to our education managment System</title>
  <!-- Bootstrap core CSS -->
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
	<style>
	.footer {
		position: absolute;
		bottom: 0;
		width: 100%;
		height: 60px;
		background-color: #f5f5f5;
	}
</style>
	
  
  </head>
    <body>
    <nav class="navbar navbar-default">

		<ul class="nav navbar-nav">
	     	<a href="/welcome.ca" class="navbar-brand"> all information</a>
        
			<a class="navbar-brand" href="/Dice.ca">dice</a>
			<a class="navbar-brand" href="/Silice.ca">Silice</a>
			<a class="navbar-brand" href="/RollUp.ca">Roll up </a>
			<a class="navbar-brand" href="/DrillDown.ca">drill-down</a>
			<a class="navbar-brand" href="/Pivot.ca">pivot</a>
		</ul>
        
      
	</nav>
         
      <div class="container">
	
	<ol>
			<H1>dice 2 lectures </H2>
      
	<form action="/Dice.ca" method="POST" enctype="multipart/form-data">
		first lecture : <input name="pname" type="text" /> 
		 second lecture : <input name="sname" type="text"/>
		 
		 
		  <input type="submit" value="submit"/>
	</form>
		
   </div>
      <div class="container">
	
	<ol>
			<H1>dice 2 lectures </H2>
      
	<form action="/Dice.ca" method="POST" enctype="multipart/form-data">
		first lecture : <input name="pname" type="text" /> 
		 second lecture : <input name="sname" type="text"/>
		 
		 
		  <input type="submit" value="submit"/>
	</form>
		
   </div>
      <div class="container">
	
	<ol>
			<H1>silice on one lectures </H2>
      
	<form action="/Silice.ca" method="POST" enctype="multipart/form-data">
		 lecture name : <input name="lectureName" type="text" /> 
		 
		  <input type="submit" value="submit"/>
	</form>
		
   </div>
      <div class="container">
	
	<ol>
			<H1>RollUp one student  </H2>
      
	<form action="/RollUp.ca" method="POST" enctype="multipart/form-data">
		date of enroll : <input name="dateofenroll" type="text" /> 
		
		 
		 
		  <input type="submit" value="submit"/>
	</form>
		
   </div>
    <div class="container">
	
	<ol>
			<H1>DrillDown  </H2>
      
	<form action="/DrillDown.ca" method="POST" enctype="multipart/form-data">
		drill down on your town : <input name="town" type="text" /> 
		
		 
		 
		  <input type="submit" value="submit"/>
	</form>
		
   </div>
           
        <div class="container">
	   <H1>drill down operation done and the output is </H2>
      
						     <ol>
			<c:forEach items="${product}" var="todo">
			
			   <li><img src="data:image/jpg;Base64,${todo.baseimg}" width="40" height="50"/></li>
			   <li>${todo.product_name}</li>
			   <li>${todo.product_description}</li>
			   <li>${todo.category_name}</li>
			   <a href="delete.ca?product_id=${todo.product_id}" > delete</a></li> <a href="modifyproduct.ca?product_id=${todo.product_id}"> modify</a></li> 			   			    	 
			</c:forEach>
			</ol>
				    	
   </div>
    
	
   <script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
 </body>
</html>