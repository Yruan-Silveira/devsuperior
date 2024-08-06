Algoritmo "estrutura_sequencial_exercicio_medidas"

Var

  a, b, c, aQuadrado, aTriangulo, aTrapezio : real
   
Inicio

  escreva("Digite a medida A: ")
  leia(a)
  escreva("Digite a medida B: ")
  leia(b)
  escreva("Digite a medida C: ")
  leia(c)
  
  aQuadrado <- exp(a, 2)
  aTriangulo <- (a * b) / 2
  aTrapezio <- ((a + b) * c) / 2

  escreval("AREA DO QUADRADO: ", aQuadrado:8:4)
  escreval("AREA DO TRIANGULO: ", aTriangulo:8:4)
  escreva("AREA DO TRAPEZIO: ", aTrapezio:8:4)
  
  
Fimalgoritmo