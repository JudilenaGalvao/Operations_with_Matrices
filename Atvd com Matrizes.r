#1. Escreva um algorítimo na linguagem R que atenda os seguintes requisitos:


#a) Em R, defina uma matriz de dimensão 2 x 2 e outras duas matrizes de dimensão 4x4

M1 = matrix(c(2, 4, 8, 16), nrow = 2, ncol = 2, byrow = TRUE)
    print(M1)
   

M2 = matrix(c(68, 0, 1, 13, 6, 99, 32, 55, 3, 54, 77, 111, 78, 660, 18, 10), nrow = 4, ncol = 4, byrow = TRUE)
    print(M2)
   
   
M3 = matrix(c(7, 19, 6, 9, 13, 44, 330, 60, 2, 75, 3, 4, 9, 23, 88, 110), nrow = 4, ncol = 4, byrow = TRUE)
    print(M3)
   
   
   
#b) Defina três vetores com 9 elementos, cada um.

V1 = c(56, 0.1, 3, 90, 5, 11, 76, 54, 13)
    print(V1)
   

V2 = c(47, 23, 12, 3.5, 8, 67, 54, 8, 5)
    print(V2)


V3 = c(12, 7, 199, 5, 14, 20, 0, 7, 2.5)
    print(V3)
   
   
#c) Transforme os vetores em matrizes quadráticas.


M4 = matrix(data = V1, nrow = 3, byrow = TRUE)
    print(M4)
   

M5 = matrix(data = V2, nrow = 3, byrow = TRUE)
    print(M5)
   

M6 = matrix(data = V3, nrow = 3, byrow = TRUE)
    print(M6)


#d) Realize operações entre as matrizes: adição, subtração, multiplicação por escalares,
#multiplicação de matricial e multiplicação entre elemento a elemento das matrizes.

#--------------SOMA DAS MATRIZES-------------------------

#soma da matrizes M2 e M3.

M_soma = M2 + M3

print(M_soma)



#soma da matrizes M4 e M5.

M_soma = M4 + M5

print(M_soma)



#soma da matrizes M4 e M6.

M_soma = M4 + M6

print(M_soma)



#soma da matrizes M5 e M6.

M_soma = M5 + M6

print(M_soma)



#--------------SUBTRAÇÃO DAS MATRIZES-------------------------

#subtração das matrizes M2 e M3.

M_subt = M2 - M3

print(M_subt)



#subtração das matrizes M4 e M5.

M_subt = M4 - M5

print(M_subt)



#subtração das matrizes M4 e M6.

M_subt = M4 - M6

print(M_subt)



#subtração das matrizes M5 e M6.

M_subt = M5 - M6

print(M_subt)



#----------------MULTIPLICAÇÃO POR ESCALAR DAS MATRIZES-----------------------

#multiplicação escalar da matriz M1 por 2.

M_prod_escalar = 2 * M1

print(M_prod_escalar)



#multiplicação escalar da matriz M2 por 2.

M_prod_escalar = 2 * M2

print(M_prod_escalar)



#multiplicação escalar da matriz M3 por 2.

M_prod_escalar = 2 * M3

print(M_prod_escalar)



#multiplicação escalar da matriz M4 por 2.

M_prod_escalar = 2 * M4

print(M_prod_escalar)



#multiplicação escalar da matriz M5 por 2.

M_prod_escalar = 2 * M5

print(M_prod_escalar)



#multiplicação escalar da matriz M6 por 2.

M_prod_escalar = 2 * M6

print(M_prod_escalar)




#-----------MULTIPLICAÇÃO MATRICIAL DAS MATRIZES--------------------

#multiplicação matricial das matrizes M2 e M3

M_prod = M2 %*% M3

print(M_prod)



#multiplicação matricial das matrizes M4 e M5

M_prod = M4 %*% M5

print(M_prod)



#multiplicação matricial das matrizes M4 e M6

M_prod = M4 %*% M6

print(M_prod)



#multiplicação matricial das matrizes M5 e M6

M_prod = M5 %*% M6

print(M_prod)



#--------MULTIPLICAÇÃO ELEMENTO POR ELEMENTO DAS matrizes----------

#multiplicação elemento por elemnto das matrizes M2 e M3

M_prod_elemento = M2 * M3

print(M_prod_elemento)



#multiplicação elemento por elemnto das matrizes M4 e M5

M_prod_elemento = M4 * M5

print(M_prod_elemento)



#multiplicação elemento por elemnto das matrizes M4 e M6

M_prod_elemento = M4 * M6

print(M_prod_elemento)



#multiplicação elemento por elemnto das matrizes M5 e M6

M_prod_elemento = M5 * M6

print(M_prod_elemento)



#e) Calcule as transpostas, inversas e  determinantes da matriz 2 e 3


#----------------TRANSPOSTA DE UMA MATRIZ---------

#transposta da matriz M2

M_transp = t(M2)

print(M_transp)



#transposta da matriz M3

M_transp = t(M3)

print(M_transp)



#--------------INVERSA DE UMA MATRIZ---------------

#inversa da matriz M2

M_inversa = solve(M2)

print(M_inversa)



#inversa da matriz M3

M_inversa = solve(M3)

print(M_inversa)



#--------------DETERMINANTE DE UMA MATRIZ------------

#determinante da matriz M2

det(M2)


#determinante da matriz M3

det(M3)



#f) Qual a matriz resultante do produto da quinta matriz pela transposta da sexta?

M_prod = M5 * t(M6)

print(M_prod)



#g) Calcule a razão entre o determinante pelo traço da primeira matriz.

sum(diag(M1))

traco = sum(diag(M1))

det_M = det(M1)
det(M1)

resul = det_M/traco
    print(resul)









