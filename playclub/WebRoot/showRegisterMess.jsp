<%@ page contentType="text/html;charset=GB2312" %>
<%@ page import="mybean.data.Register"%> 
<jsp:useBean id="register" type="mybean.data.Register" scope="request"/>
<HEAD><%@ include file="head.txt" %></HEAD>
<HTML><BODY background=image/play2.jpg>
<CENTER>
  <Font size=4 color=black>
    <BR><jsp:getProperty name="register"  property="backNews"/>
  </Font> 
<table>
 <tr><td>ע��Ļ�Ա����: </td>
     <td><jsp:getProperty name="register" property="logname"/></td>
 </tr>
 <tr><td>ע��ĵ����ʼ�:</td>
     <td><jsp:getProperty name="register" property="email"/></td>
 </tr>
 <tr><td>ע�����ϵ�绰:</td>
     <td><jsp:getProperty name="register" property="phone"/></td>
 </tr>
</table>
 <table><tr><td>���Ľ������ԣ�</td></tr>
   <tr><td><TextArea name="message" Rows="6" Cols="30">
       <jsp:getProperty name="register" property="message"/>
       </TextArea>
       </td>
   </tr>
</table>
</CENTER>
</BODY>
</HTML>
