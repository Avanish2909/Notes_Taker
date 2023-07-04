<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    

    <title>Note Taker : Home page</title>
    <%@include file="all_js_css.jsp" %>
    
    
  </head>
  <body>
    <div class="container">
    	<%@include file="navbar.jsp" %>
    	<br>
    	
    	<div class="card py-5">
    	<img alt="" class="img-fluid mx-auto" style="mx-width: 400px; height: 400px;" src="img/notepad.png">
    	<h1 class="text-primary text-uppercase text-center mt-3">Start Taking your notes</h1>
    	
    	<div class="container text-center">
    		<button class="btn btn-outline-primary text-center" onclick="location.href ='add_notes.jsp'">Start here</button>
    	</div>
    	
    	</div>
    	
		
    </div>
	
	
    
  </body>
</html>
