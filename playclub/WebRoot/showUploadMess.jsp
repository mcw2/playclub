<%@ page contentType="text/html;charset=GB2312" %>
<%@ page import="mybean.data.UploadFile"%> 
<jsp:useBean id="upFile" type="mybean.data.UploadFile" scope="session"/>
<HEAD><%@ include file="head.txt" %></HEAD>
<HTML>
<BODY background=image/play2.jpg>
<CENTER>
   <Font size=4 color=black>
   <BR> <jsp:getProperty name="upFile"  property="backNews"/>
   </Font> 
   <BR><font size=4>
   <BR>�������ļ����֣�<jsp:getProperty name="upFile" 
                         property="savedFileName"/>
   <BR>
    <img src=image/<jsp:getProperty name="upFile" property="savedFileName"/>
     width=100 height=100>ͼ��Ч��
     </img>
  </FONT>
</CENTER>
</BODY>
</HTML>

