<html>
<body>

<form  th:action="@{Ccontroller}" method="POST" >
    <fieldset>
        <div class="form-group">
            <div class="col-sm-1 ">
                <input type="number" class="form-control" id="firstValue" placeholder="firstValue"
                       name="firstValue" />
            </div>
        </div>


        <div class="form-group">
            <div class="col-sm-4 ">
                <select class="form-control" name="operator">
                    <option value="+" th:selected="${operator.equals('+')}">+</option>
                    <option value="-" th:selected="${operator.equals('-')}">-</option>
                    <option value="*" th:selected="${operator.equals('*')}">*</option>
                    <option value="/" th:selected="${operator.equals('/')}">/</option>

                </select>
            </div>
        </div>

        <div class="form-group">
            <div class="col-sm-4 ">
                <input type="number" class="form-control" id="LastValue" placeholder="LastValue"
                       name="LastValue" th:value="${LastValue}"/>
            </div>
        </div>

        <div class="form-group">
            <div class="col-sm-2 ">
                <p>=</p>
            </div>
        </div>

        <div class="form-group">
            <div class="col-sm-4 ">
                <input type="text" class="form-control" id="result" placeholder="Result"
                       name="result" th:value="${result}"/>
            </div>
        </div>

        <div class="form-group">
            <button type="submit" class="btn btn-primary">Calculate</button>
        </div>
    </fieldset>
</form>




</body>
</html>
