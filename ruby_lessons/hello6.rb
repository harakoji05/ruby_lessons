colors = ["red", "blue", "yellow"]

p colors[0] #添字
p colors[-1]
p colors[0..2]
p colors[0...2]
p colors[5]

colors[0] = "pink"
colors[1..2] = ["white", "black"]
colors.push("gold")
p colors

p colors.sort
p colors.size