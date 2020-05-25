
scores = {yamada: 200, ftanaka: 400}

p scores[:yamada]
scores[:ftanaka] = 600
p scores

p scores.size
p scores.keys
p scores.values
p scores.has_key?(:tanaka)
