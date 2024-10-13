<%-- 
    Document   : form
    Created on : 13 окт. 2024 г., 00:19:47
    Author     : lirir
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
        /* Стилі для тіла сторінки */
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        /* Контейнер для форми */
        .form-container {
            background-color: #ffffff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            width: 300px;
        }

        /* Стиль заголовка */
        h1 {
            text-align: center;
            color: #333;
        }

        /* Стиль для міток (label) */
        label {
            display: block;
            margin-bottom: 8px;
            color: #555;
        }

        /* Стиль для полів введення */
        input[type="text"], input[type="number"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        /* Стиль для кнопки */
        input[type="submit"] {
            width: 100%;
            background-color: #4CAF50;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        /* Стиль при наведенні на кнопку */
        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
    </head>
    <body>
         <div class="form-container">
              <h1>Sum Form</h1>
        <form action="ThirdServlet" method="post">
        <label for="name">Enter Name:</label>
        <input type="text" id="name" name="name" required><br><br>    
            
        <label for="number_1">Enter Number A:</label>
        <input type="number" id="number_1" name="number_1" required><br><br>
        
        <label for="number_1">Enter Number B:</label>
        <input type="number" id="number_2" name="number_2" required><br><br>
        
        <input type="submit" value="Submit">
        </form>
        </div>
    </body>
</html>
