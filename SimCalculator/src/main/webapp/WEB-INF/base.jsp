<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:th="http://www.thymeleaf.org">
<head>
    <title>Calculator</title>
    <link rel='stylesheet' href='/stylesheets/style.css'/>
    <script src="/javascripts/jquery-1.10.2.js"></script>
    <script src="/javascripts/bootstrap.js"></script>
</head>
<body>
<header>
    <div class="navbar navbar-default navbar-fixed-top text-uppercase">
        <div class="container">
            <div class="navbar-header">
                <a href="/" class="navbar-brand">Calculator</a>
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
        </div>
    </div>
</header>
<div class="container body-content span=8 offset=2">
    <div class="well">
        <main th:include="${view}"></main>
    </div>
</div>
</body>
<footer>
    <div class="container modal-footer">
        <p>Md Rifat Chowdhury</p>
    </div>
</footer>
</html>