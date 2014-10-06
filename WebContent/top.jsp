<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<script>
	
	var btn1 = function(){
		location.href = "hello.do";		
	};
	var btn2 = function(){
		location.href = "game.do";		
	};
	var btn3 = function(){
		location.href = "gamedetail.do";		
	};
	var btn4 = function(){
		location.href = "brainprofile.do";		
	}
</script>
<div style="height:50px;width:1024px;background-color:yellow;">
	<button id="btn1" onclick="btn1();">hello</button>&nbsp;&nbsp;&nbsp;
	<button id="btn2" onclick="btn2();">game</button>&nbsp;&nbsp;&nbsp;
	<button id="btn3" onclick="btn3();">gamedetail</button>&nbsp;&nbsp;&nbsp;
	<button id="btn4" onclick="btn4();">brainprofile</button>
</div>	
