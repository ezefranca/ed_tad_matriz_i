# Matriz

Crie um TAD (tipo abstrato de dados) para representar um arranjo bidimensional (matriz) de
inteiros que implemente a seguinte interface pública:

1. matriz_t *matriz_criar(int nr_linhas, int nr_colunas)  

2. void matriz_destruir(matriz_t *matriz)
  * A função deve se precaver quanto a possibilidade de "double free()"

3. int matriz_obter_nr_linhas(matriz_t *matriz)

4. int matriz_obter_nr_colunas(matriz_t *matriz)

5. matriz_t *matriz_obter_transposta(matriz_t *matriz)
  
## Notas

1. O retorno das funções, em caso de exceções, deve ser compatível com o que se
   poderia considerar como razoável no contexto dos casos de uso.

2. As observações somente apresentam considerações sobre aspectos que não poderiam
   ser diretamente inferidos.
