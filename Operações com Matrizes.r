#-------------CRIA UMA MATRIZ--------------------

M = matrix(data = 1:9, nrow = 3, ncol = 3)

print(M)

#------------------------------------------------

M2 = matrix(data = 1:9, nrow = 3, ncol = 3, byrow = TRUE)

print(M2)

#------------------------------------------------

V3 = c(12, 23, 34, 45, 56, 67)

M3 = matrix(data = V3, nrow = 3)

print(M3)

#------------------------------------------------

M4 = matrix(data = 0, nrow = 3, ncol = 5)

print(M4)

#------------------------------------------------

M5 = matrix(nrow = 4, ncol = 5)

print(M5)

#------------------------------------------------


M6 = matrix(c(2, 3, 5, 6), nrow = 2)
print(M6)

#------------------------------------------------

M7 = matrix(c(5, 3, 8, 2), nrow = 2)
print(M7)

#------------------------------------------------

M8 = matrix(c(2, 4, 6, 2, 0,1), nrow = 2, ncol = 3)
print(M8)

#------------------------------------------------

M9 = matrix(c(1, 0.5, 0.3, 0.5, 1, 0.9, 0.3, 0.9, 1), nrow = 3, ncol = 3)
print(M9)

#----------------SOMA DE MATRIZ------------------

M_soma = M7 + M6

print(M_soma)

#----------------SUBTRAÇÃO DE MATRIZ--------------

M_subt = M7 - M6

print(M_subt)

#----------------MULTIPLICAÇÃO POR ESCALAR--------

M_prod_escalar = 42 * M9

print(M_prod_escalar)

#------MULTIPLICAÇÃO ELEMENTO POR ELEMENTO--------

M_prod_elemento = M6 * M7

print(M_prod_elemento)

#------MULTIPLICAÇÃO MATRICIAL--------------------

M_prod = M6 %*% M8

print(M_prod)

#----------------TRANSPOSTA DE UMA MATRIZ---------

M_transp = t(M8)

print(M_transp)

#--------------DETERMINANTE DE UMA MATRIZ----------

det(M7)

#--------------INVERSA DE UMA MATRIZ---------------

M_inversa = solve(M6)

print(M_inversa)

solve(M6)%*%M6

#--------------TRAÇO DE UMA MATRIZ-----------------

sum(diag(M6))

#-------------EIGENDECOMPOSIÇÃO DE UMA MATRIZ-------

eigen(M7)
