<!DOCTYPE html>
<html lang="en">
<head>
<meta charset=utf-8> 
<title>Closed</title>
<style>
body {
font-family:Arial, Helvetica, sans-serif;
}
div {
	margin:auto auto;
	width:700px;
}
.top {
	font-size:1.5em;
	font-weight:bold;
	margin-top:200px;
	background-color:#FFF;
	color:#595959;
	line-height:250%;
	text-indent:10px;
	position:relative;
	border:1px solid #595959;
	
}
.text {
	padding-top:10px;
	font-size:90%;
	line-height:150%;
	text-align:center;
}
img {
	position:absolute;
	right:10px;
	top:5px;
}
</style>
</head>

<body>


<div class="top">This Website has now closed <img src="ricardo-aea.gif" alt="Ricardo-AEA"></div>
<div class="text"><br />
For more information about Ricardo-AEA, please visit <a href="http://www.ricardo-aea.com">http://www.ricardo-aea.com</a></div>

</body>
</html>
