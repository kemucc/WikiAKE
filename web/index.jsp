<%--
  Created by IntelliJ IDEA.
  User: keyu
  Date: 2014/5/20
  Time: 14:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="Cache-Control" content="no-cache, must-revalidate">
    <meta http-equiv="Pragma" content="no-cache">
    <meta name="format-detection" content="telephone=no">
    <meta name="keywords" content="手机新浪网,新浪首页,新闻资讯,新浪新闻，新浪无线">
    <meta name="description"
          content="手机新浪网是新浪网的手机门户网站，为亿万用户打造一个手机联通世界的超级平台，提供24小时全面及时的中文资讯，内容覆盖国内外突发新闻事件、体坛赛事、娱乐时尚、产业资讯、实用信息等。手机新浪网触屏版 - sina.cn">
    <meta content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0,user-scalable=no"
          name="viewport" id="viewport">
    <link rel="apple-touch-icon-precomposed" sizes="114x114"
          href="http://mjs.sinaimg.cn/wap/public/addToHome/201404101830/images/sinacn-114_114.png?pos=108&amp;vt=4">
    <link rel="apple-touch-icon-precomposed" sizes="57x57"
          href="http://mjs.sinaimg.cn/wap/public/addToHome/201404101830/images/sinacn-57_57.png?pos=108&amp;vt=4">
    <script type="text/javascript" src="./script/jquery.js"></script>
</head>
<script>
    $(function () {
        $("#tab1").mouseover(function(){
            $("#tab1").css("background","#f9f9f9")
        })

        $("#tab1").mouseout(function(){
            $("#tab1").css("background","#fff")
        })

        $("#tab1").click(function(){
            $("#tab1").css("background","#f7f7f7")
            $("#subtab").slideDown(150)
        })
        $(".shut").click(function(){
            $("#subtab").slideUp(150)
            $("#tab1").css("background","#fff")
        })
    })

    setTimeout(function () {
        $("#wikiHead").slideUp(150)
    }, 2000)
</script>
<script type="text/javascript" language="javascript">
    function iFrameHeight() {
        var ifm= document.getElementById("iframepage");
        var subWeb = document.frames ? document.frames["iframepage"].document : ifm.contentDocument;
        if(ifm != null && subWeb != null) {
            ifm.height = subWeb.body.scrollHeight;
        }
    }
</script>
<body style="margin: 0;background-image:url(bfback.png)">
<div style="width: 360px;background: #f0f0f0;margin: auto;">
    <div id="wikiHead" style="height: 20px;background: #fff;color: #333;font-family: Arial;text-indent: 0.5em;border-bottom: 4px solid #53b4dd;">
        Brave Frontier Wiki by Ake
    </div>
    <div style="height: 800px">

    </div>
    <div style="width: 360px;position: fixed;bottom: 0;background: #f7f7f7;font-family: Microsoft Yahei;line-height: 36px;text-align: center">
        <div style="height: 40px;width: 360px;">
            <div id="tab1" style="height: 36px;width: 120px;background: #ffffff;border-top:4px solid #dda453;float: left;">
                角色
            </div>
            <div style="height: 36px;width: 120px;background: #ffffff;border-top:4px solid #dd5173;float: left;">
                任务
            </div>
            <div style="height: 36px;width: 120px;background: #ffffff;border-top:4px solid #8ddd7e;float: left;">
                其他
            </div>
        </div>
        <div id="subtab" style="width: 360px;background: #f7f7f7;display: none;height: auto">
            <div class="shut" style="height: 32px;width: 112px;background: #ffffff;float: left;border: 4px solid #f7f7f7">
                关闭
            </div>
            <div class="shut" style="height: 32px;width: 112px;background: #ffffff;float: left;border: 4px solid #f7f7f7">
                关闭
            </div>
            <div class="shut" style="height: 32px;width: 112px;background: #ffffff;float: left;border: 4px solid #f7f7f7">
                关闭
            </div>
            <div class="shut" style="height: 32px;width: 112px;background: #ffffff;float: left;border: 4px solid #f7f7f7">
                关闭
            </div>
        </div>
    </div>
</div>
</body>
</html>
