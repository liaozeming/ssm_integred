<%--
  Created by IntelliJ IDEA.
  User: 廖泽铭
  Date: 2019/5/21
  Time: 9:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Carbon - Admin Template</title>
    <link rel="stylesheet" href="./vendor/simple-line-icons/css/simple-line-icons.css">
    <link rel="stylesheet" href="./vendor/font-awesome/css/fontawesome-all.min.css">
    <link rel="stylesheet" href="./css/styles.css">
</head>


<body>
<script>
    function validate() {

        var pwd1 = $("#pwd1").val();
        var pwd2 = $("#pwd2").val();
        <!-- 对比两次输入的密码 -->
        if(pwd2 == pwd1)
        {
            $("#register_msg").html("两次密码相同");
            $("#register_msg").css("color","green");
            $("#submit").removeAttr("disabled");
        }
        else {
            $("#register_msg").html("两次密码不相同");
            $("#register_msg").css("color","red")
            $("#submit").attr("disabled","disabled");
        }
    }
</script>

<div class="page-wrapper flex-row align-items-center">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-5">
                <div class="card p-4">
                    <div class="card-header text-center text-uppercase h4 font-weight-light">
                        注册
                    </div>
                    <form id="registerForm"	action="${pageContext.request.contextPath }/register.action" method="post">
                    <div class="card-body py-5">
                        <div class="form-group">
                            <label class="form-control-label">名字</label>
                            <input type="name" name="username" class="form-control" required="required">
                        </div>


                        <div class="form-group">
                            <label class="form-control-label">密码</label>
                            <input type="password" name="password" class="form-control" id="pwd1" required="required">
                        </div>

                        <div class="form-group">
                            <label class="form-control-label">确认密码</label>
                            <input type="password" name="password1" class="form-control" id="pwd2" onkeyup="validate()" required="required">
                            <span id="register_msg"></span>
                        </div>
                    </div>
                        <div class="registerErrorMessageDiv" style="display: none;">
                            <div class="alert alert-danger">
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close"></button>
                                <span class="errorMessage"></span>
                            </div>
                        </div>
                    <div class="card-footer">
                        <button type="submit" id="submit" class="btn btn-success btn-block" >创建账户</button>
                    </div>
                    </form>
                </div>

            </div>
        </div>
    </div>
</div>
<script src="./vendor/jquery/jquery.min.js"></script>
<script src="./vendor/popper.js/popper.min.js"></script>
<script src="./vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="./vendor/chart.js/chart.min.js"></script>
<script src="./js/carbon.js"></script>
<script src="./js/demo.js"></script>
</body>
</html>

