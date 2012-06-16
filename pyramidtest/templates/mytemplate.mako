# -*- coding: utf-8 -*- 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>EECS Help</title>
<link href="https://s3.amazonaws.com/idsg/jquerymobile/jquery.mobile-1.0a3.min.css" rel="stylesheet" type="text/css"/>
<style type="text/css">
body {background: #000; color: #FFF;}
#page{padding: 20px;}
.one, .two, .three, .four {width:40%; height:40%; position: relative; margin:5%; font-family:Arial, Helvetica, sans-serif; font-size: 14px;
						   }
a{text-decoration:none; color:#000;}
#assist{position:absolute; bottom: 0px; background:none; width:100%; text-align:center; color:#000;}

.article{width: 330px; height: 330px; margin: 0px auto 0px auto;} 
.one {float: left; background: #FFF url('https://s3.amazonaws.com/idsg/images/call.png') center no-repeat;}
.two {float: right; background: #FFF url('https://s3.amazonaws.com/idsg/images/send.png') center no-repeat;}
.three {float: left; background: #FFF url('https://s3.amazonaws.com/idsg/images/find.png') center no-repeat;}
.four {float: right; background: #FFF url('https://s3.amazonaws.com/idsg/images/trouble.png') center no-repeat;}

.logo{height: 167px; width:300px; margin: 0px auto 0px auto; background: url('https://s3.amazonaws.com/idsg/images/logo.png') center no-repeat;}
.foot{width:330px; height:330px; color: #FFF; font-family:Arial, Helvetica, sans-serif; font-size:32px; margin: 0px auto 0px auto;
      background:url('https://s3.amazonaws.com/idsg/images/infobar.png') center no-repeat;}
.help_button{width:197px; height:42px; background:url('https://s3.amazonaws.com/idsg/images/help_button.png') center no-repeat;}
</style>
<script src="https://s3.amazonaws.com/idsg/jquerymobile/jquery-1.5.min.js" type="text/javascript"></script>
<script src="https://s3.amazonaws.com/idsg/jquerymobile/jquery.mobile-1.0a3.min.js" type="text/javascript"></script>
<style type="text/css">
.ui-page{background:#000;}
</style>
</head>
<body>
<div data-role="page" id="page">
	<div class="logo"></div>
	<div data-role="content" class="article">
		<a href=""><div class="one"><span id="assist">CALL US</span></div></a>
    	<a href="#page2"><div class="two"><span id="assist">SEND HELP</span></div></a>
    	<a href="#page3"><div class="three"><span id="assist">FIND US</span></div></a>
		<a href="#page4"><div class="four"><span id="assist">TROUBLESHOOT</span></div></a>
	</div>
    <div data-role="footer" class="foot">
    </div>
</div>

<div data-role="page" id="page2">
	<div data-role="header">
		<h1>Helping Hand</h1>
	</div>
	<div data-role="content">	
		<p>We can send a helpdesk representative to your location right now to diagnose and resolve your issue! This is a free
        service provided by the EECS helpdesk, so don't hesitate. Press the button below and wait in the room you're in now; we'll
      be right there!</p>
        <center><div class="help_button"></div></center>
  </div>
	<div data-role="footer">
		<h4>&copy;2012 &bull; University of California, Berkeley</h4>
	</div>
</div>

<div data-role="page" id="page3">
	<div data-role="header">
		<h1>Map</h1>
	</div>
	<div data-role="content">
		<h2>The Helpdesk is at 395 Corey Hall</h2>
		<p>The EECS buildings are: Soda Hall, Corey Hall, Sutardja Dai Hall, and Calvin Hall. The helpdesk in Corey
        is located on the third floor near the passenger elevators.</p>
		<figure>
			<img src="https://s3.amazonaws.com/idsg/images/map.png" width="250" />
		</figure>
		</p>
	</div>
	<div data-role="footer">
		<h4>&copy;2012 &bull; University of California, Berkeley</h4>
	</div>
</div>

<div data-role="page" id="page4">
	<div data-role="header">
		<h1>Try these:</h1>
	</div>
	<div data-role="content">	
		<p>We appreciate your help in pointing out network issues. Please bombard Aaron with emails describing your problem
        so he will know about it. In the future, a form or something special will be on this page to make it useful.</p>
	</div>
	<div data-role="footer">
		<h4>&copy;2012 &bull; University of California, Berkeley</h4>
	</div>
</div>
</body>
</html>
