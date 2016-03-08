<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>EclipseCon Demo</title>

    <!-- Bootstrap -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/signin.css" rel="stylesheet">
</head>
<body>

<div class="mid-box">
    <div style="width: 100%; text-align: center">
        <img style="width: 250px" src="../images/logo-eclipseche.svg" />

    </div>
    <form method="post" action="hello" class="form-signin">
        <h2 class="form-signin-heading">Enter your name</h2>
        <label for="user-name-label" class="sr-only">name</label>
        <input type="text" name="user" id="user-name-label" class="form-control" placeholder="User" required autofocus>
        <button class="btn btn-lg btn-primary btn-block" type="submit">OK</button>
    </form>
</div>
<div>
    <blockquote>
        <%
            {
                java.lang.String answer = (java.lang.String)request.getAttribute("greeting");
        %>
        <span><%=answer%></span>
        <%
            }
        %>
    </blockquote>
</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="../js/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../js/bootstrap.min.js"></script>
</body>
</html>
