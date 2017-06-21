<%@ page contentType="text/html;charset=GB2312" %>
<HEAD><%@ include file="head.txt" %></HEAD>
<HTML><BODY background=image/play1.jpg><CENTER> 
<Font size=4><br>
<FORM action="helpModifyMess" name=form method =post>
<table border=2 Cellpadding="8">
   <tr><td>新联系电话:
       <Input type=text name="newPhone"></td></tr>
   <tr><td>新电子邮件:
       <Input type=text name="newEmail"></td></tr>  
</table><br>
  <table border=2 Cellpadding="6">
   <tr><td>新宣言：</td></tr>
   <tr>
      <td><TextArea name="newMessage" Rows="6" Cols="50">
          </TextArea>
     </td>
  </tr>
   <tr>
      <td align="center"><Input type=submit name="g" value="提交修改"></td>
   </tr>
   <tr>
      <td align="center"><Input type=reset value="重置"> 
     </td>
   </tr>
 </table><Font></CENTER>
</BODY>
</HTML>
