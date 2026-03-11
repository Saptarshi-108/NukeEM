<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Do Not Launch</title>

<style>

body{
    margin:0;
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background:black;
    color:white;
    font-family:Arial;
    text-align:center;
}

.container{
    display:flex;
    flex-direction:column;
    align-items:center;
}

.warning{
    font-size:32px;
    margin-bottom:40px;
}

.redButton{
    width:160px;
    height:160px;
    border-radius:50%;
    background:red;
    border:none;
    box-shadow:0 0 40px darkred;
    cursor:pointer;
    font-size:18px;
}

.redButton:active{
    transform:scale(0.9);
}

.flash{
    animation:flashScreen 0.08s infinite;
}

@keyframes flashScreen{
    0%{background:black;}
    50%{background:white;}
    100%{background:black;}
}

#deathScreen{
    display:none;
    position:fixed;
    top:0;
    left:0;
    width:100%;
    height:100%;
    background:black;
    color:red;
    font-size:48px;
    justify-content:center;
    align-items:center;
    flex-direction:column;
}

#restart{
    margin-top:40px;
    padding:15px 30px;
    font-size:20px;
    cursor:pointer;
}

</style>

<script>

function launch(){
    document.body.classList.add("flash");

    setTimeout(function(){

        document.body.classList.remove("flash");
        document.querySelector(".container").style.display="none";
        document.getElementById("deathScreen").style.display="flex";

    },2500);

}

function restart(){
    location.reload();
}

</script>

</head>

<body>

<div class="container">

<div class="warning">DO NOT LAUNCH</div>

<button class="redButton" onclick="launch()"></button>

</div>

<div id="deathScreen">

<div>You have died,<br>better luck next time</div>

<button id="restart" onclick="restart()">Restart</button>

</div>

</body>
</html>
