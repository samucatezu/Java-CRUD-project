##Projeto CRUD para desenvolvimento de portfólio

**Esse projeto possui algumas funções como: Editar, excluir e adicionar usuários sendo estes compostos por: Nome, senha, email, telefone e cpf

**Para usufruir deste projeto, você deve: Ter o MySQL e o Eclipse instalados e seguir os seguintes passos...

1. Criar um esquema com o seguinte nome "crudjspjava" e adicionar o código exemplar abaixo:

'CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telefone` varchar(100) NOT NULL,
  `CPF` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;'

\--
\-- Dumping data for table `usuario`
\--

'INSERT INTO \`usuario` (\`id`, \`nome`, \`password`, \`email`, \`telefone`, \`CPF`) VALUES
(05, 'José', 'Valente', 'jose@gmail.com', '(86) 91679-6161', '767.369.301-11'),
(06, 'Ana', 'Vitoria', 'ana@gmail.com', '(62) 94636-1574', '916.567.438-33'),
(08, 'Maria', 'Francisca', 'maria@gmail.com', '(75) 92870-0335', '017.740.895-21');''

2. Execute o comando
e após isso, na aba usuário e digite ''SELECT * FROM crudjspjava.usuario;'

3. Agora abra o projeto no eclipse e dentro do diretório src/main/webapp clique com o botão direto em Viewusuarios.jsp e clique em 'Run as service'

Espero que tenha gostado desse projeto. Ressaltando que ele foi feito para fins de estudos e conhecimentos, quaisquer erros ou bugs. contate-me que buscarei arrumá-los!
