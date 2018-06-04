
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>  
<%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>  
  
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">  
<html>  
  <head>  
    <base href="<%=basePath%>">  
          <title>My JSP 'Feilong_index.jsp' starting page</title>  
           <meta http-equiv="pragma" content="no-cache">  
<meta http-equiv="cache-control" content="no-cache">  
   <meta http-equiv="expires" content="0">      
       <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">  
    <meta http-equiv="description" content="This is my page">  
    <!-- 
    <link rel="stylesheet" type="text/css" href="styles.css"> 
    -->  
  </head>  
  <body>  
    <center>  
   <font face = "宋体" size = "6" color = "#000">登录成功</font><hr>  
   <div>  
       <img alt="" width = "600" height = "400" src="C:\新建文件夹\hd.jpg">  
   </div>  
   <table width = "100" border ="1" bordercolor = "#00F">  
     <tr>  
       <td><input type = "button" value = "查看其他用户" onclick = "window.location.href('login1.jsp')"></td>  
        <td><input type = "button" value = "查看世界地图" onclick = "window.open('https://ditu.so.com/?ie=utf-8&src=hao_360so_d&t=map&k=')"></td>  
       </tr>   
   </table>  
 </center>  
  </body>  
</html>  
