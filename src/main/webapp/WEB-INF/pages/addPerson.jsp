<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Teg input, attribute required</title>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<style>
    .button {
      border: none;
      color: white;
      padding: 16px 32px;
      text-align: center;
      text-decoration: none;
      display: inline-block;
      font-size: 16px;
      margin: 4px 2px;
      transition-duration: 0.4s;
      cursor: pointer;
    }

    .button {
      background-color: white;
      color: black;
      border: 2px solid #008CBA;
    }

    .button:hover {
      background-color: #008CBA;
      color: white;
    }
    input[type=submit]:hover {
      background-color: #4CAF50;
      border: none;
      color: white;
      padding: 16px 32px;
      text-decoration: none;
      margin: 4px 2px;
      cursor: pointer;

    </style>
</head>
<body>



<form action="" method="post" accept-charset="utf-8">
    <label>
        Name: <input type="text" name="name">
    </label>

    <label>
        Surname : <input type="text" name="surname">
    </label>
    <input type="submit" value="add">
</form>

</body>
</html>