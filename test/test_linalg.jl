a = [-3 2;1 1]
b = [0  1]'
c = [1 -1]
r = [3]'

@test_approx_eq care(a, b, c'*c, r) [0.5895174372762604 1.8215747248860816; 1.8215747248860823 8.818839806923107]
@test_approx_eq dare(a, b, c'*c, r) [240.73344504496302 -131.09928700089387; -131.0992870008943 75.93413176750603]
