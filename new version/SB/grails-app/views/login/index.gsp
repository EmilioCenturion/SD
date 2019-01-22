
<html lang="en">
  <head>

  </head>

  <body>
	  <div id="login-page">
	  	<div class="container">
	 <g:if test= "${flash.message}">
	 	<div class="alert alert-danger">
	  		${flash.message}
	  	</div>
	  </g:if>
	  	<g:if test="${session.login}">
	  		<br>
	  		Login as : ${session.login} | <g:link action="Logout">Logout</g:link> 
	  	</g:if>
	  	<g:else>
		      <g:form class="form-login" controller="login" action="auth">
		        <h2 class="form-login-heading">Inicia Sesion</h2>
		        <div class="login-wrap">
		            <input type="text" class="form-control" placeholder="Nombre" autofocus name="username">
		            <br>
		            <input type="password" class="form-control" placeholder="Contraseña" name="password">
			            <label>
			                
			            </label>
		            <button class="btn btn-theme btn-block" type="submit" value="login"><i class="fa fa-lock"></i> SIGN IN</button>
		            <hr>
		
		        </div>
		          
		      </g:form>	  	
	  	</g:else>
	  	</div>
	  </div>

    <!-- js placed at the end of the document so the pages load faster -->
	<asset:javascript src="assets/js/chart-master/Chart.js"/>
	<asset:javascript src="assets/js/jquery.js"/>

  </body>
</html>