SELECT * FROM products

-- O operador AND retorna os registros que atende todos os critérios (TRUE/TRUE).
SELECT * FROM products WHERE price > 500 AND price < 1000

-- O operador OR retorna os registros que atende pelo menos um dos critérios (FALSE/TRUE).
SELECT * FROM products WHERE price > 500 OR price < 1000