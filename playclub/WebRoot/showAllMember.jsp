<%@ page contentType="text/html;charset=GB2312" %>
<%@ page import="mybean.data.ShowByPage" %>
<jsp:useBean id="show" type="mybean.data.ShowByPage" scope="session"/>
<HEAD><%@ include file="head.txt" %></HEAD>
<HTML>
<Body background=image/play2.jpg><center>
<BR>��ǰ��ʾ�������ǣ�
  <table border=2>
  <tr>
    <th>��Ա��</th>
    <th>�绰����</th>
    <th>email</th>
    <th>��������</th>
    <th width="100">ͷ��</th>
  </tr>
  <jsp:getProperty name="show" property="presentPageResult"/>
  </table>
 <BR>ÿҳ�����ʾ<jsp:getProperty name="show" property="pageSize"/>����Ϣ
 <BR>��ǰ��ʾ��<Font color=black>
     <jsp:getProperty name="show" property="showPage"/>
   </Font>ҳ,����
   <Font color=black><jsp:getProperty name="show" property="pageAllCount"/>
   </Font>ҳ��
<BR>��������һҳ������һҳ����Ŧ�鿴��Ϣ
 <Table>
  <tr><td><FORM action="helpShowMember" method=post>
          <Input type=hidden name="showPage" value="<%=show.getShowPage()-1 %>">
           <Input type=submit name="g" value="��һҳ">
          </FORM>
      </td>
      <td><FORM action="helpShowMember" method=post>
          <Input type=hidden name="showPage" value="<%=show.getShowPage()+1 %>">
          <Input type=submit name="g" value="��һҳ">
          </Form>
      </td>
      <td> <FORM action="helpShowMember" method=post>
           ����ҳ�룺<Input type=text name="showPage" size=5 >
           <Input type=submit name="g" value="�ύ">
           </FORM>
      </td>
  </tr>
  </Table>
</Center>
</BODY>
</HTML>
