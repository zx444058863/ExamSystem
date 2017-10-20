<%--
  Created by IntelliJ IDEA.
  User: zhengxin
  Date: 2017/10/15
  Time: 21:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style type="text/css" media="screen">
    body { padding: 20px; font-size: 0.85em; font-family: georgia, serif; }
    .btn { display: block; position: relative; background: #aaa; padding: 5px; float: left; color: #fff; text-decoration: none; cursor: pointer; }
    .btn * { font-style: normal; background-image: url(btn2.png); background-repeat: no-repeat; display: block; position: relative; }
    .btn i { background-position: top left; position: absolute; margin-bottom: -5px;  top: 0; left: 0; width: 5px; height: 5px; }
    .btn span { background-position: bottom left; left: -5px; padding: 0 0 5px 10px; margin-bottom: -5px; }
    .btn span i { background-position: bottom right; margin-bottom: 0; position: absolute; left: 100%; width: 10px; height: 100%; top: 0; }
    .btn span span { background-position: top right; position: absolute; right: -10px; margin-left: 10px; top: -5px; height: 0; }
    * html .btn span,
    * html .btn i { float: left; width: auto; background-image: none; cursor: pointer; }
    .btn.blue { background: #2ae; }
    .btn.green { background: #9d4; }
    .btn.pink { background: #e1a; }
    .btn:hover { background-color: #a00; }
    .btn:active { background-color: #444; }
    .btn[class] {  background-image: url(shade.png); background-position: bottom; }
    * html .btn { border: 3px double #aaa; }
    * html .btn.blue { border-color: #2ae; }
    * html .btn.green { border-color: #9d4; }
    * html .btn.pink { border-color: #e1a; }
    * html .btn:hover { border-color: #a00; }
    p { clear: both; padding-bottom: 2em; }
    form { margin-top: 2em; }
    form p .btn { margin-right: 1em; }
    textarea { margin: 1em 0;}
</style>
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
        window.location.href=""
    }
</script>
<head>
    <title>XXX考试系统</title>
</head>
<body background="WEB-INF/img/background.png">
    <div id="titleDiv" style="position: relative;margin-top:100px; margin-left: 100px">
        <h1>欢迎来到XXX答题系统，点击开始按钮开始答题</h1><br>
        <div id="startBtn">
            <a id="btlogin" href="#">开 始</a>
        </div>
    </div>
</body>
</html>