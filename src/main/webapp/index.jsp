<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Build Launcher</title>

<style>
body{
    font-family: Arial, sans-serif;
    background: #0f172a;
    color: white;
    text-align: center;
    margin-top: 150px;
}

button{
    padding: 15px 40px;
    font-size: 22px;
    border: none;
    border-radius: 8px;
    background: #22c55e;
    color: white;
    cursor: pointer;
}

button:hover{
    background: #16a34a;
}

#gifArea{
    display:none;
    margin-top:40px;
}

img{
    width:500px;
    border-radius:10px;
}
</style>

<script>
function launchBuild(){
    document.getElementById("gifArea").style.display="block";
    window.open("https://media3.giphy.com/media/v1.Y2lkPTc5MGI3NjExajM3azM4cGY3YzRuODN4c3lkeGM3Z3EyZXF3bm0wamlvaDJtMGk2cCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/lgcUUCXgC8mEo/giphy.gif","_blank");
}
</script>

</head>

<body>

<h1>This is the prototype to launch a missile at Trump</h1>
<p><h2>LAUNCH NUKE</h2></p>

<button onclick="launchBuild()">BOOM BOOM TIME</button>

<div id="gifArea">
    <h2>NUCLEAR MISSILE LAUNCHED</h2>
    <img src="https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExbDM3a3M2ODJ4a2E3bGlnam54ejZ2NG9zbHFjaHNuN2lrc3d4ang2aSZlcD12MV9naWZzX3NlYXJjaCZjdD1n/4jyU0IuAH6a1q/giphy.gif">
</div>

</body>
</html>