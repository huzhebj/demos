<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/29
  Time: 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>第一个web项目</title>
  </head>
  <body>
    <%-- 上传和下载 --%>
    <form action="http://localhost:80/upload" method="POST" enctype="multipart/form-data">
      <p>单文件上传：</p>
      <input type="file" name="file"/>
      <input type="submit" value = "上传"/>
    </form>
    <form method="POST" enctype="multipart/form-data"
          action="http://localhost:80/uploadMore">
      <p>多文件上传：</p>
      <p>文件1：<input type="file" name="file" /></p>
      <p>文件2：<input type="file" name="file" /></p>
      <p><input type="submit" value="上传" /></p>
    </form>
    <a href="http://localhost:80/download">下载</a>
    <%--<a href="http://localhost:80/download2">下载2</a>--%>
    <form action="http://localhost:80/download2" method="POST">
      <p>资源文件路径：<input type="text" name="url" /></p>
      <p>下载后文件名：<input type="text" name="fileName" /></p>
      <p><input type="submit" value="下载2" /></p>
    </form>
    <%-- 上传和下载 --%>

  </body>
</html>
