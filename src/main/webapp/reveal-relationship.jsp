<!DOCTYPE html>
<%@ page import="com.flames.jsp.*" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FLAMES</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="text">
            <h2 id="relationship"><%= com.flames.jsp.FlamesCandle.runFlames(request.getParameter("userNameInput"), request.getParameter("crushNameInput")) %></h2>
        </div>
        <div class="description" id="jsp">You are <%= com.flames.jsp.FlamesCandle.runFlames(request.getParameter("userNameInput"), request.getParameter("crushNameInput")) %> with your crush.</div>
        <svg>
            <filter id="fire">
                <feTurbulence id="turbulence" baseFrequency="0.1 0.
                1" numOctaves="2" seed="3"><animate attributeName="baseFrequency" dur="10s"
                values="0.1 0.1; 0.12 0.12" repeatCount="indefinite"></animate>
                </feTurbulence>
                <feDisplacementMap in="SourceGraphic" scale="25"></feDisplacementMap>
            </filter>
        </svg>
        <div class="container">
                <a href="index.html"><span>try again</span></a>
        </div>
    <div ></div>
</body> 
</html>