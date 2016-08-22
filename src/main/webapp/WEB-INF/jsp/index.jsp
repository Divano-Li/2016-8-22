<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户信息</title>
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
	$(function(){
		$("#btn").click(function(){
			$.post("json.do",function(data){
				var html = "";
				for(var i = 0;i<data.length;i++){
					
				}
			});
		});
	});
</script>
</head>
<body style="background-color: aqua">
	<a href="#">退出</a>
	<center><input type="button" id="btn" value="查询"/></center>
	<table align="center" width="500" border="1" height="180"
		bordercolor="white" bgcolor="aqua" cellpadding="1" cellspacing="1">
		<tr align="center">
			<td>first_name</td>
			<td>last_name</td>
			<td>address_id</td>
			<td>email</td>
			<td>customer_id</td>
			<td>last_update</td>
			<td>操作</td>
		</tr>
		<tbody id="content"></tbody>

	</table>
</body>
</html>