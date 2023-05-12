s, s1, s2 = input().split()
a = int(s)
b = int(s1)
c = int(s2)
MaiorAB = int((a+b+abs(a-b))/2)
if MaiorAB > c:
    print("{} eh o maior" .format(MaiorAB))
else:
    print("{} eh o maior" .format(c))
