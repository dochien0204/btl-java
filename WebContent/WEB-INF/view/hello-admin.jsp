<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hello Admin</title>
    <style>
        .container {
            text-align: center;
            border: 1px solid black;
            width: 17%;
            margin-left: 50%;
            transform: translateX(-50%);
            padding: 10px;
            margin-top: 8%;
        }
        .container a{
            text-decoration: none;
            font-size: 20px;
        }
        a:hover {
            color: red;
        }
    </style>
</head>
<body>
    <div class="container">

        <h1>Hello Admin !</h1>
        <h2>Choose your option</h2>
        <a href="customer/list">Manage Customers</a>
        <br>
        <a href="employee/list">Manage Employees</a>
        <br>
        <a href="login">Back to Login page</a>
    </div>
</body>
</html>