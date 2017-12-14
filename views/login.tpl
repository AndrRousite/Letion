<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>login.html</title>

    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="this is my page">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <link rel="shortcut icon" type="image/x-icon" href="http://www.whqp.com.cn/images/logo.ico" media="screen"/>
    <!-- 网址前面加logo.ico图标 -->
    <link rel="stylesheet" type="text/css" href="./styles.css">
    <script type="text/javascript" src="js/cookie.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <style type="text/css">
        <!--
        #Layer1 {
            position: absolute;
            width: 100%;
            height: 100%;;
            z-index: 1;
        }

        #Layer2 {
            position: absolute;
            width: 247px;
            height: 159px;
            z-index: 1;
            left: 650px;
            top: 200px;
        }

        #Layer3 {
            position: absolute;
            width: 220px;
            height: 40px;
            z-index: 1;
        }

        #Layer4 {
            position: absolute;
            width: 220px;
            height: 40px;
            z-index: 2;
            left: 1px;
            top: 45px;
        }

        #Layer5 {
            position: absolute;
            width: 220px;
            height: 40px;
            z-index: 3;
            left: 0px;
            top: 80px;
            padding-left: 60px;
        }

        -->
    </style>


    <script type="text/javascript">
        function TestCheck(form) {
            if (form.username.value == "") {
                alert("请输入姓名!");
                form.username.focus();
                return false;
            } else if (form.userpwd.value == "") {
                alert("请输入密码!");
                form.userpwd.focus();
                return false;
            } else {
                form.submit();
            }
        }

        var travel = true;
        var hotkey = 13;
        /* hotkey即为热键的键值,是ASII码,这里13代表回车键 */
        if (document.layers)
            document.captureEvents(Event.KEYPRESS);

        function gogo(e) {
            if (document.layers) {
                if (e.which == hotkey && travel)
                    document.forms[0].submit();
            } else if (document.forms[0]) {
                if (event.keyCode == hotkey)
                    document.forms[0].submit();
            }
        }

        document.onkeypress = gogo;
    </script>
</head>

<body>
<div id="Layer1" style="margin-top: 100px;">
    <div id="Layer2">
        <form action="login" method="post" name="form1" id="form1" onsubmit="TestCheck(this);">
            <div id="Layer3">姓名：<input name="username" id="username" type="text" style="width:150px"></div>
            <div id="Layer4">密码：<input name="userpwd" id="userpwd" type="password" style="width:150px"></div>
            <div id="Layer5">
                <div><input id="saveCookie" name="saveCookie" type="checkbox"/><span
                        style="font-size:12px; color:blue;">记住密码</span></div>
                <input type="button" value="登录" onClick="TestCheck(form1)"
                       style="background-color:#e1e1e1;width: 60px;height: 20px;border: 0;margin-top: 5px;"
                       onmouseover="this.style.cursor='hand'">
                &nbsp;&nbsp;
                <input type="reset" value="重置"
                       style="background-color:#e1e1e1;width: 60px;height: 20px;border: 0;margin-top: 5px;"
                       onmouseover="this.style.cursor='hand'">
            </div>

        </form>
    </div>
</div>

</body>
</html>
