<%--
  Created by IntelliJ IDEA.
  User: zhengxin
  Date: 2017/10/15
  Time: 21:20
  To change this template use File | Settings | File Templates.
--%>

<%@include file="views/common.jsp"%>
<html>
<style>
    #startBtn{ margin-top:32px; height:40px;}
    #startBtn a
    {
        text-decoration:none;
        background:#2f435e;
        color:#f2f2f2;

        padding: 10px 30px 10px 30px;
        font-size:16px;
        font-family: 微软雅黑,宋体,Arial,Helvetica,Verdana,sans-serif;
        font-weight:bold;
        border-radius:3px;

        -webkit-transition:all linear 0.30s;
        -moz-transition:all linear 0.30s;
        transition:all linear 0.30s;

    }
    #startBtn a:hover { background:#385f9e; }
    body{ text-align:center}
    .div{ margin:0 auto; width:400px; height:100px; border:1px solid #FFFFFF}
</style>
<script type="text/javascript">
//    src="./WEB-INF/js/mainPage.js";
    function startClick() {
        window.location.href="/question/answerFrame.action"
    }
</script>
<head>
    <title>XXX考试系统</title>
</head>
<body background="${ctx}/img/background.png">
    <div id="titleDiv" style="position: relative;margin-top:100px; margin-left: 100px">
        <h1>欢迎来到XXX答题系统，点击开始按钮开始答题</h1><br>
        <div id="startBtn">
            <a id="btlogin" onclick="startClick()" href="#">开 始</a>
        </div>
    </div>
</body>
</html>