<%@ page contentType="text/html;charset=GB2312" %>
<%@ page import="mybean.data.Password"%> 
<jsp:useBean id="password" type="mybean.data.Password" scope="request"/>
<HEAD><%@ include file="head.txt" %></HEAD>
<HTML><BODY background=image/play2.jpg ><Font size=4>
<CENTER> <BR> <BR>
<table border=2 Cellpadding="8">
  <tr> <th width="300"><jsp:getProperty name="password" property="backNews" /><tr> <th>
  <tr><td width="300">ÄúµÄÐÂÃÜÂë£º<jsp:getProperty name="password" property="newPassword" /></td></tr>
  <tr><td width="300">ÄúµÄ¾ÉÃÜÂë£º<jsp:getProperty name="password" property="oldPassword" /></td></tr>
</table>

</CENTER></FONT>
</BODY>
</HTML>
