<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
</head>
<body>
    <h1>Register</h1>
    <form action="">
        <table>
            <tr>
                <td>
                    <label for="userName">User Name : </label>
                </td>
                <td>
                    <input type="text" autocomplete="">           

                </td>
            </tr>
            <tr>
                <td>
                    <label for="password">Password : </label>
                </td>
                <td>
                    <input type="password">
                </td>
            </tr>
            <tr>
                <td>
                    <label for="retype">Retype Password : </label>
                </td>
                <td>
                    <input type="password">
                </td>
            </tr>
            <tr>
                <td>
                    <label for="fullname">FullName : </label>
                </td>
                <td>
                    <input type="text">
                </td>
            </tr>
            <tr>
                <td>
                    <label for="age">Age : </label>
                </td>
                <td>
                    <input type="number" max="100">
                </td>
            </tr>
            <tr>
                <td>
                    <label for="address">Address</label>
                </td>
                <td>
                    <select name="" id="">
                        <option value="tanHoi">Tan Hoi</option>
                        <option value="tanLap">Tan Lap</option>
                        <option value="phungTown">Phung</option>
                        <option value="other">Other</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>
                    <label for="numberPhone">Number Phone : </label>
                </td>
                <td>
                    <input type="tel" maxlength="12" placeholder="0963-9639-66676">
                </td>
            </tr>
            <tr>
                <td>
                    <a href="submit">Submit</a>
                </td>
            </tr>
        </table>

    </form>
</body>
</html>