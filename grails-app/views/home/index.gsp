<html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Home Page</title>
</head>

<body>

<div id="content" role="main">
    <section class="row colset-2-its">
        <h1>Welcome ${name}!</h1>

        <g:if test="${flash.message}">
            <div class="message" role="status">${flash.message}</div>
        </g:if>


        <p>There are ${vehicleTotal} vehicles in the database.</p>

        <g:form action="updateName" method="post" style="margin: 0 auto; width:320px">
            <input type="text" name="name" value="" id="name">
            <input type="submit" name="Update name" value="Update name" id="Update name">
        </g:form>

    </section>
</div>

</body>
</html>