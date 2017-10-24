<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8"/>
    <title>userList</title>
    <link rel="stylesheet" th:href="@{/css/bootstrap.css}"></link>
</head>
<body class="container">
<br/>
<h1>用户列表</h1>
<br/><br/>
<div class="with:80%">
    <table class="table table-hover">
        <thead>
        <tr>
            <th>#</th>
            <th>姓名</th>
            <th>身份证号</th>
           <!--  <th>性别</th>
            <th>民族</th>
            <th>住址</th>
            <th>有效期起</th>
            <th>有效期止</th>
            <th>民族</th> -->
        </tr>
        </thead>
        <tbody>
        <tr  th:each="id : ${ids}">
            <th scope="row" th:text="${id.id}">1</th>
            <td th:text="${id.idname}">neo</td>
            <td th:text="${id.number}">Otto</td>
            <td><a th:href="@{/toEdit(id=${id.id})}">edit</a></td>
            <td><a th:href="@{/delete(id=${id.id})}">delete</a></td>
        </tr>
        </tbody>
    </table>
</div>
<div class="form-group">
    <div class="col-sm-2 control-label">
        <a href="/toAdd" th:href="@{/toAdd}" class="btn btn-info">add</a>
    </div>
</div>

</body>
</html>