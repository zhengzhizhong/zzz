<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ page import="java.util.List"%>
    <%@ page import="shiyan2.*" %> 
    <%@ page  import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
  <%
  
  //获取当前时间
  Date date=new Date();
  out.print("现在时间："+date+"    ");
  out.print("    用户名：郑智钟");
%>
<table width="70%" border="0" cellspacing="1" cellpadding="1" align="center" bgcolor="#000099">
  <tr bgcolor="#FFFFFF">            

    <td>编号</td>
    <td>名字</td>
    <td>班级</td>
    <td>籍贯</td>
  </tr>
<% 

StudentService stuService = new StudentServiceImpl();
List<StudnetInfo> stuList = stuService.getAllStudents();
for(StudnetInfo student:stuList){
%>
  <tr bgcolor="#FFFFFF">
    <td><%=student.getId()%></td>
    <td><%=student.getName()%></td>
    <td><%=student.getClasses()%></td>
    <td><%=student.getPlace()%></td>
  </tr>
<%    
}
%>

</table>
</body>
</html>