<%@ page contentType="text/html;charset=GB2312" %>
<HEAD><%@ include file="head.txt" %></HEAD>
<HTML>
<BODY background=image/play1.jpg>
<Font size=4 color=black>
<CENTER>
 <p>文件将被上传到 Web服务目录playclub的子目录image中。</p>
 <p>选择要上传的图像照片文件(名字不可以含有非ASCII码字符，比如汉字等)：</p>
 <table border=2>
   <FORM action="helpUpload" method="post" ENCTYPE="multipart/form-data">
      <tr><td><INPUT type=FILE name="fileName" size="100"> </td></tr>
 </table><BR>
 <table border=2>
     <tr><td><INPUT type="submit" name ="g" value="提交" size="20"></td></tr>
 </table>
 </FORM>
</CENTER>
</Font>
</BODY>
</HTML>

