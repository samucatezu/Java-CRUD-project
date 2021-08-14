<%@page import="com.JavaCrud.dao.UsuarioDao"%>
<jsp:useBean id="u" class="com.JavaCrud.bean.Usuario"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
	int i = UsuarioDao.salvarUsuario(u);
	
	if(i > 0){
		response.sendRedirect("addusuario-success.jsp");
	}else{
		response.sendRedirect("addusuario-error.jsp");
	}
%>	