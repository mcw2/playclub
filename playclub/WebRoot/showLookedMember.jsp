<%@ page contentType="text/html;charset=GB2312" %>
<%@ page import="mybean.data.MemberInform" %>
<%@ include file="head.txt" %>
<jsp:useBean id="inform" type="mybean.data.MemberInform" scope="request"/>
<HTML>
<BODY background=image/play2.jpg>
<Center><br>
<table border=2>
  <tr>
   <th>��Ա��</th>
    <th>email</th>
    <th>��������</th>
    <th>ͷ��</th>
 </tr>
 <tr>
  <td><jsp:getProperty  name= "inform"  property="logname" /></td>
  <td><jsp:getProperty  name= "inform"  property="email" /></td>
  <td><jsp:getProperty  name= "inform"  property="message" /></td>
  <td><img src=image/<jsp:getProperty name="inform" property="pic"/>
       width=50 height=50>
      </img></td>  
</table>   
</Center> 
</BODY></HTML>
