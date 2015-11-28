$(function(){
	$.ajax({
		url:'/mingjian/siderbar',
		type:'GET',
		cache:false,
		dataType:'html',
		success:function(data){
			$("#siderbar").html(data);
		}
	});
})

