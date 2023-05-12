linha1 = input() .split()
c1 = int(linha1[0])
np1 = int(linha1[1])
vp1 = float(linha1[2])
linha2 = input() .split()
c2 = int(linha2[0])
np2 = int(linha2[1])
vp2 = float(linha2[2])

tot = (np1*vp1)+(np2*vp2)

print("VALOR A PAGAR: R$ {:.2f}" .format(tot))
