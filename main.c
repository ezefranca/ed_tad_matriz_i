#include <stdio.h>
#include <stdlib.h>

#include "matriz.h"

int main( void )
{
  matriz_t *m = matriz_criar( 5, 10 );
  //
  // Incluir código que use os demais métodos do TAD
  //
  matriz_destruir(m);
  exit( EXIT_SUCCESS );
}
