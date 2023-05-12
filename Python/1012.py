a, b, c = map(float, input().split())

at = (a * c)/2
ac = 3.14159 * c**2
atr = ((a + b) * c) / 2
aq = b**2
art = a * b

print("TRIANGULO: {:.3f}" .format(at))
print("CIRCULO: {:.3f}" .format(ac))
print("TRAPEZIO: {:.3f}" .format(atr))
print("QUADRADO: {:.3f}" .format(aq))
print("RETANGULO: {:.3f}" .format(art))
