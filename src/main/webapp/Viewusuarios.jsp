
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Visualiza��o de Usu�rios</title>
</head>
<body>
     <%@ page import="com.JavaCrud.dao.UsuarioDao, com.JavaCrud.bean.*, java.util.*"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
     
     <h1>Listagem de usu�rios</h1>
     
     <%
     List<Usuario> list = UsuarioDao.getAllUsuarios();
     request.setAttribute("list", list);
     %>
     
     <table border="1">
          <tr>
              <th>ID</th>
              <th>Nome</th>
              <th>password</th>
              <th>email</th>
              <th>telefone</th>
              <th>CPF</th>
              <th>Editar</th>
              <th>Excluir</th>
              <tr>  
          <c:forEach items="${list}" var="usuario">
              <tr>
                <td>$usuario.getId()}</td>
                <td>$usuario.getNome()}</td>
                <td>$usuario.getPassword()}</td>
                <td>$usuario.getEmail()}</td>
                <td>$usuario.getTelefone()}</td>
                <td>$usuario.getCPF()}</td>
                <td><a href="editform.jsp?id=${usuario.getId()}">Editar</a></td>
                <td><a href="deleteusuario.jsp?id{usuario.getId(})">Excluir</a></td>
         
              </tr>  
              
           </c:forEach>  
                          
     </table>
     <br>
     <a href="addusuarioform.jsp">Adicionar novo Usu�rio</a>


</body>
</html>