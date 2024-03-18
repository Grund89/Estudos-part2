first_lambda = -> (names){names.each { |name |puts name}}

names = ["joao", "maria", "pedro"]

first_lambda.call(names)
