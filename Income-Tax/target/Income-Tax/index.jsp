<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html" xmlns="http://www.w3.org/1999/html">
<head>
    <meta charset="UTF-8">
    <title>Income-Tax</title>

</head>
<body style="background-color: cadetblue">

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">

<div class="container">
    <div class="row">


        <div style="text-align: center">
            <img src="download.png" width="50" height="50">
            <h2 style="color: darkmagenta"> Income Tax Calculation </h2>
            <h6> Government of Bangladesh</h6>
            <br>
        </div>

        <form th:action = "@{TaxResult}" th:object ="${student}" method=" post">

            <div>
                <label for="Occupation">Choose your Occupation </label>
                <select name ="Occupation" id="Occupation">
                    <option value="Teacher"> Teacher </option>
                    <option value="Banker"> Banker</option>
                    <option value="Businessman"> Businessman </option>

                </select>
            </div>

            <div>
                <label style="background-color:Tomato;">Year</label>
                <input type = "date" id ="m1" class = "from-control" name="m1">
            </div>
            <div>
            <label for="Occupation">VAT Rate </label>
            <select name ="VAT" id="VAT">
                <option value="Standard"> Standard </option>
                <option value="Truncated">Truncated </option>

            </select>
    </div>


    <div>
                <label style="background-color:Tomato;"> Base Value of VAT</label>
                <input type="text" id="m3" class="from-control" name="m3">
            </div>
    <div>
        <label style="background-color:Tomato;"> Salary</label>
        <input type="Int" id="salary" class="from-control" name="m3">
    </div>

            <br>

            </br>

            <div >

                <input type="submit" value="submit"/>
            </div>

        </form>

    </div>

</div>

</body>
</html>