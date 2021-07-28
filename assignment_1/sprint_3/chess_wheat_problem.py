'''
https://en.wikipedia.org/wiki/Wheat_and_chessboard_problem
Wheat and chessboard problem:

putting one grain of rice on the first square of a chessboard
two grains of rice on the second square
and doubling it every remaining square

some Google facts ...
40,000 grains of rice per kg
rice production world wide (2012) = 740,000,000 tonnes
1000 KG per tonne
'''

print("Grains of rice on a chessboard (doubling every square):\n")

grains_sum = 0
grains = 1
for square in range(1, 64+1):
    grains_sum = grains_sum + grains  # or grains_sum += grains
    kg_sum =grains_sum//40000
    print("square {}  grains = {}  total= {}  kg = {}".format(square, grains, grains_sum, kg_sum))
    grains *= 2

print('-'*56)

# Proving the calculation.
print("Proving the calculation, grains on file 64= ", 2**64 - 1)


print("Assume 40000 grains per KG of rice:")
kg_reqired = grains_sum//40000
print("{:,} kg".format(kg_reqired))

print('-'*56)

print("Worldwide Rice Production 2012: 740,000,000 tonnes or")
prod = 740000000 * 1000
print("{:,} KG".format(prod))
print("The requested {:,} KG would eat".format(kg_reqired))
print("{:,d} times the world production of (2012)".format(int(1.0*kg_reqired/prod)))
    