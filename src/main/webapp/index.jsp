
<HTML>
<head>
    <title> Currency Converter</title>
</head>
<body>
<h1>Currency Converter</h1>
<p> Select Currency and enter Amount to convert.</p>
<form>
    <label>From:</label>
    <select id="from">
        <option value="USD">USD</option>
        <option value="BDT">BDT</option>

    </select>
    <label>To:</label>
    <select id="to">
        <option value="USD">USD</option>
        <option value="BDT">BDT</option>

    </select>
    <label>Amount:</label>
    <input type="text" id="amount" />
    <button type="button" id="convert">Convert</button>
    <p id="result"></p>
</form>
<script>
    const convert = document.getElementById("convert");
    const result = document.getElementById("result");
    const from = document.getElementById("from");
    const to = document.getElementById("to");
    const amount = document.getElementById("amount");
    convert.addEventListener("click", function() {
        let fromCurrency = from.value;
        let toCurrency = to.value;
        let amt = amount.value;
        fetch(`https://api.exchangerate-api.com/v4/latest/${currency/rate/from/to}`)
            .then(response => {
                return response.json();
            })
            .then(data => {
                let rate = data.rate[from];
                let total = rate * amt;
                result.innerHTML = `${amt} ${from} = ${total}
            ${to}`;
            });
    });
</script>
</body>
</html>