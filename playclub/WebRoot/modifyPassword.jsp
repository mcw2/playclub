<%@ page contentType="text/html;charset=GB2312" %>
<HEAD><%@ include file="head.txt" %></HEAD>
<HTML>
<BODY background=image/play1.jpg>
<Font size=2>
<CENTER>
<BR><BR>
<table border=2 Cellpadding="8">
<tr> <th>请输入您的当前的密码和新密码:</th><tr>
<FORM action="helpModifyPassword" Method="post">
<tr><td>当前密码:<Input type=password name="oldPassword"></td></tr>
<tr><td>新密码: <Input type=password name="newPassword"></td></tr>
</table>
<BR><Input type=submit name="g" value="提交">
</Form>
</CENTER>
</BODY>
</HTML>
