
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Company Registration</title>
 <link type="text/css" href="css/bootstrap.min.css" rel="stylesheet">
        <link type="text/css" href="css/bootstrap-responsive.min.css" rel="stylesheet">
        <link type="text/css" href="css/theme.css" rel="stylesheet">
        <link type="text/css" href="images/icons/css/font-awesome.css" rel="stylesheet">
        <link type="text/css" href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600'
            rel='stylesheet'>
            <script type="text/javascript">
function namevalid(inputtxt) {
	
	var letters = /^[A-Za-z]+$/;
	var val = inputtxt.value.replace(/\s/g, '');
	  if (val.match(letters)) {
		//  document.getElementById('name1').style.display='none';
		  document.getElementById('name1').innerHTML = '';
	  } else {
		  alert("not valid");
		  document.getElementById('name1').style.color = 'red';
		    document.getElementById('name1').innerHTML = 'Name is not valid';
		  document.getElementById('name').value = "";
		  document.getElementById('name').focus();
		 
	  }
	
	}
        </script>    
</head>
<body>
        <div class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".navbar-inverse-collapse">
                        <i class="icon-reorder shaded"></i></a><a class="brand" href="home"> </a>
                    <div class="nav-collapse collapse navbar-inverse-collapse">
                        
                        
                        <form class="navbar-search pull-left input-append" action="#">
                        <h3 center>Company Registration</h3>
                       
                        </form>
                        <ul class="nav pull-right">
                           <!-- <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown
                                <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Item No. 1</a></li>
                                    <li><a href="#">Don't Click</a></li>
                                    <li class="divider"></li>
                                    <li class="nav-header">Example Header</li>
                                    <li><a href="#">A Separated link</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Support </a></li>-->
                            <li class="nav-user dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                
                            </li>
                        </ul>
                    </div>
                    <!-- /.nav-collapse -->
                </div>
            </div>
            <!-- /navbar-inner -->
        </div>
				<div class="span9">
					<div class="content">

						<div class="module">
							<div class="module-head">
								
							</div>
							<div class="module-body">

<form class="form-horizontal row-fluid" action="incompany">
<div class="control-group">											
<label class="control-label" >company Name</label>
<div class="controls">
<input  type="text" placeholder="" name="name" id="name1" class="span6 tip" onchange="namevalid(this)"><span id="n1"></span>
</div></div>
<div class="control-group">											
<label class="control-label" >Address</label>
<div class="controls">
<input  type="text" placeholder="" name="address" class="span6 tip">
</div></div>
<div class="control-group">											
<label class="control-label" >Location</label>
<div class="controls">
<input  type="text" placeholder="" name="location" class="span6 tip">
</div></div>
<div class="control-group">											
<label class="control-label" >Phone</label>
<div class="controls">
<input  type="text" placeholder="" name="phone" class="span6 tip">
</div></div>
<div class="control-group">											
<label class="control-label" >email</label>
<div class="controls">
<input  type="text" placeholder="" name="email" class="span6 tip">
</div></div>
<div class="control-group">											
<label class="control-label" >Remarks</label>
<div class="controls">
<textarea placeholder="" name="remarks" class="span6 tip"></textarea>
</div></div>

<div class="control-group">											
<label class="control-label" >Username</label>
<div class="controls">
<input  type="text" placeholder="" name="username" class="span6 tip">
</div></div>
<div class="control-group">											
<label class="control-label" >Password</label>
<div class="controls">
<input  type="text" placeholder="" name="password" class="span6 tip">
</div></div>
<div class="control-group">											
<label class="control-label" >Confirm Password</label>
<div class="controls">
<input  type="text" placeholder="" class="span6 tip">
</div></div>

<div class="control-group">	
<div class="controls">
<button type="submit" class="btn">Submit Form</button>
</div>
</div>
</form>
</div></div></div></div>

</body>
</html>
