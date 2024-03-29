# Programa Prolog para Arbol Genealógico

Este programa Prolog define una serie de hechos y reglas para representar relaciones familiares, como padres, madres, hijos, hermanos, tíos, tías, abuelos, abuelas, nietos y nietas. El programa utiliza estos hechos y reglas para responder a consultas sobre las relaciones familiares entre las personas en la base de conocimientos.

## Uso del Programa

Para utilizar el programa y realizar consultas sobre las relaciones familiares, sigue estos pasos:

1. Asegúrate de tener un intérprete de Prolog instalado en tu sistema. Puedes usar SWI-Prolog o cualquier otro intérprete compatible.

2. Abre el archivo con el código Prolog en tu intérprete.

3. Puedes realizar consultas escribiendo la función deseada y proporcionando los argumentos adecuados, estas son las funciones:

   1. `es_padre(X, Y)`: Busca si X es el padre de Y.
   2. `es_madre(X, Y)`: Busca si X es la madre de Y.
   3. `es_esposo(X, Y)`: Busca si X es el esposo de Y.
   4. `es_esposa(X, Y)`: Busca si X es la esposa de Y.
   5. `es_hijo(Y, X)`: Busca si Y es el hijo de X.
   6. `es_hija(Y, X)`: Busca si Y es la hija de X.
   7. `es_hermano(X, Y)`: Busca si X es el hermano de Y.
   8. `es_hermana(X, Y)`: Busca si X es la hermana de Y.
   9. `es_tio(X, Y)`: Busca si X es el tío de Y.
   10. `es_tia(X, Y)`: Busca si X es la tía de Y.
   11. `es_abuelo(X, Y)`: Busca si X es el abuelo de Y.
   12. `es_abuela(X, Y)`: Busca si X es la abuela de Y.
   13. `es_nieto(X, Y)`: Busca si X es el nieto de Y.
   14. `es_nieta(X, Y)`: Busca si X es la nieta de Y.

4. El programa responderá con los resultados correspondientes.

## Ejemplos de Consultas

A continuación, se muestran ejemplos de consultas y sus resultados:

- Para encontrar las tías de Miguel:
  ```prolog
  es_tia(X, miguel).

- Para encontrar la lista de hijos de Carlos:
  ```prolog
  es_tia(X, miguel).

