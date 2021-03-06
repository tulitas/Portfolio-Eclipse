<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: SergejK
  Date: 4/15/2020
  Time: 11:03 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>--%>
<html>
<style>
    article {
        float: top;
        padding: 20px;
        width: 70%;
        height: 300px; /* only for demonstration, should be removed */
    }

    body {
        background: url("https://previews.123rf.com/images/iunewind/iunewind1403/iunewind140300155/27158524-gray-alphabet-background-from-different-shapes-letters.jpg");
        background-size: 100%;
    }
    nav {
        float: left;
        width: 10%;
        height: 100px; /* only for demonstration, should be removed */
        background: #ccc;
        padding: 20px;
    }

    nav ul {
        list-style-type: none;
        padding: 0;
    }

    section:after {
        content: "";
        display: table;
        clear: both;
    }
    /*header*/
    .name {
        text-align: center;
        color: #33ADFF;
        font-size: 50px;
        text-shadow: 4px 2px 3px #75ff87, 0 0 1em #ff0015;

        font-family: Dialog, serif;
        padding: 30px;
        background: rgba(2%, 2%, 2%, 0.3);
    }

    /*menu*/
    #navbar {
        margin: 0;
        padding: 0;
        list-style-type: none;
        width: 200px;
    }

    #navbar li {
        border-left: 10px solid #666;
        border-bottom: 1px solid #666;
    }

    #navbar a {
        background-color: #949494;
        color: #fff;
        padding: 5px;
        text-decoration: none;
        font-weight: bold;
        border-left: 5px solid #33ADFF;
        display: block;
    }

    #navbar a:hover {
        background-color: #666;
        border-left: 5px solid #3333FF;
    }
</style>
<head>
    <meta charset="UTF-8">
    <title>Result</title>
</head>
<body>
<header>
    <div class="name">Result</div>
</header>
<section>

    <nav id="navbar">
        <ul>
            <li><a href="/">Top menu</a></li>
            <li><a href="/guessNum">сс</a></li>
            <li><a href="#">сс</a></li>
        </ul>
    </nav>

    <article>

        Word <c:out value="${result}"/>  <c:out value="${palindromChek}"/>

    </article>
</section>
<footer>
    <p>Footer</p>
</footer>
</body>
</html>
