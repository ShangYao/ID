<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8"/>
    <title>id</title>
    <link rel="stylesheet" th:href="@{/css/bootstrap.css}"></link>
</head>
<body class="container">
<br/>
<h1>添加身份证信息</h1>
<br/><br/>
<div class="with:80%">
    <form class="form-horizontal"   th:action="@{/addid}"  method="post" enctype="multipart/form-data">
        <div class="form-group">
            <label for="idname" class="col-sm-2 control-label">姓名</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" name="idname"  id="idname" placeholder="idname"/>
            </div>
        </div>
        <div class="form-group">
            <label for="namespell" class="col-sm-2 control-label" >姓名拼写</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" name="namespell" id="namespell" placeholder="namespell"/>
            </div>
        </div>
        <div class="form-group">
            <label for="number" class="col-sm-2 control-label">身份证号</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" name="number"  id="number" placeholder="number"/>
            </div>
        </div>
        <div class="form-group">
            <label for="nation" class="col-sm-2 control-label">民族</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" name="nation"  id="nation" placeholder="nation"/>
            </div>
        </div>
        <div class="form-group">
            <label for="sex" class="col-sm-2 control-label">性别</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" name="sex"  id="sex" placeholder="sex"/>
            </div>
        </div>
        <div class="form-group">
            <label for="province" class="col-sm-2 control-label">省</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" name="province"  id="province" placeholder="province"/>
            </div>
        </div> <div class="form-group">
            <label for="city" class="col-sm-2 control-label">市</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" name="city"  id="city" placeholder="city"/>
            </div>
        </div> <div class="form-group">
            <label for="area" class="col-sm-2 control-label">区</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" name="area"  id="area" placeholder="area"/>
            </div>
        </div> <div class="form-group">
            <label for="address" class="col-sm-2 control-label">地址</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" name="address"  id="address" placeholder="address"/>
            </div>
        </div> <div class="form-group">
            <label for="startdate" class="col-sm-2 control-label">有效期起</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" name="startdate"  id="startdate" placeholder="startdate"/>
            </div>
     </div> <div class="form-group">
            <label for="enddate" class="col-sm-2 control-label">有效期止</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" name="enddate"  id="enddate" placeholder="enddate"/>
            </div>
        </div>
        <div class="form-group">
            <label for="type" class="col-sm-2 control-label">身份证类型</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" name="type"  id="type" placeholder="type"/>
            </div>
        </div>
        <div class="form-group">
            <label for="face" class="col-sm-2 control-label">身份证正面照</label>
            <div class="col-sm-10">
                <input type="file" class="form-control" name="face"  id="face" placeholder="face"/>
            </div>
        </div>
        <div class="form-group">
            <label for="back" class="col-sm-2 control-label">身份证反面照</label>
            <div class="col-sm-10">
                <input type="file" class="form-control" name="back"  id="back" placeholder="back"/>
            </div>
        </div>







        <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
                <input type="submit" value="Submit" class="btn btn-info" />
                &nbsp; &nbsp; &nbsp;
                <input type="reset" value="Reset" class="btn btn-info" />
            </div>

        </div>
    </form>
</div>
</body>
</html>
