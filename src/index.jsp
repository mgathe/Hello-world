<!DOCTYPE html>
<html>
<head>
    <title>Test Page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
    <h1>Test page</h1>
    <form action="validate" method="post">
        <div style="color: #FF0000;">${errorMessage}</div>
        <p>Enter amount: <input type="text" name="itemAmount" /></p>
        <input type="submit" value="Submit Data" />
    </form>
</body>
</html>
