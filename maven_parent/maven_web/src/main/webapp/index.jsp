<%--
  Created by IntelliJ IDEA.
  User: 17431
  Date: 2019/7/10
  Time: 0:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>welcom</title>
</head>
<body>
<div align="center" >
    <span style="color: red;font-size:200px">w</span>
    <span style="color: orange;font-size:200px">e</span>
    <span style="color: yellow;font-size:200px">l</span>
    <span style="color: green;font-size:200px">c</span>
    <span style="color: olivedrab;font-size:200px">o</span>
    <span style="color: blue;font-size:200px">m</span>
    <span style="color: purple;font-size:200px">e</span>
    <br>
    <span style="color: red;font-size:100px;font-weight: bold" onclick=toGo()>张</span>
    <span style="color: green;font-size:100px;font-weight: bold" onclick=toGo()>贺</span>
    <span style="color: blue;font-size:100px;font-weight: bold" onclick=toGo()>强</span>

</div>


<script>
    function toGo(){
        location.href="${pageContext.request.contextPath}/items/showDetail"
    }

</script>
</body>
</html>
