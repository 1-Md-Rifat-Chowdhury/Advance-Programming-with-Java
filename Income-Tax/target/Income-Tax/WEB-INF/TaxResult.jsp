<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Tax result</title>
</head>
<body style="background-color: burlywood">

<p th:text ="${student.getTotal()}"></p>
<p th:text ="${student.getAvg()}"></p>
<p th:text ="${student.getGrade()}"></p>


</body>
</html>