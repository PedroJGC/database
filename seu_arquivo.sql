-- Seleciona mútiplos valores númericos.
SELECT * FROM products WHERE price IN (800, 550, 1200)

-- Seleciona mútiplos valores do tipo texto.
SELECT * FROM products WHERE category IN ('image', 'audio')