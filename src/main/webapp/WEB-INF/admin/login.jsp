<%--
  Created by IntelliJ IDEA.
  User: 廖泽铭
  Date: 2019/5/20
  Time: 10:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en">
<head>
    <title>登陆界面</title>
    <link rel="stylesheet" href="../vendor/simple-line-icons/css/simple-line-icons.css">
    <link rel="stylesheet" href="../vendor/font-awesome/css/fontawesome-all.min.css">
    <link rel="stylesheet" href="../css/styles.css">
</head>
<body>
<form id="loginForm"	action="${pageContext.request.contextPath }/login.action" method="post">
<div class="page-wrapper flex-row align-items-center">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-5">
                <div class="card p-4">
                    <div class="card-header text-center text-uppercase h4 font-weight-light">
                        Login
                    </div>

                    <div class="card-body py-5">
                        <div class="form-group">
                            <label class="form-control-label">用户名</label>
                            <input type="text" name="username" value="" class="form-control">
                        </div>
                        <div class="form-group">
                            <label class="form-control-label">密码</label>
                            <input type="password" class="form-control" name="password" value="">
                        </div>

                        <div class="custom-control custom-checkbox mt-4">
                            <input type="checkbox" class="custom-control-input" id="login">
                            <label class="custom-control-label" for="login">Check this custom checkbox</label>
                        </div>
                    </div>


                    <div class="card-footer">
                        <div class="row">
                            <div class="col-6">
                                <button type="submit" class="btn btn-primary px-5">Login</button>
                            </div>

                            <div class="col-6">
                                <a href="#" class="btn btn-link">Forgot password?</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</form>
<script src="../vendor/jquery/jquery.min.js"></script>
<script src="../vendor/popper.js/popper.min.js"></script>
<script src="../vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="../vendor/chart.js/chart.min.js"></script>
<script src="../js/carbon.js"></script>
<script src="../js/demo.js"></script>
</body>
</html>

