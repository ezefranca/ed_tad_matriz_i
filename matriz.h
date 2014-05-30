#ifndef __MATRIZ_H__
#define __MATRIZ_H__

typedef struct matriz matriz_t;

matriz_t *matriz_criar( int nr_linhas, int nr_colunas );
int matriz_obter_nr_linhas( matriz_t *matriz );
int matriz_obter_nr_colunas( matriz_t *matriz );
void matriz_destruir( matriz_t *matriz );
matriz_t *matriz_obter_transposta( matriz_t *matriz );

#endif
