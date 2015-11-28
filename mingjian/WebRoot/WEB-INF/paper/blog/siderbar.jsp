<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- 侧边栏 -->
<c:if test="${not empty user and user.auth==1 }">
	<div class="row">
		<div class="col-md-12">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">控制面板</h3>
				</div>
				<div class="panel-body">
					<div class="row">
						<div class="col-md-12">
							<a href="<c:url value='/markdown'/>">添加随笔</a><br>
						</div>
					</div>
					<hr>
					<div class="row">
						<div class="col-md-12">
							<a href="#">添加标签</a><br>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</c:if>

<div class="row">
	<div class="col-md-12">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title">动态</h3>
			</div>
			<div class="panel-body">
				<div class="row">
					<div class="col-md-12">
						<p>网站还在持续施工中.....如有bug请联系我</p>
						<p>建站至今已${builtDay }日</p>
					</div>
					<hr>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="row">
	<div class="col-md-12">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title">随笔分类</h3>
			</div>
			<div class="panel-body">
				<div>
					<c:forEach items="${tags }" var="tag">
						<a href="<c:url value='/home?type=tag&detail=${tag.id }'/>">${tag.name }(${tag.count })</a>
						<hr>
					</c:forEach>

				</div>
			</div>
		</div>
	</div>
</div>
<div class="row">
	<div class="col-md-12">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title">归档</h3>
			</div>
			<div class="panel-body">
				<div>
					<c:forEach items="${allData }" var="data">
						<c:forEach items="${data.months}" var="month">
							<a href="<c:url value='/home?type=history&detail=${data.year }-${month.month }'/>">${data.year}年${month.month }月(${month.count})</span></a>
							<hr>
						</c:forEach>
					</c:forEach>

				</div>
			</div>
		</div>
	</div>
</div>
</div>
