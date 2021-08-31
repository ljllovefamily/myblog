<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="rapid" uri="http://www.rapid-framework.org.cn/rapid" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Cache-Control" content="max-age=72000"/>
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="applicable-device" content="pc,mobile">
    <meta name="MobileOptimized" content="width"/>
    <meta name="HandheldFriendly" content="true"/>
    <link rel="icon" href="${pageContext.request.contextPath}/img/sky1.ico" mce_href="${pageContext.request.contextPath}/img/sky1.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/img/suolong3.png">
    <rapid:block name="description">
        <meta name="description" content="${options.optionMetaDescrption}"/>
    </rapid:block>
    <rapid:block name="keywords">
        <meta name="keywords" content="${options.optionMetaKeyword}"/>
    </rapid:block>
    <rapid:block name="title">
        <title>
                ${options.optionSiteTitle}-${options.optionSiteDescrption}
        </title>
    </rapid:block>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/plugin/font-awesome/css/font-awesome.min.css">

    <rapid:block name="header-style">

    </rapid:block>
    <style type="text/css">
        body{
            background: url(${pageContext.request.contextPath}/img/sky.jpg) !important ;
            width:100%;
            height:100%;
        }
    </style>
</head>
<body>
<div id="page" class="site" style="transform: none;">

    <%@ include file="part/header.jsp" %>
    <div id="content" class="site-content" style="transform: none;">
        <rapid:block name="left"></rapid:block>
        <rapid:block name="right">
            <%@ include file="part/sidebar-1.jsp" %>
        </rapid:block>
    </div>
    <div class="clear"></div>
    <rapid:block name="link"></rapid:block>
    <%@ include file="part/footer.jsp" %>

</div>

<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/js/superfish.js"></script>
<script src='${pageContext.request.contextPath}/js/sticky.js'></script>
<script src="${pageContext.request.contextPath}/js/script.js"></script>
<script src="${pageContext.request.contextPath}/plugin/layui/layui.all.js"></script>


<rapid:block name="footer-script"></rapid:block>

</body>
</html>
