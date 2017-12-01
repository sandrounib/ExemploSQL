SELECT * from Categorias
SELECT * from Produtos
select * From Estoque
SELECT * from Clientes
SELECT * from Funcionarios
SELECT * from Pedidos
select * from DetalhesPedido

update Produtos set descricao ='Caneta Verde' where idProduto in(8)


SELECT Produtos.nomeProduto,
       Produtos.descricao,
       Estoque.quantidade
    FROM Produtos inner Join Estoque
    on Produtos.idProduto = Estoque.idProduto 

SELECT p.nomeProduto as 'Nome do Produto',
       p.descricao as 'Descrição'
       ,e.quantidade as 'Quantidade'
from Produtos p inner Join Estoque e
  on p.idProduto = e.idProduto
 -- where  convert(varchar(50),p.descricao) =  'Caneta Azul'
 where p.descricao like'Caneta Azul%'


SELECT c.nomeCliente,p.nomeProduto,d.quantidadeComprada
from Clientes c,
    Produtos p,
    DetalhesPedido d
where p.idProduto = d.idProduto
  


 select
 from Clientes c,inner join Produtos p
 on ,inner join  DetalhesPedido d
on 
   c.

     










