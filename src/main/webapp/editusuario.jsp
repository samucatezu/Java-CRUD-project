<%@page import="com.JavaCrud.dao.UsuarioDao"%>
<jsp:useBean id="u" class="com.JavaCrud.bean.Usuario"></jsp:useBean>jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
int i = UsuarioDao.updateUsuario(u);
response.sendRedirect("viewusuarios.jsp");
%>
