 <%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
   <%@ page import="org.district.CasteCer"%>
<html>
 <head>
 </head> 
 <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
 <%
 org.district.CasteCer br=(org.district.CasteCer)request.getAttribute("castecer");
 %>
<body background="<%=path%>/images/shade1.gif">
<form name="aform" method="get" action="decideCaste.do"> 
 <center>
 <table border="0" cellspacing="0" cellpadding="0">
  <tr>
  <td>
  <center><font size=5><u>Caste Certificate</u></font></center>
 </td>
 </table>
<table width="30%" border="0" cellspacing="5" cellpadding="0" size=4>
  <tr>
   <td>
   <font size=4 >Certificate ID</font></td>
   <td><font size=4 >:</font></td>
   <td><font size=4><%=br.getCcid()%></font></td>
  </tr>
  <tr>
   <td><font size=4>First Name</td>
   <td><font size=4>:</font></td>
   <td><font size=4><%=br.getFname()%></font></td>
  </tr>
  <tr>
  <td><font size=4>Last Name</font></td>
  <td><font size=4>:</font></td>
  <td><font size=4><%=br.getLname()%></font></td>
  </tr>
  <tr>
  <td><font size=4>Father Name</font></td>
  <td><font size=4>:</font></td>
  <td><font size=4><%=br.getFather()%></font></td>
  </tr>
  <tr>
  <td><font size=4>ResidentailAddress</font></td>
  <td><font size=4>:</font></td>
  <td><font size=4><%=br.getRadd()%></font></td>
  </tr>
  <tr>
  <td><font size=4>Perminent Address</font></td>
  <td><font size=4>:</font></td>
  <td><font size=4><%=br.getPadd()%></font></td>
  </tr>
  <tr>
  <td><font size=4>Date Of  Birth</font></td>
  <td><font size=4>:</font></td>
  <td><font size=4><%=br.getDob()%></font></td>
  </tr>
  <tr>
  <td><font size=4>Sex</font></td>
  <td><font size=4>:</font></td>
  <td><font size=4><%=br.getSex()%></font></td>
  </tr>
 <tr>
  <td><font size=4>Religion</font></td>
  <td><font size=4>:</font></td>
  <td><font size=4><%=br.getReligion()%></font></td>
  </tr>
 <tr>
  <td><font size=4>Caste</font></td>
  <td><font size=4>:</font></td>
  <td><font size=4><%=br.getCaste()%></font></td>
  </tr>
 <tr>
  <td><font size=4>Occupation</font></td>
  <td><font size=4>:</font></td>
  <td><font size=4><%=br.getOccup()%></font></td>
  </tr>
<tr>
<tr>
  <td><font size=4>Purpose of Certificate</font></td>
  <td><font size=4>:</font></td>
  <td><font size=4><%=br.getPurpose()%></font></td>
  </tr>
<tr>
  <td><font size=4>Income</font></td>
  <td><font size=4>:</font></td>
  <td><font size=4><%=br.getIncome()%></font></td>
  </tr>
<tr>
  <td><font size=4>Dateof Registration</font></td>
  <td><font size=4>:</font></td>
  <td><font size=4><%=br.getDor()%></font></td>
  </tr>

      <br><br>
	<input type="hidden" name="cid" value='<%=((org.district.CasteCer)request.getAttribute("castecer")).getCcid()%>'/>
  <tr>
  <td align=center><font size=4><input type="submit" name="submit" value="approved"/>  </td>
  <td align=center><font size=4><input type="submit"  name="submit" value="deny"/></font></td>
  </tr>
</table>
 </center>
</form>
</body>
</html>