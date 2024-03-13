# Importe as classes Produto e Mercado
require_relative 'produto'
require_relative 'mercado'

# Crie uma instância da classe Produto e defina os valores dos atributos nome e preco
produto = Produto.new("Arroz", 10.00)

# Inicie uma instância da classe Mercado passando a instância da classe Produto como atributo
mercado = Mercado.new(produto)

# Execute o método comprar da instância da classe Mercado
mercado.comprar
