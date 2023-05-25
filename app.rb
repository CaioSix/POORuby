require_relative 'mercado'
require_relative 'produto'

produto1 = Produto.new
produto1.nome = 'Tomate'
produto1.preco = 10


produto2 = Produto.new
produto2.nome = 'Laranja'
produto2.preco = 5.3

# puts "voce comprou #{produto1.nome} pelo preco de #{produto1.preco}"

Mercado.new(produto1.nome, produto1.preco).Comprar
Mercado.new(produto2.nome, produto2.preco).Comprar