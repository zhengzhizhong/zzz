<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登陆界面</title>
<link  href="css/style.css"  rel="stylesheet" />
</head>
<body>
<%out.print("请输入账号和密码以便进行登陆"); %>
<form action="" method="post" name="frmmain">
<input type="text" name="answer" /><br/><br/>
<input type="text" name="mima" /><br/>
<input type="submit" value="确定" />
</form>
<%
String mAnswer=request.getParameter("answer");
String mAnswera=request.getParameter("mima");
if(mAnswer!=null&&mAnswera!=null){
if(mAnswer.equals("1549")&&mAnswera.equals("111"))
{	out.print("回答正确");
request.getRequestDispatcher("NewFile.jsp").forward(request, response);
}


else
	out.print("回答错误");
}
%>
</body>
</html>








