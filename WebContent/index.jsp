<%@page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>计算器</title>
<style type="text/css">
	.bd{
	border:0px solid red;
	border-radius: 50%;
	width: 50px;
	height: 50px;
	background-color: royalblue;
	font-size: 30px;
	}
</style>
</head>
<body>
	<div id="jspdata" style="text-align:right;height:50px;font-size:50px;">0</div>
	<hr/>
	<div>
		<button class="bd" onclick="bd('AC');">AC</button>
		<button class="bd" onclick="bd('+');">+</button>
		<button class="bd" onclick="bd('-');">-</button>
		<button class="bd" onclick="bd('=');">=</button>
	</div>
	<div class="margin-top:10px;">
		<button class="bd" onclick="bd('%');">%</button>
		<button class="bd" onclick="bd('7');">7</button>
		<button class="bd" onclick="bd('8');">8</button>
		<button class="bd" onclick="bd('9');">9</button>
	</div>
	<div class="margin-top:10px">
		<button class="bd" onclick="bd('/');">/</button>
		<button class="bd" onclick="bd('4');">4</button>
		<button class="bd" onclick="bd('5');">5</button>
		<button class="bd" onclick="bd('6');">6</button>
	</div>
	<div class="margin-top:10px">
		<button class="bd" onclick="bd('*');">*</button>
		<button class="bd" onclick="bd('1C');">1</button>
		<button class="bd" onclick="bd('2');">2</button>
		<button class="bd" onclick="bd('3');">3</button>
	</div>
</body>
</html>