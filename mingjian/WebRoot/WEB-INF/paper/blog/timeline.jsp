<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>个人开发时间轴</title>
   	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<meta name="generator" content="Bootply" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<link rel="stylesheet" href="<c:url value='/css/blog/timeline.css'/>" >
	<jsp:include page="/meta/common.jsp"></jsp:include>
	<jsp:include page="/css/common.jsp"></jsp:include>
	
  </head>
  
  <body>
  	<jsp:include page="/frame/header.jsp"></jsp:include>
  	<div class="container container-fix">
  		<div class="content">
  			<div class="row">
  				<div class="col-md-8">
	  				<div class="panel panel-default">
					  <div class="panel-heading">个人开发时间戳</div>
					  <div class="panel-body">
					  				<article>
										<h3>2013</h3>
										<section>
											<span class="point-time point-yellow"></span>
											<time datetime="2013-03">
												<span>March</span>
												<span>2013</span>
											</time>
											<aside>
												<p style="margin:0 auto" class="brief"><span class="text-yellow">AwardSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial Appearance</span> (Miami. FL)</p>
											</aside>
										</section>
										<section>
											<span class="point-time point-red"></span>
											<time datetime="2013-03">
												<span>March</span>
												<span>2013</span>
											</time>
											<aside>
												<p class="brief">
													<p class="things">123123</p>
													<span class="text-red">Social AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial AppearanceSocial Appearance</span>
												</p>
											</aside>
										</section>
									</article>
					  </div>
					</div>
  				</div>
  				
		        <!--siderbar-->
		        <div class="col-md-4">
			        <div id="siderbar">
			        
			        </div>	
		        </div>
  			</div>
  			

		</div>
  	</div>
  
  </body>
  	<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
	<script src="<c:url value='/js/blog/common.js'/>"></script>
</html>
