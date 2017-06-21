<%@ page contentType="text/html;charset=GB2312" %>
<HEAD><%@ include file="head.txt" %></HEAD>
<HTML>
<BODY background=image/play1.jpg><Font size=4><center>
    <table border=2 Cellpadding="8">
    <FORM action="helpShowMember" method="post" name="form">
     <tr><td>分页显示全体会员
      <INPUT type="hidden" value="1" name="showPage" size=6>
    <INPUT type="submit" value="显示" name="submit"> </td></tr> 
    </Form>
    <BR><BR>
   <FORM action="helpShowMember" method="get" name="form">
     <tr><td>输入要查找的会员名：
     <INPUT type="text"  name="logname" size=6> 
     <INPUT type="submit" value="显示" name="submit"></td></tr>
    </FORM>
 </BODY>
</HTML>
