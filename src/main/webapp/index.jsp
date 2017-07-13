<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<title>主页</title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="css/head.css">
	<script src="js/jquery-3.1.1.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<style type="text/css">
		.content{
			width: 1020px;
			margin-top:20px;
			margin-left: auto;
			margin-right: auto;
				 
		}
		.leftcontent{
			margin-left: 0px ;
			margin-right: 0px;
			border: none;
		}
		.content_right_link{
			font-size: 18px;
			padding: 20px auto;
		}
		.content_right_link_div{
			margin-bottom: 20px;
		}
		.first{
			background-color: transparent;
			
		}
		.last{
			background-color: blue;
			
		}
		.content_right_in{
			margin-bottom: 20px;
		}
		#content_right_link_id>ul>li>a{
			background-color: transparent;
			border-radius:0px;
		}
		.glyphicon-th-large{
			color: #B07219;
		}
	
	</style>
	<script type="text/javascript">
		var last = null;
		$(document).ready(function(){
			a=$("#content_right_link_id ul li a");
			for(i=0,len=a.length;i<len;i++){
			    a[i].onclick=function(){
			    	if(last){
						last.style.backgroundColor="transparent";
						last.style.borderBottom="none";
						
					}
					this.style.backgroundColor="transparent";
					this.style.borderBottom="2px solid #E36209";
					last=this;
			    }
			}
		});
		
	</script>
	
</head>
<body >
	<div class="myheader">
		<div class="mycontainer row">
			<div class="col-lg-4 row " >
				<div class="col-lg-2">
					<a href="www.baidu.com"><span class="glyphicon glyphicon-heart"></span></a>
				</div>
				<div class="form-group col-lg-10 " id="divhead1">
					<form class="myform">
						<input type="text" class="form-control" id="search" placeholder="search">
					</form>
				</div>
			</div>
			<div class="col-lg-5" id="divhead2">
				<a class="btn mylink" href="#" role="button">Link1</a>
				<a class="btn mylink" href="#" role="button">Link2</a>
				<a class="btn mylink" href="#" role="button">Link3</a>
				<a class="btn mylink" href="#" role="button">Link4</a>
			</div>
			<div class="col-lg-3 text-right btn-group " id="divhead3">
			    <img src="images/head.jpg" class="imagehead img-rounded">
				<a href="" class="btn dropdown-toggle mylink" id="imagebutton3" data-toggle="dropdown">
			    	<span class="caret"></span>
			    	
		    	</a>
				<ul class="dropdown-menu" > 
					<li class="text-center">Signed in as xingxiant</li>
					<li role="separator" class="divider"></li>
					<li class="text-center">
						<a href="www.baidu.com">选项1</a>
					</li>
					<li class="text-center">
						<a href="www.baidu.com">选项2</a>
					</li>
					<li class="text-center">
						<a href="www.baidu.com">选项3</a>
					</li>
					<li  role="separator" class="divider"></li>
					<li  class="text-center"><a>其他</a></li>
				</ul>
	        </div>
	        
	     </div>
    </div>
    <div class="content">
	    <div class="col-lg-3">
	    	
		    <div class="thumbnail leftcontent">
		      <img src="images/head.jpg" alt="" class="img-rounded">
		      <div class="caption">
		        <h3>xingxiant</h3>
		        <p>...</p>
		         <p><a href="">add a bio</a></p>
		         <hr>
		      </div>
		    </div>
			  
	    </div>
	    <div class="col-lg-9">
	    	<div class="row content_right_link_div" id="content_right_link_id">
	    		<ul class="nav nav-pills">
				    <li role="presentation" class=""><a href="#">Home</a></li>
				    <li role="presentation"><a href="#">Profile</a></li>
				    <li role="presentation"><a href="#">Messages</a></li>
				</ul>
			</div>
			<h5>Popular repositories</h5>
			<div class="row content_right_in">
				<div class="col-lg-6 ">
  					<div class="thumbnail">
  						<h4><a href="#" >项目1</a></h4>
					    <p>fdsffsfsfsfsfsf</p>
					    <br>
					    <span class="glyphicon glyphicon-th-large"></span>
					    java
					    &nbsp;&nbsp;&nbsp;&nbsp;
					    <span class="glyphicon glyphicon-star"></span>10
  					</div>
  				</div>
  				<div class="col-lg-6 ">
  					<div class="thumbnail">
  						<h4><a href="#" >项目1</a></h4>
					    <p>fdsffsfsfsfsfsf</p>
					    <br>
					    <span class="glyphicon glyphicon-th-large"></span>
					    java
					    &nbsp;&nbsp;&nbsp;&nbsp;
					    <span class="glyphicon glyphicon-star"></span>10
  					</div>
  				</div>
  				<div class="col-lg-6 ">
  					<div class="thumbnail">
  						<h4><a href="#" >项目1</a></h4>
					    <p>fdsffsfsfsfsfsf</p>
					    <br>
					    <span class="glyphicon glyphicon-th-large"></span>
					    java
					    &nbsp;&nbsp;&nbsp;&nbsp;
					    <span class="glyphicon glyphicon-star"></span>10
  					</div>
  				</div><div class="col-lg-6 ">
  					<div class="thumbnail">
  						<h4><a href="#" >项目1</a></h4>
					    <p>fdsffsfsfsfsfsf</p>
					    <br>
					    <span class="glyphicon glyphicon-th-large"></span>
					    java
					    &nbsp;&nbsp;&nbsp;&nbsp;
					    <span class="glyphicon glyphicon-star"></span>10
  					</div>
  				</div>
			</div>
			

	    </div>
	</div>
</body>

</html> 
