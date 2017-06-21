<%@ page contentType="text/html;charset=GB2312" %>
<HEAD><%@ include file="head.txt" %></HEAD>
<HTML><BODY background=image/play1.jpg ><Font size=4>
<CENTER>
<FORM action="helpRegister" name=form method=post>
<table border=2 Cellpadding="8">
    <p >输入您的信息，会员名字必须由字母和数字组成，带*号项必须填写。</p>
   <tr><td>会员名称:<Input type=text name="logname" size="40" >*</td></tr>
   <tr><td>设置密码:<Input type=password name="password" size="40">*</td></tr>
   <tr><td>电子邮件:<Input type=text name="email" size="40"></td></tr>
   <tr><td>联系电话:<Input type=text name="phone" size="40"></td></tr>
   <tr><td>输入您的健身宣言：</td></tr>
   <tr>
      <td><TextArea name="message" Rows="5" Cols="50"></TextArea></td>
   </tr>
   <tr><td align="center"><Input type=submit name="g" value="提交"></td> </tr>
</table>
</Form>
</CENTER>
</Body></HTML>
